###### Class io.opentelemetry.exporter.internal.otlp.metrics.MetricsMarshalerUtil (io.opentelemetry.exporter.internal.otlp.metrics.MetricsMarshalerUtil)
.class final Lio/opentelemetry/exporter/internal/otlp/metrics/MetricsMarshalerUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mapToTemporality(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricsMarshalerUtil$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality:[I

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
    if-eq p0, v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lio/opentelemetry/proto/metrics/v1/internal/AggregationTemporality;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lio/opentelemetry/proto/metrics/v1/internal/AggregationTemporality;->AGGREGATION_TEMPORALITY_DELTA:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lio/opentelemetry/proto/metrics/v1/internal/AggregationTemporality;->AGGREGATION_TEMPORALITY_CUMULATIVE:Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 22
    .line 23
    return-object p0
.end method

###### Class io.opentelemetry.exporter.internal.otlp.metrics.MetricsMarshalerUtil.AnonymousClass1 (io.opentelemetry.exporter.internal.otlp.metrics.MetricsMarshalerUtil$1)
.class synthetic Lio/opentelemetry/exporter/internal/otlp/metrics/MetricsMarshalerUtil$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/metrics/MetricsMarshalerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->values()[Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

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
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricsMarshalerUtil$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

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
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/MetricsMarshalerUtil$1;->$SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

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
