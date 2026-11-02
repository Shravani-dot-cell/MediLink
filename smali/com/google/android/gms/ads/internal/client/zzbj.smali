###### Class com.google.android.gms.ads.internal.client.zzbj (com.google.android.gms.ads.internal.client.zzbj)
.class public abstract Lcom/google/android/gms/ads/internal/client/zzbj;
.super Lx/yg4;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_17

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 16
    .line 17
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzb()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    return p4
.end method
