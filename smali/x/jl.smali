###### Class x.jl (x.jl)
.class public final Lx/jl;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/jl;->a:I

    iput-object p1, p0, Lx/jl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/jl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/jl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/yt2;

    .line 9
    .line 10
    invoke-static {p1}, Lx/yt2;->a(Lx/yt2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "intent"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx/jl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lx/kl;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lx/kl;->f(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
