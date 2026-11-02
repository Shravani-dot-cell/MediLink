###### Class x.zy5 (x.zy5)
.class public final Lx/zy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zz5;
.implements Lx/a56;
.implements Lx/e36;
.implements Lx/q06;
.implements Lx/jh4;


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lx/gg8;

.field public D:Ljava/util/concurrent/ScheduledFuture;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/lang/String;

.field public final x:Lx/s06;

.field public final y:Lx/e26;

.field public final z:Lx/ua7;


# direct methods
.method public constructor <init>(Lx/s06;Lx/ua7;Ljava/util/concurrent/ScheduledExecutorService;Lx/oe5;Ljava/lang/String;Lx/e26;)V
    .registers 8

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
    iput-object v0, p0, Lx/zy5;->C:Lx/gg8;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/zy5;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lx/zy5;->x:Lx/s06;

    .line 19
    .line 20
    iput-object p2, p0, Lx/zy5;->z:Lx/ua7;

    .line 21
    .line 22
    iput-object p3, p0, Lx/zy5;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Lx/zy5;->B:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lx/zy5;->F:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lx/zy5;->y:Lx/e26;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/zy5;->z:Lx/ua7;

    .line 2
    .line 3
    iget v1, v0, Lx/ua7;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    iget v0, v0, Lx/ua7;->Y:I

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2c

    .line 15
    .line 16
    :cond_f
    sget-object v0, Lx/oo4;->Vc:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    iget-object v0, p0, Lx/zy5;->F:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lx/zy5;->x:Lx/s06;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/s06;->zza()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final C(Lx/ih4;)V
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->Vc:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3b

    .line 18
    .line 19
    iget-object v0, p0, Lx/zy5;->F:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    iget-boolean p1, p1, Lx/ih4;->j:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3b

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lx/zy5;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3b

    .line 42
    .line 43
    iget-object p1, p0, Lx/zy5;->z:Lx/ua7;

    .line 44
    .line 45
    iget p1, p1, Lx/ua7;->e:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_3b

    .line 49
    .line 50
    const-string p1, "Full screen 1px impression occurred"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx/zy5;->x:Lx/s06;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx/s06;->zza()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final declared-synchronized E()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/zy5;->z:Lx/ua7;

    .line 3
    .line 4
    iget v0, v0, Lx/ua7;->e:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lx/zy5;->x:Lx/s06;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/s06;->zza()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lx/zy5;->C:Lx/gg8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/vd8;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_f

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lx/zy5;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx/vd8;->c(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_f

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_f

    .line 44
    throw v0
.end method

.method public final F()V
    .registers 1

    .line 1
    return-void
.end method

.method public final J()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lx/zy5;->C:Lx/gg8;

    .line 3
    .line 4
    invoke-virtual {p1}, Lx/vd8;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lx/zy5;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    :goto_16
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lx/vd8;->d(Ljava/lang/Throwable;)Z
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_14

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_14

    .line 34
    throw p1
.end method

.method public final f(Lx/aa5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/zy5;->z:Lx/ua7;

    .line 2
    .line 3
    iget v1, v0, Lx/ua7;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_56

    .line 9
    :cond_8
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lx/zy5;->y:Lx/e26;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/e26;->zza()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v1, Lx/oo4;->h2:Lx/do4;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_56

    .line 35
    .line 36
    iget v1, v0, Lx/ua7;->Y:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_56

    .line 40
    .line 41
    iget v0, v0, Lx/ua7;->q:I

    .line 42
    .line 43
    if-nez v0, :cond_32

    .line 44
    .line 45
    iget-object v0, p0, Lx/zy5;->x:Lx/s06;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/s06;->zza()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v1, Lx/yy5;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lx/ff8;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, p0, Lx/zy5;->C:Lx/gg8;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx/zy5;->B:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v1}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lx/bk2;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, p0, v2}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    int-to-long v2, v0

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    iget-object v4, p0, Lx/zy5;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lx/zy5;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method
