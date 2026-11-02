###### Class x.wy9 (x.wy9)
.class public final Lx/wy9;
.super Lx/fm;
.source ""


# virtual methods
.method public final B(Lx/p6a;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lx/p6a;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lx/cka;Lx/gc8;Lx/gc8;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/cka;->y:Lx/gc8;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/cka;->y:Lx/gc8;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final H(Lx/cka;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/cka;->x:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/cka;->x:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final J(Lx/cka;Lx/p6a;Lx/p6a;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/cka;->z:Lx/p6a;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/cka;->z:Lx/p6a;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final u(Lx/p6a;Lx/p6a;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lx/p6a;->b:Lx/p6a;

    .line 2
    .line 3
    return-void
.end method
