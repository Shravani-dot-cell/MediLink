###### Class io.opentelemetry.sdk.trace.ExtendedSdkSpanBuilder (io.opentelemetry.sdk.trace.ExtendedSdkSpanBuilder)
.class final Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;
.super Lio/opentelemetry/sdk/trace/SdkSpanBuilder;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/trace/SpanLimits;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;-><init>(Ljava/lang/String;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/trace/TracerSharedState;Lio/opentelemetry/sdk/trace/SpanLimits;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/opentelemetry/api/incubator/trace/SpanRunnable;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->lambda$startAndRun$0(Lio/opentelemetry/api/incubator/trace/SpanRunnable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/opentelemetry/api/trace/Span;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->setSpanError(Lio/opentelemetry/api/trace/Span;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$startAndRun$0(Lio/opentelemetry/api/incubator/trace/SpanRunnable;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/trace/SpanRunnable;->runInSpan()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static setSpanError(Lio/opentelemetry/api/trace/Span;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public bridge synthetic addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 4

    .line 7
    invoke-super {p0, p1, p2, p3}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 3

    .line 6
    invoke-super {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 3

    .line 9
    invoke-super {p0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public bridge synthetic setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNoParent()Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setNoParent()Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public bridge synthetic setNoParent()Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->setNoParent()Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public bridge synthetic setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setParentFrom(Lio/opentelemetry/context/propagation/ContextPropagators;Ljava/util/Map;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/propagation/ContextPropagators;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators;->extractTextMapPropagationContext(Ljava/util/Map;Lio/opentelemetry/context/propagation/ContextPropagators;)Lio/opentelemetry/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public bridge synthetic setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    return-object p0
.end method

.method public bridge synthetic setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public startAndCall(Lio/opentelemetry/api/incubator/trace/SpanCallable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lio/opentelemetry/api/incubator/trace/SpanCallable<",
            "TT;TE;>;)TT;^TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/trace/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->startAndCall(Lio/opentelemetry/api/incubator/trace/SpanCallable;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startAndCall(Lio/opentelemetry/api/incubator/trace/SpanCallable;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lio/opentelemetry/api/incubator/trace/SpanCallable<",
            "TT;TE;>;",
            "Ljava/util/function/BiConsumer<",
            "Lio/opentelemetry/api/trace/Span;",
            "Ljava/lang/Throwable;",
            ">;)TT;^TE;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 3
    :try_start_4
    invoke-interface {v0}, Lio/opentelemetry/context/ImplicitContextKeyed;->makeCurrent()Lio/opentelemetry/context/Scope;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_12

    .line 4
    :try_start_8
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/trace/SpanCallable;->callInSpan()Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_18

    if-eqz v1, :cond_14

    .line 5
    :try_start_e
    invoke-interface {v1}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_24

    .line 6
    :cond_14
    :goto_14
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-object p1

    :catchall_18
    move-exception p1

    if-eqz v1, :cond_23

    .line 7
    :try_start_1b
    invoke-interface {v1}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception v1

    :try_start_20
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    throw p1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_12

    .line 8
    :goto_24
    :try_start_24
    invoke-interface {p2, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    throw p1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception p1

    .line 10
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 11
    throw p1
.end method

.method public startAndRun(Lio/opentelemetry/api/incubator/trace/SpanRunnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lio/opentelemetry/api/incubator/trace/SpanRunnable<",
            "TE;>;)V^TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/trace/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->startAndRun(Lio/opentelemetry/api/incubator/trace/SpanRunnable;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public startAndRun(Lio/opentelemetry/api/incubator/trace/SpanRunnable;Ljava/util/function/BiConsumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lio/opentelemetry/api/incubator/trace/SpanRunnable<",
            "TE;>;",
            "Ljava/util/function/BiConsumer<",
            "Lio/opentelemetry/api/trace/Span;",
            "Ljava/lang/Throwable;",
            ">;)V^TE;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/trace/b;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/trace/b;-><init>(Lio/opentelemetry/api/incubator/trace/SpanRunnable;)V

    invoke-virtual {p0, v0, p2}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->startAndCall(Lio/opentelemetry/api/incubator/trace/SpanCallable;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    return-void
.end method

###### Class io.opentelemetry.sdk.trace.b (io.opentelemetry.sdk.trace.b)
.class public final synthetic Lio/opentelemetry/sdk/trace/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/trace/SpanCallable;


# instance fields
.field public final synthetic a:Lio/opentelemetry/api/incubator/trace/SpanRunnable;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/trace/SpanRunnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/b;->a:Lio/opentelemetry/api/incubator/trace/SpanRunnable;

    return-void
.end method


# virtual methods
.method public final callInSpan()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/b;->a:Lio/opentelemetry/api/incubator/trace/SpanRunnable;

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->c(Lio/opentelemetry/api/incubator/trace/SpanRunnable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
