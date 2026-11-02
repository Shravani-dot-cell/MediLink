###### Class com.unity3d.services.ads.operation.load.LoadModuleDecoratorInitializationBuffer (com.unity3d.services.ads.operation.load.LoadModuleDecoratorInitializationBuffer)
.class public Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;
.super Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# static fields
.field private static final errorMsgInitializationFailed:Ljava/lang/String; = "[UnityAds] SDK Initialization Failed"

.field private static final errorMsgInitializationFailure:Ljava/lang/String; = "[UnityAds] SDK Initialization Failure"


# instance fields
.field private _queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/unity3d/services/ads/operation/load/LoadOperationState;",
            "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method private sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$2;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1b
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] SDK Initialization Failed"

    invoke-direct {p0, p2, p1, v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_23
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public declared-synchronized onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_21

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 23
    .line 24
    sget-object p3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 25
    .line 26
    const-string v0, "[UnityAds] SDK Initialization Failure"

    .line 27
    .line 28
    invoke-direct {p0, p2, p3, v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_1f

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_1f

    .line 42
    throw p1
.end method

.method public declared-synchronized onSdkInitialized()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 35
    .line 36
    invoke-super {p0, v2, v1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 37
    .line 38
    .line 39
    goto :goto_b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_27

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_27

    .line 50
    throw v0
.end method

###### Class com.unity3d.services.ads.operation.load.LoadModuleDecoratorInitializationBuffer.AnonymousClass1 (com.unity3d.services.ads.operation.load.LoadModuleDecoratorInitializationBuffer$1)
.class Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$message:Ljava/lang/String;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, v3}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.unity3d.services.ads.operation.load.LoadModuleDecoratorInitializationBuffer.AnonymousClass2 (com.unity3d.services.ads.operation.load.LoadModuleDecoratorInitializationBuffer$2)
.class synthetic Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$2;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$2;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method
