###### Class x.q (x.q)
.class public abstract Lx/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q$h;,
        Lx/q$a;,
        Lx/q$f;,
        Lx/q$b;,
        Lx/q$c;,
        Lx/q$d;,
        Lx/q$e;,
        Lx/q$g;
    }
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


# static fields
.field public static final A:Z

.field public static final B:Ljava/util/logging/Logger;

.field public static final C:Lx/q$a;

.field public static final D:Ljava/lang/Object;


# instance fields
.field public volatile x:Ljava/lang/Object;

.field public volatile y:Lx/q$d;

.field public volatile z:Lx/q$h;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Lx/q$h;

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lx/q;->A:Z

    .line 16
    .line 17
    const-class v1, Lx/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lx/q;->B:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_1c
    new-instance v3, Lx/q$e;

    .line 30
    .line 31
    const-class v2, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "a"

    .line 34
    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v2, "b"

    .line 40
    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v2, "z"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lx/q$d;

    .line 52
    .line 53
    const-string v2, "y"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "x"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v3 .. v8}, Lx/q$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_47

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    new-instance v3, Lx/q$g;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sput-object v3, Lx/q;->C:Lx/q$a;

    .line 79
    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    sget-object v1, Lx/q;->B:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v3, "SafeAtomicHelper is broken!"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lx/q;->D:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lx/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    :goto_2
    iget-object v2, p0, Lx/q;->z:Lx/q$h;

    .line 4
    .line 5
    sget-object v3, Lx/q;->C:Lx/q$a;

    .line 6
    .line 7
    sget-object v4, Lx/q$h;->c:Lx/q$h;

    .line 8
    .line 9
    invoke-virtual {v3, p0, v2, v4}, Lx/q$a;->c(Lx/q;Lx/q$h;Lx/q$h;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    :goto_e
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    iget-object v3, v2, Lx/q$h;->a:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    iput-object v0, v2, Lx/q$h;->a:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, v2, Lx/q$h;->b:Lx/q$h;

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-object v2, p0, Lx/q;->y:Lx/q$d;

    .line 30
    .line 31
    sget-object v3, Lx/q;->C:Lx/q$a;

    .line 32
    .line 33
    sget-object v4, Lx/q$d;->d:Lx/q$d;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2, v4}, Lx/q$a;->a(Lx/q;Lx/q$d;Lx/q$d;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1c

    .line 40
    .line 41
    :goto_28
    move-object p0, v1

    .line 42
    move-object v1, v2

    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    iget-object v2, v1, Lx/q$d;->c:Lx/q$d;

    .line 46
    .line 47
    iput-object p0, v1, Lx/q$d;->c:Lx/q$d;

    .line 48
    .line 49
    goto :goto_28

    .line 50
    :cond_31
    :goto_31
    if-eqz p0, :cond_59

    .line 51
    .line 52
    iget-object v1, p0, Lx/q$d;->c:Lx/q$d;

    .line 53
    .line 54
    iget-object v2, p0, Lx/q$d;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    instance-of v3, v2, Lx/q$f;

    .line 57
    .line 58
    if-eqz v3, :cond_52

    .line 59
    .line 60
    check-cast v2, Lx/q$f;

    .line 61
    .line 62
    iget-object p0, v2, Lx/q$f;->x:Lx/eb2;

    .line 63
    .line 64
    iget-object v3, p0, Lx/q;->x:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v2, :cond_57

    .line 67
    .line 68
    iget-object v3, v2, Lx/q$f;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-static {v3}, Lx/q;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lx/q;->C:Lx/q$a;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v2, v3}, Lx/q$a;->b(Lx/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_57

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_52
    iget-object p0, p0, Lx/q$d;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v2, p0}, Lx/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    move-object p0, v1

    .line 89
    goto :goto_31

    .line 90
    :cond_59
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " with executor "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lx/q;->B:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lx/q$b;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p0, Lx/q$c;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lx/q;->D:Ljava/lang/Object;

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
    check-cast p0, Lx/q$c;

    .line 18
    .line 19
    iget-object p0, p0, Lx/q$c;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lx/q$b;

    .line 26
    .line 27
    iget-object p0, p0, Lx/q$b;->b:Ljava/lang/Throwable;

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

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lx/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    check-cast p0, Lx/q;

    .line 7
    .line 8
    iget-object p0, p0, Lx/q;->x:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p0, Lx/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lx/q$b;

    .line 16
    .line 17
    iget-boolean v2, v0, Lx/q$b;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    iget-object p0, v0, Lx/q$b;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p0, :cond_20

    .line 24
    .line 25
    new-instance p0, Lx/q$b;

    .line 26
    .line 27
    iget-object v0, v0, Lx/q$b;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lx/q$b;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lx/q$b;->d:Lx/q$b;

    .line 34
    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Lx/q;->A:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    sget-object p0, Lx/q$b;->d:Lx/q$b;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    move v2, v1

    .line 51
    :goto_32
    :try_start_32
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_36} :catch_87
    .catchall {:try_start_32 .. :try_end_36} :catchall_4b

    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    :try_start_38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-nez v3, :cond_4a

    .line 65
    .line 66
    sget-object p0, Lx/q;->D:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_56

    .line 71
    :catch_46
    move-exception v2

    .line 72
    goto :goto_5c

    .line 73
    :catch_48
    move-exception p0

    .line 74
    goto :goto_7d

    .line 75
    :cond_4a
    return-object v3

    .line 76
    :catchall_4b
    move-exception v3

    .line 77
    if-eqz v2, :cond_55

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_55
    throw v3
    :try_end_56
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_38 .. :try_end_56} :catch_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_56} :catch_46
    .catchall {:try_start_38 .. :try_end_56} :catchall_44

    .line 87
    :goto_56
    new-instance v0, Lx/q$c;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lx/q$c;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_5c
    if-nez v0, :cond_77

    .line 94
    .line 95
    new-instance v0, Lx/q$c;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lx/q$c;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    new-instance p0, Lx/q$b;

    .line 121
    .line 122
    invoke-direct {p0, v1, v2}, Lx/q$b;-><init>(ZLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_7d
    new-instance v0, Lx/q$c;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Lx/q$c;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_87
    move v2, v3

    .line 137
    goto :goto_32
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
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
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_5c
    .catchall {:try_start_3 .. :try_end_7} :catchall_29

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
    if-ne v2, p0, :cond_1a

    .line 23
    .line 24
    const-string v1, "this future"

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_34

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_4c

    .line 42
    :catchall_29
    move-exception v2

    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_33
    throw v2
    :try_end_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_34} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_34} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_34} :catch_25

    .line 53
    :goto_34
    const-string v1, "UNKNOWN, cause=["

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " thrown from get()]"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_5b

    .line 71
    :catch_46
    const-string v0, "CANCELLED"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :goto_4c
    const-string v2, "FAILURE, cause=["

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :catch_5c
    const/4 v1, 0x1

    .line 94
    goto :goto_3
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q;->y:Lx/q$d;

    .line 5
    .line 6
    sget-object v1, Lx/q$d;->d:Lx/q$d;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1d

    .line 9
    .line 10
    new-instance v2, Lx/q$d;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lx/q$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object v0, v2, Lx/q$d;->c:Lx/q$d;

    .line 16
    .line 17
    sget-object v3, Lx/q;->C:Lx/q$a;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, Lx/q$a;->a(Lx/q;Lx/q$d;Lx/q$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lx/q;->y:Lx/q$d;

    .line 27
    .line 28
    if-ne v0, v1, :cond_e

    .line 29
    .line 30
    :cond_1d
    invoke-static {p1, p2}, Lx/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lx/q;->x:Ljava/lang/Object;

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
    instance-of v4, v0, Lx/q$f;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_5b

    .line 14
    .line 15
    sget-boolean v3, Lx/q;->A:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1f

    .line 18
    .line 19
    new-instance v3, Lx/q$b;

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
    invoke-direct {v3, p1, v4}, Lx/q$b;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object v3, Lx/q$b;->c:Lx/q$b;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v3, Lx/q$b;->d:Lx/q$b;

    .line 38
    .line 39
    :goto_26
    move-object v4, p0

    .line 40
    move v5, v2

    .line 41
    :cond_28
    :goto_28
    sget-object v6, Lx/q;->C:Lx/q$a;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v0, v3}, Lx/q$a;->b(Lx/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_54

    .line 48
    .line 49
    invoke-static {v4}, Lx/q;->b(Lx/q;)V

    .line 50
    .line 51
    .line 52
    instance-of v4, v0, Lx/q$f;

    .line 53
    .line 54
    if-eqz v4, :cond_53

    .line 55
    .line 56
    check-cast v0, Lx/q$f;

    .line 57
    .line 58
    iget-object v0, v0, Lx/q$f;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    instance-of v4, v0, Lx/q;

    .line 61
    .line 62
    if-eqz v4, :cond_50

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lx/q;

    .line 66
    .line 67
    iget-object v0, v4, Lx/q;->x:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    move v5, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v5, v2

    .line 74
    :goto_49
    instance-of v6, v0, Lx/q$f;

    .line 75
    .line 76
    or-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_53

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_28

    .line 81
    :cond_50
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    return v1

    .line 85
    :cond_54
    iget-object v0, v4, Lx/q;->x:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v6, v0, Lx/q$f;

    .line 88
    .line 89
    if-nez v6, :cond_28

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5b
    return v2
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lx/q$f;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setFuture=["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lx/q$f;

    .line 15
    .line 16
    iget-object v0, v0, Lx/q$f;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-ne v0, p0, :cond_16

    .line 19
    .line 20
    const-string v0, "this future"

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    const-string v2, "]"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_42

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "remaining delay=["

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " ms]"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 81
    sget-object v0, Lx/q$h;->c:Lx/q$h;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 82
    iget-object v1, p0, Lx/q;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    move v4, v3

    goto :goto_11

    :cond_10
    move v4, v2

    .line 83
    :goto_11
    instance-of v5, v1, Lx/q$f;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1c

    .line 84
    invoke-static {v1}, Lx/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1c
    iget-object v1, p0, Lx/q;->z:Lx/q$h;

    if-eq v1, v0, :cond_58

    .line 86
    new-instance v4, Lx/q$h;

    invoke-direct {v4}, Lx/q$h;-><init>()V

    .line 87
    :cond_25
    sget-object v5, Lx/q;->C:Lx/q$a;

    invoke-virtual {v5, v4, v1}, Lx/q$a;->d(Lx/q$h;Lx/q$h;)V

    .line 88
    invoke-virtual {v5, p0, v1, v4}, Lx/q$a;->c(Lx/q;Lx/q$h;Lx/q$h;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 89
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 91
    iget-object v0, p0, Lx/q;->x:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v1, v3

    goto :goto_40

    :cond_3f
    move v1, v2

    .line 92
    :goto_40
    instance-of v5, v0, Lx/q$f;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_30

    .line 93
    invoke-static {v0}, Lx/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 94
    :cond_4b
    invoke-virtual {p0, v4}, Lx/q;->h(Lx/q$h;)V

    .line 95
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 96
    :cond_54
    iget-object v1, p0, Lx/q;->z:Lx/q$h;

    if-ne v1, v0, :cond_25

    .line 97
    :cond_58
    iget-object v0, p0, Lx/q;->x:Ljava/lang/Object;

    invoke-static {v0}, Lx/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 98
    :cond_5f
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
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
    sget-object v4, Lx/q$h;->c:Lx/q$h;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_169

    .line 3
    iget-object v7, v0, Lx/q;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v7, :cond_19

    move v10, v9

    goto :goto_1a

    :cond_19
    const/4 v10, 0x0

    .line 4
    :goto_1a
    instance-of v11, v7, Lx/q$f;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    .line 5
    invoke-static {v7}, Lx/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

    if-ltz v7, :cond_8d

    .line 7
    iget-object v7, v0, Lx/q;->z:Lx/q$h;

    if-eq v7, v4, :cond_86

    .line 8
    new-instance v8, Lx/q$h;

    invoke-direct {v8}, Lx/q$h;-><init>()V

    move/from16 v17, v9

    .line 9
    :cond_43
    sget-object v9, Lx/q;->C:Lx/q$a;

    invoke-virtual {v9, v8, v7}, Lx/q$a;->d(Lx/q$h;Lx/q$h;)V

    .line 10
    invoke-virtual {v9, v0, v7, v8}, Lx/q$a;->c(Lx/q;Lx/q$h;Lx/q$h;)Z

    move-result v7

    if-eqz v7, :cond_82

    .line 11
    :cond_4e
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_79

    .line 13
    iget-object v4, v0, Lx/q;->x:Ljava/lang/Object;

    if-eqz v4, :cond_5e

    move/from16 v5, v17

    goto :goto_5f

    :cond_5e
    const/4 v5, 0x0

    .line 14
    :goto_5f
    instance-of v6, v4, Lx/q$f;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_6b

    .line 15
    invoke-static {v4}, Lx/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 16
    :cond_6b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_4e

    .line 17
    invoke-virtual {v0, v8}, Lx/q;->h(Lx/q$h;)V

    goto :goto_8f

    .line 18
    :cond_79
    invoke-virtual {v0, v8}, Lx/q;->h(Lx/q$h;)V

    .line 19
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 20
    :cond_82
    iget-object v7, v0, Lx/q;->z:Lx/q$h;

    if-ne v7, v4, :cond_43

    .line 21
    :cond_86
    iget-object v1, v0, Lx/q;->x:Ljava/lang/Object;

    invoke-static {v1}, Lx/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8d
    move/from16 v17, v9

    :goto_8f
    cmp-long v4, v5, v10

    if-lez v4, :cond_ba

    .line 22
    iget-object v4, v0, Lx/q;->x:Ljava/lang/Object;

    if-eqz v4, :cond_9a

    move/from16 v5, v17

    goto :goto_9b

    :cond_9a
    const/4 v5, 0x0

    .line 23
    :goto_9b
    instance-of v6, v4, Lx/q$f;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_a7

    .line 24
    invoke-static {v4}, Lx/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 25
    :cond_a7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_b4

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_8f

    .line 27
    :cond_b4
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 28
    :cond_ba
    invoke-virtual {v0}, Lx/q;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v8, v8, v10

    if-gez v8, :cond_14b

    .line 31
    const-string v8, " (plus "

    .line 32
    invoke-static {v2, v8}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 33
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 34
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sub-long/2addr v5, v12

    cmp-long v3, v8, v10

    if-eqz v3, :cond_10a

    cmp-long v10, v5, v14

    if-lez v10, :cond_107

    goto :goto_10a

    :cond_107
    const/16 v16, 0x0

    goto :goto_10c

    :cond_10a
    :goto_10a
    move/from16 v16, v17

    :goto_10c
    if-lez v3, :cond_12f

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_12b

    .line 36
    const-string v3, ","

    .line 37
    invoke-static {v2, v3}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_12b
    invoke-static {v2, v1}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12f
    if-eqz v16, :cond_145

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_145
    const-string v1, "delay)"

    .line 41
    invoke-static {v2, v1}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_14b
    invoke-virtual {v0}, Lx/q;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15d

    .line 43
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 44
    invoke-static {v2, v3}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_15d
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 47
    invoke-static {v2, v3, v4}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_169
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final h(Lx/q$h;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lx/q$h;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_3
    iget-object p1, p0, Lx/q;->z:Lx/q$h;

    .line 5
    .line 6
    sget-object v1, Lx/q$h;->c:Lx/q$h;

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
    iget-object v2, p1, Lx/q$h;->b:Lx/q$h;

    .line 15
    .line 16
    iget-object v3, p1, Lx/q$h;->a:Ljava/lang/Thread;

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
    iput-object v2, v1, Lx/q$h;->b:Lx/q$h;

    .line 25
    .line 26
    iget-object p1, v1, Lx/q$h;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_27

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, Lx/q;->C:Lx/q$a;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lx/q$a;->c(Lx/q;Lx/q$h;Lx/q$h;)Z

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

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lx/q$b;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q;->x:Ljava/lang/Object;

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
    instance-of v0, v0, Lx/q$f;

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/q;->x:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lx/q$b;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    const-string v1, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_64

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lx/q;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lx/q;->a(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_64

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lx/q;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_41

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    if-eqz v1, :cond_55

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_55

    .line 73
    .line 74
    const-string v3, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_64

    .line 86
    :cond_55
    invoke-virtual {p0}, Lx/q;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lx/q;->a(Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const-string v1, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

###### Class x.q.a (x.q$a)
.class public abstract Lx/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lx/q;Lx/q$d;Lx/q$d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q<",
            "*>;",
            "Lx/q$d;",
            "Lx/q$d;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lx/q;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lx/q;Lx/q$h;Lx/q$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q<",
            "*>;",
            "Lx/q$h;",
            "Lx/q$h;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lx/q$h;Lx/q$h;)V
.end method

.method public abstract e(Lx/q$h;Ljava/lang/Thread;)V
.end method

###### Class x.q.b (x.q$b)
.class public final Lx/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lx/q$b;

.field public static final d:Lx/q$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lx/q;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    sput-object v1, Lx/q$b;->d:Lx/q$b;

    .line 7
    .line 8
    sput-object v1, Lx/q$b;->c:Lx/q$b;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lx/q$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lx/q$b;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/q$b;->d:Lx/q$b;

    .line 18
    .line 19
    new-instance v0, Lx/q$b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lx/q$b;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/q$b;->c:Lx/q$b;

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
    iput-boolean p1, p0, Lx/q$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx/q$b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

###### Class x.q.c (x.q$c)
.class public final Lx/q$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lx/q$c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/q$c;

    .line 2
    .line 3
    new-instance v1, Lx/q$c$a;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/q$c;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/q$c;->b:Lx/q$c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lx/q;->A:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/q$c;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

###### Class x.q.c.a (x.q$c$a)
.class public final Lx/q$c$a;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q$c;
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

###### Class x.q.d (x.q$d)
.class public final Lx/q$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lx/q$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lx/q$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/q$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lx/q$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/q$d;->d:Lx/q$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q$d;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lx/q$d;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

###### Class x.q.e (x.q$e)
.class public final Lx/q$e;
.super Lx/q$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
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
            "Lx/q$h;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/q$h;",
            "Lx/q$h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/q;",
            "Lx/q$h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/q;",
            "Lx/q$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/q;",
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
            "Lx/q$h;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/q$h;",
            "Lx/q$h;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/q;",
            "Lx/q$h;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/q;",
            "Lx/q$d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lx/q;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iput-object p2, p0, Lx/q$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p3, p0, Lx/q$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p4, p0, Lx/q$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p5, p0, Lx/q$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/q;Lx/q$d;Lx/q$d;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q<",
            "*>;",
            "Lx/q$d;",
            "Lx/q$d;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx/q$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final b(Lx/q;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx/q$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final c(Lx/q;Lx/q$h;Lx/q$h;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q<",
            "*>;",
            "Lx/q$h;",
            "Lx/q$h;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx/q$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final d(Lx/q$h;Lx/q$h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lx/q$h;Ljava/lang/Thread;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.q.f (x.q$f)
.class public final Lx/q$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
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
.field public final x:Lx/eb2;

.field public final y:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/eb2;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q$f;->x:Lx/eb2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/q$f;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q$f;->x:Lx/eb2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/q;->x:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Lx/q$f;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lx/q;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx/q;->C:Lx/q$a;

    .line 15
    .line 16
    iget-object v2, p0, Lx/q$f;->x:Lx/eb2;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lx/q$a;->b(Lx/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lx/q$f;->x:Lx/eb2;

    .line 25
    .line 26
    invoke-static {v0}, Lx/q;->b(Lx/q;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

###### Class x.q.g (x.q$g)
.class public final Lx/q$g;
.super Lx/q$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(Lx/q;Lx/q$d;Lx/q$d;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q<",
            "*>;",
            "Lx/q$d;",
            "Lx/q$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/q;->y:Lx/q$d;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/q;->y:Lx/q$d;

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

.method public final b(Lx/q;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q<",
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
    iget-object v0, p1, Lx/q;->x:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/q;->x:Ljava/lang/Object;

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

.method public final c(Lx/q;Lx/q$h;Lx/q$h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q<",
            "*>;",
            "Lx/q$h;",
            "Lx/q$h;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/q;->z:Lx/q$h;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/q;->z:Lx/q$h;

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

.method public final d(Lx/q$h;Lx/q$h;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lx/q$h;->b:Lx/q$h;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lx/q$h;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lx/q$h;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

###### Class x.q.h (x.q$h)
.class public final Lx/q$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lx/q$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lx/q$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/q$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/q$h;->c:Lx/q$h;

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
    sget-object v0, Lx/q;->C:Lx/q$a;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lx/q$a;->e(Lx/q$h;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
