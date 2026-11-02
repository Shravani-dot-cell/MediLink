###### Class com.google.android.gms.ads.internal.client.zzck (com.google.android.gms.ads.internal.client.zzck)
.class public abstract Lcom/google/android/gms/ads/internal/client/zzck;
.super Lx/yg4;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzcl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzd(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcl;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzcj;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_15

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcl;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    return p4

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method
