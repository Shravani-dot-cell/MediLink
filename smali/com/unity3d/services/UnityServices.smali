###### Class com.unity3d.services.UnityServices (com.unity3d.services.UnityServices)
.class public final Lcom/unity3d/services/UnityServices;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/UnityServices$UnityServicesError;,
        Lcom/unity3d/services/UnityServices$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00088F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/unity3d/services/UnityServices;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "gameId",
        "",
        "testMode",
        "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
        "initializationListener",
        "Lx/rp2;",
        "initialize",
        "(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V",
        "fieldName",
        "current",
        "received",
        "createExpectedParametersString",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;",
        "isSupported",
        "Z",
        "()Z",
        "isSupported$annotations",
        "isInitialized",
        "isInitialized$annotations",
        "getVersion",
        "()Ljava/lang/String;",
        "getVersion$annotations",
        "version",
        "debugMode",
        "getDebugMode",
        "setDebugMode",
        "(Z)V",
        "getDebugMode$annotations",
        "UnityServicesError",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityServices;

.field private static final isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityServices;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/UnityServices;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "- "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " Current: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " | Received: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static final getDebugMode()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic getDebugMode$annotations()V
    .registers 0

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getVersionName()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    if-eqz p1, :cond_218

    .line 2
    invoke-static {p1}, Lx/dh2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_218

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    if-eq v0, v1, :cond_d5

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    if-eqz v0, :cond_44

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v4

    invoke-static {v0, p1}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitGameIdChanged(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 9
    sget-object v4, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    const-string v5, "Game ID"

    invoke-direct {v4, v5, v0, p1}, Lcom/unity3d/services/UnityServices;->createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4f

    .line 10
    :cond_44
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v4

    invoke-static {v0, p1}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitGameIdSame(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_4f
    if-eq v1, p2, :cond_7b

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitTestModeChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 12
    sget-object v0, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Test Mode"

    invoke-direct {v0, v5, v1, v4}, Lcom/unity3d/services/UnityServices;->createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8e

    .line 13
    :cond_7b
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitTestModeSame(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 14
    :goto_8e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a4

    .line 16
    const-string v1, "different parameters: \n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_bf

    .line 17
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the same Game ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and Test Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " values."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_bf
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Ads SDK initialize has already been called with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Responding with first initialization result."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 19
    :cond_d5
    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->addInitializationListener(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 20
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object p3

    if-nez p3, :cond_e0

    const/4 p3, -0x1

    goto :goto_e8

    :cond_e0
    sget-object v0, Lcom/unity3d/services/UnityServices$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_e8
    const/4 v0, 0x1

    if-eq p3, v0, :cond_214

    const/4 v0, 0x2

    if-eq p3, v0, :cond_f7

    const/4 v0, 0x3

    if-eq p3, v0, :cond_232

    .line 21
    sget-object p3, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    goto :goto_10c

    .line 22
    :cond_f7
    sget-object p3, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-virtual {p3}, Lcom/unity3d/services/UnityAdsSDK;->isAlternativeFlowEnabled()Z

    move-result p3

    if-nez p3, :cond_107

    .line 23
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 24
    const-string p1, "Unity Ads SDK failed to initialize due to previous failed reason"

    .line 25
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_107
    sget-object p3, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 27
    :goto_10c
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setGameId(Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lcom/unity3d/services/core/properties/SdkProperties;->setTestMode(Z)V

    .line 29
    sget-boolean p3, Lcom/unity3d/services/UnityServices;->isSupported:Z

    if-nez p3, :cond_123

    .line 30
    const-string p0, "Error while initializing Unity Services: device is not supported"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 32
    const-string p1, "Unity Ads SDK failed to initialize due to device is not supported"

    .line 33
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_123
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_144

    .line 37
    const-string p0, "Error while initializing Unity Services: empty game ID, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 39
    const-string p1, "Unity Ads SDK failed to initialize due to empty game ID"

    .line 40
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    :cond_144
    if-nez p0, :cond_153

    .line 41
    const-string p0, "Error while initializing Unity Services: null context, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 43
    const-string p1, "Unity Ads SDK failed to initialize due to null context"

    .line 44
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_153
    instance-of p3, p0, Landroid/app/Application;

    if-eqz p3, :cond_15e

    .line 46
    move-object p3, p0

    check-cast p3, Landroid/app/Application;

    invoke-static {p3}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    goto :goto_172

    .line 47
    :cond_15e
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_207

    .line 48
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1fa

    .line 49
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    :goto_172
    if-eqz p2, :cond_177

    .line 50
    const-string p2, "test mode"

    goto :goto_179

    :cond_177
    const-string p2, "production mode"

    .line 51
    :goto_179
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Initializing Unity Services "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") with game id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", session "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    move-result p1

    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1ed

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->isEnvironmentOk()Z

    move-result p0

    if-nez p0, :cond_1df

    .line 56
    const-string p0, "Error during Unity Services environment check, halting Unity Services init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 57
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 58
    const-string p1, "Unity Ads SDK failed to initialize due to environment check failed"

    .line 59
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1df
    const-string p0, "Unity Services environment check OK"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 62
    sget-object p0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-virtual {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize()Lx/h61;

    return-void

    .line 63
    :cond_1ed
    const-string p0, "Error while initializing Unity Services: cannot retrieve application context, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 64
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 65
    const-string p1, "Unity Ads SDK failed to initialize due to inability to retrieve application context"

    .line 66
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1fa
    const-string p0, "Error while initializing Unity Services: cannot retrieve application from context, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 68
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 69
    const-string p1, "Unity Ads SDK failed to initialize due to inability to retrieve application from context"

    .line 70
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_207
    const-string p0, "Error while initializing Unity Services: invalid context, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 73
    const-string p1, "Unity Ads SDK failed to initialize due to invalid context"

    .line 74
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_214
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    return-void

    :cond_218
    if-eqz p3, :cond_232

    .line 76
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "gameId \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" should be a number."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-interface {p3, p0, p1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    :cond_232
    return-void
.end method

.method public static final isInitialized()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .registers 0

    return-void
.end method

.method public static final isSupported()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic isSupported$annotations()V
    .registers 0

    return-void
.end method

.method public static final setDebugMode(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.unity3d.services.UnityServices.UnityServicesError (com.unity3d.services.UnityServices$UnityServicesError)
.class public final enum Lcom/unity3d/services/UnityServices$UnityServicesError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityServicesError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/UnityServices$UnityServicesError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/services/UnityServices$UnityServicesError;",
        "",
        "(Ljava/lang/String;I)V",
        "INVALID_ARGUMENT",
        "INIT_SANITY_CHECK_FAIL",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/UnityServices$UnityServicesError;

.field public static final enum INIT_SANITY_CHECK_FAIL:Lcom/unity3d/services/UnityServices$UnityServicesError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/UnityServices$UnityServicesError;
    .registers 2

    sget-object v0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;

    sget-object v1, Lcom/unity3d/services/UnityServices$UnityServicesError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/services/UnityServices$UnityServicesError;

    filled-new-array {v0, v1}, [Lcom/unity3d/services/UnityServices$UnityServicesError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 2
    .line 3
    const-string v1, "INVALID_ARGUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/UnityServices$UnityServicesError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 12
    .line 13
    const-string v1, "INIT_SANITY_CHECK_FAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/UnityServices$UnityServicesError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/services/UnityServices$UnityServicesError;->$values()[Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/unity3d/services/UnityServices$UnityServicesError;->$VALUES:[Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/UnityServices$UnityServicesError;
    .registers 2

    const-class v0, Lcom/unity3d/services/UnityServices$UnityServicesError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/UnityServices$UnityServicesError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/UnityServices$UnityServicesError;
    .registers 1

    sget-object v0, Lcom/unity3d/services/UnityServices$UnityServicesError;->$VALUES:[Lcom/unity3d/services/UnityServices$UnityServicesError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/UnityServices$UnityServicesError;

    return-object v0
.end method

###### Class com.unity3d.services.UnityServices.WhenMappings (com.unity3d.services.UnityServices$WhenMappings)
.class public final synthetic Lcom/unity3d/services/UnityServices$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/unity3d/services/UnityServices$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
