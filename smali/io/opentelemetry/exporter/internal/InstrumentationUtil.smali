###### Class io.opentelemetry.exporter.internal.InstrumentationUtil (io.opentelemetry.exporter.internal.InstrumentationUtil)
.class public final Lio/opentelemetry/exporter/internal/InstrumentationUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static shouldSuppressInstrumentation(Lio/opentelemetry/context/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/internal/InstrumentationUtil;->shouldSuppressInstrumentation(Lio/opentelemetry/context/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static suppressInstrumentation(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/internal/InstrumentationUtil;->suppressInstrumentation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
