###### Class com.google.protobuf.CodedInputStream (com.google.protobuf.CodedInputStream)
.class public abstract Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedInputStream$c;,
        Lcom/google/protobuf/CodedInputStream$d;,
        Lcom/google/protobuf/CodedInputStream$e;,
        Lcom/google/protobuf/CodedInputStream$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff

.field private static volatile defaultRecursionLimit:I = 0x64


# instance fields
.field recursionDepth:I

.field recursionLimit:I

.field private shouldDiscardUnknownFields:Z

.field sizeLimit:I

.field wrapper:Lcom/google/protobuf/d;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/protobuf/CodedInputStream;->defaultRecursionLimit:I

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    return-void
.end method

.method public static decodeZigZag32(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .registers 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;
    .registers 3

    if-lez p1, :cond_11

    if-nez p0, :cond_b

    .line 2
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance v0, Lcom/google/protobuf/CodedInputStream$d;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedInputStream$d;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    .line 4
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/lang/Iterable;)Lcom/google/protobuf/CodedInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/google/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 5
    sget-boolean v0, Lx/eq2;->d:Z

    if-nez v0, :cond_e

    .line 6
    new-instance v0, Lx/v51;

    invoke-direct {v0, p0}, Lx/v51;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lcom/google/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_20

    or-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 11
    :cond_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_29

    or-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_29
    or-int/lit8 v1, v1, 0x4

    goto :goto_6

    :cond_2c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_35

    .line 12
    new-instance v0, Lcom/google/protobuf/CodedInputStream$c;

    invoke-direct {v0, p0, v2, p1}, Lcom/google/protobuf/CodedInputStream$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-object v0

    .line 13
    :cond_35
    new-instance p1, Lx/v51;

    invoke-direct {p1, p0}, Lx/v51;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedInputStream;
    .registers 2

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;
    .registers 5

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    .line 22
    invoke-static {v0, v2, p0, p1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 24
    sget-boolean v0, Lx/eq2;->d:Z

    if-eqz v0, :cond_2c

    .line 25
    new-instance v0, Lcom/google/protobuf/CodedInputStream$e;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedInputStream$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 26
    :cond_2c
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedInputStream;
    .registers 3

    const/4 v0, 0x0

    .line 14
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedInputStream;
    .registers 4

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;
    .registers 5

    .line 16
    new-instance v0, Lcom/google/protobuf/CodedInputStream$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream$b;-><init>([BIIZ)V

    .line 17
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedInputStream$b;->pushLimit(I)I
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .registers 5

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_5

    return p0

    :cond_5
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_8
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_24

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1f

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1c

    return p0

    :cond_1c
    add-int/lit8 v0, v0, 0x7

    goto :goto_8

    .line 2
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_24
    :goto_24
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3b

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_36

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_33

    return p0

    :cond_33
    add-int/lit8 v0, v0, 0x7

    goto :goto_24

    .line 4
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 5
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static readRawVarint32(Ljava/io/InputStream;)I
    .registers 3

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result p0

    return p0

    .line 8
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
.end method

.method public checkRecursionLimit()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final discardUnknownFields()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract enableAliasing(Z)V
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getLastTag()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
.end method

.method public abstract popLimit(I)V
.end method

.method public abstract pushLimit(I)I
.end method

.method public abstract readBool()Z
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract readBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum()I
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readRawByte()B
.end method

.method public abstract readRawBytes(I)[B
.end method

.method public abstract readRawLittleEndian32()I
.end method

.method public abstract readRawLittleEndian64()J
.end method

.method public abstract readRawVarint32()I
.end method

.method public abstract readRawVarint64()J
.end method

.method public abstract readRawVarint64SlowPath()J
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readTag()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetSizeCounter()V
.end method

.method public final setRecursionLimit(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Recursion limit cannot be negative: "

    .line 11
    .line 12
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final setSizeLimit(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Size limit cannot be negative: "

    .line 11
    .line 12
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final shouldDiscardUnknownFields()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract skipField(I)Z
.end method

.method public abstract skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract skipMessage()V
.end method

.method public abstract skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
.end method

.method public abstract skipRawBytes(I)V
.end method

.method public final unsetDiscardUnknownFields()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 3
    .line 4
    return-void
.end method

###### Class com.google.protobuf.CodedInputStream.a (com.google.protobuf.CodedInputStream$a)
.class public final synthetic Lcom/google/protobuf/CodedInputStream$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.protobuf.CodedInputStream.b (com.google.protobuf.CodedInputStream$b)
.class public final Lcom/google/protobuf/CodedInputStream$b;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>([BIIZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$a;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$b;->i:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    iput p3, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 16
    .line 17
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$b;->f:I

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/google/protobuf/CodedInputStream$b;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->f:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$b;->i:I

    .line 13
    .line 14
    if-le v1, v2, :cond_16

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$b;->d:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$b;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public final checkLastTagWas(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final enableAliasing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->i:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->getTotalBytesRead()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getLastTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalBytesRead()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final isAtEnd()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

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

.method public final popLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$b;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_18

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$b;->i:I

    .line 11
    .line 12
    if-gt v0, p1, :cond_13

    .line 13
    .line 14
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$b;->i:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->a()V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final readBool()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final readByteArray()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$b;->readRawBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_30

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_30

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$b;->b:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 17
    .line 18
    if-nez v1, :cond_20

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$b;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    add-int v1, v2, v0

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    if-nez v0, :cond_35

    .line 50
    .line 51
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    if-gez v0, :cond_3c

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_26

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_26

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$b;->b:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$b;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    if-nez v0, :cond_2b

    .line 40
    .line 41
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$b;->readRawBytes(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readEnum()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$b;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$b;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$b;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$b;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$b;->popLimit(I)V

    return-object p1

    .line 20
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$b;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$b;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$b;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawByte()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final readRawBytes(I)[B
    .registers 4

    .line 1
    if-lez p1, :cond_13

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_13

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    if-gtz p1, :cond_1f

    .line 21
    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public final readRawLittleEndian32()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v1, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final readRawLittleEndian64()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_5b

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 15
    .line 16
    aget-byte v3, v1, v0

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    aget-byte v7, v1, v7

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    aget-byte v4, v1, v4

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v4, v1, v4

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v1, v4

    .line 54
    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 68
    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    aget-byte v0, v1, v0

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 88
    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final readRawVarint32()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 11
    .line 12
    aget-byte v4, v3, v0

    .line 13
    .line 14
    if-ltz v4, :cond_12

    .line 15
    .line 16
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_18

    .line 23
    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_24

    .line 33
    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 35
    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_31

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_75

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_77

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v2, v3, v2

    .line 87
    .line 88
    if-gez v2, :cond_75

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_77

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_75

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v3, v4

    .line 105
    .line 106
    if-gez v2, :cond_71

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint64SlowPath()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 123
    .line 124
    return v0
.end method

.method public final readRawVarint64()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b6

    .line 8
    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_14

    .line 16
    .line 17
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_b6

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_29

    .line 36
    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_bd

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v3, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_38

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_bd

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_46
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_bd

    .line 75
    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-ltz v2, :cond_60

    .line 91
    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 93
    .line 94
    .line 95
    :goto_5e
    xor-long/2addr v2, v4

    .line 96
    goto :goto_bd

    .line 97
    :cond_60
    add-int/lit8 v2, v0, 0x6

    .line 98
    .line 99
    aget-byte v1, v3, v1

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 103
    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-gez v1, :cond_74

    .line 109
    .line 110
    const-wide v0, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_72
    xor-long/2addr v0, v4

    .line 116
    goto :goto_46

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v2, v3, v2

    .line 120
    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 123
    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 127
    .line 128
    if-ltz v2, :cond_87

    .line 129
    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    add-int/lit8 v2, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v3, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-gez v1, :cond_9a

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v2, v3, v2

    .line 158
    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 171
    .line 172
    if-gez v2, :cond_bc

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v3, v1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v6

    .line 180
    .line 181
    if-gez v1, :cond_bb

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint64SlowPath()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_bb
    move v1, v0

    .line 189
    :cond_bc
    move-wide v2, v4

    .line 190
    :goto_bd
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 191
    .line 192
    return-wide v2
.end method

.method public final readRawVarint64SlowPath()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final readSFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readSFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readSInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 17
    .line 18
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    if-gez v0, :cond_28

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1b

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    .line 15
    .line 16
    sget-object v3, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/protobuf/b0$b;->a([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    if-nez v0, :cond_20

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    if-gtz v0, :cond_27

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final readTag()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$b;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$b;->g:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->g:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final readUInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readUInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$b;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetSizeCounter()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$b;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final skipField(I)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1a

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/protobuf/CodedInputStream$b;->skipRawBytes(I)V

    return v2

    .line 3
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1f
    return v1

    .line 4
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$b;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$b;->skipRawBytes(I)V

    return v2

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$b;->skipRawBytes(I)V

    return v2

    .line 9
    :cond_3d
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5d

    :goto_46
    if-ge v1, v0, :cond_58

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$b;->a:[B

    aget-byte p1, v3, p1

    if-ltz p1, :cond_55

    goto :goto_65

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 11
    :cond_58
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5d
    :goto_5d
    if-ge v1, v0, :cond_69

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_66

    :goto_65
    return v2

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    .line 13
    :cond_69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawLittleEndian32()I

    move-result v0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 18
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    .line 19
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$b;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 22
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$b;->checkLastTagWas(I)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 25
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 28
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawLittleEndian64()J

    move-result-wide v2

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 30
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 31
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readRawVarint64()J

    move-result-wide v2

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipMessage()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$b;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public final skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$b;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$b;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public final skipRawBytes(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$b;->c:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_d

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$b;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-gez p1, :cond_14

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

###### Class com.google.protobuf.CodedInputStream.c (com.google.protobuf.CodedInputStream$c)
.class public final Lcom/google/protobuf/CodedInputStream$c;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/nio/ByteBuffer;

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$a;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$c;->h:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$c;->f:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$c;->a:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$c;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/protobuf/CodedInputStream$c;->d:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$c;->j:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$c;->k:I

    .line 26
    .line 27
    if-nez p2, :cond_2b

    .line 28
    .line 29
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$c;->n:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$c;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final c(I[B)V
    .registers 12

    .line 1
    if-ltz p1, :cond_32

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_32

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_9
    if-lez v0, :cond_36

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 35
    .line 36
    sub-int v4, p1, v0

    .line 37
    .line 38
    int-to-long v5, v4

    .line 39
    int-to-long v7, v1

    .line 40
    move-object v4, p2

    .line 41
    invoke-static/range {v2 .. v8}, Lx/eq2;->g(J[BJJ)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 46
    .line 47
    add-long/2addr v1, v7

    .line 48
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_32
    if-gtz p1, :cond_3c

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method

.method public final checkLastTagWas(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$c;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$c;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$c;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$c;->f:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$c;->k:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$c;->h:I

    .line 13
    .line 14
    if-le v1, v2, :cond_16

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$c;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$c;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$c;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public final e()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$c;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$c;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final enableAliasing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(II)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    :try_start_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_21

    .line 41
    :goto_28
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$c;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$c;->j:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$c;->j:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lx/eq2;->b(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->n:J

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 62
    .line 63
    return-void
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$c;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->getTotalBytesRead()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getLastTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalBytesRead()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$c;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$c;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final isAtEnd()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$c;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$c;->f:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$c;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$c;->h:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_11

    .line 11
    .line 12
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$c;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->d()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final readBool()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final readByteArray()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$c;->readRawBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3b

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v6, v1

    .line 13
    .line 14
    if-gtz v1, :cond_3b

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$c;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_28

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$c;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 25
    .line 26
    add-long/2addr v0, v6

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->n:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    sub-long v2, v0, v6

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedInputStream$c;->f(II)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-array v3, v0, [B

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lx/eq2;->g(J[BJJ)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 51
    .line 52
    add-long/2addr v0, v6

    .line 53
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 54
    .line 55
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    if-lez v0, :cond_4d

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt v0, v1, :cond_4d

    .line 67
    .line 68
    new-array v1, v0, [B

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$c;->c(I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    if-nez v0, :cond_52

    .line 79
    .line 80
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    if-gez v0, :cond_59

    .line 84
    .line 85
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_59
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$c;->d:Z

    .line 6
    .line 7
    if-lez v0, :cond_3d

    .line 8
    .line 9
    int-to-long v7, v0

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 14
    .line 15
    sub-long/2addr v4, v2

    .line 16
    cmp-long v4, v7, v4

    .line 17
    .line 18
    if-gtz v4, :cond_3d

    .line 19
    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$c;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$c;->n:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    long-to-int v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$c;->f(II)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 40
    .line 41
    add-long/2addr v1, v7

    .line 42
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-array v4, v0, [B

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lx/eq2;->g(J[BJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 53
    .line 54
    add-long/2addr v0, v7

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    if-lez v0, :cond_92

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v0, v2, :cond_92

    .line 69
    .line 70
    if-eqz v1, :cond_88

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$c;->e:Z

    .line 73
    .line 74
    if-eqz v1, :cond_88

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_50
    if-lez v0, :cond_83

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v2, v2, v4

    .line 90
    .line 91
    if-nez v2, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 106
    .line 107
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$c;->n:J

    .line 108
    .line 109
    sub-long/2addr v3, v5

    .line 110
    long-to-int v3, v3

    .line 111
    add-int v4, v3, v2

    .line 112
    .line 113
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/CodedInputStream$c;->f(II)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sub-int/2addr v0, v2

    .line 125
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 126
    .line 127
    int-to-long v5, v2

    .line 128
    add-long/2addr v3, v5

    .line 129
    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 130
    .line 131
    goto :goto_50

    .line 132
    :cond_83
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_88
    new-array v1, v0, [B

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$c;->c(I[B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_92
    if-nez v0, :cond_97

    .line 148
    .line 149
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    if-gez v0, :cond_9e

    .line 153
    .line 154
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readEnum()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$c;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$c;->popLimit(I)V

    return-object p1

    .line 20
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$c;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$c;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawByte()B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 20
    .line 21
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lx/eq2$e;->f(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final readRawBytes(I)[B
    .registers 9

    .line 1
    if-ltz p1, :cond_1a

    .line 2
    .line 3
    int-to-long v5, p1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, v5, v0

    .line 9
    .line 10
    if-gtz v0, :cond_1a

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lx/eq2;->g(J[BJJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 22
    .line 23
    add-long/2addr v0, v5

    .line 24
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    if-ltz p1, :cond_28

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_28

    .line 34
    .line 35
    new-array v0, p1, [B

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedInputStream$c;->c(I[B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    if-gtz p1, :cond_34

    .line 42
    .line 43
    if-nez p1, :cond_2f

    .line 44
    .line 45
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public final readRawLittleEndian32()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_3c

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 15
    .line 16
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lx/eq2$e;->f(J)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4, v5}, Lx/eq2$e;->f(J)B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    or-int/2addr v3, v4

    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    add-long/2addr v4, v0

    .line 39
    invoke-virtual {v2, v4, v5}, Lx/eq2$e;->f(J)B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    const-wide/16 v4, 0x3

    .line 49
    .line 50
    add-long/2addr v0, v4

    .line 51
    invoke-virtual {v2, v0, v1}, Lx/eq2$e;->f(J)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    .line 59
    or-int/2addr v0, v3

    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0x18

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final readRawLittleEndian64()J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/16 v8, 0x18

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const-wide/16 v11, 0xff

    .line 20
    .line 21
    if-ltz v1, :cond_80

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 24
    .line 25
    add-long/2addr v3, v13

    .line 26
    iput-wide v3, v0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 27
    .line 28
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 29
    .line 30
    invoke-virtual {v1, v13, v14}, Lx/eq2$e;->f(J)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    and-long/2addr v3, v11

    .line 36
    const-wide/16 v15, 0x1

    .line 37
    .line 38
    move-wide/from16 v18, v3

    .line 39
    .line 40
    const/16 v17, 0x38

    .line 41
    .line 42
    add-long v2, v13, v15

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lx/eq2$e;->f(J)B

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    and-long/2addr v2, v11

    .line 50
    shl-long/2addr v2, v10

    .line 51
    or-long v2, v18, v2

    .line 52
    .line 53
    const-wide/16 v15, 0x2

    .line 54
    .line 55
    const/16 v4, 0x30

    .line 56
    .line 57
    const/16 v18, 0x28

    .line 58
    .line 59
    add-long v5, v13, v15

    .line 60
    .line 61
    invoke-virtual {v1, v5, v6}, Lx/eq2$e;->f(J)B

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v5, v5

    .line 66
    and-long/2addr v5, v11

    .line 67
    shl-long/2addr v5, v9

    .line 68
    or-long/2addr v2, v5

    .line 69
    const-wide/16 v5, 0x3

    .line 70
    .line 71
    add-long/2addr v5, v13

    .line 72
    invoke-virtual {v1, v5, v6}, Lx/eq2$e;->f(J)B

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    and-long/2addr v5, v11

    .line 78
    shl-long/2addr v5, v8

    .line 79
    or-long/2addr v2, v5

    .line 80
    const-wide/16 v5, 0x4

    .line 81
    .line 82
    add-long/2addr v5, v13

    .line 83
    invoke-virtual {v1, v5, v6}, Lx/eq2$e;->f(J)B

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v5, v5

    .line 88
    and-long/2addr v5, v11

    .line 89
    shl-long/2addr v5, v7

    .line 90
    or-long/2addr v2, v5

    .line 91
    const-wide/16 v5, 0x5

    .line 92
    .line 93
    add-long/2addr v5, v13

    .line 94
    invoke-virtual {v1, v5, v6}, Lx/eq2$e;->f(J)B

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    and-long/2addr v5, v11

    .line 100
    shl-long v5, v5, v18

    .line 101
    .line 102
    or-long/2addr v2, v5

    .line 103
    const-wide/16 v5, 0x6

    .line 104
    .line 105
    add-long/2addr v5, v13

    .line 106
    invoke-virtual {v1, v5, v6}, Lx/eq2$e;->f(J)B

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v5, v5

    .line 111
    and-long/2addr v5, v11

    .line 112
    shl-long v4, v5, v4

    .line 113
    .line 114
    or-long/2addr v2, v4

    .line 115
    const-wide/16 v4, 0x7

    .line 116
    .line 117
    add-long/2addr v13, v4

    .line 118
    invoke-virtual {v1, v13, v14}, Lx/eq2$e;->f(J)B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v4, v1

    .line 123
    and-long/2addr v4, v11

    .line 124
    shl-long v4, v4, v17

    .line 125
    .line 126
    or-long v1, v2, v4

    .line 127
    .line 128
    return-wide v1

    .line 129
    :cond_80
    const/16 v4, 0x30

    .line 130
    .line 131
    const/16 v17, 0x38

    .line 132
    .line 133
    const/16 v18, 0x28

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v1, v1

    .line 140
    and-long/2addr v1, v11

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v5, v3

    .line 146
    and-long/2addr v5, v11

    .line 147
    shl-long/2addr v5, v10

    .line 148
    or-long/2addr v1, v5

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v5, v3

    .line 154
    and-long/2addr v5, v11

    .line 155
    shl-long/2addr v5, v9

    .line 156
    or-long/2addr v1, v5

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v5, v3

    .line 162
    and-long/2addr v5, v11

    .line 163
    shl-long/2addr v5, v8

    .line 164
    or-long/2addr v1, v5

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v5, v3

    .line 170
    and-long/2addr v5, v11

    .line 171
    shl-long/2addr v5, v7

    .line 172
    or-long/2addr v1, v5

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v5, v3

    .line 178
    and-long/2addr v5, v11

    .line 179
    shl-long v5, v5, v18

    .line 180
    .line 181
    or-long/2addr v1, v5

    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v5, v3

    .line 187
    and-long/2addr v5, v11

    .line 188
    shl-long v3, v5, v4

    .line 189
    .line 190
    or-long/2addr v1, v3

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v3, v3

    .line 196
    and-long/2addr v3, v11

    .line 197
    shl-long v3, v3, v17

    .line 198
    .line 199
    or-long/2addr v1, v3

    .line 200
    return-wide v1
.end method

.method public final readRawVarint32()I
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_96

    .line 10
    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Lx/eq2$e;->f(J)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1c

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 27
    .line 28
    return v7

    .line 29
    :cond_1c
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 30
    .line 31
    iget-wide v8, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-wide/16 v8, 0xa

    .line 35
    .line 36
    cmp-long v2, v2, v8

    .line 37
    .line 38
    if-gez v2, :cond_29

    .line 39
    .line 40
    goto/16 :goto_96

    .line 41
    .line 42
    :cond_29
    const-wide/16 v2, 0x2

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v4, v5}, Lx/eq2$e;->f(J)B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shl-int/lit8 v4, v4, 0x7

    .line 50
    .line 51
    xor-int/2addr v4, v7

    .line 52
    if-gez v4, :cond_39

    .line 53
    .line 54
    xor-int/lit8 v0, v4, -0x80

    .line 55
    .line 56
    goto/16 :goto_a4

    .line 57
    .line 58
    :cond_39
    const-wide/16 v10, 0x3

    .line 59
    .line 60
    add-long/2addr v10, v0

    .line 61
    invoke-virtual {v6, v2, v3}, Lx/eq2$e;->f(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 66
    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_49

    .line 69
    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 71
    .line 72
    :goto_47
    move-wide v2, v10

    .line 73
    goto :goto_a4

    .line 74
    :cond_49
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-virtual {v6, v10, v11}, Lx/eq2$e;->f(J)B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 82
    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_5b

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    :goto_59
    move-wide v2, v3

    .line 91
    goto :goto_a4

    .line 92
    :cond_5b
    const-wide/16 v10, 0x5

    .line 93
    .line 94
    add-long/2addr v10, v0

    .line 95
    invoke-virtual {v6, v3, v4}, Lx/eq2$e;->f(J)B

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    shl-int/lit8 v4, v3, 0x1c

    .line 100
    .line 101
    xor-int/2addr v2, v4

    .line 102
    const v4, 0xfe03f80

    .line 103
    .line 104
    .line 105
    xor-int/2addr v2, v4

    .line 106
    if-gez v3, :cond_a0

    .line 107
    .line 108
    const-wide/16 v3, 0x6

    .line 109
    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-virtual {v6, v10, v11}, Lx/eq2$e;->f(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_a2

    .line 116
    .line 117
    const-wide/16 v10, 0x7

    .line 118
    .line 119
    add-long/2addr v10, v0

    .line 120
    invoke-virtual {v6, v3, v4}, Lx/eq2$e;->f(J)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_a0

    .line 125
    .line 126
    const-wide/16 v3, 0x8

    .line 127
    .line 128
    add-long/2addr v3, v0

    .line 129
    invoke-virtual {v6, v10, v11}, Lx/eq2$e;->f(J)B

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-gez v5, :cond_a2

    .line 134
    .line 135
    const-wide/16 v10, 0x9

    .line 136
    .line 137
    add-long/2addr v10, v0

    .line 138
    invoke-virtual {v6, v3, v4}, Lx/eq2$e;->f(J)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-gez v3, :cond_a0

    .line 143
    .line 144
    add-long/2addr v0, v8

    .line 145
    invoke-virtual {v6, v10, v11}, Lx/eq2$e;->f(J)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gez v3, :cond_9c

    .line 150
    .line 151
    :goto_96
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint64SlowPath()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int v0, v0

    .line 156
    return v0

    .line 157
    :cond_9c
    move-wide v12, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v12

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    move v0, v2

    .line 162
    goto :goto_47

    .line 163
    :cond_a2
    move v0, v2

    .line 164
    goto :goto_59

    .line 165
    :goto_a4
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 166
    .line 167
    return v0
.end method

.method public final readRawVarint64()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 6
    .line 7
    cmp-long v3, v3, v1

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e0

    .line 12
    .line 13
    :cond_c
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long v5, v1, v3

    .line 16
    .line 17
    sget-object v7, Lx/eq2;->c:Lx/eq2$e;

    .line 18
    .line 19
    invoke-virtual {v7, v1, v2}, Lx/eq2$e;->f(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1f

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 29
    .line 30
    int-to-long v1, v8

    .line 31
    return-wide v1

    .line 32
    :cond_1f
    iget-wide v3, v0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 33
    .line 34
    iget-wide v9, v0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 35
    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 38
    .line 39
    cmp-long v3, v3, v9

    .line 40
    .line 41
    if-gez v3, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_e0

    .line 44
    .line 45
    :cond_2c
    const-wide/16 v3, 0x2

    .line 46
    .line 47
    add-long/2addr v3, v1

    .line 48
    invoke-virtual {v7, v5, v6}, Lx/eq2$e;->f(J)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    shl-int/lit8 v5, v5, 0x7

    .line 53
    .line 54
    xor-int/2addr v5, v8

    .line 55
    if-gez v5, :cond_3d

    .line 56
    .line 57
    xor-int/lit8 v1, v5, -0x80

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    goto/16 :goto_eb

    .line 61
    .line 62
    :cond_3d
    const-wide/16 v11, 0x3

    .line 63
    .line 64
    add-long/2addr v11, v1

    .line 65
    invoke-virtual {v7, v3, v4}, Lx/eq2$e;->f(J)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0xe

    .line 70
    .line 71
    xor-int/2addr v3, v5

    .line 72
    if-ltz v3, :cond_4f

    .line 73
    .line 74
    xor-int/lit16 v1, v3, 0x3f80

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    :goto_4c
    move-wide v3, v11

    .line 78
    goto/16 :goto_eb

    .line 79
    .line 80
    :cond_4f
    const-wide/16 v4, 0x4

    .line 81
    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-virtual {v7, v11, v12}, Lx/eq2$e;->f(J)B

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    shl-int/lit8 v6, v6, 0x15

    .line 88
    .line 89
    xor-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_63

    .line 91
    .line 92
    const v1, -0x1fc080

    .line 93
    .line 94
    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    goto/16 :goto_eb

    .line 99
    .line 100
    :cond_63
    int-to-long v11, v3

    .line 101
    const-wide/16 v13, 0x5

    .line 102
    .line 103
    add-long/2addr v13, v1

    .line 104
    invoke-virtual {v7, v4, v5}, Lx/eq2$e;->f(J)B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v11

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v8, v3, v5

    .line 116
    .line 117
    if-ltz v8, :cond_7d

    .line 118
    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 120
    .line 121
    .line 122
    :goto_79
    xor-long/2addr v1, v3

    .line 123
    :goto_7a
    move-wide v3, v13

    .line 124
    goto/16 :goto_eb

    .line 125
    .line 126
    :cond_7d
    const-wide/16 v11, 0x6

    .line 127
    .line 128
    add-long/2addr v11, v1

    .line 129
    invoke-virtual {v7, v13, v14}, Lx/eq2$e;->f(J)B

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v13, v8

    .line 134
    const/16 v8, 0x23

    .line 135
    .line 136
    shl-long/2addr v13, v8

    .line 137
    xor-long/2addr v3, v13

    .line 138
    cmp-long v8, v3, v5

    .line 139
    .line 140
    if-gez v8, :cond_94

    .line 141
    .line 142
    const-wide v1, -0x7f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :goto_92
    xor-long/2addr v1, v3

    .line 148
    goto :goto_4c

    .line 149
    :cond_94
    const-wide/16 v13, 0x7

    .line 150
    .line 151
    add-long/2addr v13, v1

    .line 152
    invoke-virtual {v7, v11, v12}, Lx/eq2$e;->f(J)B

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v11, v8

    .line 157
    const/16 v8, 0x2a

    .line 158
    .line 159
    shl-long/2addr v11, v8

    .line 160
    xor-long/2addr v3, v11

    .line 161
    cmp-long v8, v3, v5

    .line 162
    .line 163
    if-ltz v8, :cond_aa

    .line 164
    .line 165
    const-wide v1, 0x3f80fe03f80L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_79

    .line 171
    :cond_aa
    const-wide/16 v11, 0x8

    .line 172
    .line 173
    add-long/2addr v11, v1

    .line 174
    invoke-virtual {v7, v13, v14}, Lx/eq2$e;->f(J)B

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v13, v8

    .line 179
    const/16 v8, 0x31

    .line 180
    .line 181
    shl-long/2addr v13, v8

    .line 182
    xor-long/2addr v3, v13

    .line 183
    cmp-long v8, v3, v5

    .line 184
    .line 185
    if-gez v8, :cond_c0

    .line 186
    .line 187
    const-wide v1, -0x1fc07f01fc080L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_92

    .line 193
    :cond_c0
    const-wide/16 v13, 0x9

    .line 194
    .line 195
    add-long/2addr v13, v1

    .line 196
    invoke-virtual {v7, v11, v12}, Lx/eq2$e;->f(J)B

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v11, v8

    .line 201
    const/16 v8, 0x38

    .line 202
    .line 203
    shl-long/2addr v11, v8

    .line 204
    xor-long/2addr v3, v11

    .line 205
    const-wide v11, 0xfe03f80fe03f80L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    xor-long/2addr v3, v11

    .line 211
    cmp-long v8, v3, v5

    .line 212
    .line 213
    if-gez v8, :cond_e9

    .line 214
    .line 215
    add-long/2addr v1, v9

    .line 216
    invoke-virtual {v7, v13, v14}, Lx/eq2$e;->f(J)B

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    cmp-long v5, v7, v5

    .line 222
    .line 223
    if-gez v5, :cond_e5

    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint64SlowPath()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    return-wide v1

    .line 230
    :cond_e5
    move-wide v15, v3

    .line 231
    move-wide v3, v1

    .line 232
    move-wide v1, v15

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    move-wide v1, v3

    .line 235
    goto :goto_7a

    .line 236
    :goto_eb
    iput-wide v3, v0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 237
    .line 238
    return-wide v1
.end method

.method public final readRawVarint64SlowPath()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final readSFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readSFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readSInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_25

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 12
    .line 13
    sub-long/2addr v3, v1

    .line 14
    cmp-long v3, v6, v3

    .line 15
    .line 16
    if-gtz v3, :cond_25

    .line 17
    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lx/eq2;->g(J[BJJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 33
    .line 34
    add-long/2addr v1, v6

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    if-lez v0, :cond_3a

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v0, v1, :cond_3a

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$c;->c(I[B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    if-nez v0, :cond_3f

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    if-gez v0, :cond_46

    .line 65
    .line 66
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_46
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$c;->o:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_20

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/protobuf/b0;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    if-ltz v0, :cond_35

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_35

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$c;->c(I[B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/b0$b;->a([BII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    if-nez v0, :cond_3a

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    if-gtz v0, :cond_41

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final readTag()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$c;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$c;->i:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$c;->i:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final readUInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readUInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$c;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetSizeCounter()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$c;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$c;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public final skipField(I)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1a

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v2

    .line 3
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1f
    return v1

    .line 4
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v2

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v2

    :cond_3d
    :goto_3d
    const/16 p1, 0xa

    if-ge v1, p1, :cond_4b

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_48

    return v2

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 10
    :cond_4b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    move-result v0

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 15
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$c;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 19
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 22
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 25
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    move-result-wide v2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 27
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 28
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readRawVarint64()J

    move-result-wide v2

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 30
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipMessage()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$c;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public final skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$c;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public final skipRawBytes(I)V
    .registers 8

    .line 1
    if-ltz p1, :cond_34

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$c;->f:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$c;->j:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$c;->m:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_34

    .line 19
    .line 20
    :goto_13
    if-lez p1, :cond_33

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->b()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$c;->l:J

    .line 50
    .line 51
    goto :goto_13

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    if-gez p1, :cond_3b

    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

###### Class com.google.protobuf.CodedInputStream.d (com.google.protobuf.CodedInputStream$d)
.class public final Lcom/google/protobuf/CodedInputStream$d;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$a;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->h:I

    .line 9
    .line 10
    const-string v0, "input"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$d;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    new-array p1, p2, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 23
    .line 24
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(IZ)[B
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->b(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 20
    .line 21
    sub-int v1, v0, p2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 32
    .line 33
    sub-int v2, p1, v1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream$d;->c(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 42
    .line 43
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    move v3, v0

    .line 51
    :goto_32
    if-ge v3, p2, :cond_43

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    check-cast v4, [B

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    invoke-static {v4, v0, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length v4, v4

    .line 66
    add-int/2addr v1, v4

    .line 67
    goto :goto_32

    .line 68
    :cond_43
    return-object p1
.end method

.method public final b(I)[B
    .registers 8

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    if-ltz p1, :cond_72

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    if-gtz v3, :cond_6d

    .line 20
    .line 21
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->h:I

    .line 22
    .line 23
    if-gt v2, v3, :cond_63

    .line 24
    .line 25
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/16 v2, 0x1000

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$d;->a:Ljava/io/InputStream;

    .line 33
    .line 34
    if-lt v1, v2, :cond_31

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_27
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_23 .. :try_end_27} :catch_2c

    .line 40
    if-gt v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    new-array v1, p1, [B

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 53
    .line 54
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 61
    .line 62
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 66
    .line 67
    iput v5, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 68
    .line 69
    iput v5, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 70
    .line 71
    :goto_46
    if-ge v0, p1, :cond_62

    .line 72
    .line 73
    sub-int v2, p1, v0

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_4e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4a .. :try_end_4e} :catch_5d

    .line 79
    const/4 v4, -0x1

    .line 80
    if-eq v2, v4, :cond_58

    .line 81
    .line 82
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 83
    .line 84
    add-int/2addr v4, v2

    .line 85
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    goto :goto_46

    .line 89
    :cond_58
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    return-object v1

    .line 100
    :cond_63
    sub-int/2addr v3, v0

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytes(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_72
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method public final c(I)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-lez p1, :cond_2e

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_29

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$d;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 29
    .line 30
    iget v5, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    return-object v0
.end method

.method public final checkLastTagWas(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->h:I

    .line 12
    .line 13
    if-le v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method public final enableAliasing(Z)V
    .registers 2

    return-void
.end method

.method public final f(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$d;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 8
    .line 9
    if-le v2, v3, :cond_89

    .line 10
    .line 11
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 14
    .line 15
    sub-int/2addr v2, v4

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le p1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_60

    .line 21
    :cond_14
    add-int/2addr v4, v1

    .line 22
    add-int/2addr v4, p1

    .line 23
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->h:I

    .line 24
    .line 25
    if-le v4, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_60

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 29
    .line 30
    if-lez v1, :cond_31

    .line 31
    .line 32
    if-le v3, v1, :cond_25

    .line 33
    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-static {v2, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 42
    .line 43
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 47
    .line 48
    iput v5, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 49
    .line 50
    :cond_31
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    sub-int/2addr v3, v1

    .line 54
    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 55
    .line 56
    iget v6, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 57
    .line 58
    sub-int/2addr v4, v6

    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :try_start_3f
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_43
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f .. :try_end_43} :catch_84

    .line 68
    if-eqz v1, :cond_61

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-lt v1, v3, :cond_61

    .line 72
    .line 73
    array-length v2, v2

    .line 74
    if-gt v1, v2, :cond_61

    .line 75
    .line 76
    if-lez v1, :cond_60

    .line 77
    .line 78
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->d()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 87
    .line 88
    if-lt v0, p1, :cond_5b

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_5b
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_60
    :goto_60
    return v5

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catch_84
    move-exception p1

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "refillBuffer() called when "

    .line 141
    .line 142
    const-string v2, " bytes were already available in buffer"

    .line 143
    .line 144
    invoke-static {p1, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final getBytesUntilLimit()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final getLastTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalBytesRead()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final isAtEnd()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->f(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$d;->h:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_12

    .line 12
    .line 13
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->d()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final readBool()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final readByteArray()[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1b

    .line 11
    .line 12
    if-lez v0, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$d;->a(IZ)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1f

    .line 11
    .line 12
    if-lez v0, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    if-nez v0, :cond_24

    .line 33
    .line 34
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$d;->a(IZ)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_19

    .line 13
    .line 14
    if-lez v0, :cond_19

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->b(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 45
    .line 46
    sub-int v4, v2, v1

    .line 47
    .line 48
    iget v5, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 55
    .line 56
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 57
    .line 58
    sub-int v5, v0, v4

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lcom/google/protobuf/CodedInputStream$d;->c(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v3, v2

    .line 74
    :goto_49
    if-ge v3, v1, :cond_5a

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    check-cast v6, [B

    .line 83
    .line 84
    array-length v7, v6

    .line 85
    invoke-static {v6, v2, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v6, v6

    .line 89
    add-int/2addr v4, v6

    .line 90
    goto :goto_49

    .line 91
    :cond_5a
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readEnum()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->popLimit(I)V

    return-object p1

    .line 20
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawByte()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 18
    .line 19
    aget-byte v0, v1, v0

    .line 20
    .line 21
    return v0
.end method

.method public final readRawBytes(I)[B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-gt p1, v1, :cond_13

    .line 7
    .line 8
    if-lez p1, :cond_13

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedInputStream$d;->a(IZ)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final readRawLittleEndian32()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream$d;->e(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 13
    .line 14
    :cond_d
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final readRawLittleEndian64()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream$d;->e(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final readRawVarint32()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 11
    .line 12
    aget-byte v4, v3, v0

    .line 13
    .line 14
    if-ltz v4, :cond_12

    .line 15
    .line 16
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_18

    .line 23
    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_24

    .line 33
    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 35
    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_31

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_75

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_77

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v2, v3, v2

    .line 87
    .line 88
    if-gez v2, :cond_75

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_77

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_75

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v3, v4

    .line 105
    .line 106
    if-gez v2, :cond_71

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64SlowPath()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 123
    .line 124
    return v0
.end method

.method public final readRawVarint64()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b6

    .line 8
    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_14

    .line 16
    .line 17
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_b6

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_29

    .line 36
    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_bd

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v3, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_38

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_bd

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_46
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_bd

    .line 75
    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-ltz v2, :cond_60

    .line 91
    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 93
    .line 94
    .line 95
    :goto_5e
    xor-long/2addr v2, v4

    .line 96
    goto :goto_bd

    .line 97
    :cond_60
    add-int/lit8 v2, v0, 0x6

    .line 98
    .line 99
    aget-byte v1, v3, v1

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 103
    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-gez v1, :cond_74

    .line 109
    .line 110
    const-wide v0, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_72
    xor-long/2addr v0, v4

    .line 116
    goto :goto_46

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v2, v3, v2

    .line 120
    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 123
    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 127
    .line 128
    if-ltz v2, :cond_87

    .line 129
    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    add-int/lit8 v2, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v3, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-gez v1, :cond_9a

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v2, v3, v2

    .line 158
    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 171
    .line 172
    if-gez v2, :cond_bc

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v3, v1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v6

    .line 180
    .line 181
    if-gez v1, :cond_bb

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64SlowPath()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_bb
    move v1, v0

    .line 189
    :cond_bc
    move-wide v2, v4

    .line 190
    :goto_bd
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 191
    .line 192
    return-wide v2
.end method

.method public final readRawVarint64SlowPath()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final readSFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readSFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readSInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 6
    .line 7
    if-lez v0, :cond_1c

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1c

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 35
    .line 36
    if-gt v0, v2, :cond_37

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->e(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 44
    .line 45
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/CodedInputStream$d;->a(IZ)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_15

    .line 14
    .line 15
    if-lez v0, :cond_15

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_23

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->e(I)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$d;->a(IZ)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_27
    sget-object v2, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v1, v0}, Lcom/google/protobuf/b0$b;->a([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final readTag()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->f:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->f:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->f:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final readUInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readUInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$d;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetSizeCounter()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public final skipField(I)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1a

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytes(I)V

    return v2

    .line 3
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1f
    return v1

    .line 4
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytes(I)V

    return v2

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytes(I)V

    return v2

    .line 9
    :cond_3d
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5d

    :goto_46
    if-ge v1, v0, :cond_58

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$d;->b:[B

    aget-byte p1, v3, p1

    if-ltz p1, :cond_55

    goto :goto_65

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 11
    :cond_58
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5d
    :goto_5d
    if-ge v1, v0, :cond_69

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_66

    :goto_65
    return v2

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    .line 13
    :cond_69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian32()I

    move-result v0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 18
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    .line 19
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$d;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 22
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 25
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 28
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian64()J

    move-result-wide v2

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 30
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 31
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64()J

    move-result-wide v2

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 33
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipMessage()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public final skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$d;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public final skipRawBytes(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_e

    .line 8
    .line 9
    if-ltz p1, :cond_e

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    if-ltz p1, :cond_a0

    .line 18
    .line 19
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 20
    .line 21
    add-int v4, v3, v1

    .line 22
    .line 23
    add-int v5, v4, p1

    .line 24
    .line 25
    iget v6, p0, Lcom/google/protobuf/CodedInputStream$d;->h:I

    .line 26
    .line 27
    if-gt v5, v6, :cond_96

    .line 28
    .line 29
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 34
    .line 35
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 36
    .line 37
    :goto_24
    if-ge v0, p1, :cond_70

    .line 38
    .line 39
    sub-int v1, p1, v0

    .line 40
    .line 41
    int-to-long v3, v1

    .line 42
    :try_start_29
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5
    :try_end_2d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_29 .. :try_end_2d} :catch_62
    .catchall {:try_start_29 .. :try_end_2d} :catchall_60

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v1, v5, v7

    .line 49
    .line 50
    if-ltz v1, :cond_3d

    .line 51
    .line 52
    cmp-long v3, v5, v3

    .line 53
    .line 54
    if-gtz v3, :cond_3d

    .line 55
    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_70

    .line 59
    :cond_3a
    long-to-int v1, v5

    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "#skip returned invalid result: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_67

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_67
    .catchall {:try_start_3d .. :try_end_67} :catchall_60

    .line 104
    :goto_67
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->d()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->g:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->d()V

    .line 119
    .line 120
    .line 121
    if-ge v0, p1, :cond_95

    .line 122
    .line 123
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 124
    .line 125
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 126
    .line 127
    sub-int v1, v0, v1

    .line 128
    .line 129
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->e(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    sub-int v2, p1, v1

    .line 136
    .line 137
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->c:I

    .line 138
    .line 139
    if-le v2, v3, :cond_93

    .line 140
    .line 141
    add-int/2addr v1, v3

    .line 142
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->e(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_86

    .line 148
    :cond_93
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->e:I

    .line 149
    .line 150
    :cond_95
    return-void

    .line 151
    :cond_96
    sub-int/2addr v6, v3

    .line 152
    sub-int/2addr v6, v1

    .line 153
    invoke-virtual {p0, v6}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytes(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_a0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

###### Class com.google.protobuf.CodedInputStream.e (com.google.protobuf.CodedInputStream$e)
.class public final Lcom/google/protobuf/CodedInputStream$e;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Z

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$a;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$e;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p1}, Lx/eq2;->b(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->c:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v2, p1

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->f:J

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/google/protobuf/CodedInputStream$e;->b:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$e;->g:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->f:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$e;->j:I

    .line 15
    .line 16
    if-le v2, v3, :cond_19

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$e;->g:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public final b()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final c(JJ)Ljava/nio/ByteBuffer;
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    :try_start_e
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    sub-long/2addr p3, v0

    .line 19
    long-to-int p1, p3

    .line 20
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2c

    .line 36
    :catch_23
    move-exception p1

    .line 37
    :try_start_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_21

    .line 45
    :goto_2c
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final checkLastTagWas(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final enableAliasing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->getTotalBytesRead()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getLastTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalBytesRead()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->f:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final isAtEnd()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$e;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$e;->j:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_11

    .line 11
    .line 12
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->a()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final readBool()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final readByteArray()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->readRawBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_37

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$e;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$e;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$e;->c(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    new-array v5, v0, [B

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 39
    .line 40
    int-to-long v8, v0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lx/eq2;->g(J[BJJ)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 47
    .line 48
    add-long/2addr v0, v8

    .line 49
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 50
    .line 51
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    if-nez v0, :cond_3c

    .line 57
    .line 58
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    if-gez v0, :cond_43

    .line 62
    .line 63
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_3b

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$e;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$e;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$e;->c(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-array v3, v0, [B

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 43
    .line 44
    int-to-long v6, v0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lx/eq2;->g(J[BJJ)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 51
    .line 52
    add-long/2addr v0, v6

    .line 53
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    if-nez v0, :cond_40

    .line 61
    .line 62
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    if-gez v0, :cond_47

    .line 66
    .line 67
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readEnum()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->popLimit(I)V

    return-object p1

    .line 20
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawByte()B
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 13
    .line 14
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lx/eq2$e;->f(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final readRawBytes(I)[B
    .registers 9

    .line 1
    if-ltz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1c

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    add-long v5, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$e;->c(JJ)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    if-gtz p1, :cond_28

    .line 30
    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final readRawLittleEndian32()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_3b

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 14
    .line 15
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lx/eq2$e;->f(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-virtual {v2, v4, v5}, Lx/eq2$e;->f(J)B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    const-wide/16 v4, 0x2

    .line 36
    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v4, v5}, Lx/eq2$e;->f(J)B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    const-wide/16 v4, 0x3

    .line 48
    .line 49
    add-long/2addr v0, v4

    .line 50
    invoke-virtual {v2, v0, v1}, Lx/eq2$e;->f(J)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final readRawLittleEndian64()J
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_74

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 14
    .line 15
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lx/eq2$e;->f(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0xff

    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    add-long/2addr v7, v0

    .line 28
    invoke-virtual {v2, v7, v8}, Lx/eq2$e;->f(J)B

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v5

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    shl-long/2addr v7, v9

    .line 37
    or-long/2addr v3, v7

    .line 38
    const-wide/16 v7, 0x2

    .line 39
    .line 40
    add-long/2addr v7, v0

    .line 41
    invoke-virtual {v2, v7, v8}, Lx/eq2$e;->f(J)B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    shl-long/2addr v7, v9

    .line 50
    or-long/2addr v3, v7

    .line 51
    const-wide/16 v7, 0x3

    .line 52
    .line 53
    add-long/2addr v7, v0

    .line 54
    invoke-virtual {v2, v7, v8}, Lx/eq2$e;->f(J)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v5

    .line 60
    const/16 v9, 0x18

    .line 61
    .line 62
    shl-long/2addr v7, v9

    .line 63
    or-long/2addr v3, v7

    .line 64
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    add-long/2addr v7, v0

    .line 67
    invoke-virtual {v2, v7, v8}, Lx/eq2$e;->f(J)B

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x20

    .line 74
    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    const-wide/16 v7, 0x5

    .line 78
    .line 79
    add-long/2addr v7, v0

    .line 80
    invoke-virtual {v2, v7, v8}, Lx/eq2$e;->f(J)B

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    const/16 v9, 0x28

    .line 87
    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    const-wide/16 v7, 0x6

    .line 91
    .line 92
    add-long/2addr v7, v0

    .line 93
    invoke-virtual {v2, v7, v8}, Lx/eq2$e;->f(J)B

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v5

    .line 99
    const/16 v9, 0x30

    .line 100
    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v3, v7

    .line 103
    const-wide/16 v7, 0x7

    .line 104
    .line 105
    add-long/2addr v0, v7

    .line 106
    invoke-virtual {v2, v0, v1}, Lx/eq2$e;->f(J)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long/2addr v0, v5

    .line 112
    const/16 v2, 0x38

    .line 113
    .line 114
    shl-long/2addr v0, v2

    .line 115
    or-long/2addr v0, v3

    .line 116
    return-wide v0

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final readRawVarint32()I
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_93

    .line 10
    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Lx/eq2$e;->f(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_18

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 23
    .line 24
    return v5

    .line 25
    :cond_18
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 26
    .line 27
    sub-long/2addr v6, v2

    .line 28
    const-wide/16 v8, 0x9

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-gez v6, :cond_23

    .line 33
    .line 34
    goto/16 :goto_93

    .line 35
    .line 36
    :cond_23
    const-wide/16 v6, 0x2

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Lx/eq2$e;->f(J)B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 44
    .line 45
    xor-int/2addr v2, v5

    .line 46
    if-gez v2, :cond_33

    .line 47
    .line 48
    xor-int/lit8 v0, v2, -0x80

    .line 49
    .line 50
    goto/16 :goto_a0

    .line 51
    .line 52
    :cond_33
    const-wide/16 v10, 0x3

    .line 53
    .line 54
    add-long/2addr v10, v0

    .line 55
    invoke-virtual {v4, v6, v7}, Lx/eq2$e;->f(J)B

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shl-int/lit8 v3, v3, 0xe

    .line 60
    .line 61
    xor-int/2addr v2, v3

    .line 62
    if-ltz v2, :cond_43

    .line 63
    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 65
    .line 66
    :goto_41
    move-wide v6, v10

    .line 67
    goto :goto_a0

    .line 68
    :cond_43
    const-wide/16 v5, 0x4

    .line 69
    .line 70
    add-long v6, v0, v5

    .line 71
    .line 72
    invoke-virtual {v4, v10, v11}, Lx/eq2$e;->f(J)B

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    shl-int/lit8 v3, v3, 0x15

    .line 77
    .line 78
    xor-int/2addr v2, v3

    .line 79
    if-gez v2, :cond_55

    .line 80
    .line 81
    const v0, -0x1fc080

    .line 82
    .line 83
    .line 84
    xor-int/2addr v0, v2

    .line 85
    goto :goto_a0

    .line 86
    :cond_55
    const-wide/16 v10, 0x5

    .line 87
    .line 88
    add-long/2addr v10, v0

    .line 89
    invoke-virtual {v4, v6, v7}, Lx/eq2$e;->f(J)B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    shl-int/lit8 v5, v3, 0x1c

    .line 94
    .line 95
    xor-int/2addr v2, v5

    .line 96
    const v5, 0xfe03f80

    .line 97
    .line 98
    .line 99
    xor-int/2addr v2, v5

    .line 100
    if-gez v3, :cond_9e

    .line 101
    .line 102
    const-wide/16 v5, 0x6

    .line 103
    .line 104
    add-long v6, v0, v5

    .line 105
    .line 106
    invoke-virtual {v4, v10, v11}, Lx/eq2$e;->f(J)B

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-gez v3, :cond_99

    .line 111
    .line 112
    const-wide/16 v10, 0x7

    .line 113
    .line 114
    add-long/2addr v10, v0

    .line 115
    invoke-virtual {v4, v6, v7}, Lx/eq2$e;->f(J)B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gez v3, :cond_9e

    .line 120
    .line 121
    const-wide/16 v5, 0x8

    .line 122
    .line 123
    add-long v6, v0, v5

    .line 124
    .line 125
    invoke-virtual {v4, v10, v11}, Lx/eq2$e;->f(J)B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-gez v3, :cond_99

    .line 130
    .line 131
    add-long/2addr v8, v0

    .line 132
    invoke-virtual {v4, v6, v7}, Lx/eq2$e;->f(J)B

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gez v3, :cond_9b

    .line 137
    .line 138
    const-wide/16 v5, 0xa

    .line 139
    .line 140
    add-long v6, v0, v5

    .line 141
    .line 142
    invoke-virtual {v4, v8, v9}, Lx/eq2$e;->f(J)B

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_99

    .line 147
    .line 148
    :goto_93
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64SlowPath()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int v0, v0

    .line 153
    return v0

    .line 154
    :cond_99
    move v0, v2

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    move v0, v2

    .line 157
    move-wide v6, v8

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move v0, v2

    .line 160
    goto :goto_41

    .line 161
    :goto_a0
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 162
    .line 163
    return v0
.end method

.method public final readRawVarint64()J
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d6

    .line 10
    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Lx/eq2$e;->f(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_19

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 23
    .line 24
    int-to-long v0, v5

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$e;->d:J

    .line 27
    .line 28
    sub-long/2addr v6, v2

    .line 29
    const-wide/16 v8, 0x9

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-gez v6, :cond_24

    .line 34
    .line 35
    goto/16 :goto_d6

    .line 36
    .line 37
    :cond_24
    const-wide/16 v6, 0x2

    .line 38
    .line 39
    add-long/2addr v6, v0

    .line 40
    invoke-virtual {v4, v2, v3}, Lx/eq2$e;->f(J)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    shl-int/lit8 v2, v2, 0x7

    .line 45
    .line 46
    xor-int/2addr v2, v5

    .line 47
    if-gez v2, :cond_35

    .line 48
    .line 49
    xor-int/lit8 v0, v2, -0x80

    .line 50
    .line 51
    :goto_32
    int-to-long v0, v0

    .line 52
    goto/16 :goto_e0

    .line 53
    .line 54
    :cond_35
    const-wide/16 v10, 0x3

    .line 55
    .line 56
    add-long/2addr v10, v0

    .line 57
    invoke-virtual {v4, v6, v7}, Lx/eq2$e;->f(J)B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    xor-int/2addr v2, v3

    .line 64
    if-ltz v2, :cond_47

    .line 65
    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    :goto_44
    move-wide v6, v10

    .line 70
    goto/16 :goto_e0

    .line 71
    .line 72
    :cond_47
    const-wide/16 v5, 0x4

    .line 73
    .line 74
    add-long v6, v0, v5

    .line 75
    .line 76
    invoke-virtual {v4, v10, v11}, Lx/eq2$e;->f(J)B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    shl-int/lit8 v3, v3, 0x15

    .line 81
    .line 82
    xor-int/2addr v2, v3

    .line 83
    if-gez v2, :cond_59

    .line 84
    .line 85
    const v0, -0x1fc080

    .line 86
    .line 87
    .line 88
    xor-int/2addr v0, v2

    .line 89
    goto :goto_32

    .line 90
    :cond_59
    int-to-long v2, v2

    .line 91
    const-wide/16 v10, 0x5

    .line 92
    .line 93
    add-long/2addr v10, v0

    .line 94
    invoke-virtual {v4, v6, v7}, Lx/eq2$e;->f(J)B

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    const/16 v7, 0x1c

    .line 100
    .line 101
    shl-long/2addr v5, v7

    .line 102
    xor-long/2addr v2, v5

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v7, v2, v5

    .line 106
    .line 107
    if-ltz v7, :cond_71

    .line 108
    .line 109
    const-wide/32 v0, 0xfe03f80

    .line 110
    .line 111
    .line 112
    :goto_6f
    xor-long/2addr v0, v2

    .line 113
    goto :goto_44

    .line 114
    :cond_71
    const-wide/16 v12, 0x6

    .line 115
    .line 116
    add-long/2addr v12, v0

    .line 117
    invoke-virtual {v4, v10, v11}, Lx/eq2$e;->f(J)B

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-long v10, v7

    .line 122
    const/16 v7, 0x23

    .line 123
    .line 124
    shl-long/2addr v10, v7

    .line 125
    xor-long/2addr v2, v10

    .line 126
    cmp-long v7, v2, v5

    .line 127
    .line 128
    if-gez v7, :cond_89

    .line 129
    .line 130
    const-wide v0, -0x7f01fc080L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :goto_86
    xor-long/2addr v0, v2

    .line 136
    move-wide v6, v12

    .line 137
    goto :goto_e0

    .line 138
    :cond_89
    const-wide/16 v10, 0x7

    .line 139
    .line 140
    add-long/2addr v10, v0

    .line 141
    invoke-virtual {v4, v12, v13}, Lx/eq2$e;->f(J)B

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v12, v7

    .line 146
    const/16 v7, 0x2a

    .line 147
    .line 148
    shl-long/2addr v12, v7

    .line 149
    xor-long/2addr v2, v12

    .line 150
    cmp-long v7, v2, v5

    .line 151
    .line 152
    if-ltz v7, :cond_9f

    .line 153
    .line 154
    const-wide v0, 0x3f80fe03f80L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_6f

    .line 160
    :cond_9f
    const-wide/16 v12, 0x8

    .line 161
    .line 162
    add-long/2addr v12, v0

    .line 163
    invoke-virtual {v4, v10, v11}, Lx/eq2$e;->f(J)B

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-long v10, v7

    .line 168
    const/16 v7, 0x31

    .line 169
    .line 170
    shl-long/2addr v10, v7

    .line 171
    xor-long/2addr v2, v10

    .line 172
    cmp-long v7, v2, v5

    .line 173
    .line 174
    if-gez v7, :cond_b5

    .line 175
    .line 176
    const-wide v0, -0x1fc07f01fc080L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto :goto_86

    .line 182
    :cond_b5
    add-long v7, v0, v8

    .line 183
    .line 184
    invoke-virtual {v4, v12, v13}, Lx/eq2$e;->f(J)B

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-long v9, v9

    .line 189
    const/16 v11, 0x38

    .line 190
    .line 191
    shl-long/2addr v9, v11

    .line 192
    xor-long/2addr v2, v9

    .line 193
    const-wide v9, 0xfe03f80fe03f80L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    xor-long/2addr v2, v9

    .line 199
    cmp-long v9, v2, v5

    .line 200
    .line 201
    if-gez v9, :cond_de

    .line 202
    .line 203
    const-wide/16 v9, 0xa

    .line 204
    .line 205
    add-long/2addr v0, v9

    .line 206
    invoke-virtual {v4, v7, v8}, Lx/eq2$e;->f(J)B

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-long v7, v4

    .line 211
    cmp-long v4, v7, v5

    .line 212
    .line 213
    if-gez v4, :cond_db

    .line 214
    .line 215
    :goto_d6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64SlowPath()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    return-wide v0

    .line 220
    :cond_db
    move-wide v6, v0

    .line 221
    move-wide v0, v2

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move-wide v0, v2

    .line 224
    move-wide v6, v7

    .line 225
    :goto_e0
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 226
    .line 227
    return-wide v0
.end method

.method public final readRawVarint64SlowPath()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final readSFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readSFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readSInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_23

    .line 12
    .line 13
    new-array v4, v0, [B

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Lx/eq2;->g(J[BJJ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 31
    .line 32
    add-long/2addr v1, v7

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    if-nez v0, :cond_28

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    if-gez v0, :cond_2f

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$e;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$e;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/b0;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    if-nez v0, :cond_24

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    if-gtz v0, :cond_2b

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final readTag()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->h:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$e;->h:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$e;->h:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final readUInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readUInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$e;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetSizeCounter()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final skipField(I)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1a

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/protobuf/CodedInputStream$e;->skipRawBytes(I)V

    return v2

    .line 3
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1f
    return v1

    .line 4
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->skipRawBytes(I)V

    return v2

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->skipRawBytes(I)V

    return v2

    .line 9
    :cond_3d
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->b()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5f

    :goto_45
    if-ge v1, v0, :cond_5a

    .line 10
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 11
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {p1, v3, v4}, Lx/eq2$e;->f(J)B

    move-result p1

    if-ltz p1, :cond_57

    goto :goto_67

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 12
    :cond_5a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5f
    :goto_5f
    if-ge v1, v0, :cond_6b

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_68

    :goto_67
    return v2

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 14
    :cond_6b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian32()I

    move-result v0

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 19
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    .line 20
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$e;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 23
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$e;->checkLastTagWas(I)V

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 26
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 29
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawLittleEndian64()J

    move-result-wide v2

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 31
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 32
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readRawVarint64()J

    move-result-wide v2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 34
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipMessage()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$e;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public final skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$e;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public final skipRawBytes(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_f

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$e;->e:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-gez p1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method
