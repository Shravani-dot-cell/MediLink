###### Class x.kc (x.kc)
.class public final synthetic Lx/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/kc;->a:I

    iput-object p1, p0, Lx/kc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/kc;->a:I

    packed-switch v0, :pswitch_data_40

    iget-object v0, p0, Lx/kc;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;

    return-void

    :pswitch_11
    iget-object v0, p0, Lx/kc;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;

    return-void

    :pswitch_1d
    iget-object v0, p0, Lx/kc;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;

    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;->a(Lio/opentelemetry/sdk/logs/internal/ExtendedReadWriteLogRecord;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v0, p0, Lx/kc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_33
    iget-object v0, p0, Lx/kc;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/PointData;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->b(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/data/PointData;)V

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_33
        :pswitch_27
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
