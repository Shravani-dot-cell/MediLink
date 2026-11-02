###### Class x.ev6 (x.ev6)
.class public final Lx/ev6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/io/Serializable;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public declared-synchronized zza(Landroid/view/View;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ev6;->C:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1f

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lx/ev6;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/ds5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/ds5;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/ev6;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/h56;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lx/h56;->p0(Landroid/view/View;)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method public zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ev6;->C:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lx/ev6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/xz5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/xz5;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ev6;->C:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lx/ev6;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/s06;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/s06;->zza()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/ev6;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/r56;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    sget-object v1, Lx/k40;->D:Lx/k40;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1

    .line 33
    :cond_20
    return-void
.end method
