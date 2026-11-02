###### Class x.sc (x.sc)
.class public final synthetic Lx/sc;
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
    iput p1, p0, Lx/sc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/sc;->a:I

    packed-switch v0, :pswitch_data_2a

    check-cast p1, Lio/opentelemetry/api/common/Value;

    invoke-interface {p1}, Lio/opentelemetry/api/common/Value;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    invoke-static {p1}, Lio/opentelemetry/api/incubator/config/InstrumentationConfigUtil;->a(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    return-object p1

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
