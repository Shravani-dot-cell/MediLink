###### Class io.opentelemetry.sdk.trace.SdkTracer (io.opentelemetry.sdk.trace.SdkTracer)
.class Lio/opentelemetry/sdk/trace/SdkTracer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/trace/Tracer;


# static fields
.field static final FALLBACK_SPAN_NAME:Ljava/lang/String; = "<unspecified span name>"

.field private static final INCUBATOR_AVAILABLE:Z

.field private static final NOOP_TRACER:Lio/opentelemetry/api/trace/Tracer;


# instance fields
.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

.field protected tracerEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/TracerProvider;->noop()Lio/opentelemetry/api/trace/TracerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noop"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/TracerProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/sdk/trace/SdkTracer;->NOOP_TRACER:Lio/opentelemetry/api/trace/Tracer;

    .line 12
    .line 13
    :try_start_c
    sget v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracerProvider;->x:I
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_e} :catch_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    sput-boolean v0, Lio/opentelemetry/sdk/trace/SdkTracer;->INCUBATOR_AVAILABLE:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/internal/TracerConfig;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 7
    .line 8
    invoke-virtual {p3}, Lio/opentelemetry/sdk/trace/internal/TracerConfig;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->tracerEnabled:Z

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/internal/TracerConfig;)Lio/opentelemetry/sdk/trace/SdkTracer;
    .registers 4

    .line 1
    sget-boolean v0, Lio/opentelemetry/sdk/trace/SdkTracer;->INCUBATOR_AVAILABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/trace/IncubatingUtil;->createExtendedTracer(Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/internal/TracerConfig;)Lio/opentelemetry/sdk/trace/SdkTracer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lio/opentelemetry/sdk/trace/SdkTracer;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkTracer;-><init>(Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/internal/TracerConfig;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->tracerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->tracerEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lio/opentelemetry/sdk/trace/SdkTracer;->NOOP_TRACER:Lio/opentelemetry/api/trace/Tracer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    if-eqz p1, :cond_17

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    :cond_17
    const-string p1, "<unspecified span name>"

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/TracerSharedState;->hasBeenShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    sget-object v0, Lio/opentelemetry/sdk/trace/SdkTracer;->NOOP_TRACER:Lio/opentelemetry/api/trace/Tracer;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-boolean v0, Lio/opentelemetry/sdk/trace/SdkTracer;->INCUBATOR_AVAILABLE:Z

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v0, v1, v2}, Lio/opentelemetry/sdk/trace/IncubatingUtil;->createExtendedSpanBuilder(Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SdkSpanBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance v0, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 61
    .line 62
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->sharedState:Lio/opentelemetry/sdk/trace/TracerSharedState;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/TracerSharedState;->getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v0, p1, v1, v2, v3}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;-><init>(Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/trace/SpanLimits;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public updateTracerConfig(Lio/opentelemetry/sdk/trace/internal/TracerConfig;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/internal/TracerConfig;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lio/opentelemetry/sdk/trace/SdkTracer;->tracerEnabled:Z

    .line 6
    .line 7
    return-void
.end method
