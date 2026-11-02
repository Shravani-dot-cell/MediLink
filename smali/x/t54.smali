###### Class x.t54 (x.t54)
.class public final Lx/t54;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final x:Lx/b54;


# direct methods
.method public constructor <init>(Lx/b54;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t54;->x:Lx/b54;

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lx/b54;->a(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    add-int/2addr v0, p1

    .line 12
    add-int/2addr v0, v0

    .line 13
    iget-object p1, p0, Lx/t54;->x:Lx/b54;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx/b54;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    .line 21
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lx/b54;->b([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 33
    .line 34
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/t54;->x:Lx/b54;

    .line 2
    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/b54;->b([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final finalize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/t54;->x:Lx/b54;

    .line 2
    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/b54;->b([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized write(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Lx/t54;->a(I)V

    .line 2
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 4

    monitor-enter p0

    .line 3
    :try_start_1
    invoke-virtual {p0, p3}, Lx/t54;->a(I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method
