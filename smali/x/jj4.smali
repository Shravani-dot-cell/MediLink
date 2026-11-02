###### Class x.jj4 (x.jj4)
.class public abstract Lx/jj4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/kj4;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_38

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_31

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1f

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_18

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
    check-cast p1, Lx/aj4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/aj4;->zzg()V

    .line 22
    .line 23
    .line 24
    goto :goto_3e

    .line 25
    :cond_18
    move-object p1, p0

    .line 26
    check-cast p1, Lx/aj4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx/aj4;->zzf()V

    .line 29
    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 39
    .line 40
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Lx/aj4;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lx/aj4;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    move-object p1, p0

    .line 51
    check-cast p1, Lx/aj4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx/aj4;->zzd()V

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    move-object p1, p0

    .line 58
    check-cast p1, Lx/aj4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lx/aj4;->zzc()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    return p4
.end method
