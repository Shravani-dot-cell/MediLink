###### Class x.bi4 (x.bi4)
.class public final Lx/bi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Z

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public E:Lx/q30;

.field public F:Z

.field public G:J

.field public x:Landroid/app/Activity;

.field public y:Landroid/app/Application;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lx/bi4;->z:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/bi4;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx/bi4;->B:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lx/bi4;->C:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lx/bi4;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-boolean v0, p0, Lx/bi4;->F:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bi4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.gms.ads"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    iput-object p1, p0, Lx/bi4;->x:Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/bi4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/bi4;->x:Landroid/app/Activity;

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
    goto :goto_53

    .line 12
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iput-object v1, p0, Lx/bi4;->x:Landroid/app/Activity;

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lx/bi4;->D:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    if-ge v4, v2, :cond_51

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    check-cast v5, Lx/qe6;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_9

    .line 38
    .line 39
    :try_start_26
    iget-object v6, v5, Lx/qe6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2f

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    iget-object v5, v5, Lx/qe6;->a:Lx/hr7;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lx/dr7;

    .line 54
    .line 55
    invoke-direct {v6, v5, v1}, Lx/dr7;-><init>(Lx/hr7;Lx/jy;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v5, Lx/hr7;->a:Lx/zz;

    .line 59
    .line 60
    iget-object v5, v5, Lx/hr7;->b:Lx/gw;

    .line 61
    .line 62
    invoke-static {v7, v5, v6}, Lx/i48;->q(Lx/zz;Lx/gw;Lx/km0;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_40} :catch_41
    .catchall {:try_start_26 .. :try_end_40} :catchall_9

    .line 63
    .line 64
    .line 65
    goto :goto_1c

    .line 66
    :catch_41
    move-exception v5

    .line 67
    :try_start_42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 72
    .line 73
    invoke-virtual {v6, v7, v5}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    invoke-static {v6, v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1c

    .line 82
    :cond_51
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_9

    .line 85
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lx/bi4;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/bi4;->z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p0, Lx/bi4;->D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_d
    :goto_d
    if-ge v2, v1, :cond_44

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lx/qe6;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_42

    .line 23
    .line 24
    :try_start_17
    iget-object v4, v3, Lx/qe6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_d

    .line 31
    .line 32
    iget-object v3, v3, Lx/qe6;->a:Lx/hr7;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx/hq7;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v3, v5}, Lx/hq7;-><init>(Lx/hr7;Lx/jy;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lx/hr7;->a:Lx/zz;

    .line 44
    .line 45
    iget-object v3, v3, Lx/hr7;->b:Lx/gw;

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lx/i48;->q(Lx/zz;Lx/gw;Lx/km0;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_31} :catch_32
    .catchall {:try_start_17 .. :try_end_31} :catchall_42

    .line 48
    .line 49
    .line 50
    goto :goto_d

    .line 51
    :catch_32
    move-exception v3

    .line 52
    :try_start_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v3}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_d

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_61

    .line 69
    :cond_44
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_42

    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lx/bi4;->B:Z

    .line 72
    .line 73
    iget-object p1, p0, Lx/bi4;->E:Lx/q30;

    .line 74
    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 83
    .line 84
    new-instance v0, Lx/q30;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, p0, v1}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lx/bi4;->E:Lx/q30;

    .line 91
    .line 92
    iget-wide v1, p0, Lx/bi4;->G:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_61
    :try_start_61
    monitor-exit p1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_42

    .line 99
    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lx/bi4;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx/bi4;->B:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx/bi4;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lx/bi4;->E:Lx/q30;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lx/bi4;->z:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    iget-object v3, p0, Lx/bi4;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    :cond_20
    :goto_20
    if-ge v5, v4, :cond_57

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    check-cast v6, Lx/qe6;
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_55

    .line 42
    .line 43
    :try_start_2a
    iget-object v7, v6, Lx/qe6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_20

    .line 50
    .line 51
    iget-object v6, v6, Lx/qe6;->a:Lx/hr7;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v7, Lx/fr7;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v7, v6, v8}, Lx/fr7;-><init>(Lx/hr7;Lx/jy;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v6, Lx/hr7;->a:Lx/zz;

    .line 63
    .line 64
    iget-object v6, v6, Lx/hr7;->b:Lx/gw;

    .line 65
    .line 66
    invoke-static {v8, v6, v7}, Lx/i48;->q(Lx/zz;Lx/gw;Lx/km0;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_44} :catch_45
    .catchall {:try_start_2a .. :try_end_44} :catchall_55

    .line 67
    .line 68
    .line 69
    goto :goto_20

    .line 70
    :catch_45
    move-exception v6

    .line 71
    :try_start_46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 76
    .line 77
    invoke-virtual {v7, v8, v6}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    invoke-static {v7, v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_20

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_7b

    .line 88
    :cond_57
    if-nez v0, :cond_74

    .line 89
    .line 90
    iget-object v0, p0, Lx/bi4;->C:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_5f
    if-ge p1, v3, :cond_79

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    check-cast v4, Lx/ci4;
    :try_end_69
    .catchall {:try_start_46 .. :try_end_69} :catchall_55

    .line 105
    .line 106
    :try_start_69
    invoke-interface {v4, v1}, Lx/ci4;->zza(Z)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_6d
    .catchall {:try_start_69 .. :try_end_6c} :catchall_55

    .line 107
    .line 108
    .line 109
    goto :goto_5f

    .line 110
    :catch_6d
    move-exception v4

    .line 111
    :try_start_6e
    const-string v5, ""

    .line 112
    .line 113
    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5f

    .line 117
    :cond_74
    const-string p1, "App is still foreground."

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    monitor-exit v2

    .line 123
    return-void

    .line 124
    :goto_7b
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_6e .. :try_end_7c} :catchall_55

    .line 125
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/bi4;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
