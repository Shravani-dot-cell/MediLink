###### Class x.yi4 (x.yi4)
.class public final Lx/yi4;
.super Lx/fj4;
.source ""


# instance fields
.field public final x:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/fj4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yi4;->x:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lx/yi4;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n1(Lx/dj4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/yi4;->x:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lx/zi4;

    .line 6
    .line 7
    iget-object v2, p0, Lx/yi4;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lx/zi4;-><init>(Lx/dj4;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final zzc(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yi4;->x:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
