###### Class x.xc (x.xc)
.class public final synthetic Lx/xc;
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
    iput p1, p0, Lx/xc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/xc;->a:I

    packed-switch v0, :pswitch_data_30

    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p1}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/MetricData;

    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_21
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->a(Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
