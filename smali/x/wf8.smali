###### Class x.wf8 (x.wf8)
.class public abstract Lx/wf8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final x:Lx/vf8;

.field public static final y:Lx/vf8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/vf8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/wf8;->x:Lx/vf8;

    .line 7
    .line 8
    new-instance v0, Lx/vf8;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/wf8;->y:Lx/vf8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Thread;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_a
    instance-of v5, v0, Lx/uf8;

    .line 12
    .line 13
    sget-object v6, Lx/wf8;->y:Lx/vf8;

    .line 14
    .line 15
    if-nez v5, :cond_19

    .line 16
    .line 17
    if-ne v0, v6, :cond_13

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    if-eqz v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    move-object v1, v0

    .line 27
    check-cast v1, Lx/uf8;

    .line 28
    .line 29
    :goto_1c
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 32
    .line 33
    if-le v4, v7, :cond_39

    .line 34
    .line 35
    if-eq v0, v6, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    if-eqz v3, :cond_34

    .line 50
    .line 51
    :cond_32
    move v3, v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v3, v2

    .line 54
    :goto_35
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    goto :goto_a
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Throwable;)V
.end method

.method public final g()V
    .registers 6

    .line 1
    sget-object v0, Lx/wf8;->y:Lx/vf8;

    .line 2
    .line 3
    sget-object v1, Lx/wf8;->x:Lx/vf8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_42

    .line 14
    .line 15
    new-instance v3, Lx/uf8;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lx/uf8;-><init>(Lx/wf8;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lx/uf8;->a(Ljava/lang/Thread;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_42

    .line 32
    .line 33
    :try_start_20
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_32

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    if-ne v1, v0, :cond_42

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v3

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eq v1, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    check-cast v2, Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    throw v3

    .line 67
    :cond_42
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_4f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lx/wf8;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lx/wf8;->x:Lx/vf8;

    .line 18
    .line 19
    if-nez v2, :cond_41

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p0}, Lx/wf8;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_41

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 28
    .line 29
    if-eqz v4, :cond_25

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_32

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lx/wf8;->b(Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, v2}, Lx/wf8;->f(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p0, v0}, Lx/wf8;->b(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0, v1}, Lx/wf8;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lx/wf8;->b(Ljava/lang/Thread;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-nez v2, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lx/wf8;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lx/wf8;->x:Lx/vf8;

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    instance-of v1, v0, Lx/uf8;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_36

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x15

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "running=[RUNNING ON "

    .line 47
    .line 48
    const-string v3, "]"

    .line 49
    .line 50
    invoke-static {v2, v1, v0, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v0, "running=[NOT STARTED YET]"

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p0}, Lx/wf8;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-static {v4, v0, v2, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
