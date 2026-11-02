###### Class io.opentelemetry.context.Context (io.opentelemetry.context.Context)
.class public interface abstract Lio/opentelemetry/context/Context;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lio/opentelemetry/context/Context;->lambda$taskWrapping$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/context/Context;->lambda$wrapSupplier$8(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/context/Context;->lambda$wrapFunction$5(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static current()Lio/opentelemetry/context/Context;
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->get()Lio/opentelemetry/context/ContextStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/context/ContextStorage;->current()Lio/opentelemetry/context/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lio/opentelemetry/context/Context;->root()Lio/opentelemetry/context/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static synthetic d(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/context/Context;->lambda$wrap$3(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lio/opentelemetry/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/context/Context;->lambda$wrapConsumer$7(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/opentelemetry/context/Context;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/context/Context;->lambda$wrapFunction$4(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/opentelemetry/context/Context;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/context/Context;->lambda$wrap$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/context/Context;->lambda$wrap$2(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/context/Context;->lambda$wrapConsumer$6(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$taskWrapping$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$wrap$1(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    throw p1
.end method

.method private synthetic lambda$wrap$2(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    throw p1
.end method

.method private synthetic lambda$wrap$3(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$wrapConsumer$6(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    throw p1
.end method

.method private synthetic lambda$wrapConsumer$7(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    throw p1
.end method

.method private synthetic lambda$wrapFunction$4(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    throw p1
.end method

.method private synthetic lambda$wrapFunction$5(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    throw p1
.end method

.method private synthetic lambda$wrapSupplier$8(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/context/Context;->makeCurrent()Lio/opentelemetry/context/Scope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    throw p1
.end method

.method public static root()Lio/opentelemetry/context/Context;
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->get()Lio/opentelemetry/context/ContextStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/context/ContextStorage;->root()Lio/opentelemetry/context/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static taskWrapping(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lx/xx;

    invoke-direct {v0, p0}, Lx/xx;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static taskWrapping(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 2
    instance-of v0, p0, Lio/opentelemetry/context/CurrentContextExecutorService;

    if-eqz v0, :cond_5

    return-object p0

    .line 3
    :cond_5
    new-instance v0, Lio/opentelemetry/context/CurrentContextExecutorService;

    invoke-direct {v0, p0}, Lio/opentelemetry/context/CurrentContextExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static taskWrapping(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 4
    instance-of v0, p0, Lio/opentelemetry/context/CurrentContextScheduledExecutorService;

    if-eqz v0, :cond_5

    return-object p0

    .line 5
    :cond_5
    new-instance v0, Lio/opentelemetry/context/CurrentContextScheduledExecutorService;

    invoke-direct {v0, p0}, Lio/opentelemetry/context/CurrentContextScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public abstract get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/ContextKey<",
            "TV;>;)TV;"
        }
    .end annotation
.end method

.method public makeCurrent()Lio/opentelemetry/context/Scope;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/context/ContextStorage;->get()Lio/opentelemetry/context/ContextStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/opentelemetry/context/ContextStorage;->attach(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Scope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/ContextKey<",
            "TV;>;TV;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation
.end method

.method public with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lio/opentelemetry/context/ImplicitContextKeyed;->storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 4

    .line 1
    new-instance v0, Lx/ui;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lx/ui;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lx/yx;

    invoke-direct {v0, p0, p1}, Lx/yx;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 3
    new-instance v0, Lx/ay;

    invoke-direct {v0, p0, p1}, Lx/ay;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 4
    instance-of v0, p1, Lio/opentelemetry/context/ContextExecutorService;

    if-eqz v0, :cond_5

    return-object p1

    .line 5
    :cond_5
    new-instance v0, Lio/opentelemetry/context/ContextExecutorService;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/ContextExecutorService;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 6
    instance-of v0, p1, Lio/opentelemetry/context/ContextScheduledExecutorService;

    if-eqz v0, :cond_5

    return-object p1

    .line 7
    :cond_5
    new-instance v0, Lio/opentelemetry/context/ContextScheduledExecutorService;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/context/ContextScheduledExecutorService;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public wrapConsumer(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;)",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lx/qg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lx/qg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public wrapConsumer(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/cy;

    invoke-direct {v0, p0, p1}, Lx/cy;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public wrapFunction(Ljava/util/function/BiFunction;)Ljava/util/function/BiFunction;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TV;>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lx/zx;

    invoke-direct {v0, p0, p1}, Lx/zx;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public wrapFunction(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TU;>;)",
            "Ljava/util/function/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/wx;

    invoke-direct {v0, p0, p1}, Lx/wx;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public wrapSupplier(Ljava/util/function/Supplier;)Ljava/util/function/Supplier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/vx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/vx;-><init>(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.ay (x.ay)
.class public final synthetic Lx/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic x:Lio/opentelemetry/context/Context;

.field public final synthetic y:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ay;->x:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lx/ay;->y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ay;->x:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/ay;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/context/Context;->d(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class x.cy (x.cy)
.class public final synthetic Lx/cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/context/Context;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cy;->a:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lx/cy;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/cy;->a:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/cy;->b:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/context/Context;->i(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

###### Class x.vx (x.vx)
.class public final synthetic Lx/vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic x:Lio/opentelemetry/context/Context;

.field public final synthetic y:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vx;->x:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lx/vx;->y:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vx;->x:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/vx;->y:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lio/opentelemetry/context/Context;->b(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class x.wx (x.wx)
.class public final synthetic Lx/wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/context/Context;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/Function;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wx;->a:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lx/wx;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/wx;->a:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/wx;->b:Ljava/util/function/Function;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/context/Context;->f(Lio/opentelemetry/context/Context;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class x.xx (x.xx)
.class public final synthetic Lx/xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic x:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xx;->x:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xx;->x:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lio/opentelemetry/context/Context;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

###### Class x.yx (x.yx)
.class public final synthetic Lx/yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/opentelemetry/context/Context;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yx;->a:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lx/yx;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yx;->a:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/yx;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lio/opentelemetry/context/Context;->h(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class x.zx (x.zx)
.class public final synthetic Lx/zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lio/opentelemetry/context/Context;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zx;->a:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lx/zx;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zx;->a:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/zx;->b:Ljava/util/function/BiFunction;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/context/Context;->c(Lio/opentelemetry/context/Context;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
