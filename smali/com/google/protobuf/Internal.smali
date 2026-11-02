###### Class com.google.protobuf.Internal (com.google.protobuf.Internal)
.class public final Lcom/google/protobuf/Internal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$FloatList;,
        Lcom/google/protobuf/Internal$DoubleList;,
        Lcom/google/protobuf/Internal$LongList;,
        Lcom/google/protobuf/Internal$BooleanList;,
        Lcom/google/protobuf/Internal$IntList;,
        Lcom/google/protobuf/Internal$ProtobufList;,
        Lcom/google/protobuf/Internal$MapAdapter;,
        Lcom/google/protobuf/Internal$ListAdapter;,
        Lcom/google/protobuf/Internal$EnumVerifier;,
        Lcom/google/protobuf/Internal$EnumLiteMap;,
        Lcom/google/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final EMPTY_CODED_INPUT_STREAM:Lcom/google/protobuf/CodedInputStream;

.field static final ISO_8859_1:Ljava/nio/charset/Charset;

.field static final US_ASCII:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/protobuf/Internal;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    sput-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/protobuf/Internal;->EMPTY_CODED_INPUT_STREAM:Lcom/google/protobuf/CodedInputStream;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static byteArrayDefaultValue(Ljava/lang/String;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static byteBufferDefaultValue(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Internal;->byteArrayDefaultValue(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bytesDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static copyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static equals(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_29

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static equalsByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_c

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equalsByteBuffer(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    move v0, v2

    .line 4
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lcom/google/protobuf/Internal;->equalsByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "getDefaultInstance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Failed to get default instance for "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static hashBoolean(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method public static hashCode(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_19
    return v0
.end method

.method public static hashCode([B)I
    .registers 3

    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/Internal;->hashCode([BII)I

    move-result p0

    return p0
.end method

.method public static hashCode([BII)I
    .registers 3

    .line 4
    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    :cond_7
    return p0
.end method

.method public static hashCodeByteBuffer(Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {v0, v2, v3, p0}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    if-nez p0, :cond_1e

    return v1

    :cond_1e
    return p0

    .line 5
    :cond_1f
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    .line 6
    :goto_2c
    new-array v0, v2, [B

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    .line 10
    :goto_3c
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lez v4, :cond_57

    .line 11
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v4, v2, :cond_4d

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    goto :goto_4e

    :cond_4d
    move v4, v2

    :goto_4e
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v0, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {p0, v0, v5, v4}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    goto :goto_3c

    :cond_57
    if-nez p0, :cond_5a

    return v1

    :cond_5a
    return p0
.end method

.method public static hashCodeByteBuffer(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashCodeByteBuffer(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_19
    return v0
.end method

.method public static hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashEnumList(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/Internal$EnumLite;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return v0
.end method

.method public static hashLong(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static isValidUtf8(Lcom/google/protobuf/ByteString;)Z
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result p0

    return p0
.end method

.method public static isValidUtf8([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/b0$b;->g([BII)Z

    move-result p0

    return p0
.end method

.method public static mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static partialHash(I[BII)I
    .registers 6

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_d

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return p0
.end method

.method public static stringDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toStringUtf8([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class com.google.protobuf.Internal.BooleanList (com.google.protobuf.Internal$BooleanList)
.class public interface abstract Lcom/google/protobuf/Internal$BooleanList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BooleanList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addBoolean(Z)V
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;
.end method

.method public abstract setBoolean(IZ)Z
.end method

###### Class com.google.protobuf.Internal.DoubleList (com.google.protobuf.Internal$DoubleList)
.class public interface abstract Lcom/google/protobuf/Internal$DoubleList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DoubleList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addDouble(D)V
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;
.end method

.method public abstract setDouble(ID)D
.end method

###### Class com.google.protobuf.Internal.EnumLite (com.google.protobuf.Internal$EnumLite)
.class public interface abstract Lcom/google/protobuf/Internal$EnumLite;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EnumLite"
.end annotation


# virtual methods
.method public abstract getNumber()I
.end method

###### Class com.google.protobuf.Internal.EnumLiteMap (com.google.protobuf.Internal$EnumLiteMap)
.class public interface abstract Lcom/google/protobuf/Internal$EnumLiteMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EnumLiteMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/Internal$EnumLite;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

###### Class com.google.protobuf.Internal.EnumVerifier (com.google.protobuf.Internal$EnumVerifier)
.class public interface abstract Lcom/google/protobuf/Internal$EnumVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EnumVerifier"
.end annotation


# virtual methods
.method public abstract isInRange(I)Z
.end method

###### Class com.google.protobuf.Internal.FloatList (com.google.protobuf.Internal$FloatList)
.class public interface abstract Lcom/google/protobuf/Internal$FloatList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FloatList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addFloat(F)V
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$FloatList;
.end method

.method public abstract setFloat(IF)F
.end method

###### Class com.google.protobuf.Internal.IntList (com.google.protobuf.Internal$IntList)
.class public interface abstract Lcom/google/protobuf/Internal$IntList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IntList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addInt(I)V
.end method

.method public abstract getInt(I)I
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$IntList;
.end method

.method public abstract setInt(II)I
.end method

###### Class com.google.protobuf.Internal.ListAdapter (com.google.protobuf.Internal$ListAdapter)
.class public Lcom/google/protobuf/Internal$ListAdapter;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$ListAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "TF;TT;>;"
        }
    .end annotation
.end field

.field private final fromList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "TF;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Internal$ListAdapter;->converter:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$ListAdapter;->converter:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class com.google.protobuf.Internal.ListAdapter.Converter (com.google.protobuf.Internal$ListAdapter$Converter)
.class public interface abstract Lcom/google/protobuf/Internal$ListAdapter$Converter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal$ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Converter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract convert(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation
.end method

###### Class com.google.protobuf.Internal.LongList (com.google.protobuf.Internal$LongList)
.class public interface abstract Lcom/google/protobuf/Internal$LongList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LongList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addLong(J)V
.end method

.method public abstract getLong(I)J
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$LongList;
.end method

.method public abstract setLong(IJ)J
.end method

###### Class com.google.protobuf.Internal.MapAdapter (com.google.protobuf.Internal$MapAdapter)
.class public Lcom/google/protobuf/Internal$MapAdapter;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$MapAdapter$b;,
        Lcom/google/protobuf/Internal$MapAdapter$c;,
        Lcom/google/protobuf/Internal$MapAdapter$d;,
        Lcom/google/protobuf/Internal$MapAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final realMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/protobuf/Internal$MapAdapter$Converter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Lcom/google/protobuf/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newEnumConverter(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)Lcom/google/protobuf/Internal$MapAdapter$Converter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">(",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "TT;>;TT;)",
            "Lcom/google/protobuf/Internal$MapAdapter$Converter<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/Internal$MapAdapter$a;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$MapAdapter$d;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

###### Class com.google.protobuf.Internal.MapAdapter.Converter (com.google.protobuf.Internal$MapAdapter$Converter)
.class public interface abstract Lcom/google/protobuf/Internal$MapAdapter$Converter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Converter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation
.end method

.method public abstract doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation
.end method

###### Class com.google.protobuf.Internal.MapAdapter.a (com.google.protobuf.Internal$MapAdapter$a)
.class public final Lcom/google/protobuf/Internal$MapAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/Internal$MapAdapter;->newEnumConverter(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)Lcom/google/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/Internal$EnumLiteMap;

.field public final synthetic b:Lcom/google/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$a;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$a;->b:Lcom/google/protobuf/Internal$EnumLite;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$a;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$a;->b:Lcom/google/protobuf/Internal$EnumLite;

    .line 16
    .line 17
    :cond_10
    return-object p1
.end method

###### Class com.google.protobuf.Internal.MapAdapter.b (com.google.protobuf.Internal$MapAdapter$b)
.class public final Lcom/google/protobuf/Internal$MapAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$b;->y:Lcom/google/protobuf/Internal$MapAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$b;->x:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$b;->x:Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$b;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$b;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$b;->x:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$b;->y:Lcom/google/protobuf/Internal$MapAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Internal$MapAdapter;->access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$b;->x:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$b;->x:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$b;->y:Lcom/google/protobuf/Internal$MapAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Internal$MapAdapter;->access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$b;->x:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {v0}, Lcom/google/protobuf/Internal$MapAdapter;->access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

###### Class com.google.protobuf.Internal.MapAdapter.c (com.google.protobuf.Internal$MapAdapter$c)
.class public final Lcom/google/protobuf/Internal$MapAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->y:Lcom/google/protobuf/Internal$MapAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->x:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->x:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->y:Lcom/google/protobuf/Internal$MapAdapter;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Internal$MapAdapter$b;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$c;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.protobuf.Internal.MapAdapter.d (com.google.protobuf.Internal$MapAdapter$d)
.class public final Lcom/google/protobuf/Internal$MapAdapter$d;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$d;->y:Lcom/google/protobuf/Internal$MapAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$d;->x:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$d;->x:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/Internal$MapAdapter$d;->y:Lcom/google/protobuf/Internal$MapAdapter;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Internal$MapAdapter$c;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$d;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class com.google.protobuf.Internal.ProtobufList (com.google.protobuf.Internal$ProtobufList)
.class public interface abstract Lcom/google/protobuf/Internal$ProtobufList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProtobufList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# virtual methods
.method public abstract isModifiable()Z
.end method

.method public abstract makeImmutable()V
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation
.end method
