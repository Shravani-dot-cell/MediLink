###### Class x.kl (x.kl)
.class public abstract Lx/kl;
.super Lx/ex;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ex<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lx/jl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/i43;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/ex;-><init>(Landroid/content/Context;Lx/i43;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/jl;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lx/jl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/kl;->f:Lx/jl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx/ll;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/kl;->f:Lx/jl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/kl;->e()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lx/ex;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx/ll;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/ex;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lx/kl;->f:Lx/jl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
