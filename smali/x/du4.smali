###### Class x.du4 (x.du4)
.class public abstract Lx/du4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/eu4;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_19

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzZ(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lx/av4;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lx/av4;->d0(Lcom/google/android/gms/ads/internal/client/zzbu;Lx/w01;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    return p4

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method
