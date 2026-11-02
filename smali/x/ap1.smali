###### Class x.ap1 (x.ap1)
.class public final synthetic Lx/ap1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lio/opentelemetry/api/metrics/MeterProvider;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/metrics/MeterProvider;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ap1;->x:I

    iput-object p1, p0, Lx/ap1;->y:Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/ap1;->x:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lx/ap1;->y:Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-static {v0}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->a(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lx/ap1;->y:Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-static {v0}, Lio/opentelemetry/exporter/otlp/http/logs/OtlpHttpLogRecordExporterBuilder;->a(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lx/ap1;->y:Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-static {v0}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->a(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
