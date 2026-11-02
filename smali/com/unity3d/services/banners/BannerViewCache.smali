###### Class com.unity3d.services.banners.BannerViewCache (com.unity3d.services.banners.BannerViewCache)
.class public Lcom/unity3d/services/banners/BannerViewCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/unity3d/services/banners/BannerViewCache;


# instance fields
.field private _bannerViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unity3d/services/banners/BannerView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache;->_bannerViews:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/banners/BannerViewCache;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/BannerViewCache;->instance:Lcom/unity3d/services/banners/BannerViewCache;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/banners/BannerViewCache;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/banners/BannerViewCache;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/banners/BannerViewCache;->instance:Lcom/unity3d/services/banners/BannerViewCache;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/banners/BannerViewCache;->instance:Lcom/unity3d/services/banners/BannerViewCache;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addBannerView(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache;->_bannerViews:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getViewId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getViewId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public declared-synchronized addScarContainer(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->addScarContainer()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public declared-synchronized getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache;->_bannerViews:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/unity3d/services/banners/BannerView;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_19

    .line 32
    throw p1
.end method

.method public declared-synchronized loadBanner(Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->isScarAd()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getScarAdMetadata()Lx/m72;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lcom/unity3d/services/banners/BannerViewCache;->loadScarPlayer(Ljava/lang/String;Lx/m72;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/banners/BannerViewCache;->loadWebPlayer(Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didLoad(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_17

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_17

    .line 38
    throw p1
.end method

.method public declared-synchronized loadScarPlayer(Ljava/lang/String;Lx/m72;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/services/banners/BannerView;->loadScarPlayer(Ljava/lang/String;Lx/m72;Lcom/unity3d/services/banners/UnityBannerSize;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public declared-synchronized loadWebPlayer(Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/unity3d/services/banners/BannerView;->loadWebPlayer(Lcom/unity3d/services/banners/UnityBannerSize;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_d

    .line 20
    throw p1
.end method

.method public declared-synchronized removeBannerView(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache;->_bannerViews:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public declared-synchronized triggerBannerClickEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/unity3d/services/banners/BannerViewCache$3;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p1}, Lcom/unity3d/services/banners/BannerViewCache$3;-><init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public declared-synchronized triggerBannerErrorEvent(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lcom/unity3d/services/banners/BannerErrorInfo;->toLoadError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0, p2}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public declared-synchronized triggerBannerLeftApplicationEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/unity3d/services/banners/BannerViewCache$4;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p1}, Lcom/unity3d/services/banners/BannerViewCache$4;-><init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public declared-synchronized triggerBannerLoadEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_23

    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/unity3d/services/banners/BannerViewCache$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lcom/unity3d/services/banners/BannerViewCache$1;-><init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    .line 39
    throw p1
.end method

.method public declared-synchronized triggerBannerShowEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/unity3d/services/banners/BannerViewCache$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p1}, Lcom/unity3d/services/banners/BannerViewCache$2;-><init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

###### Class com.unity3d.services.banners.BannerViewCache.AnonymousClass1 (com.unity3d.services.banners.BannerViewCache$1)
.class Lcom/unity3d/services/banners/BannerViewCache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerLoadEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerViewCache;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$listener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$1;->this$0:Lcom/unity3d/services/banners/BannerViewCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$1;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$1;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$1;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$1;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class com.unity3d.services.banners.BannerViewCache.AnonymousClass2 (com.unity3d.services.banners.BannerViewCache$2)
.class Lcom/unity3d/services/banners/BannerViewCache$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerShowEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerViewCache;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$listener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->this$0:Lcom/unity3d/services/banners/BannerViewCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerShown(Lcom/unity3d/services/banners/BannerView;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class com.unity3d.services.banners.BannerViewCache.AnonymousClass3 (com.unity3d.services.banners.BannerViewCache$3)
.class Lcom/unity3d/services/banners/BannerViewCache$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerClickEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerViewCache;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$listener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->this$0:Lcom/unity3d/services/banners/BannerViewCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerClick(Lcom/unity3d/services/banners/BannerView;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class com.unity3d.services.banners.BannerViewCache.AnonymousClass4 (com.unity3d.services.banners.BannerViewCache$4)
.class Lcom/unity3d/services/banners/BannerViewCache$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerLeftApplicationEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerViewCache;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$listener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$4;->this$0:Lcom/unity3d/services/banners/BannerViewCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$4;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$4;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$4;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$4;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
