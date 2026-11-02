###### Class x.de0 (x.de0)
.class public final Lx/de0;
.super Lx/ce0;
.source ""

# interfaces
.implements Lx/s60;


# instance fields
.field public final y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/ce0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/de0;->y:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object v0, Lx/gv;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    :try_start_7
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    sget-object v0, Lx/gv;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_20

    .line 31
    .line 32
    .line 33
    :catchall_20
    :goto_20
    return-void
.end method


# virtual methods
.method public final C(JLx/to;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/de0;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_34

    .line 13
    .line 14
    new-instance v1, Lx/i42;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, p0, p3}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p3, Lx/to;->B:Lx/oz;

    .line 21
    .line 22
    :try_start_15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_34

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v4, "The task was rejected"

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lx/h61$a;->x:Lx/h61$a;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lx/h61;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    if-eqz v2, :cond_3f

    .line 54
    .line 55
    new-instance p1, Lx/jo;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lx/jo;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lx/to;->v(Lx/hl1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object v0, Lx/w50;->F:Lx/w50;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lx/pd0;->C(JLx/to;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final C0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/de0;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v2, "The task was rejected"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx/h61$a;->x:Lx/h61$a;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/h61;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 32
    .line 33
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lx/c60;->C0(Lx/oz;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G0()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/de0;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/de0;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/de0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lx/de0;

    .line 6
    .line 7
    iget-object p1, p1, Lx/de0;->y:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v0, p0, Lx/de0;->y:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final g0(JLx/jm2;Lx/oz;)Lx/r90;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/de0;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    goto :goto_2c

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v3, "The task was rejected"

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx/h61$a;->x:Lx/h61$a;

    .line 33
    .line 34
    invoke-interface {p4, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx/h61;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_34

    .line 46
    .line 47
    new-instance p1, Lx/q90;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lx/q90;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    sget-object v0, Lx/w50;->F:Lx/w50;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/w50;->g0(JLx/jm2;Lx/oz;)Lx/r90;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/de0;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/de0;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
