###### Class io.opentelemetry.sdk.metrics.SdkDoubleUpDownCounter (io.opentelemetry.sdk.metrics.SdkDoubleUpDownCounter)
.class Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrument;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleUpDownCounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;
    }
.end annotation


# instance fields
.field final sdkMeter:Lio/opentelemetry/sdk/metrics/SdkMeter;

.field final storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;->sdkMeter:Lio/opentelemetry/sdk/metrics/SdkMeter;

    .line 5
    .line 6
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(D)V
    .registers 4

    .line 3
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;->add(DLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;)V
    .registers 5

    .line 2
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;->add(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

###### Class io.opentelemetry.sdk.metrics.SdkDoubleUpDownCounter.SdkDoubleUpDownCounterBuilder (io.opentelemetry.sdk.metrics.SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder)
.class Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkDoubleUpDownCounterBuilder"
.end annotation


# instance fields
.field final builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 5
    .line 6
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 7
    .line 8
    sget-object v2, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;-><init>(Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lio/opentelemetry/sdk/metrics/SdkMeter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setAdviceBuilder(Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/DoubleUpDownCounter;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/sdk/metrics/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lio/opentelemetry/sdk/metrics/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->buildSynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SynchronousInstrumentConstructor;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/opentelemetry/api/metrics/DoubleUpDownCounter;

    .line 14
    .line 15
    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->buildDoubleAsynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->toStringHelper(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
