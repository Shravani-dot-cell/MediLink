###### Class x.gu6 (x.gu6)
.class public final Lx/gu6;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lx/dv6;


# direct methods
.method public synthetic constructor <init>(Lx/dv6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/gu6;->a:Lx/dv6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance p2, Lx/rv3;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, v0, p0, p1}, Lx/rv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/gu6;->a:Lx/dv6;

    .line 8
    .line 9
    iget-object p1, p1, Lx/dv6;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
