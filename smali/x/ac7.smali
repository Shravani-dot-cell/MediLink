###### Class x.ac7 (x.ac7)
.class public final Lx/ac7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lx/yf8;


# direct methods
.method public constructor <init>(Lx/rc6;Lx/yf8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ac7;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lx/ac7;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iput-object p2, p0, Lx/ac7;->c:Lx/yf8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ac7;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr p1, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_1b

    .line 11
    .line 12
    iget-object v2, p0, Lx/ac7;->c:Lx/yf8;

    .line 13
    .line 14
    iget-object v3, p0, Lx/ac7;->b:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    .line 31
    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lx/ac7;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ac7;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method
