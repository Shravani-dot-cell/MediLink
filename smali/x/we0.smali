###### Class x.we0 (x.we0)
.class public final synthetic Lx/we0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->a(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method
