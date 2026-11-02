###### Class x.lb (x.lb)
.class public final synthetic Lx/lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Lx/mb;->K()Lx/mb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/mb;->y:Lx/n60;

    .line 6
    .line 7
    iget-object v0, v0, Lx/n60;->z:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
