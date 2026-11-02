###### Class x.md7 (x.md7)
.class public final Lx/md7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/qc7;

.field public final b:Lx/yx8;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lx/pd7;

.field public e:I


# direct methods
.method public constructor <init>(Lx/qc7;Lx/oc7;Lx/yx8;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx/md7;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/md7;->a:Lx/qc7;

    .line 8
    .line 9
    iput-object p3, p0, Lx/md7;->b:Lx/yx8;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/md7;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance p1, Lx/a89;

    .line 19
    .line 20
    const/16 p3, 0x13

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lx/oc7;->a:Lx/a89;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->k7:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lx/ud5;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, p0, Lx/md7;->c:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_ae

    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    monitor-enter p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2a

    .line 47
    :try_start_2e
    iget-object v0, p0, Lx/md7;->d:Lx/pd7;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_ab

    .line 48
    .line 49
    if-nez v0, :cond_35

    .line 50
    .line 51
    :try_start_32
    monitor-exit p0

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-eqz v0, :cond_a9

    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lx/md7;->c:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_a9

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx/ld7;

    .line 71
    .line 72
    if-eqz v0, :cond_76

    .line 73
    .line 74
    invoke-interface {v0}, Lx/ld7;->zzb()Lx/xc7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_39

    .line 79
    .line 80
    iget-object v1, p0, Lx/md7;->a:Lx/qc7;

    .line 81
    .line 82
    invoke-interface {v0}, Lx/ld7;->zzb()Lx/xc7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    monitor-enter v1
    :try_end_56
    .catchall {:try_start_32 .. :try_end_56} :catchall_2a

    .line 87
    :try_start_56
    iget-object v3, v1, Lx/qc7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lx/pc7;

    .line 94
    .line 95
    if-eqz v2, :cond_6f

    .line 96
    .line 97
    iget-object v3, v1, Lx/qc7;->b:Lx/uc7;

    .line 98
    .line 99
    invoke-virtual {v2}, Lx/pc7;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lx/pc7;->a:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, v3, Lx/uc7;->B:I
    :try_end_6d
    .catchall {:try_start_56 .. :try_end_6d} :catchall_73

    .line 109
    .line 110
    if-ge v2, v3, :cond_71

    .line 111
    .line 112
    :cond_6f
    :try_start_6f
    monitor-exit v1

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_2a

    .line 115
    goto :goto_39

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 118
    :try_start_75
    throw v0

    .line 119
    :cond_76
    :goto_76
    iget-object v1, p0, Lx/md7;->a:Lx/qc7;

    .line 120
    .line 121
    iget-object v2, p0, Lx/md7;->b:Lx/yx8;

    .line 122
    .line 123
    new-instance v3, Lx/pd7;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, Lx/pd7;-><init>(Lx/qc7;Lx/yx8;Lx/ld7;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lx/md7;->d:Lx/pd7;

    .line 129
    .line 130
    new-instance v1, Lx/c9;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v1, p0, v0, v2, v4}, Lx/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 136
    .line 137
    .line 138
    monitor-enter v3
    :try_end_8a
    .catchall {:try_start_75 .. :try_end_8a} :catchall_2a

    .line 139
    :try_start_8a
    iget-object v2, v3, Lx/pd7;->b:Lx/md8;

    .line 140
    .line 141
    sget-object v4, Lx/jl6;->c:Lx/jl6;

    .line 142
    .line 143
    invoke-interface {v0}, Lx/ld7;->zza()Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v2, v4, v5}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0}, Lx/ld7;->zza()Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, Lx/ff8;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v4, v5, v2, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, v0}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_a3
    .catchall {:try_start_8a .. :try_end_a3} :catchall_a6

    .line 162
    .line 163
    .line 164
    :try_start_a3
    monitor-exit v3
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_2a

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    :try_start_a7
    monitor-exit v3
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 169
    :try_start_a8
    throw v0
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_2a

    .line 170
    :cond_a9
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    :try_start_ac
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 174
    :try_start_ad
    throw v0

    .line 175
    :goto_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_ad .. :try_end_af} :catchall_2a

    .line 176
    throw v0
.end method
