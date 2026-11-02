###### Class io.opentelemetry.sdk.metrics.internal.aggregator.DoubleLastValueAggregator (io.opentelemetry.sdk.metrics.internal.aggregator.DoubleLastValueAggregator)
.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

.field private final reservoirSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/MemoryMode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copyPoint(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;->set(Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V

    return-void
.end method

.method public bridge synthetic copyPoint(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)V
    .registers 3

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->copyPoint(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V

    return-void
.end method

.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 10
    .line 11
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public createReusablePoint()Lio/opentelemetry/sdk/metrics/data/DoublePointData;
    .registers 2

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createReusablePoint()Lio/opentelemetry/sdk/metrics/data/PointData;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->createReusablePoint()Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object v0

    return-object v0
.end method

.method public diff(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;
    .registers 3

    .line 1
    return-object p2
.end method

.method public bridge synthetic diff(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)Lio/opentelemetry/sdk/metrics/data/PointData;
    .registers 3

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->diff(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object p1

    return-object p1
.end method

.method public diffInPlace(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V
    .registers 3

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;->set(Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V

    return-void
.end method

.method public bridge synthetic diffInPlace(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)V
    .registers 3

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->diffInPlace(Lio/opentelemetry/sdk/metrics/data/DoublePointData;Lio/opentelemetry/sdk/metrics/data/DoublePointData;)V

    return-void
.end method

.method public toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Collection;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            ")",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p4}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->create(Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleGauge(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class io.opentelemetry.sdk.metrics.internal.aggregator.DoubleLastValueAggregator.AnonymousClass1 (io.opentelemetry.sdk.metrics.internal.aggregator.DoubleLastValueAggregator$1)
.class synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.metrics.internal.aggregator.DoubleLastValueAggregator.Handle (io.opentelemetry.sdk.metrics.internal.aggregator.DoubleLastValueAggregator$Handle)
.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

.field private final valueBits:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->valueBits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    sget-object p1, Lio/opentelemetry/sdk/common/export/MemoryMode;->REUSABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;

    if-ne p2, p1, :cond_1e

    .line 6
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    invoke-direct {p1}, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    return-void

    .line 7
    :cond_1e
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;)V

    return-void
.end method


# virtual methods
.method public doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/DoublePointData;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;Z)",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p7, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_11

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :goto_11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 4
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    if-eqz v2, :cond_2c

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    .line 5
    invoke-virtual/range {v2 .. v10}, Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;->set(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)V

    .line 6
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableDoublePointData;

    return-object p1

    :cond_2c
    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-wide v7, v8

    move-object/from16 v9, p6

    .line 7
    invoke-static/range {v2 .. v9}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->create(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object p1

    return-object p1
.end method

.method public doRecordDouble(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->valueBits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;->valueBits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    return-void
.end method
