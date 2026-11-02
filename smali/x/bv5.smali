###### Class x.bv5 (x.bv5)
.class public final synthetic Lx/bv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/jj5;


# direct methods
.method public synthetic constructor <init>(Lx/jj5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/bv5;->x:I

    iput-object p1, p0, Lx/bv5;->y:Lx/jj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lx/bv5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/xb;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/bv5;->y:Lx/jj5;

    .line 12
    .line 13
    const-string v2, "onSdkImpression"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object v0, p0, Lx/bv5;->y:Lx/jj5;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/jj5;->onResume()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
