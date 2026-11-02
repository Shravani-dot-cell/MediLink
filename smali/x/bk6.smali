###### Class x.bk6 (x.bk6)
.class public final Lx/bk6;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx/dk6;


# direct methods
.method public constructor <init>(Lx/dk6;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/bk6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/bk6;->b:Lx/dk6;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bk6;->b:Lx/dk6;

    .line 2
    .line 3
    invoke-static {p1}, Lx/dk6;->Q2(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx/dk6;->N2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bk6;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 4
    .line 5
    iget-object v1, p0, Lx/bk6;->b:Lx/dk6;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lx/dk6;->M2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
