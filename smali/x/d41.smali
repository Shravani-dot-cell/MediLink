###### Class x.d41 (x.d41)
.class public final synthetic Lx/d41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/d41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/d41;->a:I

    packed-switch v0, :pswitch_data_1a

    check-cast p1, Lio/opentelemetry/sdk/resources/Resource;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->b(Lio/opentelemetry/sdk/resources/Resource;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/MetricData;

    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    invoke-static {p1}, Lio/opentelemetry/api/incubator/config/InstrumentationConfigUtil;->c(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
