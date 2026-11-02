###### Class com.unity3d.services.core.configuration.InitializeEventsMetricSender (com.unity3d.services.core.configuration.InitializeEventsMetricSender)
.class public Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# static fields
.field private static _instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;


# instance fields
.field private _configEndTime:J

.field private _configRetryCount:I

.field private _configStartTime:J

.field private _initMetricSent:Z

.field private _privacyConfigEndTime:J

.field private _privacyConfigStartTime:J

.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private _startTime:J

.field private _tokenMetricSent:Z

.field private _webviewRetryCount:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z

    .line 24
    .line 25
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 34
    .line 35
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 13
    .line 14
    return-object v0
.end method

.method private getPrivacyRequestMetric(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newPrivacyRequestLatencySuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newPrivacyRequestLatencyFailure(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private sendConfigResolutionRequestIfNeeded(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->configRequestDuration()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newConfigRequestLatencySuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->configRequestDuration()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newConfigRequestLatencyFailure(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    const-string p1, "sendConfigResolutionRequestIfNeeded called with invalid timestamps, skipping metric"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private sendPrivacyResolutionRequestIfNeeded(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getPrivacyRequestMetric(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    const-string p1, "sendPrivacyResolutionRequestIfNeeded called with invalid timestamps, skipping metric"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private sendTokenAvailabilityMetricWithConfig(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "sendTokenAvailabilityMetricWithConfig called before didInitStart, skipping metric"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenAvailabilityLatencyConfig(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenAvailabilityLatencyWebview(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private sendTokenResolutionRequestMetricIfNeeded()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->tokenDuration()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenResolutionRequestLatency(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public configRequestDuration()Ljava/lang/Long;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public didConfigRequestEnd(Z)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendConfigResolutionRequestIfNeeded(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public didConfigRequestStart()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 6
    .line 7
    return-void
.end method

.method public didInitStart()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitStarted()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public didPrivacyConfigRequestEnd(Z)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendPrivacyResolutionRequestIfNeeded(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public didPrivacyConfigRequestStart()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    .line 6
    .line 7
    return-void
.end method

.method public duration()Ljava/lang/Long;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getErrorStateTags(Lcom/unity3d/services/core/configuration/ErrorState;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/configuration/ErrorState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stt"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getRetryTags()Ljava/util/Map;
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
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public initializationStartTimeStamp()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onRetryConfig()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onRetryWebview()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSdkInitialized()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkDidInitialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public privacyConfigDuration()Ljava/lang/Long;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public declared-synchronized sdkDidInitialize()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->initializationStartTimeStamp()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const-string v0, "sdkDidInitialize called before didInitStart, skipping metric"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw v0
.end method

.method public declared-synchronized sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_11

    .line 9
    .line 10
    const-string p1, "sdkInitializeFailed called before didInitStart, skipping metric"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method

.method public declared-synchronized sdkTokenDidBecomeAvailableWithConfig(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendTokenAvailabilityMetricWithConfig(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendTokenResolutionRequestMetricIfNeeded()V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_e

    .line 19
    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_e

    .line 23
    throw p1
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tokenDuration()Ljava/lang/Long;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

###### Class com.unity3d.services.core.configuration.InitializeEventsMetricSender.AnonymousClass1 (com.unity3d.services.core.configuration.InitializeEventsMetricSender$1)
.class Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;
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
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->access$000(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "c_retry"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->access$100(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "wv_retry"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
