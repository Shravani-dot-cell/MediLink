###### Class x.to1 (x.to1)
.class public final synthetic Lx/to1;
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
    iput p2, p0, Lx/to1;->a:I

    iput-object p1, p0, Lx/to1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/to1;->a:I

    packed-switch v0, :pswitch_data_28

    iget-object v0, p0, Lx/to1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/trace/SpanBuilder;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->a(Lio/opentelemetry/api/trace/SpanBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lx/to1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lx/to1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;->setClientTls([B[B)Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_f
    .end packed-switch
.end method
