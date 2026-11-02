###### Class x.jp4 (x.jp4)
.class public abstract Lx/jp4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/kp4;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_4e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_42

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_29

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1d

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    move-object p1, p0

    .line 19
    check-cast p1, Lx/ip4;

    .line 20
    .line 21
    iget-object p1, p1, Lx/ip4;->x:Lcom/google/android/gms/ads/internal/zzg;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/zzg;->zzc()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    goto :goto_59

    .line 30
    :cond_1d
    move-object p1, p0

    .line 31
    check-cast p1, Lx/ip4;

    .line 32
    .line 33
    iget-object p1, p1, Lx/ip4;->x:Lcom/google/android/gms/ads/internal/zzg;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/zzg;->zzb()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    goto :goto_59

    .line 42
    :cond_29
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Lx/ip4;

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    iget-object p2, p2, Lx/ip4;->x:Lcom/google/android/gms/ads/internal/zzg;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/zzg;->zza(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    goto :goto_59

    .line 67
    :cond_42
    move-object p1, p0

    .line 68
    check-cast p1, Lx/ip4;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lx/ip4;->z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    move-object p1, p0

    .line 80
    check-cast p1, Lx/ip4;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lx/ip4;->y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return p4
.end method
