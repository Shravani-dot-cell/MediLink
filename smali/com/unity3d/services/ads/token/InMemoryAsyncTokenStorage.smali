###### Class com.unity3d.services.ads.token.InMemoryAsyncTokenStorage (com.unity3d.services.ads.token.InMemoryAsyncTokenStorage)
.class public Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/token/AsyncTokenStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
    }
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _configurationWasSet:Z

.field private _deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

.field private final _handler:Landroid/os/Handler;

.field private final _initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

.field private _nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

.field private final _sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private _tokenAvailable:Z

.field private final _tokenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;",
            ">;"
        }
    .end annotation
.end field

.field private _tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/ads/token/TokenStorage;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenAvailable:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z

    .line 15
    .line 16
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 22
    .line 23
    new-instance v0, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    .line 8
    .line 9
    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 12
    .line 13
    new-instance p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getTokenTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method private getMetricTags()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/properties/InitializationStatusReader;->getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "state"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->invoked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_54

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->invoked:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenAvailable:Z

    .line 10
    .line 11
    if-nez v0, :cond_3e

    .line 12
    .line 13
    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->hasSCARBiddingSupport()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 26
    .line 27
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    .line 28
    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->getTokenIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "tid"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;->setExtras(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 53
    .line 54
    new-instance v1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_54

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private isValidConfig(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized notifyListenersTokenReady()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw v0
.end method

.method private declared-synchronized notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    iget-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 11
    .line 12
    sget-object v1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_18

    .line 15
    .line 16
    iget-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->getFormattedToken(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    move-object v0, p2

    .line 26
    :goto_19
    iget-object v1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_16

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26
    .catchall {:try_start_1e .. :try_end_25} :catchall_16

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception v0

    .line 40
    :try_start_27
    const-string v1, "Failed to remove callback from a handler"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_16

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_16

    .line 53
    throw p1
.end method

.method private sendNativeTokenMetrics(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_13

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newNativeGeneratedTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newNativeGeneratedTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private sendRemoteTokenMetrics(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newAsyncTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newAsyncTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$3;->$SwitchMap$com$unity3d$services$core$device$TokenType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_18

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_14

    .line 14
    .line 15
    const-string p1, "Unknown token type passed to sendTokenMetrics"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendRemoteTokenMetrics(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendNativeTokenMetrics(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized getToken(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 15
    .line 16
    invoke-direct {p0, v2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 28
    .line 29
    if-ne v0, v1, :cond_28

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 35
    .line 36
    invoke-direct {p0, v2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_14

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_14

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_14

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_14

    .line 57
    throw p1
.end method

.method public declared-synchronized onTokenAvailable()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenAvailable:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_f

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyListenersTokenReady()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public declared-synchronized setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->isValidConfig(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_4a

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 15
    .line 16
    if-nez v0, :cond_4c

    .line 17
    .line 18
    new-instance v0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->shouldNativeTokenAwaitPrivacy()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4c

    .line 60
    .line 61
    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getPrivacyRequestWaitTimeout()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v1, v0, v2, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/INativeTokenGenerator;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_68

    .line 77
    :cond_4c
    :goto_4c
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_58
    if-ge v1, v0, :cond_66

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    check-cast v2, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    :try_end_65
    .catchall {:try_start_d .. :try_end_65} :catchall_4a

    .line 100
    .line 101
    .line 102
    goto :goto_58

    .line 103
    :cond_66
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_4a

    .line 106
    throw p1
.end method

###### Class com.unity3d.services.ads.token.InMemoryAsyncTokenStorage.AnonymousClass1 (com.unity3d.services.ads.token.InMemoryAsyncTokenStorage$1)
.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

.field final synthetic val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->access$000(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.unity3d.services.ads.token.InMemoryAsyncTokenStorage.AnonymousClass2 (com.unity3d.services.ads.token.InMemoryAsyncTokenStorage$2)
.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

.field final synthetic val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->access$100(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.unity3d.services.ads.token.InMemoryAsyncTokenStorage.AnonymousClass2.AnonymousClass1 (com.unity3d.services.ads.token.InMemoryAsyncTokenStorage$2$1)
.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->onReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->this$1:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->val$token:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->this$1:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->val$token:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->access$000(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.unity3d.services.ads.token.InMemoryAsyncTokenStorage.AnonymousClass3 (com.unity3d.services.ads.token.InMemoryAsyncTokenStorage$3)
.class synthetic Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$core$device$TokenType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/TokenType;->values()[Lcom/unity3d/services/core/device/TokenType;

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
    sput-object v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$3;->$SwitchMap$com$unity3d$services$core$device$TokenType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

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
    sget-object v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$3;->$SwitchMap$com$unity3d$services$core$device$TokenType:[I

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

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

###### Class com.unity3d.services.ads.token.InMemoryAsyncTokenStorage.TokenListenerState (com.unity3d.services.ads.token.InMemoryAsyncTokenStorage$TokenListenerState)
.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenListenerState"
.end annotation


# instance fields
.field public biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

.field public invoked:Z

.field public runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

.field public tokenType:Lcom/unity3d/services/core/device/TokenType;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
