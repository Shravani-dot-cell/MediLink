###### Class x.ge8 (x.ge8)
.class public abstract Lx/ge8;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Lx/yf8;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p1
.end method

.method public final V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p1
.end method

.method public final synthetic close()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_7

    goto :goto_2c

    :cond_7
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_11
    :goto_11
    if-nez v0, :cond_23

    :try_start_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1b} :catch_1c

    goto :goto_11

    :catch_1c
    if-nez v1, :cond_11

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_11

    :cond_23
    if-eqz v1, :cond_2c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 4

    .line 1
    new-instance v0, Lx/mg8;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lx/mg8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 3

    .line 2
    new-instance v0, Lx/mg8;

    .line 3
    invoke-direct {v0, p1}, Lx/mg8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final u0(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p1
.end method
