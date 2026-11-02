###### Class x.d82 (x.d82)
.class public final Lx/d82;
.super Lx/hw5;
.source ""


# instance fields
.field public final A:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final B:Lx/d82$a;

.field public final C:Lx/d82$b;

.field public final z:Lx/z72;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lx/z72;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lx/hw5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx/d82$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/d82$a;-><init>(Lx/d82;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/d82;->B:Lx/d82$a;

    .line 11
    .line 12
    new-instance v0, Lx/d82$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/d82$b;-><init>(Lx/d82;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/d82;->C:Lx/d82$b;

    .line 18
    .line 19
    iput-object p1, p0, Lx/d82;->A:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lx/d82;->z:Lx/z72;

    .line 22
    .line 23
    return-void
.end method

###### Class x.d82.a (x.d82$a)
.class public final Lx/d82$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/d82;


# direct methods
.method public constructor <init>(Lx/d82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/d82$a;->a:Lx/d82;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/d82$a;->a:Lx/d82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/d82;->A:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Lx/z01;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/d82$a;->a:Lx/d82;

    .line 7
    .line 8
    iget-object v1, v0, Lx/d82;->A:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 9
    .line 10
    invoke-interface {v1}, Lx/z01;->onAdLoaded()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lx/d82;->C:Lx/d82$b;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/d82;->z:Lx/z72;

    .line 19
    .line 20
    iput-object p1, v1, Lx/k72;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, v0, Lx/hw5;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx/d11;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1}, Lx/d11;->onAdLoaded()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class x.d82.b (x.d82$b)
.class public final Lx/d82$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/d82;


# direct methods
.method public constructor <init>(Lx/d82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/d82$b;->a:Lx/d82;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/d82$b;->a:Lx/d82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/d82;->A:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/z01;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/d82$b;->a:Lx/d82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/d82;->A:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/z01;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/d82$b;->a:Lx/d82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/d82;->A:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdImpression()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/d82$b;->a:Lx/d82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/d82;->A:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/d82$b;->a:Lx/d82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/d82;->A:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/z01;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
