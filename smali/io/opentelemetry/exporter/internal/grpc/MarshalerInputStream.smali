###### Class io.opentelemetry.exporter.internal.grpc.MarshalerInputStream (io.opentelemetry.exporter.internal.grpc.MarshalerInputStream)
.class public final Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Lio/grpc/Drainable;
.implements Lio/grpc/KnownLength;


# instance fields
.field private message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

.field private partial:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 5
    .line 6
    return-void
.end method

.method private static toByteArray(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public drainTo(Ljava/io/OutputStream;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    sget v3, Lx/gm;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2000

    .line 29
    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, -0x1

    .line 39
    if-ne v6, v7, :cond_2c

    .line 40
    .line 41
    long-to-int p1, v4

    .line 42
    iput-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    add-long/2addr v4, v6

    .line 50
    goto :goto_21

    .line 51
    :cond_32
    return v2
.end method

.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->toByteArray(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 4
    :cond_14
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1d
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .registers 8

    .line 6
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    const/4 v1, -0x1

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    .line 8
    iput-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 9
    iput-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    return v1

    .line 10
    :cond_11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-static {v3}, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->toByteArray(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 11
    iput-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 12
    :cond_20
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_29

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_29
    return v1
.end method
