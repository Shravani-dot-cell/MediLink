###### Class x.a82 (x.a82)
.class public final Lx/a82;
.super Lx/l72;
.source ""

# interfaces
.implements Lx/c11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/l72<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;",
        "Lx/c11;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/l72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lx/l72;->c:Lx/m72;

    .line 12
    .line 13
    invoke-static {p1}, Lx/zm0;->a(Lx/m72;)Lx/zm0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lx/l72;->f:Lx/su0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lx/su0;->handleError(Lx/j11;)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lx/b82;

    .line 8
    .line 9
    iget-object v1, v1, Lx/b82;->C:Lx/b82$a;

    .line 10
    .line 11
    iget-object v2, p0, Lx/l72;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
