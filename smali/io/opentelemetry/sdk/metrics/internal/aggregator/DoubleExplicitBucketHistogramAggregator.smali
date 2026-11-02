###### Class io.opentelemetry.sdk.metrics.internal.aggregator.DoubleExplicitBucketHistogramAggregator (io.opentelemetry.sdk.metrics.internal.aggregator.DoubleExplicitBucketHistogramAggregator)
.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/data/HistogramPointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final boundaries:[D

.field private final boundaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>([DLjava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/MemoryMode;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
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
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->boundaries:[D

    .line 5
    .line 6
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    aget-wide v2, p1, v1

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->boundaryList:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/HistogramPointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->boundaryList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->boundaries:[D

    .line 6
    .line 7
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 14
    .line 15
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;-><init>(Ljava/util/List;[DLio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
            "Lio/opentelemetry/sdk/metrics/data/HistogramPointData;",
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
    invoke-static {p5, p4}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleHistogram(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/HistogramData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class io.opentelemetry.sdk.metrics.internal.aggregator.DoubleExplicitBucketHistogramAggregator.Handle (io.opentelemetry.sdk.metrics.internal.aggregator.DoubleExplicitBucketHistogramAggregator$Handle)
.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/data/HistogramPointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final boundaries:[D

.field private final boundaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private count:J

.field private final counts:[J

.field private final lock:Ljava/lang/Object;

.field private max:D

.field private min:D

.field private reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableHistogramPointData;

.field private sum:D


# direct methods
.method public constructor <init>(Ljava/util/List;[DLio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/common/export/MemoryMode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;[D",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->boundaryList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->boundaries:[D

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    new-array p1, p1, [J

    .line 19
    .line 20
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->counts:[J

    .line 21
    .line 22
    const-wide/16 p2, 0x0

    .line 23
    .line 24
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    .line 25
    .line 26
    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    .line 32
    .line 33
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    .line 40
    .line 41
    sget-object p2, Lio/opentelemetry/sdk/common/export/MemoryMode;->REUSABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 42
    .line 43
    if-ne p4, p2, :cond_34

    .line 44
    .line 45
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/data/MutableHistogramPointData;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    invoke-direct {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/data/MutableHistogramPointData;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableHistogramPointData;

    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/HistogramPointData;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;Z)",
            "Lio/opentelemetry/sdk/metrics/data/HistogramPointData;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_5
    iget-object v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableHistogramPointData;

    const/4 v0, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v3, :cond_46

    .line 4
    iget-wide v12, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    iget-wide v7, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_17

    move v14, v4

    goto :goto_18

    :cond_17
    move v14, v0

    :goto_18
    iget-wide v9, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    cmp-long v3, v7, v5

    if-lez v3, :cond_21

    move/from16 v17, v4

    goto :goto_23

    :cond_21
    move/from16 v17, v0

    :goto_23
    iget-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    iget-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->boundaryList:Ljava/util/List;

    iget-object v7, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->counts:[J

    array-length v8, v7

    .line 5
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v7}, Lio/opentelemetry/sdk/internal/PrimitiveLongList;->wrap([J)Ljava/util/List;

    move-result-object v21

    move-wide/from16 v7, p1

    move-object/from16 v11, p5

    move-object/from16 v22, p6

    move-object/from16 v20, v0

    move-wide/from16 v18, v3

    move-wide v15, v9

    move-wide/from16 v9, p3

    .line 6
    invoke-static/range {v7 .. v22}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->create(JJLio/opentelemetry/api/common/Attributes;DZDZDLjava/util/List;Ljava/util/List;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;

    move-result-object v0

    goto :goto_71

    :catchall_44
    move-exception v0

    goto :goto_8d

    .line 7
    :cond_46
    iget-wide v9, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    iget-wide v7, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    cmp-long v11, v7, v5

    if-lez v11, :cond_50

    move v11, v4

    goto :goto_51

    :cond_50
    move v11, v0

    :goto_51
    iget-wide v12, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    cmp-long v7, v7, v5

    if-lez v7, :cond_59

    move v14, v4

    goto :goto_5a

    :cond_59
    move v14, v0

    :goto_5a
    iget-wide v7, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    iget-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->boundaryList:Ljava/util/List;

    iget-object v4, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->counts:[J

    move-object/from16 v19, p6

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-wide v15, v7

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    .line 8
    invoke-virtual/range {v3 .. v19}, Lio/opentelemetry/sdk/metrics/internal/data/MutableHistogramPointData;->set(JJLio/opentelemetry/api/common/Attributes;DZDZDLjava/util/List;[JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/MutableHistogramPointData;

    move-result-object v0

    :goto_71
    if-eqz p7, :cond_8b

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    iput-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    .line 13
    iget-object v5, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->counts:[J

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 14
    :cond_8b
    monitor-exit v2

    return-object v0

    .line 15
    :goto_8d
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_5 .. :try_end_8e} :catchall_44

    throw v0
.end method

.method public bridge synthetic doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/HistogramPointData;

    move-result-object p1

    return-object p1
.end method

.method public doRecordDouble(D)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->boundaries:[D

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->findBucketIndex([DD)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    .line 11
    .line 12
    add-double/2addr v2, p1

    .line 13
    iput-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    .line 14
    .line 15
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    .line 16
    .line 17
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    .line 22
    .line 23
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    .line 24
    .line 25
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    .line 30
    .line 31
    iget-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr p1, v2

    .line 36
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    .line 37
    .line 38
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->counts:[J

    .line 39
    .line 40
    aget-wide v4, p1, v0

    .line 41
    .line 42
    add-long/2addr v4, v2

    .line 43
    aput-wide v4, p1, v0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method

.method public doRecordLong(J)V
    .registers 3

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->doRecordDouble(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
