###### Class io.opentelemetry.api.incubator.config.k (io.opentelemetry.api.incubator.config.k)
.class public final synthetic Lio/opentelemetry/api/incubator/config/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    invoke-static {p1, p2}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->d(Ljava/lang/String;Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
