###### Class com.google.android.gms.ads.internal.client.zzem (com.google.android.gms.ads.internal.client.zzem)
.class public final Lcom/google/android/gms/ads/internal/client/zzem;
.super Lcom/google/android/gms/ads/preload/zzb;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/preload/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    goto :goto_f

    .line 9
    :catch_8
    move-exception p1

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lx/rz4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/preload/zzb;->zzj()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Lx/rz4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbu;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
