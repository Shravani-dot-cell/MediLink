###### Class x.uo1 (x.uo1)
.class public final synthetic Lx/uo1;
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
    iput p2, p0, Lx/uo1;->a:I

    iput-object p1, p0, Lx/uo1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/uo1;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lx/uo1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->setTrustedCertificates([B)Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    return-void

    :pswitch_f
    iget-object v0, p0, Lx/uo1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->setTrustedCertificates([B)Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    return-void

    :pswitch_19
    iget-object v0, p0, Lx/uo1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    check-cast p1, Lio/opentelemetry/sdk/common/export/MemoryMode;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;->setMemoryMode(Lio/opentelemetry/sdk/common/export/MemoryMode;)Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
