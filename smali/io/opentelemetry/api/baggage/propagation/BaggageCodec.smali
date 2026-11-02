###### Class io.opentelemetry.api.baggage.propagation.BaggageCodec (io.opentelemetry.api.baggage.propagation.BaggageCodec)
.class Lio/opentelemetry/api/baggage/propagation/BaggageCodec;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ESCAPE_CHAR:B = 0x25t

.field private static final RADIX:I = 0x10


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/baggage/propagation/BaggageCodec;->decode([B)[B

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static decode([B)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_3d

    .line 3
    aget-byte v2, p0, v1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_37

    add-int/lit8 v2, v1, 0x1

    .line 4
    array-length v3, p0

    if-lt v2, v3, :cond_19

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_19
    aget-byte v2, p0, v2

    invoke-static {v2}, Lio/opentelemetry/api/baggage/propagation/BaggageCodec;->digit16(B)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    .line 7
    array-length v3, p0

    if-lt v1, v3, :cond_29

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_29
    aget-byte v3, p0, v1

    invoke-static {v3}, Lio/opentelemetry/api/baggage/propagation/BaggageCodec;->digit16(B)I

    move-result v3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3a

    .line 11
    :cond_37
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 12
    :cond_3d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static digit16(B)I
    .registers 3

    .line 1
    int-to-char v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Invalid URL encoding: not a valid digit (radix 16): "

    .line 15
    .line 16
    invoke-static {p0, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
