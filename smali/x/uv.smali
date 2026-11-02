###### Class x.uv (x.uv)
.class public final synthetic Lx/uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/config/ConfigProvider;


# virtual methods
.method public final getInstrumentationConfig()Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/incubator/config/ConfigProvider;->a()Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    move-result-object v0

    return-object v0
.end method
