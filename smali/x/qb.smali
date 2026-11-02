###### Class x.qb (x.qb)
.class public final synthetic Lx/qb;
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
    iput p1, p0, Lx/qb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/qb;->a:I

    packed-switch v0, :pswitch_data_22

    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->c(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)Lio/opentelemetry/api/common/Value;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
