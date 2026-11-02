###### Class x.ga8 (x.ga8)
.class public final Lx/ga8;
.super Lx/p49;
.source ""


# static fields
.field public static final H:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Lx/rf8;

.field public final B:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lx/wg8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final D:Lx/bd8;

.field public final E:Lx/bd8;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/util/concurrent/Semaphore;

.field public z:Lx/rf8;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/ga8;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx/ri8;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/p49;-><init>(Lx/ri8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ga8;->F:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/ga8;->G:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/ga8;->B:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/ga8;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    new-instance p1, Lx/bd8;

    .line 34
    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lx/bd8;-><init>(Lx/ga8;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx/ga8;->D:Lx/bd8;

    .line 41
    .line 42
    new-instance p1, Lx/bd8;

    .line 43
    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lx/bd8;-><init>(Lx/ga8;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lx/ga8;->E:Lx/bd8;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/ga8;->z:Lx/rf8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p5}, Lx/ga8;->n(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_24

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_26
    .catchall {:try_start_a .. :try_end_d} :catchall_24

    .line 12
    .line 13
    .line 14
    :try_start_d
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_24

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 26
    .line 27
    const-string p3, "Timed out waiting for "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p1

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    goto :goto_36

    .line 39
    :catch_26
    :try_start_26
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :goto_36
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_24

    .line 56
    throw p2
.end method

.method public final j(Ljava/util/concurrent/Callable;)Lx/wg8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/p49;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/wg8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lx/wg8;-><init>(Lx/ga8;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lx/ga8;->z:Lx/rf8;

    .line 15
    .line 16
    if-ne p1, v1, :cond_28

    .line 17
    .line 18
    iget-object p1, p0, Lx/ga8;->B:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 31
    .line 32
    const-string v1, "Callable skipped the worker queue."

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lx/ga8;->k(Lx/wg8;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final k(Lx/wg8;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wg8<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ga8;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/ga8;->B:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/ga8;->z:Lx/rf8;

    .line 10
    .line 11
    if-nez p1, :cond_24

    .line 12
    .line 13
    new-instance p1, Lx/rf8;

    .line 14
    .line 15
    const-string v1, "Measurement Worker"

    .line 16
    .line 17
    iget-object v2, p0, Lx/ga8;->B:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v2}, Lx/rf8;-><init>(Lx/ga8;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/ga8;->z:Lx/rf8;

    .line 23
    .line 24
    iget-object v1, p0, Lx/ga8;->D:Lx/bd8;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx/ga8;->z:Lx/rf8;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iget-object v1, p1, Lx/rf8;->x:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    :try_start_27
    iget-object p1, p1, Lx/rf8;->x:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2f

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_22

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    :try_start_31
    throw p1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_22

    .line 52
    throw p1
.end method

.method public final l(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/p49;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/wg8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Task exception on network thread"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lx/wg8;-><init>(Lx/ga8;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/ga8;->F:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    iget-object v1, p0, Lx/ga8;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/ga8;->A:Lx/rf8;

    .line 21
    .line 22
    if-nez v0, :cond_2f

    .line 23
    .line 24
    new-instance v0, Lx/rf8;

    .line 25
    .line 26
    const-string v1, "Measurement Network"

    .line 27
    .line 28
    iget-object v2, p0, Lx/ga8;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2}, Lx/rf8;-><init>(Lx/ga8;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/ga8;->A:Lx/rf8;

    .line 34
    .line 35
    iget-object v1, p0, Lx/ga8;->E:Lx/bd8;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/ga8;->A:Lx/rf8;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    iget-object v1, v0, Lx/rf8;->x:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_2d

    .line 51
    :try_start_32
    iget-object v0, v0, Lx/rf8;->x:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_3a

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2d

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    :try_start_3c
    throw v0

    .line 62
    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_2d

    .line 63
    throw v0
.end method

.method public final m(Ljava/util/concurrent/Callable;)Lx/wg8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/p49;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/wg8;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lx/wg8;-><init>(Lx/ga8;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lx/ga8;->z:Lx/rf8;

    .line 15
    .line 16
    if-ne p1, v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Lx/ga8;->k(Lx/wg8;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/p49;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx/wg8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lx/wg8;-><init>(Lx/ga8;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx/ga8;->k(Lx/wg8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/p49;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/wg8;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Task exception on worker thread"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lx/wg8;-><init>(Lx/ga8;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/ga8;->k(Lx/wg8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/ga8;->z:Lx/rf8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/ga8;->A:Lx/rf8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from network thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
