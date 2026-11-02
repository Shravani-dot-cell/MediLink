###### Class com.unity3d.services.core.request.metrics.AdOperationMetric (com.unity3d.services.core.request.metrics.AdOperationMetric)
.class public Lcom/unity3d/services/core/request/metrics/AdOperationMetric;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AD_IS_HEADER_BIDDING:Ljava/lang/String; = "is_header_bidding"

.field private static final AD_LOAD_FAIL:Ljava/lang/String; = "native_load_time_failure"

.field private static final AD_LOAD_START:Ljava/lang/String; = "native_load_started"

.field private static final AD_LOAD_SUCCESS:Ljava/lang/String; = "native_load_time_success"

.field private static final AD_LOAD_TYPE:Ljava/lang/String; = "type"

.field private static final AD_SHOW_FAIL:Ljava/lang/String; = "native_show_time_failure"

.field private static final AD_SHOW_START:Ljava/lang/String; = "native_show_started"

.field private static final AD_SHOW_SUCCESS:Ljava/lang/String; = "native_show_time_success"

.field private static final AD_TYPE_BANNER:Ljava/lang/String; = "banner"

.field private static final AD_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final INIT_STATE:Ljava/lang/String; = "state"

.field public static final REASON:Ljava/lang/String; = "reason"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


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

.method private static getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/request/metrics/AdOperationError;",
            "ZZ",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "unknown"

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    const-string p2, "banner"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p2, "video"

    .line 16
    .line 17
    :goto_10
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static mapUnityAdsLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_25

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_22

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1f

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1c

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_fill:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 39
    .line 40
    return-object p0
.end method

.method private static mapUnityAdsShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->already_showing:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_connection:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->player:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->not_ready:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public static newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 4

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->mapUnityAdsLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p0

    return-object p0
.end method

.method public static newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, v1, p2, p3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object p0

    const-string p2, "native_load_time_failure"

    invoke-direct {v0, p2, p1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdLoadStart(ZZ)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "native_load_started"

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newAdLoadSuccess(Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, p1, p2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "native_load_time_success"

    .line 14
    .line 15
    invoke-direct {v0, p2, p0, p1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->mapUnityAdsShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p0

    return-object p0
.end method

.method public static newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "native_show_time_failure"

    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdShowStart()Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "native_show_started"

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static newAdShowSuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2, v1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "native_show_time_success"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class com.unity3d.services.core.request.metrics.AdOperationMetric.AnonymousClass1 (com.unity3d.services.core.request.metrics.AdOperationMetric$1)
.class Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;
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
.field final synthetic val$errorMetric:Ljava/lang/String;

.field final synthetic val$isFailure:Z

.field final synthetic val$isHb:Ljava/lang/Boolean;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$isFailure:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$errorMetric:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$isHb:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    const-string p1, "reason"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    const-string p1, "type"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_22

    .line 25
    .line 26
    const-string p1, "is_header_bidding"

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class com.unity3d.services.core.request.metrics.AdOperationMetric.AnonymousClass2 (com.unity3d.services.core.request.metrics.AdOperationMetric$2)
.class synthetic Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/request/metrics/AdOperationMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

.field static final synthetic $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

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
    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 21
    .line 22
    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_READY:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 32
    .line 33
    sget-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 43
    .line 44
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 54
    .line 55
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NO_CONNECTION:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v5, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 64
    .line 65
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x6

    .line 72
    aput v7, v5, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v5, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 75
    .line 76
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x7

    .line 83
    aput v7, v5, v6
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    array-length v5, v5

    .line 90
    new-array v5, v5, [I

    .line 91
    .line 92
    sput-object v5, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 93
    .line 94
    :try_start_5d
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v1, v5, v6
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 101
    .line 102
    :catch_65
    :try_start_65
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 103
    .line 104
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aput v0, v1, v5
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    .line 111
    .line 112
    :catch_6f
    :try_start_6f
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 113
    .line 114
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 121
    .line 122
    :catch_79
    :try_start_79
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 123
    .line 124
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aput v3, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    .line 131
    .line 132
    :catch_83
    :try_start_83
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 133
    .line 134
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aput v4, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    .line 141
    .line 142
    :catch_8d
    return-void
.end method
