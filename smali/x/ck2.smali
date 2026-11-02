###### Class x.ck2 (x.ck2)
.class public final Lx/ck2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx/rj2;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/rj2<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    const-string v0, "Task must not be null"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lx/rj2;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-static {p0}, Lx/ck2;->f(Lx/rj2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance v0, Lx/dg3;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lx/dg3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lx/vj2;->b:Lx/plb;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lx/rj2;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lx/rj2;->d(Ljava/util/concurrent/Executor;Lx/jn1;)Lx/fib;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lx/rj2;->a(Ljava/util/concurrent/Executor;Lx/cn1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lx/dg3;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lx/ck2;->f(Lx/rj2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static b(Lx/rj2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/rj2<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Must not be called on GoogleApiHandler thread."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    const-string v0, "Task must not be null"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "TimeUnit must not be null"

    .line 43
    .line 44
    invoke-static {p3, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx/rj2;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    invoke-static {p0}, Lx/ck2;->f(Lx/rj2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance v0, Lx/dg3;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lx/dg3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lx/vj2;->b:Lx/plb;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lx/rj2;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lx/rj2;->d(Ljava/util/concurrent/Executor;Lx/jn1;)Lx/fib;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lx/rj2;->a(Ljava/util/concurrent/Executor;Lx/cn1;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lx/dg3;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5a

    .line 85
    .line 86
    invoke-static {p0}, Lx/ck2;->f(Lx/rj2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 92
    .line 93
    const-string p1, "Timed out waiting for Task"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/fib;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/fib;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/fib;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/u53;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, p0, v2, v3}, Lx/u53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lx/fib;
    .registers 2

    .line 1
    new-instance v0, Lx/fib;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/fib;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lx/fib;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lx/fib;
    .registers 2

    .line 1
    new-instance v0, Lx/fib;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/fib;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lx/fib;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lx/rj2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/rj2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/rj2;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lx/rj2;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/rj2;->i()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
