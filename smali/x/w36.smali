###### Class x.w36 (x.w36)
.class public Lx/w36;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/w36;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/g56;

    .line 27
    .line 28
    monitor-enter p0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_28

    .line 29
    :try_start_1c
    iget-object v1, v0, Lx/g56;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lx/g56;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lx/w36;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_28

    .line 37
    goto :goto_f

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_28

    .line 46
    throw p1
.end method


# virtual methods
.method public final declared-synchronized i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/w36;->x:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized l0(Lx/v36;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/w36;->x:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v3, Lx/ym0;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v4, p1, v2}, Lx/ym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2b

    .line 49
    throw p1
.end method
