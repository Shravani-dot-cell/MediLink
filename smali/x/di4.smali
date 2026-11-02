###### Class x.di4 (x.di4)
.class public final Lx/di4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx/bi4;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/di4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/di4;->b:Lx/bi4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lx/di4;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/di4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx/di4;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_57

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_e
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_59

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-nez v1, :cond_21

    .line 26
    .line 27
    const-string p1, "Can not cast Context to Application"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v2, p0, Lx/di4;->b:Lx/bi4;

    .line 35
    .line 36
    if-nez v2, :cond_2c

    .line 37
    .line 38
    new-instance v2, Lx/bi4;

    .line 39
    .line 40
    invoke-direct {v2}, Lx/bi4;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lx/di4;->b:Lx/bi4;

    .line 44
    .line 45
    :cond_2c
    iget-object v2, p0, Lx/di4;->b:Lx/bi4;

    .line 46
    .line 47
    iget-boolean v3, v2, Lx/bi4;->F:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v3, :cond_55

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    instance-of v3, p1, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v3, :cond_3f

    .line 58
    .line 59
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lx/bi4;->a(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object v1, v2, Lx/bi4;->y:Landroid/app/Application;

    .line 65
    .line 66
    sget-object p1, Lx/oo4;->F1:Lx/fo4;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, v2, Lx/bi4;->G:J

    .line 83
    .line 84
    iput-boolean v4, v2, Lx/bi4;->F:Z

    .line 85
    .line 86
    :cond_55
    iput-boolean v4, p0, Lx/di4;->c:Z

    .line 87
    .line 88
    :cond_57
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_15

    .line 91
    throw p1
.end method

.method public final b(Lx/ci4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/di4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/di4;->b:Lx/bi4;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lx/bi4;

    .line 9
    .line 10
    invoke-direct {v1}, Lx/bi4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx/di4;->b:Lx/bi4;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lx/di4;->b:Lx/bi4;

    .line 19
    .line 20
    iget-object v2, v1, Lx/bi4;->z:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    :try_start_16
    iget-object v1, v1, Lx/bi4;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1e

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_f

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    :try_start_20
    throw p1

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_f

    .line 35
    throw p1
.end method

.method public final c(Lx/ci4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/di4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/di4;->b:Lx/bi4;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v2, v1, Lx/bi4;->z:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9

    .line 15
    :try_start_e
    iget-object v1, v1, Lx/bi4;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16

    .line 21
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_9

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    :try_start_18
    throw p1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_9

    .line 27
    throw p1
.end method

.method public final d()Landroid/app/Activity;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/di4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/di4;->b:Lx/bi4;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object v1, v1, Lx/bi4;->x:Landroid/app/Activity;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_b

    .line 18
    throw v1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/di4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/di4;->b:Lx/bi4;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    iget-object v1, v1, Lx/bi4;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    throw v1
.end method
