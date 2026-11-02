###### Class io.opentelemetry.api.incubator.config.a (io.opentelemetry.api.incubator.config.a)
.class public final synthetic Lio/opentelemetry/api/incubator/config/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    invoke-static {p1}, Lio/opentelemetry/api/incubator/config/DeclarativeConfigPropertyUtil;->toMap(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
