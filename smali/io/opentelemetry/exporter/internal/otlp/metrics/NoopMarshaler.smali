###### Class io.opentelemetry.exporter.internal.otlp.metrics.NoopMarshaler (io.opentelemetry.exporter.internal.otlp.metrics.NoopMarshaler)
.class final Lio/opentelemetry/exporter/internal/otlp/metrics/NoopMarshaler;
.super Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
.source ""


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/metrics/NoopMarshaler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/metrics/NoopMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/metrics/NoopMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/NoopMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/metrics/NoopMarshaler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
    .registers 2

    return-void
.end method
