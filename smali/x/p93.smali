###### Class x.p93 (x.p93)
.class public final Lx/p93;
.super Lx/zd3;
.source ""


# instance fields
.field public final C:Lx/zb;

.field public final D:Lx/cp0;


# direct methods
.method public constructor <init>(Lx/l91;Lx/cp0;Lx/ap0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3}, Lx/zd3;-><init>(Lx/l91;Lx/ap0;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lx/zb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Lx/zb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lx/p93;->C:Lx/zb;

    .line 11
    .line 12
    iput-object p2, p0, Lx/p93;->D:Lx/cp0;

    .line 13
    .line 14
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Lx/l91;->c(Ljava/lang/String;Lx/zd3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p93;->C:Lx/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/zb;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lx/p93;->D:Lx/cp0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lx/cp0;->b(Lx/p93;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/zd3;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/p93;->C:Lx/zb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/zb;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lx/p93;->D:Lx/cp0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx/cp0;->b(Lx/p93;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/zd3;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/p93;->D:Lx/cp0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lx/cp0;->O:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, v0, Lx/cp0;->H:Lx/p93;

    .line 13
    .line 14
    if-ne v2, p0, :cond_1a

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lx/cp0;->H:Lx/p93;

    .line 18
    .line 19
    iget-object v0, v0, Lx/cp0;->I:Lx/zb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/zb;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_18

    .line 30
    throw v0
.end method

.method public final i(Lx/lw;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p93;->D:Lx/cp0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/cp0;->i(Lx/lw;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/p93;->D:Lx/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
