###### Class x.aj4 (x.aj4)
.class public final Lx/aj4;
.super Lx/jj4;
.source ""


# instance fields
.field public x:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/aj4;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/aj4;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/aj4;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/aj4;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/aj4;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
