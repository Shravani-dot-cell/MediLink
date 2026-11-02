###### Class x.wo1 (x.wo1)
.class public final synthetic Lx/wo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/wo1;->a:I

    iput-object p1, p0, Lx/wo1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/wo1;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lx/wo1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    check-cast p1, Lio/opentelemetry/common/ComponentLoader;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->setComponentLoader(Lio/opentelemetry/common/ComponentLoader;)Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    return-void

    :pswitch_f
    iget-object v0, p0, Lx/wo1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    check-cast p1, Lio/opentelemetry/common/ComponentLoader;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->setComponentLoader(Lio/opentelemetry/common/ComponentLoader;)Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    return-void

    :pswitch_19
    iget-object v0, p0, Lx/wo1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->setDefaultAggregationSelector(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
