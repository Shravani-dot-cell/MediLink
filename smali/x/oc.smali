###### Class x.oc (x.oc)
.class public final synthetic Lx/oc;
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
    iput p1, p0, Lx/oc;->a:I

    iput-object p2, p0, Lx/oc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/oc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/oc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lx/ez;

    .line 13
    .line 14
    if-eqz p2, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lx/oc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lx/ez;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/oc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    .line 25
    .line 26
    iget-object v1, p0, Lx/oc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    .line 31
    .line 32
    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    .line 33
    .line 34
    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->c(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
