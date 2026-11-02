###### Class x.zj2 (x.zj2)
.class public final Lx/zj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/zj2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/zj2;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/zj2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/zj2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx/zj2;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    iget-object v1, p0, Lx/zj2;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v2, Lx/wfb;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lx/wfb;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lx/zj2;->b:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_13

    .line 26
    invoke-virtual {p0, p1, p2}, Lx/zj2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_13

    .line 31
    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zj2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/zj2;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lx/zj2;->b:Z

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    iget-object v1, p0, Lx/zj2;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/wfb;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    .line 28
    iget-object v0, v1, Lx/wfb;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v1, v1, Lx/wfb;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lx/zj2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_10

    .line 37
    throw v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    new-instance v0, Lx/rv3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lx/rv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    invoke-virtual {p0}, Lx/zj2;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
