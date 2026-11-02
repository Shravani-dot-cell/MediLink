###### Class x.dnb (x.dnb)
.class public final Lx/dnb;
.super Lx/bjb;
.source ""


# instance fields
.field public final h:Lx/uq8;

.field public final i:Lx/gw;

.field public final j:Lx/dpa;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lx/me9;

.field public r:Lx/gu3;


# direct methods
.method public synthetic constructor <init>(Lx/gu3;Lx/uq8;Lx/gw;Lx/hkb;I)V
    .registers 6

    .line 1
    sget-object p4, Lx/dpa;->z:Lx/dpa;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/bjb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/dnb;->r:Lx/gu3;

    .line 7
    .line 8
    iput-object p2, p0, Lx/dnb;->h:Lx/uq8;

    .line 9
    .line 10
    iput-object p3, p0, Lx/dnb;->i:Lx/gw;

    .line 11
    .line 12
    iput-object p4, p0, Lx/dnb;->j:Lx/dpa;

    .line 13
    .line 14
    iput p5, p0, Lx/dnb;->k:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lx/dnb;->l:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lx/dnb;->m:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lx/gu3;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/dnb;->r:Lx/gu3;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final h(Lx/rkb;)V
    .registers 8

    .line 1
    check-cast p1, Lx/wmb;

    .line 2
    .line 3
    iget-boolean v0, p1, Lx/wmb;->S:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p1, Lx/wmb;->P:[Lx/rnb;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1d

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lx/rnb;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lx/rnb;->g:Lx/kw;

    .line 20
    .line 21
    if-eqz v5, :cond_1a

    .line 22
    .line 23
    iput-object v1, v4, Lx/rnb;->g:Lx/kw;

    .line 24
    .line 25
    iput-object v1, v4, Lx/rnb;->f:Lx/zfb;

    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p1, Lx/wmb;->G:Lx/rk3;

    .line 31
    .line 32
    iget-object v2, v0, Lx/rk3;->b:Lx/dk3;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lx/dk3;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, v0, Lx/rk3;->a:Lx/u34;

    .line 41
    .line 42
    new-instance v2, Lx/o30;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, p1, v4}, Lx/o30;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lx/u34;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lx/u34;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lx/wmb;->L:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lx/wmb;->M:Lx/qkb;

    .line 66
    .line 67
    iput-boolean v3, p1, Lx/wmb;->k0:Z

    .line 68
    .line 69
    return-void
.end method

.method public final l(Lx/skb;Lx/vj3;J)Lx/rkb;
    .registers 17

    .line 1
    iget-object v1, p0, Lx/dnb;->h:Lx/uq8;

    .line 2
    .line 3
    invoke-interface {v1}, Lx/uq8;->zza()Lx/xr8;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lx/dnb;->q:Lx/me9;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lx/xr8;->a(Lx/me9;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lx/dnb;->zzJ()Lx/gu3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lx/gu3;->b:Lx/fp3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lx/fp3;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v3, Lx/wmb;

    .line 26
    .line 27
    iget-object v4, p0, Lx/bjb;->g:Lx/rxa;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lx/cjb;

    .line 34
    .line 35
    iget-object v5, p0, Lx/dnb;->i:Lx/gw;

    .line 36
    .line 37
    iget-object v5, v5, Lx/gw;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lx/np3;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lx/cjb;-><init>(Lx/np3;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lx/jeb;

    .line 45
    .line 46
    iget-object v6, p0, Lx/bjb;->d:Lx/jeb;

    .line 47
    .line 48
    iget-object v6, v6, Lx/jeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {v5, v6, p1}, Lx/jeb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/skb;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lx/dlb;

    .line 54
    .line 55
    iget-object v8, p0, Lx/bjb;->c:Lx/dlb;

    .line 56
    .line 57
    iget-object v8, v8, Lx/dlb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v8, p1}, Lx/dlb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/skb;)V

    .line 60
    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9}, Lx/pb7;->t(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    move-object v0, v4

    .line 72
    iget-object v4, p0, Lx/dnb;->j:Lx/dpa;

    .line 73
    .line 74
    iget v9, p0, Lx/dnb;->k:I

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    move-object v8, p2

    .line 78
    invoke-direct/range {v0 .. v11}, Lx/wmb;-><init>(Landroid/net/Uri;Lx/xr8;Lx/cjb;Lx/dpa;Lx/jeb;Lx/dlb;Lx/dnb;Lx/vj3;IJ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final n(Lx/me9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/dnb;->q:Lx/me9;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx/bjb;->g:Lx/rxa;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/dnb;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r(JLx/oq3;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/dnb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p3}, Lx/oq3;->zzj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    invoke-interface {p3}, Lx/oq3;->zzj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lx/dnb;->p:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    iget-wide p1, p0, Lx/dnb;->m:J

    .line 30
    .line 31
    :cond_1e
    invoke-interface {p3}, Lx/oq3;->zzb()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lx/dnb;->l:Z

    .line 36
    .line 37
    if-nez v0, :cond_36

    .line 38
    .line 39
    iget-wide v0, p0, Lx/dnb;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget-boolean v0, p0, Lx/dnb;->n:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_36

    .line 48
    .line 49
    iget-boolean v0, p0, Lx/dnb;->o:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    :goto_36
    iput-wide p1, p0, Lx/dnb;->m:J

    .line 56
    .line 57
    iput-boolean p3, p0, Lx/dnb;->n:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Lx/dnb;->o:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lx/dnb;->l:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lx/dnb;->s()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final s()V
    .registers 9

    .line 1
    new-instance v0, Lx/vnb;

    .line 2
    .line 3
    iget-wide v1, p0, Lx/dnb;->m:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lx/dnb;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/dnb;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/dnb;->zzJ()Lx/gu3;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    iget-object v3, v6, Lx/gu3;->c:Lx/xn3;

    .line 16
    .line 17
    :goto_10
    move-object v7, v3

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    goto :goto_10

    .line 21
    :goto_14
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lx/vnb;-><init>(JJZLx/gu3;Lx/xn3;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lx/dnb;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    new-instance v1, Lx/ymb;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lx/rjb;-><init>(Lx/wh4;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Lx/bjb;->q(Lx/wh4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized zzJ()Lx/gu3;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/dnb;->r:Lx/gu3;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zzt()V
    .registers 1

    .line 1
    return-void
.end method
