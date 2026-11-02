###### Class io.opentelemetry.sdk.metrics.internal.aggregator.DoubleBase2ExponentialHistogramAggregator (io.opentelemetry.sdk.metrics.internal.aggregator.DoubleBase2ExponentialHistogramAggregator)
.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxBuckets:I

.field private final maxScale:I

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
.method public constructor <init>(Ljava/util/function/Supplier;IILio/opentelemetry/sdk/common/export/MemoryMode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;II",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;->maxBuckets:I

    .line 7
    .line 8
    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;->maxScale:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

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
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;->maxBuckets:I

    .line 12
    .line 13
    iget v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;->maxScale:I

    .line 14
    .line 15
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;IILio/opentelemetry/sdk/common/export/MemoryMode;)V

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
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;",
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
    invoke-static {p5, p4}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramData;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createExponentialHistogram(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

###### Class io.opentelemetry.sdk.metrics.internal.aggregator.DoubleBase2ExponentialHistogramAggregator.Handle (io.opentelemetry.sdk.metrics.internal.aggregator.DoubleBase2ExponentialHistogramAggregator$Handle)
.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private count:J

.field private currentScale:I

.field private max:D

.field private final maxBuckets:I

.field private final maxScale:I

.field private final memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

.field private min:D

.field private negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

.field private positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

.field private final reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramPointData;

.field private sum:D

.field private zeroCount:J


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;IILio/opentelemetry/sdk/common/export/MemoryMode;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;II",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxBuckets:I

    .line 5
    .line 6
    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxScale:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J

    .line 15
    .line 16
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    .line 22
    .line 23
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    .line 26
    .line 27
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    .line 28
    .line 29
    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    .line 30
    .line 31
    sget-object p1, Lio/opentelemetry/sdk/common/export/MemoryMode;->REUSABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 32
    .line 33
    if-ne p4, p1, :cond_28

    .line 34
    .line 35
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramPointData;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramPointData;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramPointData;

    .line 43
    .line 44
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 45
    .line 46
    return-void
.end method

.method private resolveBuckets(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;IZLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;
    .registers 11

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {p2}, Lio/opentelemetry/sdk/metrics/internal/data/EmptyExponentialHistogramBuckets;->get(I)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-nez p4, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_33

    .line 15
    :cond_e
    instance-of p2, p4, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramBuckets;

    .line 16
    .line 17
    if-eqz p2, :cond_16

    .line 18
    .line 19
    check-cast p4, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramBuckets;

    .line 20
    .line 21
    :goto_14
    move-object v0, p4

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance p4, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramBuckets;

    .line 24
    .line 25
    invoke-direct {p4}, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramBuckets;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramBuckets;->getReusableBucketCountsList()Lio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getBucketCountsIntoReusableList(Lio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getScale()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getOffset()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getTotalCount()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramBuckets;->set(IIJLio/opentelemetry/sdk/internal/DynamicPrimitiveLongList;)Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramBuckets;

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :goto_33
    if-eqz p3, :cond_3a

    .line 53
    .line 54
    iget p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxScale:I

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->clear(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p2
.end method


# virtual methods
.method public declared-synchronized doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;Z)",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p7

    monitor-enter p0

    .line 2
    :try_start_5
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramPointData;

    const-wide/16 v5, 0x0

    if-nez v2, :cond_4a

    .line 3
    iget v7, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    iget-wide v8, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    iget-wide v10, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J

    iget-wide v12, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    cmp-long v2, v12, v5

    move-wide v13, v12

    if-lez v2, :cond_1a

    const/4 v12, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v12, 0x0

    :goto_1b
    iget-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    cmp-long v2, v13, v5

    if-lez v2, :cond_23

    const/4 v15, 0x1

    goto :goto_24

    :cond_23
    const/4 v15, 0x0

    :goto_24
    iget-wide v13, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    move-wide/from16 v26, v5

    const/4 v5, 0x0

    .line 4
    invoke-direct {v1, v2, v7, v0, v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->resolveBuckets(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;IZLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object v18

    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    iget v6, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    .line 5
    invoke-direct {v1, v2, v6, v0, v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->resolveBuckets(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;IZLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object v19

    move-wide/from16 v20, p1

    move-wide/from16 v22, p3

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    move-wide/from16 v16, v13

    move-wide v13, v3

    .line 6
    invoke-static/range {v7 .. v25}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramPointData;->create(IDJZDZDLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;

    move-result-object v2

    goto :goto_98

    :catchall_47
    move-exception v0

    goto/16 :goto_b5

    :cond_4a
    move-wide/from16 v26, v5

    .line 7
    iget v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    iget-wide v4, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    iget-wide v6, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J

    iget-wide v8, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    cmp-long v10, v8, v26

    if-lez v10, :cond_5b

    move-wide v9, v8

    const/4 v8, 0x1

    goto :goto_5d

    :cond_5b
    move-wide v9, v8

    const/4 v8, 0x0

    :goto_5d
    iget-wide v11, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    cmp-long v9, v9, v26

    if-lez v9, :cond_66

    const/4 v15, 0x1

    :goto_64
    move-wide v9, v11

    goto :goto_68

    :cond_66
    const/4 v15, 0x0

    goto :goto_64

    :goto_68
    iget-wide v12, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    iget-object v11, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 8
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramPointData;->getPositiveBuckets()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object v14

    .line 9
    invoke-direct {v1, v11, v3, v0, v14}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->resolveBuckets(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;IZLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object v14

    iget-object v11, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    move-object/from16 v16, v2

    iget v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    move/from16 v17, v3

    iget-object v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->reusablePoint:Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramPointData;

    .line 10
    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramPointData;->getNegativeBuckets()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object v3

    .line 11
    invoke-direct {v1, v11, v2, v0, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->resolveBuckets(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;IZLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object v2

    move-wide/from16 v18, p3

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move v11, v15

    move/from16 v3, v17

    move-object v15, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, p1

    .line 12
    invoke-virtual/range {v2 .. v21}, Lio/opentelemetry/sdk/metrics/internal/data/MutableExponentialHistogramPointData;->set(IDJZDZDLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;

    move-result-object v2

    :goto_98
    if-eqz v0, :cond_b3

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    iput-wide v5, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v5, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    .line 17
    iput-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    .line 18
    iget v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxScale:I

    iput v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I
    :try_end_b3
    .catchall {:try_start_5 .. :try_end_b3} :catchall_47

    .line 19
    :cond_b3
    monitor-exit p0

    return-object v2

    :goto_b5
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_47

    throw v0
.end method

.method public bridge synthetic doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized doRecordDouble(D)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_34

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    .line 11
    .line 12
    add-double/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    .line 14
    .line 15
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    .line 22
    .line 23
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    .line 30
    .line 31
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 45
    .line 46
    iget-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J

    .line 47
    .line 48
    add-long/2addr p1, v2

    .line 49
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_71

    .line 55
    :cond_36
    if-lez v0, :cond_4c

    .line 56
    .line 57
    :try_start_38
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 58
    .line 59
    if-nez v0, :cond_49

    .line 60
    .line 61
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 62
    .line 63
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    .line 64
    .line 65
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxBuckets:I

    .line 66
    .line 67
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;-><init>(IILio/opentelemetry/sdk/common/export/MemoryMode;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 78
    .line 79
    if-nez v0, :cond_5d

    .line 80
    .line 81
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 82
    .line 83
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    .line 84
    .line 85
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxBuckets:I

    .line 86
    .line 87
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->memoryMode:Lio/opentelemetry/sdk/common/export/MemoryMode;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;-><init>(IILio/opentelemetry/sdk/common/export/MemoryMode;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->record(D)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6f

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getScaleReduction(D)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->downScale(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->record(D)Z
    :try_end_6f
    .catchall {:try_start_38 .. :try_end_6f} :catchall_34

    .line 110
    .line 111
    .line 112
    :cond_6f
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_71
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_34

    .line 115
    throw p1
.end method

.method public doRecordLong(J)V
    .registers 3

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->doRecordDouble(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public downScale(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->downscale(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getScale()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->downscale(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getScale()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method
