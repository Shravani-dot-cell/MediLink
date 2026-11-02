###### Class x.yb2 (x.yb2)
.class public final Lx/yb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/os/Parcel;Lx/wl0;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lx/rb2;->a()Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/io/Closeable;

    .line 10
    .line 11
    :try_start_a
    invoke-static {p0}, Lx/sb2;->a(Ljava/io/Closeable;)Landroid/os/SharedMemory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx/tb2;->a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mapReadOnly(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_29

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    throw p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-static {p0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
