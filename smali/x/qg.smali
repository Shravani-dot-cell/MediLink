###### Class x.qg (x.qg)
.class public final synthetic Lx/qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/qg;->a:I

    iput-object p2, p0, Lx/qg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/qg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/qg;->a:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, Lx/qg;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/qg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/context/Context;->e(Lio/opentelemetry/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lx/qg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx/qg;->c:Ljava/lang/Object;

    check-cast v1, [Lio/opentelemetry/api/baggage/BaggageEntry;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/opentelemetry/api/baggage/BaggageEntry;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/api/baggage/Baggage;->b(Ljava/lang/String;[Lio/opentelemetry/api/baggage/BaggageEntry;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
