###### Class x.ep1 (x.ep1)
.class public final synthetic Lx/ep1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ep1;->a:Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ep1;->a:Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    check-cast p1, Ljava/time/Duration;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;->setTimeout(Ljava/time/Duration;)Lio/opentelemetry/exporter/otlp/http/metrics/OtlpHttpMetricExporterBuilder;

    return-void
.end method
