###### Class io.opentelemetry.api.trace.DefaultTracerBuilder (io.opentelemetry.api.trace.DefaultTracerBuilder)
.class Lio/opentelemetry/api/trace/DefaultTracerBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/trace/TracerBuilder;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/trace/DefaultTracerBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/trace/DefaultTracerBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/trace/DefaultTracerBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/trace/DefaultTracerBuilder;->INSTANCE:Lio/opentelemetry/api/trace/DefaultTracerBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/opentelemetry/api/trace/TracerBuilder;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/DefaultTracerBuilder;->INSTANCE:Lio/opentelemetry/api/trace/DefaultTracerBuilder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/trace/Tracer;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/DefaultTracer;->getInstance()Lio/opentelemetry/api/trace/Tracer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .registers 2

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .registers 2

    return-object p0
.end method
