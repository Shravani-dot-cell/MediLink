###### Class x.jd0 (x.jd0)
.class public final Lx/jd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ph2;
.implements Lx/gw1;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

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
    iput-object v0, p0, Lx/jd0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/jd0;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lx/jd0;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/concurrent/Executor;Lx/ld0;)V
    .registers 6

    .line 1
    const-class v0, Lx/f40;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/jd0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, Lx/jd0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lx/jd0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_19

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_19

    .line 42
    throw p1
.end method

.method public final declared-synchronized b(Lx/th0;)V
    .registers 4

    .line 1
    const-class v0, Lx/f40;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/jd0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_27

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Lx/jd0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lx/jd0;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    .line 45
    throw p1
.end method

.method public final c(Lx/th0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/jd0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx/jd0;->a(Ljava/util/concurrent/Executor;Lx/ld0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
