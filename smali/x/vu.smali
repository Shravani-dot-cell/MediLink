###### Class x.vu (x.vu)
.class public final synthetic Lx/vu;
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
    iput p1, p0, Lx/vu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/vu;->a:I

    packed-switch v0, :pswitch_data_40

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->a(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    invoke-static {p1}, Lio/opentelemetry/api/incubator/config/InstrumentationConfigUtil;->d(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_21
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/data/EmptyExponentialHistogramBuckets;->a(Ljava/lang/Integer;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object p1

    return-object p1

    :pswitch_28
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->f(Ljava/util/List;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    return-object p1

    :pswitch_2f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_38
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_38
        :pswitch_2f
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
