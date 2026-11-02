###### Class com.unity3d.services.banners.bridge.BannerBridge (com.unity3d.services.banners.bridge.BannerBridge)
.class public Lcom/unity3d/services/banners/bridge/BannerBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroy(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROY_BANNER:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static didAttach(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static didAttachScarBanner(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static didDestroy(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROYED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static didDetach(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static didDetachScarBanner(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static didLoad(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private static isHeaderBidding(Lorg/json/JSONObject;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const-string v0, "adMarkup"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOAD_PLACEMENT:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    invoke-virtual {p2}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_22
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    move-result-object p0

    if-eqz p0, :cond_42

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    new-instance p2, Lcom/unity3d/services/banners/BannerErrorInfo;

    const-string v0, "WebViewApp was not available, this is likely because UnityAds has not been initialized"

    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-direct {p2, v0, v1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    invoke-interface {p1, p0, p2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    :cond_42
    return-void
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .registers 13

    .line 6
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 7
    invoke-virtual {p3}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/banners/bridge/BannerBridge;->isHeaderBidding(Lorg/json/JSONObject;)Z

    move-result v1

    .line 8
    new-instance v3, Lcom/unity3d/services/banners/bridge/BannerBridge$1;

    invoke-direct {v3, v1}, Lcom/unity3d/services/banners/bridge/BannerBridge$1;-><init>(Z)V

    .line 9
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 10
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v2, "native_banner_load_not_found"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void

    .line 11
    :cond_2b
    const-class v4, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v4}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 12
    invoke-virtual {v4}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result v4

    .line 13
    invoke-virtual {p3}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :goto_40
    if-eqz v4, :cond_47

    if-nez v6, :cond_47

    .line 14
    invoke-virtual {p3, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    :cond_47
    move-object v5, v1

    .line 15
    invoke-virtual {v5}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object v1

    move-object v2, v0

    .line 16
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    move-object v7, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/banners/bridge/BannerBridge$2;-><init>(Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/util/Map;ZLcom/unity3d/services/banners/BannerView;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;)V

    if-eqz v4, :cond_5c

    .line 17
    sget-object v1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-virtual {v1, p0, p3, v0, p2}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lx/h61;

    return-void

    .line 18
    :cond_5c
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    move-result-object v7

    new-instance v8, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    invoke-direct {v8}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;-><init>()V

    move-object v4, v0

    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 20
    invoke-interface {v7, v8, v0}, Lcom/unity3d/services/ads/operation/IAdModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    return-void
.end method

.method public static resize(Ljava/lang/String;IIIIF)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static visibilityChanged(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class com.unity3d.services.banners.bridge.BannerBridge.AnonymousClass1 (com.unity3d.services.banners.bridge.BannerBridge$1)
.class Lcom/unity3d/services/banners/bridge/BannerBridge$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$isHB:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$1;->val$isHB:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "is_header_bidding"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.unity3d.services.banners.bridge.BannerBridge.AnonymousClass2 (com.unity3d.services.banners.bridge.BannerBridge$2)
.class Lcom/unity3d/services/banners/bridge/BannerBridge$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bannerAdId:Ljava/lang/String;

.field final synthetic val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

.field final synthetic val$isAlternativeFlow:Z

.field final synthetic val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field final synthetic val$tags:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/util/Map;ZLcom/unity3d/services/banners/BannerView;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$isAlternativeFlow:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    .line 7
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    .line 11
    .line 12
    const-string v4, "native_banner_listener_loaded_not_found"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$isAlternativeFlow:Z

    .line 21
    .line 22
    if-eqz v0, :cond_38

    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 48
    .line 49
    new-instance v2, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;-><init>(Lcom/unity3d/services/banners/bridge/BannerBridge$2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/h61;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    invoke-static {p2, p3}, Lcom/unity3d/services/banners/BannerErrorInfo;->fromLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3, p1, p2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 33
    .line 34
    new-instance p2, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "native_banner_listener_load_fail_not_found"

    .line 40
    .line 41
    invoke-direct {p2, v1, p3, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class com.unity3d.services.banners.bridge.BannerBridge.AnonymousClass2.AnonymousClass1 (com.unity3d.services.banners.bridge.BannerBridge$2$1)
.class Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/model/Listeners;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge$2;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/bridge/BannerBridge$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerClick(Lcom/unity3d/services/banners/BannerView;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onLeftApplication(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerShown(Lcom/unity3d/services/banners/BannerView;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class com.unity3d.services.banners.bridge.BannerBridge.BannerEvent (com.unity3d.services.banners.bridge.BannerBridge$BannerEvent)
.class public final enum Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_DESTROYED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_DESTROY_BANNER:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_LOAD_PLACEMENT:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_RESIZED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_CLICKED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_CLOSED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_IMPRESSION:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field public static final enum SCAR_BANNER_OPENED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    .registers 17

    .line 1
    sget-object v1, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 2
    .line 3
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 4
    .line 5
    sget-object v3, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 6
    .line 7
    sget-object v4, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROYED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 8
    .line 9
    sget-object v5, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    sget-object v6, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 12
    .line 13
    sget-object v7, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOAD_PLACEMENT:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 14
    .line 15
    sget-object v8, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROY_BANNER:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 16
    .line 17
    sget-object v9, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 18
    .line 19
    sget-object v10, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 20
    .line 21
    sget-object v11, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 22
    .line 23
    sget-object v12, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 24
    .line 25
    sget-object v13, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_OPENED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 26
    .line 27
    sget-object v14, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_CLOSED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 28
    .line 29
    sget-object v15, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_IMPRESSION:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 30
    .line 31
    sget-object v16, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_CLICKED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 2
    .line 3
    const-string v1, "BANNER_VISIBILITY_CHANGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 12
    .line 13
    const-string v1, "BANNER_RESIZED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 22
    .line 23
    const-string v1, "BANNER_LOADED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 32
    .line 33
    const-string v1, "BANNER_DESTROYED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROYED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 42
    .line 43
    const-string v1, "BANNER_ATTACHED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 52
    .line 53
    const-string v1, "BANNER_DETACHED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 60
    .line 61
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 62
    .line 63
    const-string v1, "BANNER_LOAD_PLACEMENT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOAD_PLACEMENT:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 72
    .line 73
    const-string v1, "BANNER_DESTROY_BANNER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROY_BANNER:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 80
    .line 81
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 82
    .line 83
    const-string v1, "SCAR_BANNER_LOADED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 91
    .line 92
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 93
    .line 94
    const-string v1, "SCAR_BANNER_LOAD_FAILED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 102
    .line 103
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 104
    .line 105
    const-string v1, "SCAR_BANNER_ATTACHED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 113
    .line 114
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 115
    .line 116
    const-string v1, "SCAR_BANNER_DETACHED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 124
    .line 125
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 126
    .line 127
    const-string v1, "SCAR_BANNER_OPENED"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_OPENED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 135
    .line 136
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 137
    .line 138
    const-string v1, "SCAR_BANNER_CLOSED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_CLOSED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 146
    .line 147
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 148
    .line 149
    const-string v1, "SCAR_BANNER_IMPRESSION"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_IMPRESSION:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 157
    .line 158
    new-instance v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 159
    .line 160
    const-string v1, "SCAR_BANNER_CLICKED"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_CLICKED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 168
    .line 169
    invoke-static {}, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->$values()[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->$VALUES:[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->$VALUES:[Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 8
    .line 9
    return-object v0
.end method
