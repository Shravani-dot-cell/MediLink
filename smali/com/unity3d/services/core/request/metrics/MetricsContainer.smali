###### Class com.unity3d.services.core.request.metrics.MetricsContainer (com.unity3d.services.core.request.metrics.MetricsContainer)
.class public final Lcom/unity3d/services/core/request/metrics/MetricsContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0013R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/services/core/request/metrics/MetricsContainer;",
        "",
        "metricSampleRate",
        "",
        "commonTags",
        "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
        "metrics",
        "",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "sTkn",
        "(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V",
        "apiLevel",
        "deviceManufacturer",
        "kotlin.jvm.PlatformType",
        "deviceModel",
        "deviceName",
        "gameId",
        "shSid",
        "toMap",
        "",
        "Companion",
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
.field public static final Companion:Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;

.field private static final METRICS_CONTAINER:Ljava/lang/String; = "m"

.field private static final METRICS_CONTAINER_TAGS:Ljava/lang/String; = "t"

.field private static final METRIC_CONTAINER_API_LEVEL:Ljava/lang/String; = "apil"

.field private static final METRIC_CONTAINER_DEVICE_MAKE:Ljava/lang/String; = "deviceMake"

.field private static final METRIC_CONTAINER_DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field private static final METRIC_CONTAINER_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field private static final METRIC_CONTAINER_GAME_ID:Ljava/lang/String; = "gameId"

.field private static final METRIC_CONTAINER_SAMPLE_RATE:Ljava/lang/String; = "msr"

.field private static final METRIC_CONTAINER_SESSION_TOKEN:Ljava/lang/String; = "sTkn"

.field private static final METRIC_CONTAINER_SHARED_SESSION_ID:Ljava/lang/String; = "shSid"


# instance fields
.field private final apiLevel:Ljava/lang/String;

.field private final commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final gameId:Ljava/lang/String;

.field private final metricSampleRate:Ljava/lang/String;

.field private final metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field

.field private final sTkn:Ljava/lang/String;

.field private final shSid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->Companion:Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "metricSampleRate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonTags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metrics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metricSampleRate:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metrics:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->sTkn:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->shSid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->apiLevel:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getModel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceModel:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getDevice()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getManufacturer()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceManufacturer:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->gameId:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final toMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metrics:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_25

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/metrics/Metric;->toMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    new-instance v0, Lx/pd1;

    .line 39
    .line 40
    invoke-direct {v0}, Lx/pd1;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "msr"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metricSampleRate:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "m"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->toMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "t"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "shSid"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->shSid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "apil"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->apiLevel:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->sTkn:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_58

    .line 83
    .line 84
    const-string v2, "sTkn"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceModel:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    const-string v2, "deviceModel"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceName:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6a

    .line 101
    .line 102
    const-string v2, "deviceName"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceManufacturer:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_73

    .line 110
    .line 111
    const-string v2, "deviceMake"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->gameId:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_7c

    .line 119
    .line 120
    const-string v2, "gameId"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0}, Lx/pd1;->b()Lx/pd1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

###### Class com.unity3d.services.core.request.metrics.MetricsContainer.Companion (com.unity3d.services.core.request.metrics.MetricsContainer$Companion)
.class public final Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/request/metrics/MetricsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;",
        "",
        "()V",
        "METRICS_CONTAINER",
        "",
        "METRICS_CONTAINER_TAGS",
        "METRIC_CONTAINER_API_LEVEL",
        "METRIC_CONTAINER_DEVICE_MAKE",
        "METRIC_CONTAINER_DEVICE_MODEL",
        "METRIC_CONTAINER_DEVICE_NAME",
        "METRIC_CONTAINER_GAME_ID",
        "METRIC_CONTAINER_SAMPLE_RATE",
        "METRIC_CONTAINER_SESSION_TOKEN",
        "METRIC_CONTAINER_SHARED_SESSION_ID",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;-><init>()V

    return-void
.end method
