###### Class x.zb5 (x.zb5)
.class public final Lx/zb5;
.super Lx/gb5;
.source ""


# instance fields
.field public final x:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field public final y:Lx/ac5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lx/ac5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/gb5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zb5;->x:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zb5;->y:Lx/ac5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zb5;->x:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

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

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zb5;->x:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lx/zb5;->y:Lx/ac5;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final zzf(I)V
    .registers 2

    .line 1
    return-void
.end method
