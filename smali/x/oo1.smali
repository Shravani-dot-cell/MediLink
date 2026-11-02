###### Class x.oo1 (x.oo1)
.class public final synthetic Lx/oo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/oo1;->x:I

    iput-object p1, p0, Lx/oo1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/oo1;->x:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, Lx/oo1;->y:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->e(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lx/oo1;->y:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-static {v0}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->b(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lx/oo1;->y:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-static {v0}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;->a(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method
