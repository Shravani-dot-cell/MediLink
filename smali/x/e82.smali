###### Class x.e82 (x.e82)
.class public final Lx/e82;
.super Lx/k72;
.source ""

# interfaces
.implements Lx/c11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k72;",
        "Lx/c11;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/k72;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 6
    .line 7
    iget-object v1, p0, Lx/k72;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/yx8;

    .line 10
    .line 11
    check-cast v1, Lx/i82;

    .line 12
    .line 13
    iget-object v1, v1, Lx/i82;->G:Lx/i82$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lx/k72;->d:Lx/m72;

    .line 20
    .line 21
    invoke-static {p1}, Lx/zm0;->a(Lx/m72;)Lx/zm0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lx/k72;->e:Lx/su0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lx/su0;->handleError(Lx/j11;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/k72;->d:Lx/m72;

    .line 2
    .line 3
    iget-object v0, v0, Lx/m72;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/k72;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/yx8;

    .line 8
    .line 9
    check-cast v1, Lx/i82;

    .line 10
    .line 11
    iget-object v1, v1, Lx/i82;->F:Lx/i82$a;

    .line 12
    .line 13
    iget-object v2, p0, Lx/k72;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
