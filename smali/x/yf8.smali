###### Class x.yf8 (x.yf8)
.class public interface abstract Lx/yf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public synthetic close()V
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

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/yf8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .line 2
    invoke-interface {p0, p1, p2}, Lx/yf8;->u0(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-interface {p0, p1}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract u0(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
