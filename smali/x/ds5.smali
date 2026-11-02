###### Class x.ds5 (x.ds5)
.class public final Lx/ds5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh4;
.implements Lx/v06;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lx/u06;


# instance fields
.field public final A:Lx/f15;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lx/hs;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Lx/cs5;

.field public F:Z

.field public G:Ljava/lang/ref/WeakReference;

.field public final x:Lx/yr5;

.field public final y:Lx/zr5;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lx/c15;Lx/zr5;Ljava/util/concurrent/Executor;Lx/yr5;Lx/hs;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ds5;->z:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/ds5;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lx/cs5;

    .line 20
    .line 21
    invoke-direct {v0}, Lx/cs5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/ds5;->E:Lx/cs5;

    .line 25
    .line 26
    iput-boolean v1, p0, Lx/ds5;->F:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/ds5;->G:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lx/ds5;->x:Lx/yr5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lx/c15;->a()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lx/f15;

    .line 41
    .line 42
    iget-object p1, p1, Lx/c15;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-direct {p4, p1}, Lx/f15;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lx/ds5;->A:Lx/f15;

    .line 48
    .line 49
    iput-object p2, p0, Lx/ds5;->y:Lx/zr5;

    .line 50
    .line 51
    iput-object p3, p0, Lx/ds5;->B:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Lx/ds5;->C:Lx/hs;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lx/ih4;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ds5;->E:Lx/cs5;

    .line 3
    .line 4
    iget-boolean v1, p1, Lx/ih4;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lx/cs5;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, Lx/cs5;->e:Lx/ih4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/ds5;->b()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final declared-synchronized G(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lx/ds5;->E:Lx/cs5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lx/cs5;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/ds5;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lx/ds5;->E:Lx/cs5;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, Lx/cs5;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/ds5;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/ds5;->f()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lx/ds5;->F:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ds5;->G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_75

    .line 9
    .line 10
    iget-boolean v0, p0, Lx/ds5;->F:Z

    .line 11
    .line 12
    if-nez v0, :cond_73

    .line 13
    .line 14
    iget-object v0, p0, Lx/ds5;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_42

    .line 20
    if-eqz v0, :cond_73

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lx/ds5;->E:Lx/cs5;

    .line 23
    .line 24
    iget-object v1, p0, Lx/ds5;->C:Lx/hs;

    .line 25
    .line 26
    invoke-interface {v1}, Lx/hs;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lx/cs5;->c:J

    .line 31
    .line 32
    iget-object v1, p0, Lx/ds5;->y:Lx/zr5;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lx/zr5;->a(Lx/cs5;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lx/ds5;->z:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_46

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lx/jj5;

    .line 55
    .line 56
    iget-object v3, p0, Lx/ds5;->B:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v4, Lx/bs5;

    .line 59
    .line 60
    invoke-direct {v4, v0, v2}, Lx/bs5;-><init>(Lorg/json/JSONObject;Lx/jj5;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2b

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_82

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    iget-object v1, p0, Lx/ds5;->A:Lx/f15;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lx/e15;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3, v1, v0}, Lx/e15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lx/f15;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 91
    .line 92
    new-instance v3, Lx/ak0;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-direct {v3, v2, v4}, Lx/ak0;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lx/ff8;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, v4, v0, v3}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_6a} :catch_44
    .catchall {:try_start_15 .. :try_end_6a} :catchall_42

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_6c
    :try_start_6c
    const-string v1, "Failed to call ActiveViewJS"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_42

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_73
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_75
    :try_start_75
    monitor-enter p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_42

    .line 119
    :try_start_76
    invoke-virtual {p0}, Lx/ds5;->f()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lx/ds5;->F:Z
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_7f

    .line 124
    .line 125
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_42

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 130
    :try_start_81
    throw v0

    .line 131
    :goto_82
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_42

    .line 132
    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ds5;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_44

    .line 11
    .line 12
    iget-object v0, p0, Lx/ds5;->x:Lx/yr5;

    .line 13
    .line 14
    iget-object v1, v0, Lx/yr5;->b:Lx/c15;

    .line 15
    .line 16
    const-string v2, "/updateActiveView"

    .line 17
    .line 18
    iget-object v3, v0, Lx/yr5;->e:Lx/jr5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/c15;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lx/c15;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    new-instance v5, Lx/a15;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6, v2, v3}, Lx/a15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 32
    .line 33
    invoke-static {v4, v5, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v1, Lx/c15;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    const-string v3, "/untrackActiveViewUnit"

    .line 40
    .line 41
    iget-object v4, v0, Lx/yr5;->f:Lx/xr5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lx/c15;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lx/c15;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    new-instance v6, Lx/a15;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v7, v3, v4}, Lx/a15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lx/c15;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    iput-object p0, v0, Lx/yr5;->d:Lx/ds5;

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/ds5;->b()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_42

    .line 72
    throw v0
.end method

.method public final f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ds5;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 12
    .line 13
    const-string v3, "/updateActiveView"

    .line 14
    .line 15
    iget-object v4, p0, Lx/ds5;->x:Lx/yr5;

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/jj5;

    .line 24
    .line 25
    iget-object v5, v4, Lx/yr5;->e:Lx/jr5;

    .line 26
    .line 27
    invoke-interface {v1, v3, v5}, Lx/jj5;->j0(Ljava/lang/String;Lx/iw4;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lx/yr5;->f:Lx/xr5;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lx/jj5;->j0(Ljava/lang/String;Lx/iw4;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    iget-object v0, v4, Lx/yr5;->b:Lx/c15;

    .line 37
    .line 38
    iget-object v1, v4, Lx/yr5;->e:Lx/jr5;

    .line 39
    .line 40
    iget-object v5, v0, Lx/c15;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    new-instance v6, Lx/b15;

    .line 43
    .line 44
    invoke-direct {v6, v3, v1}, Lx/b15;-><init>(Ljava/lang/String;Lx/iw4;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 48
    .line 49
    invoke-static {v5, v6, v1}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lx/c15;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    iget-object v4, v4, Lx/yr5;->f:Lx/xr5;

    .line 56
    .line 57
    new-instance v5, Lx/b15;

    .line 58
    .line 59
    invoke-direct {v5, v2, v4}, Lx/b15;-><init>(Ljava/lang/String;Lx/iw4;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v1}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lx/c15;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lx/ds5;->E:Lx/cs5;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lx/cs5;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/ds5;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final zzdT()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdU(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdv()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdw()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ds5;->E:Lx/cs5;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lx/cs5;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/ds5;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzdx()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ds5;->E:Lx/cs5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lx/cs5;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/ds5;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method

###### Class x.b15 (x.b15)
.class public final synthetic Lx/b15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx/iw4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx/iw4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b15;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b15;->b:Lx/iw4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/m05;

    .line 2
    .line 3
    iget-object v0, p0, Lx/b15;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/b15;->b:Lx/iw4;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lx/m05;->J(Ljava/lang/String;Lx/iw4;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
