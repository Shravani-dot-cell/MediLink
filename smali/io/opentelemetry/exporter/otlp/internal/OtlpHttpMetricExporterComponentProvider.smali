###### Class io.opentelemetry.exporter.otlp.internal.OtlpHttpMetricExporterComponentProvider (io.opentelemetry.exporter.otlp.internal.OtlpHttpMetricExporterComponentProvider)
.class public Lio/opentelemetry/exporter/otlp/internal/OtlpHttpMetricExporterComponentProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/internal/ComponentProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/autoconfigure/spi/internal/ComponentProvider<",
        "Lio/opentelemetry/sdk/metrics/export/MetricExporter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;
    .registers 15

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/exporter/otlp/internal/OtlpHttpMetricExporterComponentProvider;->httpBuilder()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx/wo1;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Lx/wo1;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Lx/lc;

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1}, Lx/lc;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v5, Lx/to1;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lx/to1;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v6, Lx/t71;

    const/4 v1, 0x4

    invoke-direct {v6, v0, v1}, Lx/t71;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v7, Lx/ep1;

    invoke-direct {v7, v0}, Lx/ep1;-><init>(Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;)V

    .line 8
    new-instance v8, Lx/zo1;

    const/4 v1, 0x2

    invoke-direct {v8, v0, v1}, Lx/zo1;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v9, Lx/ad;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, Lx/ad;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v10, Lx/po1;

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1}, Lx/po1;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v11, Lx/qo1;

    const/4 v1, 0x2

    invoke-direct {v11, v0, v1}, Lx/qo1;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    .line 12
    const-string v1, "metrics"

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lio/opentelemetry/exporter/otlp/internal/OtlpDeclarativeConfigUtil;->configureOtlpExporterBuilder(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Z)V

    .line 13
    new-instance p1, Lx/ro1;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lx/ro1;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2, p1}, Lio/opentelemetry/exporter/internal/IncubatingExporterBuilderUtil;->configureOtlpAggregationTemporality(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;Ljava/util/function/Consumer;)V

    .line 15
    new-instance p1, Lx/cp1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx/cp1;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, p1}, Lio/opentelemetry/exporter/internal/IncubatingExporterBuilderUtil;->configureOtlpHistogramDefaultAggregation(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;Ljava/util/function/Consumer;)V

    .line 17
    invoke-virtual {v0}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->build()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/otlp/internal/OtlpHttpMetricExporterComponentProvider;->create(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "otlp_http"

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/opentelemetry/sdk/metrics/export/MetricExporter;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public httpBuilder()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporter;->builder()Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
