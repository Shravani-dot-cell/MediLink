###### Class io.opentelemetry.sdk.metrics.SdkDoubleHistogram (io.opentelemetry.sdk.metrics.SdkDoubleHistogram)
.class Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrument;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleHistogram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;
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
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;

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
    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->logger:Ljava/util/logging/Logger;

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
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 12
    .line 13
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->sdkMeter:Lio/opentelemetry/sdk/metrics/SdkMeter;

    .line 14
    .line 15
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public record(D)V
    .registers 4

    .line 6
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->record(DLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public record(DLio/opentelemetry/api/common/Attributes;)V
    .registers 5

    .line 5
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->record(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public record(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_29

    .line 1
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Histograms can only record non-negative values. Instrument "

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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

###### Class io.opentelemetry.sdk.metrics.SdkDoubleHistogram.SdkDoubleHistogramBuilder (io.opentelemetry.sdk.metrics.SdkDoubleHistogram$SdkDoubleHistogramBuilder)
.class Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkDoubleHistogramBuilder"
.end annotation


# instance fields
.field final builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 5
    .line 6
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 7
    .line 8
    sget-object v2, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;-><init>(Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lio/opentelemetry/sdk/metrics/SdkMeter;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/api/metrics/DoubleHistogram;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->build()Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    new-instance v1, Lio/opentelemetry/sdk/metrics/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/opentelemetry/sdk/metrics/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->buildSynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SynchronousInstrumentConstructor;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;

    return-object v0
.end method

.method public ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/sdk/metrics/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lio/opentelemetry/sdk/metrics/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->swapBuilder(Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SwapBuilder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    .line 14
    .line 15
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExplicitBucketBoundariesAdvice(Ljava/util/List;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "bucketBoundaries must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->validateBucketBoundaries(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_8} :catch_e

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setExplicitBucketBoundaries(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    move-exception p1

    .line 18
    :goto_11
    invoke-static {}, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram;->access$000()Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Error setting explicit bucket boundaries advice: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleHistogram$SdkDoubleHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

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
