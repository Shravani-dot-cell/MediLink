###### Class x.ts5 (x.ts5)
.class public final Lx/ts5;
.super Lx/rs5;
.source ""


# virtual methods
.method public final a(Lx/vr5;Lx/nr5;)Lx/nr5;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/ws5;->y:Lx/nr5;

    .line 3
    .line 4
    if-eq v0, p2, :cond_a

    .line 5
    .line 6
    iput-object p2, p1, Lx/ws5;->y:Lx/nr5;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_8

    .line 14
    throw p2
.end method

.method public final b(Lx/vr5;)Lx/vs5;
    .registers 4

    .line 1
    sget-object v0, Lx/vs5;->c:Lx/vs5;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v1, p1, Lx/ws5;->z:Lx/vs5;

    .line 5
    .line 6
    if-eq v1, v0, :cond_c

    .line 7
    .line 8
    iput-object v0, p1, Lx/ws5;->z:Lx/vs5;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final c(Lx/vs5;Lx/vs5;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lx/vs5;->b:Lx/vs5;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lx/vs5;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lx/vs5;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lx/vr5;Lx/nr5;Lx/nr5;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/ws5;->y:Lx/nr5;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/ws5;->y:Lx/nr5;

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

.method public final f(Lx/ws5;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/ws5;->x:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/ws5;->x:Ljava/lang/Object;

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

.method public final g(Lx/ws5;Lx/vs5;Lx/vs5;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/ws5;->z:Lx/vs5;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lx/ws5;->z:Lx/vs5;

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
