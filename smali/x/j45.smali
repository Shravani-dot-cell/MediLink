###### Class x.j45 (x.j45)
.class public abstract Lx/j45;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/k45;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_30

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1d

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    .line 20
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lx/nv6;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lx/nv6;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lx/nv6;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_28
    invoke-virtual {v1, v0, p1}, Lx/nv6;->M2(ILjava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lx/nv6;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lx/nv6;->zze(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    return p4
.end method
