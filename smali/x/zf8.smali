###### Class x.zf8 (x.zf8)
.class public interface abstract Lx/zf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lx/yf8;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract A(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx/cg8;
.end method

.method public abstract F(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx/cg8;
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

.method public abstract l0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lx/cg8;
.end method

.method public abstract r(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx/cg8;
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lx/zf8;->r(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx/cg8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lx/zf8;->l0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lx/cg8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-interface/range {p0 .. p6}, Lx/zf8;->F(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx/cg8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-interface/range {p0 .. p6}, Lx/zf8;->A(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx/cg8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
