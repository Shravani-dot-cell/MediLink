###### Class x.dm6 (x.dm6)
.class public final Lx/dm6;
.super Lx/cm6;
.source ""


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/oe5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/cm6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dm6;->D:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/dm6;->E:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lx/s85;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, p0}, Lx/s85;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/mh$a;Lx/mh$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/cm6;->C:Lx/s85;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lx/s95;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/cm6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx/cm6;->z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lx/cm6;->x:Lx/re5;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lx/cm6;->z:Z

    .line 16
    .line 17
    iput-object p1, p0, Lx/cm6;->B:Lx/s95;

    .line 18
    .line 19
    iget-object p1, p0, Lx/cm6;->C:Lx/s85;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/mh;->checkAvailabilityAndConnect()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx/cm6;->x:Lx/re5;

    .line 25
    .line 26
    new-instance v1, Lx/q72;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lx/re5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/dm6;->D:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lx/dm6;->E:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Lx/cm6;->b(Landroid/content/Context;Lx/re5;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_b

    .line 48
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lx/cm6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lx/cm6;->A:Z

    .line 5
    .line 6
    if-nez v0, :cond_5b

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx/cm6;->A:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4f

    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lx/cm6;->C:Lx/s85;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/b95;

    .line 18
    .line 19
    iget-object v2, p0, Lx/cm6;->B:Lx/s95;

    .line 20
    .line 21
    sget-object v3, Lx/oo4;->ve:Lx/do4;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_32

    .line 38
    .line 39
    new-instance v3, Lx/bm6;

    .line 40
    .line 41
    iget-object v4, p0, Lx/cm6;->x:Lx/re5;

    .line 42
    .line 43
    iget-object v5, p0, Lx/cm6;->B:Lx/s95;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lx/bm6;-><init>(Lx/re5;Lx/s95;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    new-instance v3, Lx/am6;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lx/am6;-><init>(Lx/cm6;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-interface {v1, v2, v3}, Lx/b95;->f0(Lx/s95;Lx/f95;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_3a} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_3a} :catch_51
    .catchall {:try_start_a .. :try_end_3a} :catchall_30

    .line 57
    .line 58
    .line 59
    goto :goto_5b

    .line 60
    :goto_3b
    :try_start_3b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lx/cm6;->x:Lx/re5;

    .line 70
    .line 71
    new-instance v2, Lx/im6;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lx/qk6;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_5d

    .line 82
    :catch_51
    iget-object v1, p0, Lx/cm6;->x:Lx/re5;

    .line 83
    .line 84
    new-instance v2, Lx/im6;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lx/qk6;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :goto_5d
    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_3b .. :try_end_5e} :catchall_4f

    .line 95
    throw v0
.end method
