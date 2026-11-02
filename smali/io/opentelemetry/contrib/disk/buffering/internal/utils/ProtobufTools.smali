###### Class io.opentelemetry.contrib.disk.buffering.internal.utils.ProtobufTools (io.opentelemetry.contrib.disk.buffering.internal.utils.ProtobufTools)
.class public final Lio/opentelemetry/contrib/disk/buffering/internal/utils/ProtobufTools;
.super Ljava/lang/Object;
.source ""


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

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .registers 5

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_8
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_25

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_1f

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 21
    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    :goto_25
    const/16 v1, 0x40

    .line 39
    .line 40
    if-ge v0, v1, :cond_3d

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v2, :cond_37

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return p0

    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x7

    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static toUnsignedInt(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static writeRawVarint32(ILjava/io/OutputStream;)V
    .registers 3

    .line 1
    sget-object v0, Lx/eu1;->INT32:Lx/eu1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lx/eu1;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
