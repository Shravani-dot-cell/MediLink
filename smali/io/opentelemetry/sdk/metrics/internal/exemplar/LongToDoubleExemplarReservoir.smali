###### Class io.opentelemetry.sdk.metrics.internal.exemplar.LongToDoubleExemplarReservoir (io.opentelemetry.sdk.metrics.internal.exemplar.LongToDoubleExemplarReservoir)
.class Lio/opentelemetry/sdk/metrics/internal/exemplar/LongToDoubleExemplarReservoir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/LongToDoubleExemplarReservoir;->delegate:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/LongToDoubleExemplarReservoir;->delegate:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/LongToDoubleExemplarReservoir;->delegate:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .registers 5

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/LongToDoubleExemplarReservoir;->offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
