###### Class x.h26 (x.h26)
.class public final Lx/h26;
.super Lx/w36;
.source ""


# instance fields
.field public final A:Lx/gg6;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Z

.field public G:Ljava/util/concurrent/ScheduledFuture;

.field public H:Ljava/util/concurrent/ScheduledFuture;

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:Lx/hs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lx/hs;Lx/gg6;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lx/h26;->B:J

    .line 9
    .line 10
    iput-wide v0, p0, Lx/h26;->C:J

    .line 11
    .line 12
    iput-wide v0, p0, Lx/h26;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lx/h26;->E:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lx/h26;->F:Z

    .line 18
    .line 19
    iput-object p1, p0, Lx/h26;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p2, p0, Lx/h26;->z:Lx/hs;

    .line 22
    .line 23
    iput-object p3, p0, Lx/h26;->A:Lx/gg6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized p0(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "In scheduleRefresh: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-gtz p1, :cond_23

    .line 33
    .line 34
    goto/16 :goto_98

    .line 35
    .line 36
    :cond_23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    int-to-long v1, p1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p1, p0, Lx/h26;->F:Z

    .line 44
    .line 45
    if-eqz p1, :cond_42

    .line 46
    .line 47
    iget-wide v2, p0, Lx/h26;->D:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-lez p1, :cond_3b

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-gez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-wide v0, v2

    .line 61
    :goto_3c
    iput-wide v0, p0, Lx/h26;->D:J
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_9f

    .line 67
    :cond_42
    :try_start_42
    iget-object p1, p0, Lx/h26;->z:Lx/hs;

    .line 68
    .line 69
    invoke-interface {p1}, Lx/hs;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sget-object p1, Lx/oo4;->Ke:Lx/do4;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8c

    .line 90
    .line 91
    iget-wide v4, p0, Lx/h26;->B:J

    .line 92
    .line 93
    cmp-long p1, v2, v4

    .line 94
    .line 95
    if-gez p1, :cond_65

    .line 96
    .line 97
    sub-long/2addr v4, v2

    .line 98
    cmp-long p1, v4, v0

    .line 99
    .line 100
    if-lez p1, :cond_98

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0, v0, v1}, Lx/h26;->r0(J)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lx/oo4;->hf:Lx/do4;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_98

    .line 122
    .line 123
    iget-object p1, p0, Lx/h26;->A:Lx/gg6;

    .line 124
    .line 125
    invoke-virtual {p1}, Lx/gg6;->a()Lx/fg6;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "action"

    .line 130
    .line 131
    const-string v1, "rtnc"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lx/fg6;->e()V
    :try_end_8a
    .catchall {:try_start_42 .. :try_end_8a} :catchall_40

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_8c
    :try_start_8c
    iget-wide v4, p0, Lx/h26;->B:J
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_40

    .line 142
    .line 143
    cmp-long p1, v2, v4

    .line 144
    .line 145
    if-gtz p1, :cond_9a

    .line 146
    .line 147
    sub-long/2addr v4, v2

    .line 148
    cmp-long p1, v4, v0

    .line 149
    .line 150
    if-lez p1, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    :goto_98
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_9a
    :goto_9a
    :try_start_9a
    invoke-virtual {p0, v0, v1}, Lx/h26;->r0(J)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_40

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_40

    .line 161
    throw p1
.end method

.method public final declared-synchronized q0(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "In scheduleShowRefreshedAd: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-gtz p1, :cond_22

    .line 33
    .line 34
    goto :goto_80

    .line 35
    :cond_22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-boolean p1, p0, Lx/h26;->F:Z

    .line 43
    .line 44
    if-eqz p1, :cond_41

    .line 45
    .line 46
    iget-wide v2, p0, Lx/h26;->E:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long p1, v2, v4

    .line 51
    .line 52
    if-lez p1, :cond_3a

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-gez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-wide v0, v2

    .line 60
    :goto_3b
    iput-wide v0, p0, Lx/h26;->E:J
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_87

    .line 66
    :cond_41
    :try_start_41
    iget-object p1, p0, Lx/h26;->z:Lx/hs;

    .line 67
    .line 68
    invoke-interface {p1}, Lx/hs;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sget-object p1, Lx/oo4;->Ke:Lx/do4;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_74

    .line 89
    .line 90
    iget-wide v4, p0, Lx/h26;->C:J

    .line 91
    .line 92
    cmp-long p1, v2, v4

    .line 93
    .line 94
    if-nez p1, :cond_64

    .line 95
    .line 96
    const-string p1, "In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-wide v4, p0, Lx/h26;->C:J

    .line 102
    .line 103
    cmp-long p1, v2, v4

    .line 104
    .line 105
    if-gez p1, :cond_6f

    .line 106
    .line 107
    sub-long/2addr v4, v2

    .line 108
    cmp-long p1, v4, v0

    .line 109
    .line 110
    if-lez p1, :cond_80

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0, v0, v1}, Lx/h26;->s0(J)V
    :try_end_72
    .catchall {:try_start_41 .. :try_end_72} :catchall_3f

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_74
    :try_start_74
    iget-wide v4, p0, Lx/h26;->C:J
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_3f

    .line 118
    .line 119
    cmp-long p1, v2, v4

    .line 120
    .line 121
    if-gtz p1, :cond_82

    .line 122
    .line 123
    sub-long/2addr v4, v2

    .line 124
    cmp-long p1, v4, v0

    .line 125
    .line 126
    if-lez p1, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    :goto_80
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    :try_start_82
    invoke-virtual {p0, v0, v1}, Lx/h26;->s0(J)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_3f

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_87
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_3f

    .line 137
    throw p1
.end method

.method public final declared-synchronized r0(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/h26;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lx/h26;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lx/h26;->z:Lx/hs;

    .line 22
    .line 23
    invoke-interface {v0}, Lx/hs;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lx/h26;->B:J

    .line 29
    .line 30
    iget-object v0, p0, Lx/h26;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, Lx/q30;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lx/q30;-><init>(Lx/h26;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lx/h26;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_12

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_12

    .line 48
    throw p1
.end method

.method public final declared-synchronized s0(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/h26;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lx/h26;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lx/h26;->z:Lx/hs;

    .line 22
    .line 23
    invoke-interface {v0}, Lx/hs;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lx/h26;->C:J

    .line 29
    .line 30
    iget-object v0, p0, Lx/h26;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, Lx/q72;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lx/q72;-><init>(Lx/h26;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lx/h26;->H:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_12

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_12

    .line 48
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/h26;->F:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lx/h26;->r0(J)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method
