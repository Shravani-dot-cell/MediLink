###### Class io.opentelemetry.sdk.metrics.ExtendedSdkLongGauge (io.opentelemetry.sdk.metrics.ExtendedSdkLongGauge)
.class final Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;
.super Lio/opentelemetry/sdk/metrics/SdkLongGauge;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedLongGauge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge$ExtendedSdkLongGaugeBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/SdkLongGauge;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkLongGauge;->sdkMeter:Lio/opentelemetry/sdk/metrics/SdkMeter;

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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkLongGauge;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

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

###### Class io.opentelemetry.sdk.metrics.ExtendedSdkLongGauge.AnonymousClass1 (io.opentelemetry.sdk.metrics.ExtendedSdkLongGauge$1)
.class synthetic Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.metrics.ExtendedSdkLongGauge.ExtendedSdkLongGaugeBuilder (io.opentelemetry.sdk.metrics.ExtendedSdkLongGauge$ExtendedSdkLongGaugeBuilder)
.class final Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge$ExtendedSdkLongGaugeBuilder;
.super Lio/opentelemetry/sdk/metrics/SdkLongGauge$SdkLongGaugeBuilder;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/metrics/ExtendedLongGaugeBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedSdkLongGaugeBuilder"
.end annotation


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/SdkLongGauge$SdkLongGaugeBuilder;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge$ExtendedSdkLongGaugeBuilder;->lambda$build$0(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$build$0(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;
    .registers 5

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/api/metrics/LongGauge;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge$ExtendedSdkLongGaugeBuilder;->build()Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkLongGauge$SdkLongGaugeBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    new-instance v1, Lio/opentelemetry/sdk/metrics/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/opentelemetry/sdk/metrics/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->buildSynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SynchronousInstrumentConstructor;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;

    return-object v0
.end method

.method public bridge synthetic build()Lio/opentelemetry/sdk/metrics/SdkLongGauge;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge$ExtendedSdkLongGaugeBuilder;->build()Lio/opentelemetry/sdk/metrics/ExtendedSdkLongGauge;

    move-result-object v0

    return-object v0
.end method

.method public setAttributesAdvice(Ljava/util/List;)Lio/opentelemetry/api/incubator/metrics/ExtendedLongGaugeBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/api/incubator/metrics/ExtendedLongGaugeBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkLongGauge$SdkLongGaugeBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setAdviceAttributes(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
