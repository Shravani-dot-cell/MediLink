###### Class x.so1 (x.so1)
.class public final synthetic Lx/so1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/so1;->a:Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/so1;->a:Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    check-cast p1, Ljava/time/Duration;

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;->setTimeout(Ljava/time/Duration;)Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;

    return-void
.end method
