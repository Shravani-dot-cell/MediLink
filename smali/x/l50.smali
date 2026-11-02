###### Class x.l50 (x.l50)
.class public final synthetic Lx/l50;
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
    iput p2, p0, Lx/l50;->a:I

    iput-object p1, p0, Lx/l50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/l50;->a:I

    packed-switch v0, :pswitch_data_4c

    iget-object v0, p0, Lx/l50;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/opentelemetry/api/baggage/BaggageEntry;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/baggage/propagation/W3CBaggagePropagator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lx/l50;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->setClientTls([B[B)Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    return-void

    :pswitch_1d
    iget-object v0, p0, Lx/l50;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->setClientTls([B[B)Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    return-void

    :pswitch_29
    iget-object v0, p0, Lx/l50;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->addConstantHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    return-void

    :pswitch_35
    iget-object v0, p0, Lx/l50;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;->b(Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    iget-object v0, p0, Lx/l50;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_35
        :pswitch_29
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
