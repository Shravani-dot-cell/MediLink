###### Class x.u (x.u)
.class public abstract Lx/u;
.super Lx/v41;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u$g;,
        Lx/u$e;,
        Lx/u$j;,
        Lx/u$a;,
        Lx/u$f;,
        Lx/u$b;,
        Lx/u$c;,
        Lx/u$d;,
        Lx/u$k;,
        Lx/u$i;,
        Lx/u$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/v41;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final B:Ljava/util/logging/Logger;

.field public static final C:Lx/u$a;

.field public static final D:Ljava/lang/Object;


# instance fields
.field public volatile x:Ljava/lang/Object;

.field public volatile y:Lx/u$d;

.field public volatile z:Lx/u$k;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v1, Lx/u$k;

    .line 2
    .line 3
    :try_start_2
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    sput-boolean v0, Lx/u;->A:Z

    .line 18
    .line 19
    const-class v2, Lx/u;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx/u;->B:Ljava/util/logging/Logger;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1f
    new-instance v0, Lx/u$j;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    goto :goto_5a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object v4, v0

    .line 41
    :try_start_28
    new-instance v5, Lx/u$e;

    .line 42
    .line 43
    const-class v0, Ljava/lang/Thread;

    .line 44
    .line 45
    const-string v6, "a"

    .line 46
    .line 47
    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "b"

    .line 52
    .line 53
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "z"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-class v0, Lx/u$d;

    .line 64
    .line 65
    const-string v1, "y"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-class v0, Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "x"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct/range {v5 .. v10}, Lx/u$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_51
    .catchall {:try_start_28 .. :try_end_51} :catchall_53

    .line 80
    .line 81
    .line 82
    move-object v0, v5

    .line 83
    goto :goto_5a

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object v3, v0

    .line 86
    new-instance v0, Lx/u$g;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    sput-object v0, Lx/u;->C:Lx/u$a;

    .line 92
    .line 93
    if-eqz v3, :cond_6c

    .line 94
    .line 95
    sget-object v0, Lx/u;->B:Ljava/util/logging/Logger;

    .line 96
    .line 97
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 98
    .line 99
    const-string v2, "UnsafeAtomicHelper is broken!"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "SafeAtomicHelper is broken!"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lx/u;->D:Ljava/lang/Object;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/v41;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lx/u;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    sget-object v2, Lx/u;->C:Lx/u$a;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lx/u$a;->e(Lx/u;)Lx/u$k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_8
    if-eqz v2, :cond_16

    .line 10
    .line 11
    iget-object v3, v2, Lx/u$k;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    iput-object v0, v2, Lx/u$k;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v2, v2, Lx/u$k;->b:Lx/u$k;

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {p0}, Lx/u;->c()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lx/u;->C:Lx/u$a;

    .line 27
    .line 28
    sget-object v3, Lx/u$d;->d:Lx/u$d;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v3}, Lx/u$a;->d(Lx/u;Lx/u$d;)Lx/u$d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, v1

    .line 35
    move-object v1, p0

    .line 36
    move-object p0, v5

    .line 37
    :goto_24
    if-eqz v1, :cond_2d

    .line 38
    .line 39
    iget-object v2, v1, Lx/u$d;->c:Lx/u$d;

    .line 40
    .line 41
    iput-object p0, v1, Lx/u$d;->c:Lx/u$d;

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_24

    .line 46
    :cond_2d
    :goto_2d
    if-eqz p0, :cond_5b

    .line 47
    .line 48
    iget-object v1, p0, Lx/u$d;->c:Lx/u$d;

    .line 49
    .line 50
    iget-object v2, p0, Lx/u$d;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    instance-of v3, v2, Lx/u$f;

    .line 56
    .line 57
    if-eqz v3, :cond_51

    .line 58
    .line 59
    check-cast v2, Lx/u$f;

    .line 60
    .line 61
    iget-object p0, v2, Lx/u$f;->x:Lx/m0;

    .line 62
    .line 63
    iget-object v3, p0, Lx/u;->x:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v3, v2, :cond_59

    .line 66
    .line 67
    iget-object v3, v2, Lx/u$f;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    invoke-static {v3}, Lx/u;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lx/u;->C:Lx/u$a;

    .line 74
    .line 75
    invoke-virtual {v4, p0, v2, v3}, Lx/u$a;->b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_59

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_51
    iget-object p0, p0, Lx/u$d;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, Lx/u;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    move-object p0, v1

    .line 91
    goto :goto_2d

    .line 92
    :cond_5b
    return-void
