###### Class x.po1 (x.po1)
.class public final synthetic Lx/po1;
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
    iput p2, p0, Lx/po1;->a:I

    iput-object p1, p0, Lx/po1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/po1;->a:I

    packed-switch v0, :pswitch_data_38

    iget-object v0, p0, Lx/po1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/MemoryMode;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->setMemoryMode(Lio/opentelemetry/sdk/common/export/MemoryMode;)Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    return-void

    :pswitch_f
    iget-object v0, p0, Lx/po1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->setRetryPolicy(Lio/opentelemetry/sdk/common/export/RetryPolicy;)Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    return-void

    :pswitch_19
    iget-object v0, p0, Lx/po1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/MemoryMode;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->setMemoryMode(Lio/opentelemetry/sdk/common/export/MemoryMode;)Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    return-void

    :pswitch_23
    iget-object v0, p0, Lx/po1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    check-cast p1, Lio/opentelemetry/common/ComponentLoader;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->setComponentLoader(Lio/opentelemetry/common/ComponentLoader;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    return-void

    :pswitch_2d
    iget-object v0, p0, Lx/po1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    check-cast p1, Lio/opentelemetry/common/ComponentLoader;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;->setComponentLoader(Lio/opentelemetry/common/ComponentLoader;)Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
