###### Class x.g82 (x.g82)
.class public final Lx/g82;
.super Lx/l72;
.source ""

# interfaces
.implements Lx/c11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/l72<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;",
        "Lx/c11;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/l72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 6
    .line 7
    iget-object v1, p0, Lx/l72;->e:Lx/or7;

    .line 8
    .line 9
    check-cast v1, Lx/h82;

    .line 10
    .line 11
    iget-object v1, v1, Lx/h82;->D:Lx/h82$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lx/l72;->c:Lx/m72;

    .line 18
    .line 19
    invoke-static {p1}, Lx/zm0;->a(Lx/m72;)Lx/zm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx/l72;->f:Lx/su0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lx/su0;->handleError(Lx/j11;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/l72;->c:Lx/m72;

    .line 2
    .line 3
    iget-object v0, v0, Lx/m72;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/l72;->e:Lx/or7;

    .line 6
    .line 7
    check-cast v1, Lx/h82;

    .line 8
    .line 9
    iget-object v1, v1, Lx/h82;->C:Lx/h82$a;

    .line 10
    .line 11
    iget-object v2, p0, Lx/l72;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
