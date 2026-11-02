###### Class io.opentelemetry.sdk.metrics.SdkMeterProvider (io.opentelemetry.sdk.metrics.SdkMeterProvider)
.class public final Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/MeterProvider;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;,
        Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;
    }
.end annotation


# static fields
.field static final DEFAULT_METER_NAME:Ljava/lang/String; = "unknown"

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private meterConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ScopeConfigurator<",
            "Lio/opentelemetry/sdk/metrics/internal/MeterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final metricProducers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/export/MetricProducer;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredReaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/metrics/SdkMeter;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

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
    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/IdentityHashMap;Ljava/util/List;Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/internal/ScopeConfigurator;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            ">;",
            "Ljava/util/IdentityHashMap<",
            "Lio/opentelemetry/sdk/metrics/export/MetricReader;",
            "Lio/opentelemetry/sdk/metrics/export/CardinalityLimitSelector;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/export/MetricProducer;",
            ">;",
            "Lio/opentelemetry/sdk/common/Clock;",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            "Lio/opentelemetry/sdk/internal/ScopeConfigurator<",
            "Lio/opentelemetry/sdk/metrics/internal/MeterConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-interface {p4}, Lio/opentelemetry/sdk/common/Clock;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredViews:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Lx/l92;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lx/l92;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    .line 46
    .line 47
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->metricProducers:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p4, p5, p6, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->create(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;J)Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 54
    .line 55
    new-instance p2, Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 56
    .line 57
    new-instance p4, Lx/m92;

    .line 58
    .line 59
    invoke-direct {p4, p0}, Lx/m92;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p4}, Lio/opentelemetry/sdk/internal/ComponentRegistry;-><init>(Ljava/util/function/Function;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 66
    .line 67
    iput-object p7, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->meterConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_78

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 84
    .line 85
    new-instance p4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    new-instance p5, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;

    .line 91
    .line 92
    iget-object p6, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 93
    .line 94
    iget-object p7, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 95
    .line 96
    invoke-direct {p5, p6, p7, p2}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    new-instance p6, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;

    .line 107
    .line 108
    iget-object p7, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p6, p4, p7, v2}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;-><init>(Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/SdkMeterProvider$1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p6}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->register(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->setLastCollectEpochNanos(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_48

    .line 121
    :cond_78
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;Lio/opentelemetry/sdk/metrics/SdkMeter;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->lambda$setMeterConfigurator$2(Lio/opentelemetry/sdk/metrics/SdkMeter;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/Map$Entry;)Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->lambda$new$0(Ljava/util/List;Ljava/util/Map$Entry;)Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/SdkMeter;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->lambda$new$1(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/SdkMeter;

    move-result-object p0

    return-object p0
.end method

.method private getMeterConfig(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/internal/MeterConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->meterConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/MeterConfig;

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/MeterConfig;->defaultConfig()Lio/opentelemetry/sdk/metrics/internal/MeterConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method

.method private static synthetic lambda$new$0(Ljava/util/List;Ljava/util/Map$Entry;)Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/opentelemetry/sdk/metrics/export/MetricReader;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/opentelemetry/sdk/metrics/export/CardinalityLimitSelector;

    .line 18
    .line 19
    invoke-static {v1, p1, p0}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->create(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/export/CardinalityLimitSelector;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->create(Lio/opentelemetry/sdk/metrics/export/MetricReader;Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;)Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$new$1(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/SdkMeter;
    .registers 6

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkMeter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->getMeterConfig(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/internal/MeterConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lio/opentelemetry/sdk/metrics/SdkMeter;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/MeterConfig;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$setMeterConfigurator$2(Lio/opentelemetry/sdk/metrics/SdkMeter;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/SdkMeter;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->getMeterConfig(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/internal/MeterConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/opentelemetry/sdk/metrics/SdkMeter;->updateMeterConfig(Lio/opentelemetry/sdk/metrics/internal/MeterConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_30

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_18

    .line 49
    :cond_30
    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofAll(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {}, Lio/opentelemetry/api/metrics/MeterProvider;->noop()Lio/opentelemetry/api/metrics/MeterProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    if-eqz p1, :cond_19

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    :cond_19
    sget-object p1, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 27
    .line 28
    const-string v0, "Meter requested without instrumentation scope name."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "unknown"

    .line 34
    .line 35
    :cond_22
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public resetForTest()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->getComponents()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/opentelemetry/sdk/metrics/p;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMeterConfigurator(Lio/opentelemetry/sdk/internal/ScopeConfigurator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/internal/ScopeConfigurator<",
            "Lio/opentelemetry/sdk/metrics/internal/MeterConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->meterConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;

    .line 2
    .line 3
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->getComponents()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/opentelemetry/sdk/metrics/o;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/o;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    sget-object v0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "Multiple close calls"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_46

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofAll(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkMeterProvider{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", resource="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", metricReaders="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lx/vu;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v3}, Lx/vu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", metricProducers="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->metricProducers:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", views="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredViews:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", meterConfigurator="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->meterConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

###### Class io.opentelemetry.sdk.metrics.SdkMeterProvider.AnonymousClass1 (io.opentelemetry.sdk.metrics.SdkMeterProvider$1)
.class synthetic Lio/opentelemetry/sdk/metrics/SdkMeterProvider$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.metrics.SdkMeterProvider.LeasedMetricProducer (io.opentelemetry.sdk.metrics.SdkMeterProvider$LeasedMetricProducer)
.class Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/MetricProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeasedMetricProducer"
.end annotation


# instance fields
.field private final registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field private final registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/metrics/SdkMeter;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/metrics/SdkMeter;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 7
    .line 8
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public produce(Lio/opentelemetry/sdk/resources/Resource;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            ")",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->getComponents()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lio/opentelemetry/sdk/common/Clock;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2f

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/opentelemetry/sdk/metrics/SdkMeter;

    .line 37
    .line 38
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1, v2}, Lio/opentelemetry/sdk/metrics/SdkMeter;->collectAll(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;J)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->setLastCollectEpochNanos(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

###### Class io.opentelemetry.sdk.metrics.SdkMeterProvider.SdkCollectionRegistration (io.opentelemetry.sdk.metrics.SdkMeterProvider$SdkCollectionRegistration)
.class Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkCollectionRegistration"
.end annotation


# instance fields
.field private final metricProducers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/export/MetricProducer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/export/MetricProducer;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;->metricProducers:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/SdkMeterProvider$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;-><init>(Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;)V

    return-void
.end method


# virtual methods
.method public collectAllMetrics()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;->metricProducers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;->metricProducers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_28

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;->metricProducers:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/opentelemetry/sdk/metrics/export/MetricProducer;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lio/opentelemetry/sdk/metrics/export/MetricProducer;->produce(Lio/opentelemetry/sdk/resources/Resource;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$SdkCollectionRegistration;->metricProducers:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_47

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lio/opentelemetry/sdk/metrics/export/MetricProducer;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Lio/opentelemetry/sdk/metrics/export/MetricProducer;->produce(Lio/opentelemetry/sdk/resources/Resource;)Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_33

    .line 72
    :cond_47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

###### Class io.opentelemetry.sdk.metrics.o (io.opentelemetry.sdk.metrics.o)
.class public final synthetic Lio/opentelemetry/sdk/metrics/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/o;->a:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/o;->a:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    check-cast p1, Lio/opentelemetry/sdk/metrics/SdkMeter;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->a(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;Lio/opentelemetry/sdk/metrics/SdkMeter;)V

    return-void
.end method

###### Class x.l92 (x.l92)
.class public final synthetic Lx/l92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l92;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/l92;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->b(Ljava/util/List;Ljava/util/Map$Entry;)Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    move-result-object p1

    return-object p1
.end method

###### Class x.m92 (x.m92)
.class public final synthetic Lx/m92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/m92;->a:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/m92;->a:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->c(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/SdkMeter;

    move-result-object p1

    return-object p1
.end method
