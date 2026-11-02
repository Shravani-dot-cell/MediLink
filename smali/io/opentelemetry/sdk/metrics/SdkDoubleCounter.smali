###### Class io.opentelemetry.sdk.metrics.SdkDoubleCounter (io.opentelemetry.sdk.metrics.SdkDoubleCounter)
.class Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrument;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleCounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$SdkDoubleCounterBuilder;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field final sdkMeter:Lio/opentelemetry/sdk/metrics/SdkMeter;

.field final storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/SdkMeter;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 5
    .line 6
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 12
    .line 13
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;->sdkMeter:Lio/opentelemetry/sdk/metrics/SdkMeter;

    .line 14
    .line 15
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public add(D)V
    .registers 4

    .line 6
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;->add(DLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;)V
    .registers 5

    .line 5
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;->add(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_29

    .line 1
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Counters can only increase. Instrument "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/AbstractInstrument;->getDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p4

    invoke-virtual {p4}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " has recorded a negative value."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_29
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

###### Class io.opentelemetry.sdk.metrics.SdkDoubleCounter.SdkDoubleCounterBuilder (io.opentelemetry.sdk.metrics.SdkDoubleCounter$SdkDoubleCounterBuilder)
.class Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$SdkDoubleCounterBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkDoubleCounterBuilder"
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
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 7
    .line 8
    sget-object v2, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;-><init>(Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lio/opentelemetry/sdk/metrics/SdkMeter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

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
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$SdkDoubleCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/api/metrics/DoubleCounter;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$SdkDoubleCounterBuilder;->build()Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$SdkDoubleCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    new-instance v1, Lio/opentelemetry/sdk/metrics/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/opentelemetry/sdk/metrics/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->buildSynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SynchronousInstrumentConstructor;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter;

    return-object v0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$SdkDoubleCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

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

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleCounter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleCounter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$SdkDoubleCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

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

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$SdkDoubleCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$SdkDoubleCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleCounter$SdkDoubleCounterBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

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
