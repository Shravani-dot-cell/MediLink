###### Class x.l05 (x.l05)
.class public final Lx/l05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lx/lf7;

.field public final f:Lx/yna;

.field public g:Lx/k05;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/lf7;)V
    .registers 6

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
    iput-object v0, p0, Lx/l05;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lx/l05;->h:I

    .line 13
    .line 14
    iput-object p3, p0, Lx/l05;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/l05;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lx/l05;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p4, p0, Lx/l05;->e:Lx/lf7;

    .line 25
    .line 26
    sget-object p1, Lx/x05;->c:Lx/yna;

    .line 27
    .line 28
    iput-object p1, p0, Lx/l05;->f:Lx/yna;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lx/k05;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/l05;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5}, Lx/ze7;->zza()Lx/ze7;

    .line 9
    .line 10
    .line 11
    new-instance v4, Lx/k05;

    .line 12
    .line 13
    iget-object v0, p0, Lx/l05;->f:Lx/yna;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lx/k05;-><init>(Lx/yna;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 24
    .line 25
    new-instance v1, Lx/h16;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2, p0, v4}, Lx/h16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "loadNewJavascriptEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx/r82;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lx/r82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lx/z73;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4, v5}, Lx/z73;-><init>(Lx/l05;Lx/k05;Lx/ze7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v0}, Lx/ff5;->k(Lx/ef5;Lx/te5;)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final b()Lx/i05;
    .registers 5

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l05;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_56

    .line 20
    :try_start_13
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/l05;->g:Lx/k05;

    .line 26
    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    iget v2, p0, Lx/l05;->h:I

    .line 30
    .line 31
    if-nez v2, :cond_2e

    .line 32
    .line 33
    new-instance v2, Lx/or7;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, p0, v3}, Lx/or7;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lx/yna;->C:Lx/yna;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lx/ff5;->k(Lx/ef5;Lx/te5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_8f

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_2c

    .line 48
    :try_start_2f
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx/l05;->g:Lx/k05;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v1, :cond_7a

    .line 57
    .line 58
    iget-object v1, v1, Lx/ff5;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-ne v1, v3, :cond_45

    .line 68
    .line 69
    goto :goto_7a

    .line 70
    :cond_45
    iget v1, p0, Lx/l05;->h:I

    .line 71
    .line 72
    if-nez v1, :cond_58

    .line 73
    .line 74
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lx/l05;->g:Lx/k05;

    .line 80
    .line 81
    invoke-virtual {v1}, Lx/k05;->n()Lx/i05;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    goto :goto_91

    .line 89
    :cond_58
    const/4 v3, 0x1

    .line 90
    if-ne v1, v3, :cond_6d

    .line 91
    .line 92
    iput v2, p0, Lx/l05;->h:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lx/l05;->a()Lx/k05;

    .line 95
    .line 96
    .line 97
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lx/l05;->g:Lx/k05;

    .line 103
    .line 104
    invoke-virtual {v1}, Lx/k05;->n()Lx/i05;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    monitor-exit v0

    .line 109
    return-object v1

    .line 110
    :cond_6d
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lx/l05;->g:Lx/k05;

    .line 116
    .line 117
    invoke-virtual {v1}, Lx/k05;->n()Lx/i05;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    monitor-exit v0

    .line 122
    return-object v1

    .line 123
    :cond_7a
    :goto_7a
    iput v2, p0, Lx/l05;->h:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lx/l05;->a()Lx/k05;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lx/l05;->g:Lx/k05;

    .line 130
    .line 131
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lx/l05;->g:Lx/k05;

    .line 137
    .line 138
    invoke-virtual {v1}, Lx/k05;->n()Lx/i05;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_2f .. :try_end_8e} :catchall_56

    .line 143
    return-object v1

    .line 144
    :goto_8f
    :try_start_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_2c

    .line 145
    :try_start_90
    throw v1

    .line 146
    :goto_91
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_90 .. :try_end_92} :catchall_56

    .line 147
    throw v1
.end method
