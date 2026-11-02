###### Class x.ts6 (x.ts6)
.class public final Lx/ts6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx/qv5;

.field public final d:Lx/mt6;

.field public final e:Lx/ug7;

.field public final f:Lx/gg8;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lx/us6;

.field public i:Lx/cb7;


# direct methods
.method public constructor <init>(Lx/oe5;Ljava/util/concurrent/ScheduledExecutorService;Lx/qv5;Lx/mt6;Lx/ug7;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/gg8;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/vd8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ts6;->f:Lx/gg8;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ts6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lx/ts6;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lx/ts6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lx/ts6;->c:Lx/qv5;

    .line 23
    .line 24
    iput-object p4, p0, Lx/ts6;->d:Lx/mt6;

    .line 25
    .line 26
    iput-object p5, p0, Lx/ts6;->e:Lx/ug7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lx/ua7;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/ua7;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lx/ts6;->c:Lx/qv5;

    .line 21
    .line 22
    iget v3, p1, Lx/ua7;->b:I

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lx/qv5;->a(ILjava/lang/String;)Lx/dq6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v2, p0, Lx/ts6;->i:Lx/cb7;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lx/dq6;->a(Lx/cb7;Lx/ua7;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lx/ts6;->i:Lx/cb7;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lx/dq6;->b(Lx/cb7;Lx/ua7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p1, Lx/ua7;->R:I

    .line 45
    .line 46
    iget-object v2, p0, Lx/ts6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1, v2}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_45

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    :try_start_3a
    new-instance v0, Lx/qk6;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, Lx/qk6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_38

    .line 69
    monitor-exit p0

    .line 70
    :goto_45
    iget-object v1, p0, Lx/ts6;->e:Lx/ug7;

    .line 71
    .line 72
    iget-object v2, p0, Lx/ts6;->d:Lx/mt6;

    .line 73
    .line 74
    iget-object v3, p0, Lx/ts6;->i:Lx/cb7;

    .line 75
    .line 76
    invoke-virtual {v2, v3, p1, v0, v1}, Lx/mt6;->b(Lx/cb7;Lx/ua7;Lcom/google/common/util/concurrent/ListenableFuture;Lx/ug7;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lx/c9;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, p1, v2, v3}, Lx/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lx/ts6;->a:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v2, Lx/ff8;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_38

    .line 98
    throw p1
.end method
