###### Class x.sa7 (x.sa7)
.class public final Lx/sa7;
.super Lx/da5;
.source ""


# instance fields
.field public A:Lx/ld6;

.field public B:Z

.field public final x:Lx/ga7;

.field public final y:Lx/ca7;

.field public final z:Lx/db7;


# direct methods
.method public constructor <init>(Lx/ga7;Lx/ca7;Lx/db7;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/sa7;->B:Z

    .line 8
    .line 9
    iput-object p1, p0, Lx/sa7;->x:Lx/ga7;

    .line 10
    .line 11
    iput-object p2, p0, Lx/sa7;->y:Lx/ca7;

    .line 12
    .line 13
    iput-object p3, p0, Lx/sa7;->z:Lx/db7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized E0(Lx/w01;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "showAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/sa7;->A:Lx/ld6;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lx/sa7;->A:Lx/ld6;

    .line 30
    .line 31
    iget-boolean v1, p0, Lx/sa7;->B:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lx/ld6;->c(ZLandroid/app/Activity;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_1a

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1a

    .line 41
    throw p1
.end method

.method public final declared-synchronized M2(Lx/ha5;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lx/ha5;->y:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lx/oo4;->w6:Lx/ho4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    .line 20
    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1d} :catch_22
    .catchall {:try_start_19 .. :try_end_1d} :catchall_20

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    goto :goto_44

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_69

    .line 35
    :catch_22
    move-exception v0

    .line 36
    :try_start_23
    const-string v1, "NonagonUtil.isPatternMatched"

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lx/sa7;->O2()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 50
    .line 51
    sget-object v0, Lx/oo4;->y6:Lx/do4;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_20

    .line 67
    if-nez v0, :cond_46

    .line 68
    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    new-instance v0, Lx/da7;

    .line 72
    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lx/k40;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lx/sa7;->A:Lx/ld6;

    .line 80
    .line 81
    iget-object v1, p0, Lx/sa7;->x:Lx/ga7;

    .line 82
    .line 83
    iget-object v2, v1, Lx/ga7;->h:Lx/fb7;

    .line 84
    .line 85
    iget-object v2, v2, Lx/fb7;->o:Lx/za7;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput v3, v2, Lx/za7;->y:I

    .line 89
    .line 90
    iget-object v2, p1, Lx/ha5;->x:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 91
    .line 92
    iget-object p1, p1, Lx/ha5;->y:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Lx/yx8;

    .line 95
    .line 96
    const/16 v4, 0x19

    .line 97
    .line 98
    invoke-direct {v3, p0, v4}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, p1, v0, v3}, Lx/ga7;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k40;Lx/mw6;)Z
    :try_end_67
    .catchall {:try_start_46 .. :try_end_67} :catchall_20

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_69
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_20

    .line 107
    throw p1
.end method

.method public final declared-synchronized N2(Lx/w01;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/sa7;->y:Lx/ca7;

    .line 8
    .line 9
    iget-object v0, v0, Lx/ca7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/sa7;->A:Lx/ld6;

    .line 16
    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Lx/sa7;->A:Lx/ld6;

    .line 30
    .line 31
    iget-object p1, p1, Lx/ov5;->c:Lx/x06;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lx/w06;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lx/w06;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lx/w36;->l0(Lx/v36;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2d

    .line 51
    throw p1
.end method

.method public final declared-synchronized O2()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/sa7;->A:Lx/ld6;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v0, v0, Lx/ld6;->r:Lx/gw5;

    .line 7
    .line 8
    iget-object v0, v0, Lx/gw5;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_15

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public final declared-synchronized d2(Lx/w01;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/sa7;->A:Lx/ld6;

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lx/sa7;->A:Lx/ld6;

    .line 22
    .line 23
    iget-object v0, v0, Lx/ov5;->c:Lx/x06;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lx/r10;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lx/r10;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lx/sa7;->E0(Lx/w01;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public final declared-synchronized zzj(Lx/w01;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/sa7;->A:Lx/ld6;

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lx/sa7;->A:Lx/ld6;

    .line 22
    .line 23
    iget-object v0, v0, Lx/ov5;->c:Lx/x06;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lx/j83;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lx/j83;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method

.method public final declared-synchronized zzl()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/sa7;->A:Lx/ld6;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, v0, Lx/ov5;->f:Lx/vz5;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, v0, Lx/vz5;->x:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_d

    .line 20
    throw v0
.end method
