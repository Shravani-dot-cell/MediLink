###### Class x.g5 (x.g5)
.class public final synthetic Lx/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;


# virtual methods
.method public final getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .registers 2

    .line 1
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->l(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p1

    return-object p1
.end method
