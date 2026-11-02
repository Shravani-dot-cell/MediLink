###### Class x.c80 (x.c80)
.class public final Lx/c80;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/s;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/c80;->a:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iput-object p2, p0, Lx/c80;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lx/c80;->a:Lcom/webtoapk/template/s;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/webtoapk/template/s;->k:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 10
    .line 11
    iget-object v0, p0, Lx/c80;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/webtoapk/template/s;->b(Lcom/webtoapk/template/s;Ljava/lang/String;Lcom/google/android/gms/ads/LoadAdError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    const-string v0, "ad"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/c80;->a:Lcom/webtoapk/template/s;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/webtoapk/template/s;->k:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 11
    .line 12
    iget-object p1, p0, Lx/c80;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/webtoapk/template/s;->c(Lcom/webtoapk/template/s;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
