###### Class x.e41 (x.e41)
.class public final synthetic Lx/e41;
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
    iput p2, p0, Lx/e41;->a:I

    iput-object p1, p0, Lx/e41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/e41;->a:I

    packed-switch v0, :pswitch_data_38

    iget-object v0, p0, Lx/e41;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->setRetryPolicy(Lio/opentelemetry/sdk/common/export/RetryPolicy;)Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    return-void

    :pswitch_f
    iget-object v0, p0, Lx/e41;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->setRetryPolicy(Lio/opentelemetry/sdk/common/export/RetryPolicy;)Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    return-void

    :pswitch_19
    iget-object v0, p0, Lx/e41;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/MemoryMode;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->setMemoryMode(Lio/opentelemetry/sdk/common/export/MemoryMode;)Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    return-void

    :pswitch_23
    iget-object v0, p0, Lx/e41;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/MemoryMode;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->setMemoryMode(Lio/opentelemetry/sdk/common/export/MemoryMode;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    return-void

    :pswitch_2d
    iget-object v0, p0, Lx/e41;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast p1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    invoke-static {v0, p1}, Lio/opentelemetry/api/incubator/config/InstrumentationConfigUtil;->b(Ljava/util/LinkedHashMap;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)V

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
