###### Class io.opentelemetry.sdk.metrics.SdkLongHistogram (io.opentelemetry.sdk.metrics.SdkLongHistogram)
.class Lio/opentelemetry/sdk/metrics/SdkLongHistogram;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrument;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/LongHistogram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;
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
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

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
    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->logger:Ljava/util/logging/Logger;

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
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 12
    .line 13
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->sdkMeter:Lio/opentelemetry/sdk/metrics/SdkMeter;

    .line 14
    .line 15
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public record(J)V
    .registers 4

    .line 6
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->record(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public record(JLio/opentelemetry/api/common/Attributes;)V
    .registers 5

    .line 5
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->record(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public record(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_29

    .line 1
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

###### Class io.opentelemetry.sdk.metrics.SdkLongHistogram.SdkLongHistogramBuilder (io.opentelemetry.sdk.metrics.SdkLongHistogram$SdkLongHistogramBuilder)
.class Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/LongHistogramBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkLongHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkLongHistogramBuilder"
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
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 7
    .line 8
    sget-object v2, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

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
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/api/metrics/LongHistogram;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->build()Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/SdkLongHistogram;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    new-instance v1, Lio/opentelemetry/sdk/metrics/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/opentelemetry/sdk/metrics/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->buildSynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SynchronousInstrumentConstructor;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExplicitBucketBoundariesAdvice(Ljava/util/List;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opentelemetry/api/metrics/LongHistogramBuilder;"
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
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lx/rb;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lx/rb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->validateBucketBoundaries(Ljava/util/List;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_20} :catch_28
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_20} :catch_26

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentBuilder;->setExplicitBucketBoundaries(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    move-exception p1

    .line 42
    :goto_29
    invoke-static {}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;->access$000()Ljava/util/logging/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Error setting explicit bucket boundaries advice: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

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
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->builder:Lio/opentelemetry/sdk/metrics/InstrumentBuilder;

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
