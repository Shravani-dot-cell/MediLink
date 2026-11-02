###### Class x.gf8 (x.gf8)
.class public final Lx/gf8;
.super Lx/hf8;
.source ""


# direct methods
.method public static n(Ljava/lang/Object;)Lx/tf8;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lx/tf8;->y:Lx/tf8;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lx/tf8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/tf8;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Lx/if8;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/if8;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/vd8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lx/vd8;->d(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;
    .registers 3

    .line 1
    new-instance v0, Lx/mg8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/mg8;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lx/ue8;Ljava/util/concurrent/Executor;)Lx/mg8;
    .registers 4

    .line 1
    new-instance v0, Lx/mg8;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/cf8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/kg8;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lx/kg8;-><init>(Lx/mg8;Lx/ue8;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lx/mg8;->E:Lx/wf8;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;
    .registers 5

    .line 1
    sget v0, Lx/od8;->H:I

    .line 2
    .line 3
    new-instance v0, Lx/nd8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lx/od8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/fg8;->a(Ljava/util/concurrent/Executor;Lx/bf8;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;
    .registers 5

    .line 1
    sget v0, Lx/od8;->H:I

    .line 2
    .line 3
    new-instance v0, Lx/md8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lx/od8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/fg8;->a(Ljava/util/concurrent/Executor;Lx/bf8;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lx/jg8;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/cf8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lx/jg8;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    new-instance v1, Lx/hg8;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lx/hg8;->x:Lx/jg8;

    .line 21
    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lx/jg8;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    sget-object p1, Lx/af8;->x:Lx/af8;

    .line 29
    .line 30
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;
    .registers 4

    .line 1
    sget v0, Lx/je8;->G:I

    .line 2
    .line 3
    new-instance v0, Lx/he8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx/je8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/fg8;->a(Ljava/util/concurrent/Executor;Lx/bf8;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;
    .registers 4

    .line 1
    sget v0, Lx/je8;->G:I

    .line 2
    .line 3
    new-instance v0, Lx/ie8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx/je8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/fg8;->a(Ljava/util/concurrent/Executor;Lx/bf8;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static w(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ef8;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    new-instance v0, Lx/ff8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lx/hf8;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Future was expected to be done: %s"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lx/u58;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static y(Lx/re5;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lx/hf8;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    new-instance v0, Lx/z71;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v0, Lx/ng8;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
