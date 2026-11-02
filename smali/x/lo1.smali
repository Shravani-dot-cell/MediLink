###### Class x.lo1 (x.lo1)
.class public final synthetic Lx/lo1;
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
    iput p2, p0, Lx/lo1;->a:I

    iput-object p1, p0, Lx/lo1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/lo1;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lx/lo1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->setCompression(Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    return-void

    :pswitch_f
    iget-object v0, p0, Lx/lo1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->setCompression(Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    return-void

    :pswitch_19
    iget-object v0, p0, Lx/lo1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    check-cast p1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    invoke-static {v0, p1}, Lio/opentelemetry/exporter/otlp/internal/OtlpDeclarativeConfigUtil;->a(Ljava/util/function/BiConsumer;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