.end method

.method public static g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x39

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "RuntimeException while executing runnable "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " with executor "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lx/u;->B:Ljava/util/logging/Logger;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lx/u$b;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p0, Lx/u$c;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lx/u;->D:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lx/u$c;

    .line 18
    .line 19
    iget-object p0, p0, Lx/u$c;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lx/u$b;

    .line 26
    .line 27
    iget-object p0, p0, Lx/u$b;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lx/u$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_28

    .line 7
    .line 8
    check-cast p0, Lx/u;

    .line 9
    .line 10
    iget-object p0, p0, Lx/u;->x:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lx/u$b;

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lx/u$b;

    .line 18
    .line 19
    iget-boolean v1, v0, Lx/u$b;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    iget-object p0, v0, Lx/u$b;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_22

    .line 26
    .line 27
    new-instance p0, Lx/u$b;

    .line 28
    .line 29
    iget-object v0, v0, Lx/u$b;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lx/u$b;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p0, Lx/u$b;->d:Lx/u$b;

    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    instance-of v1, p0, Lx/v41;

    .line 42
    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lx/v41;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx/v41;->a()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    new-instance p0, Lx/u$c;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lx/u$c;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lx/u;->A:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4c

    .line 70
    .line 71
    sget-object p0, Lx/u$b;->d:Lx/u$b;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    move v3, v2

    .line 78
    :goto_4d
    :try_start_4d
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_51} :catch_fb
    .catchall {:try_start_4d .. :try_end_51} :catchall_8c

    .line 82
    if-eqz v3, :cond_5a

    .line 83
    .line 84
    :try_start_53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v1, :cond_84

    .line 92
    .line 93
    new-instance v3, Lx/u$b;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v6, v6, 0x54

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v2, v4}, Lx/u$b;-><init>(ZLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :catch_80
    move-exception v0

    .line 130
    goto :goto_9d

    .line 131
    :catch_82
    move-exception v3

    .line 132
    goto :goto_cb

    .line 133
    :cond_84
    if-nez v4, :cond_8b

    .line 134
    .line 135
    sget-object p0, Lx/u;->D:Ljava/lang/Object;

    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    return-object v4

    .line 141
    :catchall_8c
    move-exception v4

    .line 142
    if-eqz v3, :cond_96

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 149
    .line 150
    .line 151
    :cond_96
    throw v4
    :try_end_97
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_53 .. :try_end_97} :catch_82
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53 .. :try_end_97} :catch_80
    .catchall {:try_start_53 .. :try_end_97} :catchall_89

    .line 152
    :goto_97
    new-instance v0, Lx/u$c;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lx/u$c;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_9d
    if-nez v1, :cond_c5

    .line 159
    .line 160
    new-instance v1, Lx/u$c;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/lit8 v3, v3, 0x4d

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Lx/u$c;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_c5
    new-instance p0, Lx/u$b;

    .line 199
    .line 200
    invoke-direct {p0, v2, v0}, Lx/u$b;-><init>(ZLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :goto_cb
    if-eqz v1, :cond_f1

    .line 205
    .line 206
    new-instance v1, Lx/u$b;

    .line 207
    .line 208
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-int/lit8 v5, v5, 0x54

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v4}, Lx/u$b;-><init>(ZLjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_f1
    new-instance p0, Lx/u$c;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lx/u$c;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :catch_fb
    move v3, v4

    .line 253
    goto/16 :goto_4d
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Lx/u$h;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lx/u;->x:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lx/u$c;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, Lx/u$c;

    .line 12
    .line 13
    iget-object v0, v0, Lx/u$c;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    const-string v0, "Executor was null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a41;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/u;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iget-object v0, p0, Lx/u;->y:Lx/u$d;

    .line 13
    .line 14
    sget-object v1, Lx/u$d;->d:Lx/u$d;

    .line 15
    .line 16
    if-eq v0, v1, :cond_27

    .line 17
    .line 18
    new-instance v1, Lx/u$d;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lx/u$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v0, v1, Lx/u$d;->c:Lx/u$d;

    .line 24
    .line 25
    sget-object v2, Lx/u;->C:Lx/u$a;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v1}, Lx/u$a;->a(Lx/u;Lx/u$d;Lx/u$d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lx/u;->y:Lx/u$d;

    .line 35
    .line 36
    sget-object v2, Lx/u$d;->d:Lx/u$d;

    .line 37
    .line 38
    if-ne v0, v2, :cond_16

    .line 39
    .line 40
    :cond_27
    invoke-static {p1, p2}, Lx/u;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_53
    .catchall {:try_start_3 .. :try_end_7} :catchall_20

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p1}, Lx/u;->d(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_2b

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    goto :goto_43

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    throw v2
    :try_end_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_2b} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_2b} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_2b} :catch_1c

    .line 44
    :goto_2b
    const-string v1, "UNKNOWN, cause=["

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " thrown from get()]"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_52

    .line 62
    :catch_3d
    const-string v0, "CANCELLED"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_52

    .line 68
    :goto_43
    const-string v2, "FAILURE, cause=["

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    :catch_53
    const/4 v1, 0x1

    .line 85
    goto :goto_3
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lx/u;->x:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v2

    .line 10
    :goto_9
    instance-of v4, v0, Lx/u$f;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_5e

    .line 14
    .line 15
    sget-boolean v3, Lx/u;->A:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1f

    .line 18
    .line 19
    new-instance v3, Lx/u$b;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Lx/u$b;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object v3, Lx/u$b;->c:Lx/u$b;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v3, Lx/u$b;->d:Lx/u$b;

    .line 38
    .line 39
    :goto_26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_29
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_2b
    :goto_2b
    sget-object v6, Lx/u;->C:Lx/u$a;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lx/u$a;->b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_57

    .line 51
    .line 52
    invoke-static {v4}, Lx/u;->e(Lx/u;)V

    .line 53
    .line 54
    .line 55
    instance-of v4, v0, Lx/u$f;

    .line 56
    .line 57
    if-eqz v4, :cond_56

    .line 58
    .line 59
    check-cast v0, Lx/u$f;

    .line 60
    .line 61
    iget-object v0, v0, Lx/u$f;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    instance-of v4, v0, Lx/u$h;

    .line 64
    .line 65
    if-eqz v4, :cond_53

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lx/u;

    .line 69
    .line 70
    iget-object v0, v4, Lx/u;->x:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_4b

    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    instance-of v6, v0, Lx/u$f;

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_56

    .line 81
    .line 82
    move v5, v1

    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return v1

    .line 88
    :cond_57
    iget-object v0, v4, Lx/u;->x:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v6, v0, Lx/u$f;

    .line 91
    .line 92
    if-nez v6, :cond_2b

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5e
    return v2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    if-ne p1, p0, :cond_10

    .line 10
    .line 11
    const-string p1, "this future"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 56
    sget-object v0, Lx/u$k;->c:Lx/u$k;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_62

    .line 57
    iget-object v1, p0, Lx/u;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    move v4, v3

    goto :goto_11

    :cond_10
    move v4, v2

    .line 58
    :goto_11
    instance-of v5, v1, Lx/u$f;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1c

    .line 59
    invoke-static {v1}, Lx/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1c
    iget-object v1, p0, Lx/u;->z:Lx/u$k;

    if-eq v1, v0, :cond_58

    .line 61
    new-instance v4, Lx/u$k;

    invoke-direct {v4}, Lx/u$k;-><init>()V

    .line 62
    :cond_25
    sget-object v5, Lx/u;->C:Lx/u$a;

    .line 63
    invoke-virtual {v5, v4, v1}, Lx/u$a;->f(Lx/u$k;Lx/u$k;)V

    .line 64
    invoke-virtual {v5, p0, v1, v4}, Lx/u$a;->c(Lx/u;Lx/u$k;Lx/u$k;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 65
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 67
    iget-object v0, p0, Lx/u;->x:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v1, v3

    goto :goto_40

    :cond_3f
    move v1, v2

    .line 68
    :goto_40
    instance-of v5, v0, Lx/u$f;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_30

    .line 69
    invoke-static {v0}, Lx/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 70
    :cond_4b
    invoke-virtual {p0, v4}, Lx/u;->k(Lx/u$k;)V

    .line 71
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 72
    :cond_54
    iget-object v1, p0, Lx/u;->z:Lx/u$k;

    if-ne v1, v0, :cond_25

    .line 73
    :cond_58
    iget-object v0, p0, Lx/u;->x:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lx/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :cond_62
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lx/u$k;->c:Lx/u$k;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_1cb

    .line 3
    iget-object v7, v0, Lx/u;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v7, :cond_19

    move v10, v9

    goto :goto_1a

    :cond_19
    const/4 v10, 0x0

    .line 4
    :goto_1a
    instance-of v11, v7, Lx/u$f;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    .line 5
    invoke-static {v7}, Lx/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_25
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_31

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_32

    :cond_31
    move-wide v12, v10

    :goto_32
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a1

    .line 7
    iget-object v7, v0, Lx/u;->z:Lx/u$k;

    if-eq v7, v4, :cond_97

    .line 8
    new-instance v8, Lx/u$k;

    invoke-direct {v8}, Lx/u$k;-><init>()V

    move/from16 v17, v9

    .line 9
    :goto_43
    sget-object v9, Lx/u;->C:Lx/u$a;

    .line 10
    invoke-virtual {v9, v8, v7}, Lx/u$a;->f(Lx/u$k;Lx/u$k;)V

    .line 11
    invoke-virtual {v9, v0, v7, v8}, Lx/u$a;->c(Lx/u;Lx/u$k;Lx/u$k;)Z

    move-result v7

    if-eqz v7, :cond_8d

    move-wide/from16 v18, v10

    :cond_50
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_84

    .line 14
    iget-object v4, v0, Lx/u;->x:Ljava/lang/Object;

    if-eqz v4, :cond_69

    move/from16 v5, v17

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    .line 15
    :goto_6a
    instance-of v6, v4, Lx/u$f;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_76

    .line 16
    invoke-static {v4}, Lx/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_50

    .line 18
    invoke-virtual {v0, v8}, Lx/u;->k(Lx/u$k;)V

    goto :goto_a5

    .line 19
    :cond_84
    invoke-virtual {v0, v8}, Lx/u;->k(Lx/u$k;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8d
    move-wide/from16 v18, v10

    .line 21
    iget-object v7, v0, Lx/u;->z:Lx/u$k;

    if-ne v7, v4, :cond_94

    goto :goto_97

    :cond_94
    move-wide/from16 v10, v18

    goto :goto_43

    .line 22
    :cond_97
    :goto_97
    iget-object v1, v0, Lx/u;->x:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lx/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a1
    move/from16 v17, v9

    move-wide/from16 v18, v10

    :goto_a5
    cmp-long v4, v5, v18

    if-lez v4, :cond_d0

    .line 23
    iget-object v4, v0, Lx/u;->x:Ljava/lang/Object;

    if-eqz v4, :cond_b0

    move/from16 v5, v17

    goto :goto_b1

    :cond_b0
    const/4 v5, 0x0

    .line 24
    :goto_b1
    instance-of v6, v4, Lx/u$f;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_bd

    .line 25
    invoke-static {v4}, Lx/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 26
    :cond_bd
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ca

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_a5

    .line 28
    :cond_ca
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_d0
    invoke-virtual {v0}, Lx/u;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1c

    .line 32
    invoke-static {v9, v8}, Lx/gh;->f(ILjava/lang/String;)I

    move-result v9

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Waited "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v8, v8, v18

    if-gez v8, :cond_192

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 36
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    cmp-long v3, v8, v18

    if-eqz v3, :cond_12d

    cmp-long v10, v5, v14

    if-lez v10, :cond_12a

    goto :goto_12d

    :cond_12a
    const/16 v16, 0x0

    goto :goto_12f

    :cond_12d
    :goto_12d
    move/from16 v16, v17

    :goto_12f
    if-lez v3, :cond_168

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    .line 38
    invoke-static {v3, v7}, Lx/gh;->f(ILjava/lang/String;)I

    move-result v3

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_160

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_160
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_168
    if-eqz v16, :cond_188

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_192
    invoke-virtual {v0}, Lx/u;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1a8

    .line 45
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1a8
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x5

    .line 47
    invoke-static {v3, v2}, Lx/gh;->f(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v4}, Lx/gh;->f(ILjava/lang/String;)I

    move-result v3

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_1cb
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lx/u$b;

    .line 4
    .line 5
    return v0
.end method

.method public isDone()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/u;->x:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    instance-of v0, v0, Lx/u$f;

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x29

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "remaining delay=["

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " ms]"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final k(Lx/u$k;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lx/u$k;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_3
    iget-object p1, p0, Lx/u;->z:Lx/u$k;

    .line 5
    .line 6
    sget-object v1, Lx/u$k;->c:Lx/u$k;

    .line 7
    .line 8
    if-ne p1, v1, :cond_a

    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_29

    .line 13
    .line 14
    iget-object v2, p1, Lx/u$k;->b:Lx/u$k;

    .line 15
    .line 16
    iget-object v3, p1, Lx/u$k;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iput-object v2, v1, Lx/u$k;->b:Lx/u$k;

    .line 25
    .line 26
    iget-object p1, v1, Lx/u$k;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_27

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, Lx/u;->C:Lx/u$a;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lx/u$a;->c(Lx/u;Lx/u$k;Lx/u$k;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_27
    :goto_27
    move-object p1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public l(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lx/u$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/u$c;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx/u;->C:Lx/u$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lx/u$a;->b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-static {p0}, Lx/u;->e(Lx/u;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lx/u;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e0

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lx/u;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lx/u;->b(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_e0

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lx/u;->x:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lx/u$f;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_93

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lx/u$f;

    .line 115
    .line 116
    iget-object v3, v3, Lx/u$f;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    if-ne v3, p0, :cond_81

    .line 119
    .line 120
    :try_start_77
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_8f

    .line 126
    :catch_7d
    move-exception v3

    .line 127
    goto :goto_85

    .line 128
    :catch_7f
    move-exception v3

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_84} :catch_7f
    .catch Ljava/lang/StackOverflowError; {:try_start_77 .. :try_end_84} :catch_7d

    .line 131
    .line 132
    .line 133
    goto :goto_8f

    .line 134
    :goto_85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_d0

    .line 148
    :cond_93
    :try_start_93
    invoke-virtual {p0}, Lx/u;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v4, Lx/nr1;->a:I

    .line 153
    .line 154
    if-eqz v3, :cond_a1

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_9f
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_9f} :catch_a5
    .catch Ljava/lang/StackOverflowError; {:try_start_93 .. :try_end_9f} :catch_a3

    .line 160
    if-eqz v4, :cond_c3

    .line 161
    .line 162
    :cond_a1
    const/4 v3, 0x0

    .line 163
    goto :goto_c3

    .line 164
    :catch_a3
    move-exception v3

    .line 165
    goto :goto_a6

    .line 166
    :catch_a5
    move-exception v3

    .line 167
    :goto_a6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int/lit8 v4, v4, 0x26

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_c3
    :goto_c3
    if-eqz v3, :cond_d0

    .line 197
    .line 198
    const-string v4, ", info=["

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {p0}, Lx/u;->isDone()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e0

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lx/u;->b(Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

###### Class x.u.a (x.u$a)
.class public abstract Lx/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lx/u;Lx/u$d;Lx/u$d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$d;",
            "Lx/u$d;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lx/u;Lx/u$k;Lx/u$k;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$k;",
            "Lx/u$k;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lx/u;Lx/u$d;)Lx/u$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$d;",
            ")",
            "Lx/u$d;"
        }
    .end annotation
.end method

.method public abstract e(Lx/u;)Lx/u$k;
.end method

.method public abstract f(Lx/u$k;Lx/u$k;)V
.end method

.method public abstract g(Lx/u$k;Ljava/lang/Thread;)V
.end method

###### Class x.u.b (x.u$b)
.class public final Lx/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lx/u$b;

.field public static final d:Lx/u$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lx/u;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    sput-object v1, Lx/u$b;->d:Lx/u$b;

    .line 7
    .line 8
    sput-object v1, Lx/u$b;->c:Lx/u$b;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lx/u$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lx/u$b;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/u$b;->d:Lx/u$b;

    .line 18
    .line 19
    new-instance v0, Lx/u$b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lx/u$b;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/u$b;->c:Lx/u$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/u$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx/u$b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

###### Class x.u.c (x.u$c)
.class public final Lx/u$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lx/u$c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/u$c;

    .line 2
    .line 3
    new-instance v1, Lx/u$c$a;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/u$c;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/u$c;->b:Lx/u$c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/u$c;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method

###### Class x.u.c.a (x.u$c$a)
.class public final Lx/u$c$a;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

###### Class x.u.d (x.u$d)
.class public final Lx/u$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lx/u$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lx/u$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/u$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/u$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u$d;->d:Lx/u$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/u$d;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lx/u$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/u$d;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lx/u$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

###### Class x.u.e (x.u$e)
.class public final Lx/u$e;
.super Lx/u$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/u$k;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/u$k;",
            "Lx/u$k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/u;",
            "Lx/u$k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/u;",
            "Lx/u$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/u;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/u$k;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/u$k;",
            "Lx/u$k;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/u;",
            "Lx/u$k;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/u;",
            "Lx/u$d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/u;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p3, p0, Lx/u$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p4, p0, Lx/u$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p5, p0, Lx/u$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/u;Lx/u$d;Lx/u$d;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$d;",
            "Lx/u$d;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx/u$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx/u$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(Lx/u;Lx/u$k;Lx/u$k;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$k;",
            "Lx/u$k;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx/u$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final d(Lx/u;Lx/u$d;)Lx/u$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$d;",
            ")",
            "Lx/u$d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/u$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/u$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(Lx/u;)Lx/u$k;
    .registers 4

    .line 1
    sget-object v0, Lx/u$k;->c:Lx/u$k;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/u$k;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f(Lx/u$k;Lx/u$k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/u$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lx/u$k;Ljava/lang/Thread;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/u$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.u.f (x.u$f)
.class public final Lx/u$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final x:Lx/m0;

.field public final y:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/m0;Lx/db2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u$f;->x:Lx/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u$f;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/u$f;->x:Lx/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/u;->x:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Lx/u$f;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lx/u;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx/u;->C:Lx/u$a;

    .line 15
    .line 16
    iget-object v2, p0, Lx/u$f;->x:Lx/m0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lx/u$a;->b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lx/u$f;->x:Lx/m0;

    .line 25
    .line 26
    invoke-static {v0}, Lx/u;->e(Lx/u;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

###### Class x.u.g (x.u$g)
.class public final Lx/u$g;
.super Lx/u$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(Lx/u;Lx/u$d;Lx/u$d;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$d;",
            "Lx/u$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/u;->y:Lx/u$d;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/u;->y:Lx/u$d;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/u;->x:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/u;->x:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final c(Lx/u;Lx/u$k;Lx/u$k;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$k;",
            "Lx/u$k;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/u;->z:Lx/u$k;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/u;->z:Lx/u$k;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final d(Lx/u;Lx/u$d;)Lx/u$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$d;",
            ")",
            "Lx/u$d;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/u;->y:Lx/u$d;

    .line 3
    .line 4
    if-eq v0, p2, :cond_a

    .line 5
    .line 6
    iput-object p2, p1, Lx/u;->y:Lx/u$d;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    .line 14
    throw p2
.end method

.method public final e(Lx/u;)Lx/u$k;
    .registers 4

    .line 1
    sget-object v0, Lx/u$k;->c:Lx/u$k;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v1, p1, Lx/u;->z:Lx/u$k;

    .line 5
    .line 6
    if-eq v1, v0, :cond_c

    .line 7
    .line 8
    iput-object v0, p1, Lx/u;->z:Lx/u$k;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final f(Lx/u$k;Lx/u$k;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lx/u$k;->b:Lx/u$k;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lx/u$k;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lx/u$k;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

###### Class x.u.h (x.u$h)
.class public interface abstract Lx/u$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation

###### Class x.u.i (x.u$i)
.class public abstract Lx/u$i;
.super Lx/u;
.source ""

# interfaces
.implements Lx/u$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/u<",
        "TV;>;",
        "Lx/u$h<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lx/u$b;

    .line 4
    .line 5
    return v0
.end method

###### Class x.u.j (x.u$j)
.class public final Lx/u$j;
.super Lx/u$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lx/u$k;

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_12

    .line 8
    :catch_7
    :try_start_7
    new-instance v1, Lx/u$j$a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_12
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_12} :catch_63

    .line 18
    .line 19
    :goto_12
    :try_start_12
    const-class v2, Lx/u;

    .line 20
    .line 21
    const-string v3, "z"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lx/u$j;->c:J

    .line 32
    .line 33
    const-string v3, "y"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Lx/u$j;->b:J

    .line 44
    .line 45
    const-string v3, "x"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lx/u$j;->d:J

    .line 56
    .line 57
    const-string v2, "a"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lx/u$j;->e:J

    .line 68
    .line 69
    const-string v2, "b"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Lx/u$j;->f:J

    .line 80
    .line 81
    sput-object v1, Lx/u$j;->a:Lsun/misc/Unsafe;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_52} :catch_53

    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception v0

    .line 85
    sget-object v1, Lx/tl2;->a:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    if-nez v1, :cond_60

    .line 90
    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_60
    check-cast v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    throw v0

    .line 100
    :catch_63
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Could not initialize intrinsics"

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method


# virtual methods
.method public final a(Lx/u;Lx/u$d;Lx/u$d;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$d;",
            "Lx/u$d;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/u$j;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lx/u$j;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lx/s;->a(Lsun/misc/Unsafe;Lx/u;JLx/u$d;Lx/u$d;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/u$j;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lx/u$j;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lx/t;->a(Lsun/misc/Unsafe;Lx/u;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lx/u;Lx/u$k;Lx/u$k;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$k;",
            "Lx/u$k;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/u$j;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lx/u$j;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lx/r;->a(Lsun/misc/Unsafe;Lx/u;JLx/u$k;Lx/u$k;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lx/u;Lx/u$d;)Lx/u$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u<",
            "*>;",
            "Lx/u$d;",
            ")",
            "Lx/u$d;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p1, Lx/u;->y:Lx/u$d;

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lx/u$j;->a(Lx/u;Lx/u$d;Lx/u$d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public final e(Lx/u;)Lx/u$k;
    .registers 5

    .line 1
    sget-object v0, Lx/u$k;->c:Lx/u$k;

    .line 2
    .line 3
    :cond_2
    iget-object v1, p1, Lx/u;->z:Lx/u$k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lx/u$j;->c(Lx/u;Lx/u$k;Lx/u$k;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :goto_d
    return-object v1
.end method

.method public final f(Lx/u$k;Lx/u$k;)V
    .registers 6

    .line 1
    sget-object v0, Lx/u$j;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lx/u$j;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lx/u$k;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    sget-object v0, Lx/u$j;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lx/u$j;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.u.j.a (x.u$j$a)
.class public final Lx/u$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lsun/misc/Unsafe;
    .registers 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_25

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_22

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    const-string v1, "the Unsafe"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lx/u$j$a;->a()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class x.u.k (x.u$k)
.class public final Lx/u$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lx/u$k;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lx/u$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/u$k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u$k;->c:Lx/u$k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/u;->C:Lx/u$a;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lx/u$a;->g(Lx/u$k;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
