###### Class io.opentelemetry.sdk.metrics.internal.exemplar.HistogramExemplarReservoir (io.opentelemetry.sdk.metrics.internal.exemplar.HistogramExemplarReservoir)
.class Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir;
.super Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir<",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/common/Clock;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, v2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;-><init>(Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$1;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/exemplar/a;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;-><init>(Lio/opentelemetry/sdk/common/Clock;ILio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;Ljava/util/function/BiFunction;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 5

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class io.opentelemetry.sdk.metrics.internal.exemplar.HistogramExemplarReservoir.AnonymousClass1 (io.opentelemetry.sdk.metrics.internal.exemplar.HistogramExemplarReservoir$1)
.class synthetic Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.metrics.internal.exemplar.HistogramExemplarReservoir.HistogramCellSelector (io.opentelemetry.sdk.metrics.internal.exemplar.HistogramExemplarReservoir$HistogramCellSelector)
.class Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramCellSelector"
.end annotation


# instance fields
.field private final boundaries:[D


# direct methods
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->createBoundaryArray(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;->boundaries:[D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I
    .registers 6

    .line 2
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;->boundaries:[D

    invoke-static {p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->findBucketIndex([DD)I

    move-result p1

    return p1
.end method

.method public reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I
    .registers 12

    long-to-double v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$HistogramCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    move-result p1

    return p1
.end method

.method public reset()V
    .registers 1

    return-void
.end method
