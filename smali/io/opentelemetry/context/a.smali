###### Class io.opentelemetry.context.a (io.opentelemetry.context.a)
.class public final synthetic Lio/opentelemetry/context/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-static {p1}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->d(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Z

    move-result p1

    return p1
.end method
