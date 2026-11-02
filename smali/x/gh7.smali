###### Class x.gh7 (x.gh7)
.class public final Lx/gh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lx/bi7;

.field public final h:Lx/hs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Ljava/util/concurrent/ScheduledExecutorService;Lx/bi7;Lx/hs;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/gh7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/gh7;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lx/gh7;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 20
    .line 21
    iput-object p2, p0, Lx/gh7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lx/gh7;->g:Lx/bi7;

    .line 24
    .line 25
    iput-object p4, p0, Lx/gh7;->h:Lx/hs;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/gh7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lx/si7;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx/si7;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p1, Lx/si7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0, p1, v1}, Lx/gh7;->c(Lx/si7;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lx/si7;Z)V
    .registers 12

    .line 1
    const-string v0, "ad_format"

    .line 2
    .line 3
    const-string v1, "pid"

    .line 4
    .line 5
    const-string v2, "ad_unit_id"

    .line 6
    .line 7
    const-string v3, "action"

    .line 8
    .line 9
    iget-object v4, p0, Lx/gh7;->g:Lx/bi7;

    .line 10
    .line 11
    if-eqz p2, :cond_53

    .line 12
    .line 13
    sget-object p2, Lx/oo4;->U:Lx/fo4;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p1}, Lx/si7;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v7, p1, Lx/si7;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/si7;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, v4, Lx/bi7;->a:Lx/gg6;

    .line 40
    .line 41
    invoke-virtual {v4}, Lx/gg6;->a()Lx/fg6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v8, "poact"

    .line 46
    .line 47
    invoke-virtual {v4, v3, v8}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v7}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "poact_ts"

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, p1, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, v0, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v4}, Lx/fg6;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_85

    .line 84
    :cond_53
    iget-object p2, p0, Lx/gh7;->h:Lx/hs;

    .line 85
    .line 86
    invoke-interface {p2}, Lx/hs;->a()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lx/si7;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v5, p1, Lx/si7;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lx/si7;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v4, v4, Lx/bi7;->a:Lx/gg6;

    .line 100
    .line 101
    invoke-virtual {v4}, Lx/gg6;->a()Lx/fg6;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "poac"

    .line 106
    .line 107
    invoke-virtual {v4, v3, v6}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v5}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_82

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4, v0, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v4}, Lx/fg6;->c()V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p1, p0, Lx/gh7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lx/gh7;->l()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c(Lx/si7;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/gh7;->i(Lx/si7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-lez p2, :cond_13

    .line 9
    .line 10
    new-instance v0, Lx/fh7;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lx/fh7;-><init>(Lx/gh7;Lx/si7;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lx/gh7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lx/gh7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lx/si7;->s()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_3f

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/si7;->t()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3f

    .line 40
    .line 41
    invoke-virtual {p1}, Lx/si7;->j()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lx/oo4;->Y:Lx/fo4;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lx/gh7;->k(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lx/gh7;->k(J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Lx/si7;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lx/si7;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p1, Lx/si7;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/gh7;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/gh7;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_3b

    .line 27
    invoke-virtual {p1}, Lx/si7;->s()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget-object v2, p1, Lx/si7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v1

    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lx/gh7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v2, Lx/qj6;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, v3, p0, p1}, Lx/qj6;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :try_start_3d
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_3b

    .line 65
    throw p1
.end method

.method public final e()I
    .registers 9

    .line 1
    iget-object v0, p0, Lx/gh7;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_34

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v3, v0, :cond_33

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lx/si7;

    .line 27
    .line 28
    invoke-virtual {v5}, Lx/si7;->s()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/lit8 v7, v6, -0x1

    .line 33
    .line 34
    iget-object v5, v5, Lx/si7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, v7

    .line 44
    :goto_2b
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_13

    .line 52
    :cond_33
    return v4

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw v1
.end method

.method public final f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/gh7;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzR()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lx/oo4;->N:Lx/do4;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1b

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    sget-object v0, Lx/oo4;->X:Lx/eo4;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final h(Lx/si7;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx/si7;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p1, Lx/si7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lx/gh7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lx/zn;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lx/gh7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_21
    iget-object p1, p0, Lx/gh7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lx/gh7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_2a

    .line 49
    iget-object p1, p0, Lx/gh7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_2a

    .line 56
    throw p1
.end method

.method public final i(Lx/si7;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx/si7;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lx/gh7;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget-object p1, p1, Lx/si7;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lx/gh7;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    monitor-exit v2

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public final j()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/gh7;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2d

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v0, :cond_2c

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lx/si7;

    .line 26
    .line 27
    invoke-virtual {v4}, Lx/si7;->s()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_29

    .line 32
    .line 33
    invoke-virtual {v4}, Lx/si7;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    return v2

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method

.method public final k(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gh7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_25

    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Lx/gh7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lx/o30;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lx/o30;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx/gh7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    iget-object p1, p0, Lx/gh7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance p2, Lx/qm3;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_23

    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
.end method

.method public final l()V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/gh7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    monitor-enter p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    iput-object v0, p0, Lx/gh7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_e7

    .line 15
    invoke-virtual {p0}, Lx/gh7;->f()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    invoke-virtual {p0}, Lx/gh7;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-lt v1, v12, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/gh7;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/gh7;->m()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a4

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lx/gh7;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_e4

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move v5, v13

    .line 59
    :goto_3a
    if-ge v5, v1, :cond_5f

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lx/si7;

    .line 66
    .line 67
    invoke-virtual {v6}, Lx/si7;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_49

    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    invoke-virtual {v6}, Lx/si7;->s()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Lx/si7;->r()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-double v9, v7

    .line 83
    int-to-double v7, v8

    .line 84
    div-double/2addr v9, v7

    .line 85
    cmpg-double v7, v9, v3

    .line 86
    .line 87
    if-gez v7, :cond_59

    .line 88
    .line 89
    move-wide v3, v9

    .line 90
    :cond_59
    if-gez v7, :cond_5c

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_3a

    .line 96
    :cond_5f
    if-eqz v0, :cond_8e

    .line 97
    .line 98
    invoke-virtual {v0}, Lx/si7;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lx/si7;->s()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_8e

    .line 106
    .line 107
    iget-object v1, p0, Lx/gh7;->g:Lx/bi7;

    .line 108
    .line 109
    iget-object v2, p0, Lx/gh7;->h:Lx/hs;

    .line 110
    .line 111
    invoke-interface {v2}, Lx/hs;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v5, v0, Lx/si7;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lx/si7;->q()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0}, Lx/si7;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0}, Lx/si7;->r()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v0}, Lx/si7;->s()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {p0}, Lx/gh7;->e()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-string v2, "acmpa"

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-virtual/range {v1 .. v12}, Lx/bi7;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p0}, Lx/gh7;->e()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v0, v12, :cond_97

    .line 148
    .line 149
    invoke-virtual {p0}, Lx/gh7;->m()V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0}, Lx/gh7;->e()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lt v0, v12, :cond_aa

    .line 157
    .line 158
    invoke-virtual {p0}, Lx/gh7;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    :goto_a4
    iget-object v0, p0, Lx/gh7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Lx/gh7;->j()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bd

    .line 176
    .line 177
    iget-object v0, p0, Lx/gh7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    new-instance v1, Lx/p30;

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Lx/p30;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    monitor-enter p0

    .line 191
    :try_start_be
    iget-object v0, p0, Lx/gh7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    new-instance v1, Lx/q30;

    .line 194
    .line 195
    const/16 v2, 0x11

    .line 196
    .line 197
    invoke-direct {v1, p0, v2}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lx/oo4;->Z:Lx/fo4;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lx/gh7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    monitor-exit p0
    :try_end_e3
    .catchall {:try_start_be .. :try_end_e3} :catchall_e1

    .line 228
    throw v0

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    :try_start_e5
    monitor-exit v1
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e4

    .line 231
    throw v0

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    :try_start_e8
    monitor-exit p0
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 234
    throw v0
.end method

.method public final m()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/gh7;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_40

    .line 9
    iget-object v0, p0, Lx/gh7;->g:Lx/bi7;

    .line 10
    .line 11
    iget-object v2, p0, Lx/gh7;->h:Lx/hs;

    .line 12
    .line 13
    invoke-interface {v2}, Lx/hs;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lx/gh7;->f()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, v0, Lx/bi7;->a:Lx/gg6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/gg6;->a()Lx/fg6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "action"

    .line 28
    .line 29
    const-string v6, "acmlr"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "pat"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v5, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "mpl"

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "pas"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw v1
.end method

.method public final n(Lx/si7;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/gh7;->h:Lx/hs;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/hs;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v5, p1, Lx/si7;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/si7;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lx/si7;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lx/si7;->r()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p1}, Lx/si7;->s()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {p0}, Lx/gh7;->e()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-virtual {p0}, Lx/gh7;->f()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const-string v2, "acmpr"

    .line 34
    .line 35
    iget-object v1, p0, Lx/gh7;->g:Lx/bi7;

    .line 36
    .line 37
    move v10, p2

    .line 38
    invoke-virtual/range {v1 .. v12}, Lx/bi7;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
