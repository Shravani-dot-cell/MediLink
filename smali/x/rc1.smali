###### Class x.rc1 (x.rc1)
.class public final synthetic Lx/rc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/rc1;->a:I

    iput-object p1, p0, Lx/rc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/rc1;->a:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lx/rc1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/internal/AttributesMap;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lx/rc1;->b:Ljava/lang/Object;

    check-cast v0, Lx/l22$a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->a(Lx/l22$a;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lx/rc1;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/logs/LogRecordBuilder;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/logs/LogRecordBuilder;->c(Lio/opentelemetry/api/logs/LogRecordBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_f
    .end packed-switch
.end method
