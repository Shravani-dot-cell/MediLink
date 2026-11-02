###### Class io.opentelemetry.sdk.metrics.internal.aggregator.LongLastValueAggregator (io.opentelemetry.sdk.metrics.internal.aggregator.LongLastValueAggregator)
.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
        "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
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
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
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
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
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
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copyPoint(Lio/opentelemetry/sdk/metrics/data/LongPointData;Lio/opentelemetry/sdk/metrics/data/LongPointData;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;->set(Lio/opentelemetry/sdk/metrics/data/LongPointData;)V

    return-void
.end method

.method public bridge synthetic copyPoint(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)V
    .registers 3

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/LongPointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/LongPointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;->copyPoint(Lio/opentelemetry/sdk/metrics/data/LongPointData;Lio/opentelemetry/sdk/metrics/data/LongPointData;)V

    return-void
.end method

.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

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
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createReusablePoint()Lio/opentelemetry/sdk/metrics/data/LongPointData;
    .registers 2

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createReusablePoint()Lio/opentelemetry/sdk/metrics/data/PointData;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;->createReusablePoint()Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object v0

    return-object v0
.end method

.method public diff(Lio/opentelemetry/sdk/metrics/data/LongPointData;Lio/opentelemetry/sdk/metrics/data/LongPointData;)Lio/opentelemetry/sdk/metrics/data/LongPointData;
    .registers 3

    .line 1
    return-object p2
.end method

.method public bridge synthetic diff(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)Lio/opentelemetry/sdk/metrics/data/PointData;
    .registers 3

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/LongPointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/LongPointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;->diff(Lio/opentelemetry/sdk/metrics/data/LongPointData;Lio/opentelemetry/sdk/metrics/data/LongPointData;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    return-object p1
.end method

.method public diffInPlace(Lio/opentelemetry/sdk/metrics/data/LongPointData;Lio/opentelemetry/sdk/metrics/data/LongPointData;)V
    .registers 3

    .line 2
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;->set(Lio/opentelemetry/sdk/metrics/data/LongPointData;)V

    return-void
.end method

.method public bridge synthetic diffInPlace(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)V
    .registers 3

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/LongPointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/LongPointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;->diffInPlace(Lio/opentelemetry/sdk/metrics/data/LongPointData;Lio/opentelemetry/sdk/metrics/data/LongPointData;)V

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
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
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
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createLongGauge(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class io.opentelemetry.sdk.metrics.internal.aggregator.LongLastValueAggregator.Handle (io.opentelemetry.sdk.metrics.internal.aggregator.LongLastValueAggregator$Handle)
.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
        "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/Long;


# instance fields
.field private final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->DEFAULT_VALUE:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object p1, Lio/opentelemetry/sdk/common/export/MemoryMode;->REUSABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 14
    .line 15
    if-ne p2, p1, :cond_18

    .line 16
    .line 17
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/LongPointData;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;Z)",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p7, :cond_d

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->DEFAULT_VALUE:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/Long;

    goto :goto_12

    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 3
    :goto_12
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    if-eqz v1, :cond_28

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v9, p6

    .line 5
    invoke-virtual/range {v1 .. v9}, Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;->set(JJLio/opentelemetry/api/common/Attributes;JLjava/util/List;)V

    .line 6
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableLongPointData;

    return-object p1

    .line 7
    :cond_28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v0, p1

    move-wide v2, p3

    move-object v4, p5

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongPointData;->create(JJLio/opentelemetry/api/common/Attributes;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    return-object p1
.end method

.method public doRecordLong(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator$Handle;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
