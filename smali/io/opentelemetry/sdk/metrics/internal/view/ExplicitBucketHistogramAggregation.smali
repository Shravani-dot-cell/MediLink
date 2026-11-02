###### Class io.opentelemetry.sdk.metrics.internal.view.ExplicitBucketHistogramAggregation (io.opentelemetry.sdk.metrics.internal.view.ExplicitBucketHistogramAggregation)
.class public final Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;


# instance fields
.field private final bucketBoundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final bucketBoundaryArray:[D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->DEFAULT_HISTOGRAM_BUCKET_BOUNDARIES:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->bucketBoundaries:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->createBoundaryArray(Ljava/util/List;)[D

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->bucketBoundaryArray:[D

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->lambda$createAggregator$0(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/Aggregation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$createAggregator$0(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .registers 4

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->bucketBoundaries:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->histogramBucketReservoir(Lio/opentelemetry/sdk/common/Clock;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->longToDouble(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->filtered(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/common/export/MemoryMode;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            "Lio/opentelemetry/sdk/common/export/MemoryMode;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;

    .line 2
    .line 3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->bucketBoundaryArray:[D

    .line 4
    .line 5
    new-instance v1, Lx/ve0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lx/ve0;-><init>(Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;-><init>([DLjava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/MemoryMode;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .registers 4

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_14

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExplicitBucketHistogramAggregation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->bucketBoundaries:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.ExplicitBucketHistogramAggregation.AnonymousClass1 (io.opentelemetry.sdk.metrics.internal.view.ExplicitBucketHistogramAggregation$1)
.class synthetic Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentType;->values()[Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class x.ve0 (x.ve0)
.class public final synthetic Lx/ve0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic x:Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

.field public final synthetic y:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ve0;->x:Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

    iput-object p2, p0, Lx/ve0;->y:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ve0;->x:Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

    iget-object v1, p0, Lx/ve0;->y:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->a(Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    return-object v0
.end method
