###### Class x.o50 (x.o50)
.class public final synthetic Lx/o50;
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
    iput p2, p0, Lx/o50;->a:I

    iput-object p1, p0, Lx/o50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/o50;->a:I

    packed-switch v0, :pswitch_data_52

    iget-object v0, p0, Lx/o50;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/trace/Span;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->a(Lio/opentelemetry/api/trace/Span;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lx/o50;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->b(Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lx/o50;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/http/trace/OtlpHttpSpanExporterBuilder;

    return-void

    :pswitch_25
    iget-object v0, p0, Lx/o50;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;

    return-void

    :pswitch_31
    iget-object v0, p0, Lx/o50;->b:Ljava/lang/Object;

    check-cast v0, Lx/l22$a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->c(Lx/l22$a;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_3d
    iget-object v0, p0, Lx/o50;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/StringJoiner;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;->e(Ljava/util/StringJoiner;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_49
    iget-object v0, p0, Lx/o50;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_25
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
