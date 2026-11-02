###### Class x.e26 (x.e26)
.class public final Lx/e26;
.super Lx/w36;
.source ""


# instance fields
.field public y:Z


# virtual methods
.method public final declared-synchronized zza()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/e26;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    sget-object v0, Lx/as1;->C:Lx/as1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx/e26;->y:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v0
.end method
