###### Class x.qx4 (x.qx4)
.class public final Lx/qx4;
.super Lx/xg4;
.source ""

# interfaces
.implements Lx/sx4;


# virtual methods
.method public final f2(Lx/mm1;Lx/u15;Lx/kx4;)Lx/px4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xf91bf90

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lx/xg4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_20

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string p3, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 34
    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    instance-of v0, p3, Lx/px4;

    .line 40
    .line 41
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Lx/px4;

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance p3, Lx/nx4;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lx/nx4;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p3

    .line 53
    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
