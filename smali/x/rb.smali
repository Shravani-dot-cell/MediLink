###### Class x.rb (x.rb)
.class public final synthetic Lx/rb;
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
    iput p1, p0, Lx/rb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/rb;->a:I

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lx/s32;

    invoke-static {p1}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->isRetryable(Lx/s32;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lio/opentelemetry/sdk/logs/data/LogRecordData;

    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    return-object p1

    :pswitch_22
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->b(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/api/common/Value;

    move-result-object p1

    return-object p1

    :pswitch_29
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->doubleArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    return-object p1

    :pswitch_37
    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-interface {p1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37
        :pswitch_30
        :pswitch_29
        :pswitch_22
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
