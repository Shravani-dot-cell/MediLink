###### Class x.v01 (x.v01)
.class public final Lx/v01;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_6
    const/4 v4, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v5, v6, :cond_16

    .line 14
    .line 15
    int-to-long v6, v5

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_6

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    if-eqz p2, :cond_1e

    .line 24
    .line 25
    invoke-static {p0}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-wide v2

    .line 32
    :goto_1f
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-static {p0}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    throw v0
.end method
