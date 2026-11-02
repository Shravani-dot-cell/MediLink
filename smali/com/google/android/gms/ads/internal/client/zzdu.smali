###### Class com.google.android.gms.ads.internal.client.zzdu (com.google.android.gms.ads.internal.client.zzdu)
.class public final Lcom/google/android/gms/ads/internal/client/zzdu;
.super Lx/xg4;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lx/w01;Lx/u15;I)Lcom/google/android/gms/ads/internal/client/zzdt;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xf91bf90

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, p3}, Lx/xg4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1d

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    const-string p3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 31
    .line 32
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    instance-of v0, p3, Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzdr;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzdr;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p3

    .line 50
    :goto_31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
