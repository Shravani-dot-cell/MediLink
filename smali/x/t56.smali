###### Class x.t56 (x.t56)
.class public final Lx/t56;
.super Lx/w36;
.source ""

# interfaces
.implements Lx/fx4;


# virtual methods
.method public final f(Lx/ua5;)V
    .registers 4

    .line 1
    new-instance v0, Lx/kw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/kw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized zza()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/rl9;->I:Lx/rl9;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V
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
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    sget-object v0, Lx/a5b;->R:Lx/a5b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
