###### Class x.l64 (x.l64)
.class public abstract Lx/l64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/di1;

    .line 3
    .line 4
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic close()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_7

    goto :goto_2c

    :cond_7
    invoke-virtual {p0}, Lx/l64;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lx/l64;->shutdown()V

    const/4 v1, 0x0

    :cond_11
    :goto_11
    if-nez v0, :cond_23

    :try_start_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Lx/l64;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1b} :catch_1c

    goto :goto_11

    :catch_1c
    if-nez v1, :cond_11

    invoke-virtual {p0}, Lx/l64;->shutdownNow()Ljava/util/List;

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

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 1
    move-object v0, p0

    check-cast v0, Lx/di1;

    .line 2
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6

    .line 4
    move-object v0, p0

    check-cast v0, Lx/di1;

    .line 5
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3

    .line 1
    move-object v0, p0

    check-cast v0, Lx/di1;

    .line 2
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    .line 4
    move-object v0, p0

    check-cast v0, Lx/di1;

    .line 5
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/di1;

    .line 3
    .line 4
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isTerminated()Z
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/di1;

    .line 3
    .line 4
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final shutdown()V
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/di1;

    .line 3
    .line 4
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/di1;

    .line 3
    .line 4
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 1
    move-object v0, p0

    check-cast v0, Lx/di1;

    .line 2
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4

    .line 4
    move-object v0, p0

    check-cast v0, Lx/di1;

    .line 5
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3

    .line 7
    move-object v0, p0

    check-cast v0, Lx/di1;

    .line 8
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/di1;

    .line 3
    .line 4
    iget-object v0, v0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
