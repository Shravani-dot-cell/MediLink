###### Class x.u21 (x.u21)
.class public final synthetic Lx/u21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/sdk/internal/IncludeExcludePredicate;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
