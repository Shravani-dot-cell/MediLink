###### Class com.google.protobuf.ByteString (com.google.protobuf.ByteString)
.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$e;,
        Lcom/google/protobuf/ByteString$i;,
        Lcom/google/protobuf/ByteString$g;,
        Lcom/google/protobuf/ByteString$Output;,
        Lcom/google/protobuf/ByteString$h;,
        Lcom/google/protobuf/ByteString$c;,
        Lcom/google/protobuf/ByteString$ByteIterator;,
        Lcom/google/protobuf/ByteString$d;,
        Lcom/google/protobuf/ByteString$j;,
        Lcom/google/protobuf/ByteString$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Lcom/google/protobuf/ByteString;

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field private static final UNSIGNED_BYTE_MASK:I = 0xff

.field private static final UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final byteArrayCopier:Lcom/google/protobuf/ByteString$f;


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$i;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    invoke-static {}, Lx/k6;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    new-instance v0, Lcom/google/protobuf/ByteString$j;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v0, Lcom/google/protobuf/ByteString$d;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    sput-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$f;

    .line 28
    .line 29
    new-instance v0, Lcom/google/protobuf/ByteString$b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$200(B)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->toInt(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/protobuf/ByteString;",
            ">;I)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1c

    .line 3
    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "length ("

    .line 32
    .line 33
    const-string v1, ") must be >= 1"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static checkIndex(II)V
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_23

    .line 7
    .line 8
    if-gez p0, :cond_15

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {v1, p0, p1, v2}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    return-void
.end method

.method public static checkRange(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_38

    .line 10
    .line 11
    if-ltz p0, :cond_2a

    .line 12
    .line 13
    if-ge p1, p0, :cond_1c

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, p1, v1}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, p2, v1}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    return v0
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_15

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 15
    :cond_15
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1c
    if-nez v1, :cond_21

    .line 16
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 17
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 9
    new-instance v0, Lcom/google/protobuf/ByteString$i;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 10
    new-instance v0, Lcom/google/protobuf/ByteString$i;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 5
    new-array p1, p1, [B

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance p0, Lcom/google/protobuf/ByteString$i;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Lcom/google/protobuf/ByteString;
    .registers 3

    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Lcom/google/protobuf/ByteString;
    .registers 5

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 2
    new-instance v0, Lcom/google/protobuf/ByteString$i;

    sget-object v1, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$f;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/ByteString$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$i;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final empty()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method private static extractHexDigit(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->hexDigit(C)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 14
    .line 15
    const-string v1, "Invalid hexString "

    .line 16
    .line 17
    const-string v2, " must only contain [0-9a-fA-F] but contained "

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " at index "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static fromHex(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_28

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-static {p0, v3}, Lcom/google/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-static {p0, v3}, Lcom/google/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shl-int/lit8 v4, v4, 0x4

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    new-instance p0, Lcom/google/protobuf/ByteString$i;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    const-string v1, "Invalid hexString "

    .line 50
    .line 51
    const-string v2, " of length "

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " must be even."

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private static hexDigit(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x41

    if-lt p0, v0, :cond_15

    const/16 v0, 0x46

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_15
    const/16 v0, 0x61

    if-lt p0, v0, :cond_20

    const/16 v0, 0x66

    if-gt p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public static newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newOutput()Lcom/google/protobuf/ByteString$Output;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method public static newOutput(I)Lcom/google/protobuf/ByteString$Output;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method private static readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .registers 7

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, p1, :cond_12

    .line 6
    .line 7
    sub-int v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    add-int/2addr v2, v3

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    :goto_12
    if-nez v2, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ByteString;
    .registers 3

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2
    invoke-static {p0, p1, p1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_5
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    if-nez v1, :cond_10

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 6
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5
.end method

.method private static toInt(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private truncateAndEscapeForDisplay()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-gt v0, v1, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lx/xe5;->k(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lx/xe5;->k(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "..."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1c
    new-instance v0, Lcom/google/protobuf/r;

    invoke-direct {v0, p0}, Lcom/google/protobuf/r;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static wrap([B)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5
    new-instance v0, Lcom/google/protobuf/ByteString$i;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    return-object v0
.end method

.method public static wrap([BII)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 6
    new-instance v0, Lcom/google/protobuf/ByteString$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$e;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public final concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 9

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_d1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v2, 0x80

    .line 40
    .line 41
    if-ge v1, v2, :cond_41

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int v3, v1, v2

    .line 52
    .line 53
    new-array v3, v3, [B

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0, v0, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    instance-of v3, p0, Lcom/google/protobuf/u;

    .line 67
    .line 68
    if-eqz v3, :cond_90

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    check-cast v3, Lcom/google/protobuf/u;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v5

    .line 84
    iget-object v5, v3, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    if-ge v6, v2, :cond_73

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int v3, v1, v2

    .line 97
    .line 98
    new-array v3, v3, [B

    .line 99
    .line 100
    invoke-virtual {v4, v3, v0, v0, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/google/protobuf/u;

    .line 111
    .line 112
    invoke-direct {v0, v5, p1}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-le v0, v2, :cond_90

    .line 125
    .line 126
    iget v0, v3, Lcom/google/protobuf/u;->B:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-le v0, v2, :cond_90

    .line 133
    .line 134
    new-instance v0, Lcom/google/protobuf/u;

    .line 135
    .line 136
    invoke-direct {v0, v4, p1}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/google/protobuf/u;

    .line 140
    .line 141
    invoke-direct {p1, v5, v0}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/protobuf/u;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lt v1, v0, :cond_aa

    .line 164
    .line 165
    new-instance v0, Lcom/google/protobuf/u;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_aa
    new-instance v0, Lcom/google/protobuf/u$b;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/google/protobuf/u$b;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/google/protobuf/u$b;->a(Lcom/google/protobuf/ByteString;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u$b;->a(Lcom/google/protobuf/ByteString;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/google/protobuf/u$b;->a:Ljava/util/ArrayDeque;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_d0

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 201
    .line 202
    new-instance v2, Lcom/google/protobuf/u;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v2

    .line 208
    goto :goto_bd

    .line 209
    :cond_d0
    return-object v0

    .line 210
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "ByteString would be too long: "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, "+"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    return-void
.end method

.method public final copyTo([BIII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    add-int v0, p3, p4

    .line 3
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    if-lez p4, :cond_14

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    :cond_14
    return-void
.end method

.method public abstract copyToInternal([BIII)V
.end method

.method public final endsWith(Lcom/google/protobuf/ByteString;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method public abstract internalByteAt(I)B
.end method

.method public abstract isBalanced()Z
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/protobuf/ByteString$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$a;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract newCodedInput()Lcom/google/protobuf/CodedInputStream;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method public abstract partialHash(III)I
.end method

.method public abstract partialIsValidUtf8(III)I
.end method

.method public final peekCachedHashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract size()I
.end method

.method public final startsWith(Lcom/google/protobuf/ByteString;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    return v2
.end method

.method public final substring(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public abstract substring(II)Lcom/google/protobuf/ByteString;
.end method

.method public final toByteArray()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;->truncateAndEscapeForDisplay()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    .line 11
    invoke-static {v3, v2, v0}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract writeTo(Lcom/google/protobuf/ByteOutput;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method

.method public final writeTo(Ljava/io/OutputStream;II)V
    .registers 6

    add-int v0, p2, p3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    if-lez p3, :cond_e

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :cond_e
    return-void
.end method

.method public abstract writeToInternal(Ljava/io/OutputStream;II)V
.end method

.method public abstract writeToReverse(Lcom/google/protobuf/ByteOutput;)V
.end method

###### Class com.google.protobuf.ByteString.ByteIterator (com.google.protobuf.ByteString$ByteIterator)
.class public interface abstract Lcom/google/protobuf/ByteString$ByteIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ByteIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract nextByte()B
.end method

###### Class com.google.protobuf.ByteString.Output (com.google.protobuf.ByteString$Output)
.class public final Lcom/google/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private flushedBuffersTotalBytes:I

.field private final initialCapacity:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_13

    .line 5
    .line 6
    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Buffer size < 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private copyArray([BI)[B
    .registers 5

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private flushFullBuffer(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/ByteString$i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    .line 22
    .line 23
    ushr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 39
    .line 40
    return-void
.end method

.method private flushLastBuffer()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_18

    .line 7
    .line 8
    if-lez v0, :cond_28

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/ByteString$Output;->copyArray([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lcom/google/protobuf/ByteString$i;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Lcom/google/protobuf/ByteString$i;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 42
    .line 43
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public declared-synchronized size()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized toByteString()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$Output;->flushLastBuffer()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$Output;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_d

    .line 4
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_d

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_14

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    goto :goto_26

    :catchall_12
    move-exception p1

    goto :goto_28

    .line 8
    :cond_14
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-direct {p0, p3}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_12

    .line 13
    :goto_26
    monitor-exit p0

    return-void

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_12

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v1, v1, [Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 17
    .line 18
    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 19
    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_28

    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v3, :cond_20

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_16

    .line 33
    :cond_20
    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/ByteString$Output;->copyArray([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

###### Class com.google.protobuf.ByteString.a (com.google.protobuf.ByteString$a)
.class public final Lcom/google/protobuf/ByteString$a;
.super Lcom/google/protobuf/ByteString$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public x:I

.field public final y:I

.field public final synthetic z:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/ByteString$a;->z:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/ByteString$a;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/protobuf/ByteString$a;->y:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$a;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$a;->y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final nextByte()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$a;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$a;->y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_11

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/protobuf/ByteString$a;->x:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/ByteString$a;->z:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

###### Class com.google.protobuf.ByteString.b (com.google.protobuf.ByteString$b)
.class public final Lcom/google/protobuf/ByteString$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/ByteString;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_37

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_37

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->access$200(B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->access$200(B)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

###### Class com.google.protobuf.ByteString.c (com.google.protobuf.ByteString$c)
.class public abstract Lcom/google/protobuf/ByteString$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

###### Class com.google.protobuf.ByteString.d (com.google.protobuf.ByteString$d)
.class public final Lcom/google/protobuf/ByteString$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/ByteString$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final a([BII)[B
    .registers 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

###### Class com.google.protobuf.ByteString.e (com.google.protobuf.ByteString$e)
.class public final Lcom/google/protobuf/ByteString$e;
.super Lcom/google/protobuf/ByteString$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/protobuf/ByteString$e;->y:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/protobuf/ByteString$e;->z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final byteAt(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->y:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final copyToInternal([BIII)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->y:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object p2, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 5
    .line 6
    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final internalByteAt(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->y:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$e;->z:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.google.protobuf.ByteString.f (com.google.protobuf.ByteString$f)
.class public interface abstract Lcom/google/protobuf/ByteString$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a([BII)[B
.end method

###### Class com.google.protobuf.ByteString.g (com.google.protobuf.ByteString$g)
.class public final Lcom/google/protobuf/ByteString$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/ByteString$g;->b:[B

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/ByteString$g;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    .line 14
    return-void
.end method

###### Class com.google.protobuf.ByteString.h (com.google.protobuf.ByteString$h)
.class public abstract Lcom/google/protobuf/ByteString$h;
.super Lcom/google/protobuf/ByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract d(Lcom/google/protobuf/ByteString$h;II)Z
.end method

.method public final getTreeDepth()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public internalByteAt(I)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString$h;->byteAt(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isBalanced()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.protobuf.ByteString.i (com.google.protobuf.ByteString$i)
.class public Lcom/google/protobuf/ByteString$i;
.super Lcom/google/protobuf/ByteString$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final x:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public byteAt(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public copyToInternal([BIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 2
    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/protobuf/ByteString$h;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_6a

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_44

    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/protobuf/ByteString$i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_37

    .line 19
    .line 20
    check-cast p1, Lcom/google/protobuf/ByteString$i;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p3

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p2

    .line 38
    :goto_25
    if-ge p3, v1, :cond_35

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 41
    .line 42
    aget-byte p2, p2, p3

    .line 43
    .line 44
    aget-byte v3, v0, p1

    .line 45
    .line 46
    if-eq p2, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Lcom/google/protobuf/ByteString$i;->substring(II)Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Ran off end of other: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ", "

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Length too large: "

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/google/protobuf/ByteString$i;

    .line 33
    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    check-cast p1, Lcom/google/protobuf/ByteString$i;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    if-eq v0, v2, :cond_34

    .line 51
    .line 52
    :goto_33
    return v1

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/ByteString$i;->d(Lcom/google/protobuf/ByteString$h;II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public internalByteAt(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final isValidUtf8()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/protobuf/b0$b;->g([BII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final partialHash(III)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 7
    .line 8
    invoke-static {p1, p2, v0, p3}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final partialIsValidUtf8(III)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr p3, v0

    .line 7
    sget-object p2, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 10
    .line 11
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/google/protobuf/b0$b;->i(I[BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lcom/google/protobuf/ByteString$e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p2}, Lcom/google/protobuf/ByteString$e;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$i;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/ByteString$i;->x:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.protobuf.ByteString.j (com.google.protobuf.ByteString$j)
.class public final Lcom/google/protobuf/ByteString$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/ByteString$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# virtual methods
.method public final a([BII)[B
    .registers 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
