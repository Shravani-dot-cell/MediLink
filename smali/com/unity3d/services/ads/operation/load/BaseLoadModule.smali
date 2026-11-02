###### Class com.unity3d.services.ads.operation.load.BaseLoadModule (com.unity3d.services.ads.operation.load.BaseLoadModule)
.class public abstract Lcom/unity3d/services/ads/operation/load/BaseLoadModule;
.super Lcom/unity3d/services/ads/operation/AdModule;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/operation/load/ILoadModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/ads/operation/AdModule<",
        "Lcom/unity3d/services/ads/operation/load/ILoadOperation;",
        "Lcom/unity3d/services/ads/operation/load/LoadOperationState;",
        ">;",
        "Lcom/unity3d/services/ads/operation/load/ILoadModule;"
    }
.end annotation


# static fields
.field static final errorMsgFailedToCreateLoadRequest:Ljava/lang/String; = "[UnityAds] Failed to create load request"

.field static final errorMsgInternalCommunicationFailure:Ljava/lang/String; = "[UnityAds] Internal communication failure"

.field static final errorMsgInternalCommunicationTimeout:Ljava/lang/String; = "[UnityAds] Internal communication timeout"

.field static final errorMsgPlacementIdNull:Ljava/lang/String; = "[UnityAds] Placement ID cannot be null"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/AdModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    if-eqz p4, :cond_24

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance p4, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;

    .line 38
    .line 39
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;-><init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public abstract addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V
.end method

.method public buildBaseOptions(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "headerBiddingOptions"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public buildBaseParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->buildBaseOptions(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "headerBiddingOptions"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "options"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "listenerId"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "placementId"

    .line 36
    .line 37
    iget-object v1, p1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "time"

    .line 43
    .line 44
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .registers 8

    .line 2
    iget-object v0, p2, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 3
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] Placement ID cannot be null"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_11
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadOperation;

    new-instance v2, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    iget-object v3, p0, Lcom/unity3d/services/ads/operation/AdModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;

    invoke-direct {v4, p0, p2}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;-><init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;)V

    invoke-direct {v0, p2, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperation;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V

    .line 5
    :try_start_22
    invoke-virtual {p0, p2, v0}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->buildBaseParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_26} :catch_37
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_26} :catch_37

    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V

    .line 7
    iget-object p2, p2, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewBridgeTimeout()I

    move-result p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/unity3d/services/ads/operation/AdOperation;->invoke(I[Ljava/lang/Object;)V

    return-void

    .line 8
    :catch_37
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] Failed to create load request"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    .line 6
    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v3, v4, v5}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadSuccess(Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    .line 6
    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {p2, v3, v4, v5}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p2, p3}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

###### Class com.unity3d.services.ads.operation.load.BaseLoadModule.AnonymousClass1 (com.unity3d.services.ads.operation.load.BaseLoadModule$1)
.class Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2, v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 41
    .line 42
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 43
    .line 44
    const-string v1, "[UnityAds] Internal communication failure"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, p2, v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->access$000(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/OperationState;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSuccess()V
    .registers 1

    return-void
.end method

.method public onTimeout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1, v2, v3, v4}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 41
    .line 42
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 43
    .line 44
    const-string v3, "[UnityAds] Internal communication timeout"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->access$000(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class com.unity3d.services.ads.operation.load.BaseLoadModule.AnonymousClass2 (com.unity3d.services.ads.operation.load.BaseLoadModule$2)
.class Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
