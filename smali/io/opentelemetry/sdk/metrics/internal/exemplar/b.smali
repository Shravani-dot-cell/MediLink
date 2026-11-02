###### Class io.opentelemetry.sdk.metrics.internal.exemplar.b (io.opentelemetry.sdk.metrics.internal.exemplar.b)
.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/exemplar/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    check-cast p2, Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->getAndResetLong(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/data/LongExemplarData;

    move-result-object p1

    return-object p1
.end method
