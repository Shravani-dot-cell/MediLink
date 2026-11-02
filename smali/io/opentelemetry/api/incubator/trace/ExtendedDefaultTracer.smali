###### Class io.opentelemetry.api.incubator.trace.ExtendedDefaultTracer (io.opentelemetry.api.incubator.trace.ExtendedDefaultTracer)
.class final Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/trace/ExtendedTracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;->INSTANCE:Lio/opentelemetry/api/trace/Tracer;

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

.method public static getNoop()Lio/opentelemetry/api/trace/Tracer;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;->INSTANCE:Lio/opentelemetry/api/trace/Tracer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 2

    .line 2
    invoke-static {}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->create()Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;

    move-result-object p1

    return-object p1
.end method

###### Class io.opentelemetry.api.incubator.trace.ExtendedDefaultTracer.NoopSpanBuilder (io.opentelemetry.api.incubator.trace.ExtendedDefaultTracer$NoopSpanBuilder)
.class final Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopSpanBuilder"
.end annotation


# instance fields
.field private spanContext:Lio/opentelemetry/api/trace/SpanContext;


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

.method public static create()Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 3

    .line 2
    return-object p0
.end method

.method public bridge synthetic addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public bridge synthetic setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 4

    .line 2
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 4

    .line 3
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 3

    .line 4
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 3

    .line 5
    return-object p0
.end method

.method public bridge synthetic setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 4

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 4

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 3

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 4

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAttribute(Ljava/lang/String;D)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 4

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 3

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNoParent()Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 2

    .line 3
    invoke-static {}, Lio/opentelemetry/api/trace/SpanContext;->getInvalid()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object p0
.end method

.method public bridge synthetic setNoParent()Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setNoParent()Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setNoParent()Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setNoParent()Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 2

    if-nez p1, :cond_8

    .line 3
    const-string p1, "context is null"

    invoke-static {p1}, Lio/opentelemetry/api/internal/ApiUsageLogger;->log(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_8
    invoke-static {p1}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object p0
.end method

.method public bridge synthetic setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setParentFrom(Lio/opentelemetry/context/propagation/ContextPropagators;Ljava/util/Map;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/propagation/ContextPropagators;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p1}, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators;->extractTextMapPropagationContext(Ljava/util/Map;Lio/opentelemetry/context/propagation/ContextPropagators;)Lio/opentelemetry/context/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    return-object p0
.end method

.method public bridge synthetic setParentFrom(Lio/opentelemetry/context/propagation/ContextPropagators;Ljava/util/Map;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setParentFrom(Lio/opentelemetry/context/propagation/ContextPropagators;Ljava/util/Map;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public bridge synthetic setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;
    .registers 4

    .line 1
    return-object p0
.end method

.method public bridge synthetic setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/incubator/trace/ExtendedSpanBuilder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public startAndCall(Lio/opentelemetry/api/incubator/trace/SpanCallable;)Ljava/lang/Object;
    .registers 2
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
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/trace/SpanCallable;->callInSpan()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startAndCall(Lio/opentelemetry/api/incubator/trace/SpanCallable;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .registers 3
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
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/trace/SpanCallable;->callInSpan()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startAndRun(Lio/opentelemetry/api/incubator/trace/SpanRunnable;)V
    .registers 2
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
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/trace/SpanRunnable;->runInSpan()V

    return-void
.end method

.method public startAndRun(Lio/opentelemetry/api/incubator/trace/SpanRunnable;Ljava/util/function/BiConsumer;)V
    .registers 3
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
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/trace/SpanRunnable;->runInSpan()V

    return-void
.end method

.method public startSpan()Lio/opentelemetry/api/trace/Span;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Lio/opentelemetry/api/trace/Span;->current()Lio/opentelemetry/api/trace/Span;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lio/opentelemetry/api/incubator/trace/ExtendedDefaultTracer$NoopSpanBuilder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 16
    .line 17
    invoke-static {v0}, Lio/opentelemetry/api/trace/Span;->wrap(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
