###### Class x.p77 (x.p77)
.class public final Lx/p77;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lx/xi4;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lx/n77;

.field public final C:Lx/m77;

.field public final D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final E:Lx/gg6;

.field public F:J

.field public G:Lx/ms5;

.field public H:Lx/jt5;

.field public final x:Lx/am5;

.field public final y:Landroid/content/Context;

.field public z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx/am5;Landroid/content/Context;Ljava/lang/String;Lx/n77;Lx/m77;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/gg6;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/p77;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lx/p77;->F:J

    .line 14
    .line 15
    iput-object p1, p0, Lx/p77;->x:Lx/am5;

    .line 16
    .line 17
    iput-object p2, p0, Lx/p77;->y:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lx/p77;->A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lx/p77;->B:Lx/n77;

    .line 22
    .line 23
    iput-object p5, p0, Lx/p77;->C:Lx/m77;

    .line 24
    .line 25
    iput-object p6, p0, Lx/p77;->D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    .line 27
    iput-object p7, p0, Lx/p77;->E:Lx/gg6;

    .line 28
    .line 29
    iget-object p1, p5, Lx/m77;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized M2(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/p77;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_41

    .line 11
    .line 12
    iget-object v0, p0, Lx/p77;->C:Lx/m77;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/m77;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/p77;->G:Lx/ms5;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lx/di4;->c(Lx/ci4;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lx/p77;->H:Lx/jt5;

    .line 32
    .line 33
    if-eqz v0, :cond_3c

    .line 34
    .line 35
    iget-wide v0, p0, Lx/p77;->F:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lx/hs;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lx/p77;->F:J

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lx/p77;->H:Lx/jt5;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v3}, Lx/jt5;->e(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lx/p77;->zzc()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_1c

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_1c

    .line 69
    throw p1
.end method

.method public final declared-synchronized zzA()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final declared-synchronized zzB()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/p77;->B:Lx/n77;

    .line 3
    .line 4
    iget-object v0, v0, Lx/e77;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public final zzC(Lx/ga5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzE(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized zzF()Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzG(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzee;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/p77;->B:Lx/n77;

    .line 2
    .line 3
    iget-object v0, v0, Lx/e77;->i:Lx/fb7;

    .line 4
    .line 5
    iput-object p1, v0, Lx/fb7;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 6
    .line 7
    return-void
.end method

.method public final zzJ(Lx/gj4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/p77;->C:Lx/m77;

    .line 2
    .line 3
    iget-object v0, v0, Lx/m77;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzK(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzR(Lx/w01;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzT(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzU()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized zzY(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzb()Lx/w01;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzc()V
    .registers 2

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
    iget-object v0, p0, Lx/p77;->H:Lx/jt5;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/jt5;->d()V
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

.method public final zzd()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzdS(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzdT()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdU(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_16

    .line 10
    .line 11
    if-eq p1, v0, :cond_11

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lx/p77;->M2(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lx/p77;->M2(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lx/p77;->M2(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Lx/p77;->M2(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdv()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/p77;->H:Lx/jt5;

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lx/hs;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lx/p77;->F:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lx/jt5;->e(IJ)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public final zzdw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdx()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    sget-object v0, Lx/oq4;->d:Lx/eq4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    sget-object v0, Lx/oo4;->Dc:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_94

    .line 48
    :goto_2f
    iget-object v2, p0, Lx/p77;->D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    .line 50
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 51
    .line 52
    sget-object v3, Lx/oo4;->Ec:Lx/eo4;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v2, v3, :cond_47

    .line 69
    .line 70
    if-nez v0, :cond_4c

    .line 71
    .line 72
    :cond_47
    const-string v0, "loadAd must be called on the main UI thread."

    .line 73
    .line 74
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lx/p77;->y:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 89
    .line 90
    if-nez v0, :cond_6d

    .line 91
    .line 92
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx/p77;->C:Lx/m77;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v2, v2}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lx/m77;->X(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_2d

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {p0}, Lx/p77;->zzB()Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_2d

    .line 114
    if-eqz v0, :cond_75

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :cond_75
    :try_start_75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lx/p77;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    new-instance v0, Lx/o77;

    .line 126
    .line 127
    const/16 v1, 0x16

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lx/k40;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lx/p77;->B:Lx/n77;

    .line 133
    .line 134
    iget-object v2, p0, Lx/p77;->A:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Lx/yx8;

    .line 137
    .line 138
    const/16 v4, 0x17

    .line 139
    .line 140
    invoke-direct {v3, p0, v4}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, v2, v0, v3}, Lx/e77;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k40;Lx/mw6;)Z

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_92
    .catchall {:try_start_75 .. :try_end_92} :catchall_2d

    .line 147
    monitor-exit p0

    .line 148
    return p1

    .line 149
    :goto_94
    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_2d

    .line 150
    throw p1
.end method

.method public final declared-synchronized zzf()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V
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

.method public final declared-synchronized zzg()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V
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

.method public final declared-synchronized zzh()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/p77;->H:Lx/jt5;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_49

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lx/hs;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lx/p77;->F:J

    .line 16
    .line 17
    iget-object v0, p0, Lx/p77;->H:Lx/jt5;

    .line 18
    .line 19
    iget v0, v0, Lx/jt5;->m:I

    .line 20
    .line 21
    if-lez v0, :cond_49

    .line 22
    .line 23
    iget-object v1, p0, Lx/p77;->x:Lx/am5;

    .line 24
    .line 25
    new-instance v2, Lx/ms5;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/am5;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v1, v3}, Lx/ms5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lx/hs;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lx/p77;->G:Lx/ms5;

    .line 39
    .line 40
    new-instance v4, Lx/o30;

    .line 41
    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    invoke-direct {v4, p0, v5}, Lx/o30;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    monitor-enter v2
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_47

    .line 48
    :try_start_2f
    iput-object v4, v2, Lx/ms5;->C:Lx/o30;

    .line 49
    .line 50
    invoke-interface {v3}, Lx/hs;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    int-to-long v7, v0

    .line 55
    add-long/2addr v5, v7

    .line 56
    iput-wide v5, v2, Lx/ms5;->A:J

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v1, v4, v7, v8, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lx/ms5;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_44

    .line 65
    .line 66
    :try_start_41
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_47

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    :try_start_46
    throw v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_47

    .line 77
    throw v0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized zzl()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized zzm()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized zzn()Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/ads/internal/client/zzr;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->e(Ljava/lang/String;)V
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
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final zzp(Lx/q65;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzq(Lx/s65;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/ads/internal/client/zzdx;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzu()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/p77;->A:Ljava/lang/String;
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

.method public final zzv()Lcom/google/android/gms/ads/internal/client/zzcl;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/ads/internal/client/zzbh;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzx(Lx/mp4;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized zzz(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
