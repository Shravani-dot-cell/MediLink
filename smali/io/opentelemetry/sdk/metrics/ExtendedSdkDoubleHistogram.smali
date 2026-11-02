###### Class io.opentelemetry.sdk.metrics.ExtendedSdkDoubleHistogram (io.opentelemetry.sdk.metrics.ExtendedSdkDoubleHistogram)
.class final Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram;
.super Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleHistogram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram$ExtendedSdkDoubleHistogramBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->sdkMeter:Lio/opentelemetry/sdk/metrics/SdkMeter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/SdkMeter;->isMeterEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

###### Class io.opentelemetry.sdk.metrics.ExtendedSdkDoubleHistogram.ExtendedSdkDoubleHistogramBuilder (io.opentelemetry.sdk.metrics.ExtendedSdkDoubleHistogram$ExtendedSdkDoubleHistogramBuilder)
.class final Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram$ExtendedSdkDoubleHistogramBuilder;
.super Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleHistogramBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedSdkDoubleHistogramBuilder"
.end annotation


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/api/metrics/DoubleHistogram;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram$ExtendedSdkDoubleHistogramBuilder;->build()Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram;
    .registers 3

    .line 3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    new-instance v1, Lio/opentelemetry/sdk/metrics/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->buildSynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SynchronousInstrumentConstructor;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram;

    return-object v0
.end method

.method public bridge synthetic build()Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram$ExtendedSdkDoubleHistogramBuilder;->build()Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram;

    move-result-object v0

    return-object v0
.end method

.method public ofLongs()Lio/opentelemetry/api/incubator/metrics/ExtendedLongHistogramBuilder;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    new-instance v1, Lio/opentelemetry/sdk/metrics/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/opentelemetry/sdk/metrics/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->swapBuilder(Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SwapBuilder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/incubator/metrics/ExtendedLongHistogramBuilder;

    return-object v0
.end method

.method public bridge synthetic ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleHistogram$ExtendedSdkDoubleHistogramBuilder;->ofLongs()Lio/opentelemetry/api/incubator/metrics/ExtendedLongHistogramBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setAttributesAdvice(Ljava/util/List;)Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleHistogramBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/api/incubator/metrics/ExtendedDoubleHistogramBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setAdviceAttributes(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
