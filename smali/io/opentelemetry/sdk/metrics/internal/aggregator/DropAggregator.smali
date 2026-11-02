###### Class io.opentelemetry.sdk.metrics.internal.aggregator.DropAggregator (io.opentelemetry.sdk.metrics.internal.aggregator.DropAggregator)
.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# static fields
.field private static final HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINT_DATA:Lio/opentelemetry/sdk/metrics/data/PointData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->POINT_DATA:Lio/opentelemetry/sdk/metrics/data/PointData;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 14
    .line 15
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$2;

    .line 16
    .line 17
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->doubleNoSamples()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$2;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lio/opentelemetry/sdk/metrics/data/PointData;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->POINT_DATA:Lio/opentelemetry/sdk/metrics/data/PointData;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Collection;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            ")",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class io.opentelemetry.sdk.metrics.internal.aggregator.DropAggregator.AnonymousClass1 (io.opentelemetry.sdk.metrics.internal.aggregator.DropAggregator$1)
.class Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/PointData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEpochNanos()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExemplars()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartEpochNanos()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

###### Class io.opentelemetry.sdk.metrics.internal.aggregator.DropAggregator.AnonymousClass2 (io.opentelemetry.sdk.metrics.internal.aggregator.DropAggregator$2)
.class Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$2;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;Z)",
            "Lio/opentelemetry/sdk/metrics/data/PointData;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->access$000()Lio/opentelemetry/sdk/metrics/data/PointData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public doRecordDouble(D)V
    .registers 3

    return-void
.end method

.method public doRecordLong(J)V
    .registers 3

    return-void
.end method
