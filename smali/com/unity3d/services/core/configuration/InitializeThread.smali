###### Class com.unity3d.services.core.configuration.InitializeThread (com.unity3d.services.core.configuration.InitializeThread)
.class public Lcom/unity3d/services/core/configuration/InitializeThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;,
        Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;
    }
.end annotation


# static fields
.field private static _thread:Lcom/unity3d/services/core/configuration/InitializeThread;


# instance fields
.field private _didRetry:Z

.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private _state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _stateName:Ljava/lang/String;

.field private _stateStartTimestamp:J

.field private _stopThread:Z


# direct methods
.method private constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stopThread:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    .line 8
    .line 9
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$400(Ljava/io/File;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->loadCachedFileToByteArray(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized downloadLatestWebView()Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .registers 4

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_35

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLatestConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_b

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 25
    .line 26
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;

    .line 27
    .line 28
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLatestConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 39
    .line 40
    const-string v2, "UnityAdsDownloadThread"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_b

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_b

    .line 55
    throw v1
.end method

.method private getMetricNameForState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->getStatePrefixLength()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "native_"

    .line 44
    .line 45
    const-string v2, "_state"

    .line 46
    .line 47
    invoke-static {v0, v1, p1, v2}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private getMetricTagsForState()Ljava/util/Map;
    .registers 2
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
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getStatePrefixLength()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method private handleStateEndMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->isRetryState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_36

    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "native_retry_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateStartTimestamp:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 36
    .line 37
    new-instance v2, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->getMetricTagsForState()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v3, v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private handleStateStartMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->isRetryState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateStartTimestamp:J

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_didRetry:Z

    .line 23
    .line 24
    :goto_17
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread;->getMetricNameForState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stateName:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized initialize(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 4

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 5
    .line 6
    if-nez v1, :cond_2a

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 19
    .line 20
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 29
    .line 30
    const-string p0, "UnityAdsInitializeThread"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_28

    .line 46
    throw p0
.end method

.method private isRetryState(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 2
    .line 3
    return p1
.end method

.method private static loadCachedFileToByteArray(Ljava/io/File;)[B
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    :try_start_8
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "could not read from file"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "file not found"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static declared-synchronized reset()V
    .registers 3

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 5
    .line 6
    if-nez v1, :cond_20

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 9
    .line 10
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 19
    .line 20
    const-string v2, "UnityAdsResetThread"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    .line 36
    throw v1
.end method


# virtual methods
.method public quit()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stopThread:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_stopThread:Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_6} :catch_4a

    .line 6
    .line 7
    if-nez v1, :cond_4a

    .line 8
    .line 9
    :try_start_8
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->handleStateStartMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->handleStateEndMetrics(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_35

    .line 28
    :goto_1b
    :try_start_1b
    const-string v1, "Unity Ads SDK failed to initialize due to application doesn\'t have enough memory to initialize Unity Ads SDK"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$2;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_35
    const-string v1, "Unity Ads SDK encountered an error during initialization, cancel initialization"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeThread$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    :try_end_49
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_49} :catch_4a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_4a
    :cond_4a
    const/4 v0, 0x0

    .line 76
    sput-object v0, Lcom/unity3d/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 77
    .line 78
    return-void
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.AnonymousClass1 (com.unity3d.services.core.configuration.InitializeThread$1)
.class Lcom/unity3d/services/core/configuration/InitializeThread$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeThread;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 2
    .line 3
    const-string v1, "Unity Ads SDK encountered an error during initialization, cancel initialization"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.AnonymousClass2 (com.unity3d.services.core.configuration.InitializeThread$2)
.class Lcom/unity3d/services/core/configuration/InitializeThread$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeThread;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$2;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 2
    .line 3
    const-string v1, "Unity Ads SDK failed to initialize due to application doesn\'t have enough memory to initialize Unity Ads SDK"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeState (com.unity3d.services.core.configuration.InitializeThread$InitializeState)
.class abstract Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InitializeState"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateCheckForCachedWebViewUpdate (com.unity3d.services.core.configuration.InitializeThread$InitializeStateCheckForCachedWebViewUpdate)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCheckForCachedWebViewUpdate"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->access$400(Ljava/io/File;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "UTF-8"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_2c
    :cond_2c
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForCachedWebViewUpdate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateCheckForUpdatedWebView (com.unity3d.services.core.configuration.InitializeThread$InitializeStateCheckForUpdatedWebView)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCheckForUpdatedWebView"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _localWebViewData:[B


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;[BLcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewData:[B

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewData:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setLatestConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_71

    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_71

    .line 31
    .line 32
    const-string v2, "UTF-8"

    .line 33
    .line 34
    if-eqz v1, :cond_54

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_54

    .line 41
    .line 42
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_54

    .line 53
    .line 54
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getSdkVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_54

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewData:[B

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 86
    .line 87
    if-eqz v1, :cond_71

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_71

    .line 98
    .line 99
    new-instance v0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_localWebViewData:[B

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :catch_71
    :cond_71
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateCleanCache (com.unity3d.services.core.configuration.InitializeThread$InitializeStateCleanCache)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCleanCache"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :catch_19
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Failure trying to clean cache: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 49
    .line 50
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateCleanCacheIgnoreError (com.unity3d.services.core.configuration.InitializeThread$InitializeStateCleanCacheIgnoreError)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCleanCacheIgnoreError"
.end annotation


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_9
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateComplete (com.unity3d.services.core.configuration.InitializeThread$InitializeStateComplete)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateComplete"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_1c

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateConfig (com.unity3d.services.core.configuration.InitializeThread$InitializeStateConfig)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateConfig"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _localConfig:Lcom/unity3d/services/core/configuration/Configuration;

.field private _maxRetries:I

.field private _nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _retries:I

.field private _retryDelay:J

.field private _scalingFactor:D


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    .line 40
    .line 41
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads init: load configuration from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public executeLegacy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->makeRequest()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_17

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getDelayWebViewUpdate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 26
    .line 27
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_3c

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    .line 35
    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 39
    .line 40
    iget p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 45
    .line 46
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    .line 62
    .line 63
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 9

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 8
    .line 9
    const-class v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    .line 33
    .line 34
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 37
    .line 38
    invoke-direct {v6, v7, v4}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v0, v1}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 51
    .line 52
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 55
    .line 56
    invoke-direct {v6, v7, v3}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v2, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 63
    .line 64
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_46
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v2}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_50} :catch_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_51
    move-exception v0

    .line 83
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 84
    .line 85
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 86
    .line 87
    if-ge v1, v2, :cond_74

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 90
    .line 91
    long-to-double v2, v2

    .line 92
    iget-wide v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    .line 93
    .line 94
    mul-double/2addr v2, v4

    .line 95
    double-to-long v2, v2

    .line 96
    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 101
    .line 102
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 110
    .line 111
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 112
    .line 113
    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    .line 118
    .line 119
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateConfig.AnonymousClass1 (com.unity3d.services.core.configuration.InitializeThread$InitializeStateConfig$1)
.class Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

.field final synthetic val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

.field final synthetic val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newEmergencySwitchOff()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeLegacy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$102(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->saveToDisk()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getDelayWebViewUpdate()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2e

    .line 26
    .line 27
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 28
    .line 29
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$300(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-class p1, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getUnifiedAuctionToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lcom/unity3d/services/ads/token/TokenStorage;->setInitToken(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 69
    .line 70
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 80
    .line 81
    .line 82
    return-void
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateCreate (com.unity3d.services.core.configuration.InitializeThread$InitializeStateCreate)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCreate"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _webViewData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_webViewData:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    .line 1
    const-string v0, "Unity Ads init: creating webapp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_webViewData:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/Configuration;->setWebViewData(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-static {v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_d .. :try_end_11} :catch_40

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v1, "Unity Ads WebApp creation failed"

    .line 48
    .line 49
    :goto_30
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_40
    move-exception v0

    .line 66
    const-string v1, "Illegal Thread"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 72
    .line 73
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;->_webViewData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateCreateWithRemote (com.unity3d.services.core.configuration.InitializeThread$InitializeStateCreateWithRemote)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCreateWithRemote"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    .line 1
    const-string v0, "Unity Ads init: creating webapp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    invoke-static {v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_8 .. :try_end_c} :catch_3b

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, "Unity Ads WebApp creation failed"

    .line 43
    .line 44
    :goto_2b
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    const-string v1, "Illegal Thread"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 67
    .line 68
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateDownloadWebView (com.unity3d.services.core.configuration.InitializeThread$InitializeStateDownloadWebView)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateDownloadWebView"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private _retries:I

.field private _retryDelay:J


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads init: downloading webapp from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_18
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_71

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_4d

    .line 50
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v1, :cond_4c

    .line 57
    .line 58
    if-eqz v2, :cond_4c

    .line 59
    .line 60
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object v0

    .line 78
    :catch_4d
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_70

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 89
    .line 90
    long-to-double v0, v0

    .line 91
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    mul-double/2addr v2, v0

    .line 98
    double-to-long v0, v2

    .line 99
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 100
    .line 101
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 106
    .line 107
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_70
    return-object v0

    .line 114
    :catch_71
    move-exception v1

    .line 115
    const-string v2, "Malformed URL"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateError (com.unity3d.services.core.configuration.InitializeThread$InitializeStateError)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateError"
.end annotation


# instance fields
.field protected _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field _errorState:Lcom/unity3d/services/core/configuration/ErrorState;

.field _exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_exception:Ljava/lang/Exception;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads init: halting init in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_exception:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    if-ge v2, v1, :cond_49

    .line 47
    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_46

    .line 57
    .line 58
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_exception:Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v3, v4, v5, v6}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateForceReset (com.unity3d.services.core.configuration.InitializeThread$InitializeStateForceReset)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateForceReset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateInitModules (com.unity3d.services.core.configuration.InitializeThread$InitializeStateInitModules)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateInitModules"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateLoadCache (com.unity3d.services.core.configuration.InitializeThread$InitializeStateLoadCache)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadCache"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    .line 1
    const-string v0, "Unity Ads init: check if webapp can be loaded from local cache"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_4b

    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_43

    .line 24
    .line 25
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    :try_start_24
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "UTF-8"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_38

    .line 42
    .line 43
    .line 44
    const-string v0, "Unity Ads init: webapp loaded from local cache"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_38
    move-exception v0

    .line 58
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 59
    .line 60
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Unity Ads init: webapp not found in local cache: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateLoadCacheConfigAndWebView (com.unity3d.services.core.configuration.InitializeThread$InitializeStateLoadCacheConfigAndWebView)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadCacheConfigAndWebView"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _localConfig:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/configuration/InitializeThread;->access$400(Ljava/io/File;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCheckForUpdatedWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;[BLcom/unity3d/services/core/configuration/Configuration;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_17
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateLoadConfigFile (com.unity3d.services.core.configuration.InitializeThread$InitializeStateLoadConfigFile)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadConfigFile"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 3

    .line 1
    const-string v0, "Unity Ads init: Loading Config File Parameters"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :catch_32
    const-string v0, "Unity Ads init: Using default configuration parameters"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateLoadWeb (com.unity3d.services.core.configuration.InitializeThread$InitializeStateLoadWeb)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadWeb"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private _maxRetries:I

.field private _retries:I

.field private _retryDelay:J

.field private _scalingFactor:D


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_maxRetries:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_scalingFactor:D

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads init: loading webapp from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_96

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_30} :catch_69

    .line 49
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_53

    .line 56
    .line 57
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_53

    .line 66
    .line 67
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 68
    .line 69
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v3, "Invalid webViewHash"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    if-eqz v1, :cond_61

    .line 85
    .line 86
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catch_69
    move-exception v0

    .line 107
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 108
    .line 109
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_maxRetries:I

    .line 110
    .line 111
    if-ge v1, v2, :cond_8c

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 114
    .line 115
    long-to-double v2, v2

    .line 116
    iget-wide v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_scalingFactor:D

    .line 117
    .line 118
    mul-double/2addr v2, v4

    .line 119
    double-to-long v2, v2

    .line 120
    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 125
    .line 126
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryWebview()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 134
    .line 135
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8c
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    .line 142
    .line 143
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :catch_96
    move-exception v0

    .line 152
    const-string v1, "Malformed URL"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 158
    .line 159
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateNetworkError (com.unity3d.services.core.configuration.InitializeThread$InitializeStateNetworkError)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/connectivity/IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateNetworkError"
.end annotation


# static fields
.field private static _lastConnectedEventTimeMs:J

.field private static _receivedConnectedEvents:I


# instance fields
.field private _conditionVariable:Landroid/os/ConditionVariable;

.field private _connectedEventThreshold:I

.field private _erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _maximumConnectedEvents:I

.field private _networkErrorTimeout:J

.field private _state:Lcom/unity3d/services/core/configuration/ErrorState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_state:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    sput-wide p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    .line 12
    .line 13
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getNetworkErrorTimeout()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_networkErrorTimeout:J

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getMaximumConnectedEvents()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getConnectedEventThreshold()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_connectedEventThreshold:I

    .line 32
    .line 33
    return-void
.end method

.method private shouldHandleConnectedEvent()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_connectedEventThreshold:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_16

    .line 14
    .line 15
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 16
    .line 17
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    .line 1
    const-string v0, "Unity Ads init: network error, waiting for connection events"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->addListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_networkErrorTimeout:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_state:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string v3, "No connected events within the timeout!"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public onConnected()V
    .registers 3

    .line 1
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 6
    .line 7
    const-string v0, "Unity Ads init got connected event"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->shouldHandleConnectedEvent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 24
    .line 25
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    .line 26
    .line 27
    if-le v0, v1, :cond_1f

    .line 28
    .line 29
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    .line 37
    .line 38
    return-void
.end method

.method public onDisconnected()V
    .registers 2

    .line 1
    const-string v0, "Unity Ads init got disconnected event"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateReset (com.unity3d.services.core.configuration.InitializeThread$InitializeStateReset)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateReset"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _resetWebAppTimeout:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getResetWebappTimeout()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_resetWebAppTimeout:I

    .line 12
    .line 13
    return-void
.end method

.method private unregisterLifecycleCallbacks()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 6

    .line 1
    const-string v0, "Unity Ads init: starting init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3d

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_29

    .line 25
    .line 26
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Landroid/os/ConditionVariable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_resetWebAppTimeout:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    :goto_2a
    if-nez v0, :cond_3d

    .line 44
    .line 45
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 46
    .line 47
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v3, "Reset failed on opening ConditionVariable"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->unregisterLifecycleCallbacks()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5b

    .line 74
    .line 75
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 76
    .line 77
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string v3, "Cache directory is NULL"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setWebViewCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_75

    .line 100
    .line 101
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 102
    .line 103
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v3, "WebView cache directory is NULL"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length v2, v1

    .line 129
    :goto_80
    if-ge v0, v2, :cond_94

    .line 130
    .line 131
    aget-object v3, v1, v0

    .line 132
    .line 133
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_91

    .line 140
    .line 141
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 142
    .line 143
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_80

    .line 149
    :cond_94
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateReset.AnonymousClass1 (com.unity3d.services.core.configuration.InitializeThread$InitializeStateReset$1)
.class Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

.field final synthetic val$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

.field final synthetic val$cv:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Landroid/os/ConditionVariable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->val$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->val$cv:Landroid/os/ConditionVariable;

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
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->val$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->val$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;->val$cv:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateRetry (com.unity3d.services.core.configuration.InitializeThread$InitializeStateRetry)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateRetry"
.end annotation


# instance fields
.field _delay:J

.field _state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_delay:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads init: retrying in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_delay:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " milliseconds"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_delay:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "Init retry interrupted"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 45
    .line 46
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeThread.InitializeStateUpdateCache (com.unity3d.services.core.configuration.InitializeThread$InitializeStateUpdateCache)
.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateUpdateCache"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _webViewData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_webViewData:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_32

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_webViewData:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_32

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_webViewData:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getFilteredJsonString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method
