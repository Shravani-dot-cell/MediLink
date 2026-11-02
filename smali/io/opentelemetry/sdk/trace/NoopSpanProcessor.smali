###### Class io.opentelemetry.sdk.trace.NoopSpanProcessor (io.opentelemetry.sdk.trace.NoopSpanProcessor)
.class final Lio/opentelemetry/sdk/trace/NoopSpanProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/trace/NoopSpanProcessor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/trace/NoopSpanProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/NoopSpanProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/trace/NoopSpanProcessor;->INSTANCE:Lio/opentelemetry/sdk/trace/NoopSpanProcessor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/opentelemetry/sdk/trace/SpanProcessor;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/NoopSpanProcessor;->INSTANCE:Lio/opentelemetry/sdk/trace/NoopSpanProcessor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isEndRequired()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isStartRequired()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .registers 2

    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .registers 3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NoopSpanProcessor{}"

    .line 2
    .line 3
    return-object v0
.end method
