###### Class x.yb5 (x.yb5)
.class public final Lx/yb5;
.super Lx/cb5;
.source ""


# instance fields
.field public x:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public y:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# virtual methods
.method public final P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yb5;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

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

.method public final R1(Lx/xa5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/yb5;->y:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lx/gw;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yb5;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

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

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yb5;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

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

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yb5;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

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

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yb5;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

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
