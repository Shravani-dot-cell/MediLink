###### Class com.unity3d.services.core.configuration.CoreModuleConfiguration (com.unity3d.services.core.configuration.CoreModuleConfiguration)
.class public Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IModuleConfiguration;


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

.method private checkForPC(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isPCCheckEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_32

    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_32

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_28

    .line 29
    .line 30
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 31
    .line 32
    const-string v0, "native_device_is_pc_success"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 42
    .line 43
    const-string v0, "native_device_is_pc_failure"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private collectMetrics(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->hasX264Decoder()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 13
    .line 14
    const-string v2, "native_device_decoder_x264_success"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 24
    .line 25
    const-string v2, "native_device_decoder_x264_failure"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->hasX265Decoder()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 40
    .line 41
    const-string v2, "native_device_decoder_x265_success"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 51
    .line 52
    const-string v2, "native_device_decoder_x265_failure"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->hasAV1Decoder()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4c

    .line 65
    .line 66
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 67
    .line 68
    const-string v2, "native_device_decoder_av1_success"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 78
    .line 79
    const-string v2, "native_device_decoder_av1_failure"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v1}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->checkForPC(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getWebAppApiClassList()[Ljava/lang/Class;
    .registers 15

    .line 1
    const-class v12, Lcom/unity3d/services/core/api/SensorInfo;

    .line 2
    .line 3
    const-class v13, Lcom/unity3d/services/core/api/Permissions;

    .line 4
    .line 5
    const-class v0, Lcom/unity3d/services/core/api/Broadcast;

    .line 6
    .line 7
    const-class v1, Lcom/unity3d/services/core/api/Cache;

    .line 8
    .line 9
    const-class v2, Lcom/unity3d/services/core/api/Connectivity;

    .line 10
    .line 11
    const-class v3, Lcom/unity3d/services/core/api/DeviceInfo;

    .line 12
    .line 13
    const-class v4, Lcom/unity3d/services/core/api/ClassDetection;

    .line 14
    .line 15
    const-class v5, Lcom/unity3d/services/core/api/Storage;

    .line 16
    .line 17
    const-class v6, Lcom/unity3d/services/core/api/Sdk;

    .line 18
    .line 19
    const-class v7, Lcom/unity3d/services/core/api/Request;

    .line 20
    .line 21
    const-class v8, Lcom/unity3d/services/core/api/Resolve;

    .line 22
    .line 23
    const-class v9, Lcom/unity3d/services/core/api/Intent;

    .line 24
    .line 25
    const-class v10, Lcom/unity3d/services/core/api/Lifecycle;

    .line 26
    .line 27
    const-class v11, Lcom/unity3d/services/core/api/Preferences;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitialized()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;-><init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->collectMetrics(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$3;->$SwitchMap$com$unity3d$services$core$configuration$ErrorState:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_19

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 19
    .line 20
    const-string p3, "Unity Ads failed to initialize due to internal error"

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, p3, p2, v2}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1, p3}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;-><init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->getInstance()Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->removeAllBroadcastListeners()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->stopAll()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/unity3d/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lcom/unity3d/services/core/device/VolumeChange;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/unity3d/services/core/device/VolumeChange;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/unity3d/services/core/device/VolumeChange;->clearAllListeners()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

###### Class com.unity3d.services.core.configuration.CoreModuleConfiguration.AnonymousClass1 (com.unity3d.services.core.configuration.CoreModuleConfiguration$1)
.class Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->this$0:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$message:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.unity3d.services.core.configuration.CoreModuleConfiguration.AnonymousClass2 (com.unity3d.services.core.configuration.CoreModuleConfiguration$2)
.class Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;->this$0:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

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
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.unity3d.services.core.configuration.CoreModuleConfiguration.AnonymousClass3 (com.unity3d.services.core.configuration.CoreModuleConfiguration$3)
.class synthetic Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$core$configuration$ErrorState:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/ErrorState;->values()[Lcom/unity3d/services/core/configuration/ErrorState;

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
    sput-object v0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$3;->$SwitchMap$com$unity3d$services$core$configuration$ErrorState:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

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
    sget-object v0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$3;->$SwitchMap$com$unity3d$services$core$configuration$ErrorState:[I

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

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
