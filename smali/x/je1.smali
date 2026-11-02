###### Class x.je1 (x.je1)
.class public final synthetic Lx/je1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/je1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/je1;->a:I

    packed-switch v0, :pswitch_data_12

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->resetForTest()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
