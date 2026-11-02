###### Class x.q50 (x.q50)
.class public final synthetic Lx/q50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->g(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
