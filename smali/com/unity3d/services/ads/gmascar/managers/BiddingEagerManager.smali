###### Class com.unity3d.services.ads.gmascar.managers.BiddingEagerManager (com.unity3d.services.ads.gmascar.managers.BiddingEagerManager)
.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;
.super Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.source ""


# direct methods
.method public constructor <init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;-><init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public start()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->permitSignalsUpload()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->fetchSignals()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
