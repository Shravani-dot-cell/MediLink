###### Class x.f87 (x.f87)
.class public final Lx/f87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s87;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lx/jz5;

.field public final C:Ljava/util/concurrent/Executor;

.field public final x:Lx/ni1;

.field public final y:Lx/j87;

.field public final z:Lx/md7;


# direct methods
.method public constructor <init>(Lx/ni1;Lx/j87;Lx/md7;Ljava/lang/String;Lx/oe5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f87;->x:Lx/ni1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/f87;->y:Lx/j87;

    .line 7
    .line 8
    iput-object p3, p0, Lx/f87;->z:Lx/md7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/f87;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/f87;->C:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/wc7;Lx/iv5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p1, Lx/wc7;->a:Lx/jz5;

    .line 2
    .line 3
    iput-object v0, p0, Lx/f87;->B:Lx/jz5;

    .line 4
    .line 5
    iget-object v1, p1, Lx/wc7;->c:Lx/ov5;

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    invoke-interface {v0}, Lx/jz5;->zzc()Lx/p87;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    iget-object p2, p1, Lx/wc7;->c:Lx/ov5;

    .line 16
    .line 17
    iget-object p2, p2, Lx/ov5;->e:Lx/p87;

    .line 18
    .line 19
    iget-object v0, p1, Lx/wc7;->a:Lx/jz5;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/jz5;->zzc()Lx/p87;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lx/p87;->d(Lx/p87;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p1, Lx/wc7;->c:Lx/ov5;

    .line 29
    .line 30
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-interface {v0}, Lx/jz5;->zza()Lx/kw5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lx/wc7;->b:Lx/cb7;

    .line 40
    .line 41
    iput-object v1, v0, Lx/kw5;->g:Lx/cb7;

    .line 42
    .line 43
    iget-object p1, p1, Lx/wc7;->a:Lx/jz5;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lx/f87;->x:Lx/ni1;

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0, p1}, Lx/ni1;->g(Lx/iv5;Lx/r87;Lx/jz5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final e(Lx/iv5;Lx/r87;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lx/iv5;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/q87;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lx/r87;->a(Lx/q87;)Lx/iz5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lx/g87;

    .line 11
    .line 12
    iget-object v5, p0, Lx/f87;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v5}, Lx/g87;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v4}, Lx/iz5;->b(Lx/g87;)Lx/iz5;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lx/iz5;->zzh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/jz5;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/jz5;->zzb()Lx/gb7;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lx/jz5;->zzb()Lx/gb7;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lx/jz5;->zzb()Lx/gb7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 39
    .line 40
    if-nez v5, :cond_2d

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_2f

    .line 45
    .line 46
    :cond_2d
    move-object v5, v0

    .line 47
    goto :goto_5f

    .line 48
    :cond_2f
    invoke-interface {v0}, Lx/jz5;->zzb()Lx/gb7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 53
    .line 54
    iget-object v6, v4, Lx/gb7;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v4, Lx/gb7;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 57
    .line 58
    iget-object v7, p0, Lx/f87;->C:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Lx/e87;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v2 .. v9}, Lx/e87;-><init>(Lx/r87;Lx/iv5;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lx/xc7;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lx/f87;->y:Lx/j87;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lx/j87;->a(Lx/jz5;)Lx/cf8;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v5, v0

    .line 79
    new-instance v0, Lx/d87;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v4, p2

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lx/d87;-><init>(Lx/f87;Lx/iv5;Lx/e87;Lx/r87;Lx/jz5;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0, v7}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5d

    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_69

    .line 96
    :goto_5f
    :try_start_5f
    iput-object v5, p0, Lx/f87;->B:Lx/jz5;

    .line 97
    .line 98
    iget-object v0, p0, Lx/f87;->x:Lx/ni1;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2, v5}, Lx/ni1;->g(Lx/iv5;Lx/r87;Lx/jz5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_5d

    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :goto_69
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_5d

    .line 107
    throw v0
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/f87;->B:Lx/jz5;
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

###### Class x.d87 (x.d87)
.class public final synthetic Lx/d87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/f87;

.field public final synthetic b:Lx/iv5;

.field public final synthetic c:Lx/e87;

.field public final synthetic d:Lx/r87;

.field public final synthetic e:Lx/jz5;


# direct methods
.method public synthetic constructor <init>(Lx/f87;Lx/iv5;Lx/e87;Lx/r87;Lx/jz5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d87;->a:Lx/f87;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d87;->b:Lx/iv5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/d87;->c:Lx/e87;

    .line 9
    .line 10
    iput-object p4, p0, Lx/d87;->d:Lx/r87;

    .line 11
    .line 12
    iput-object p5, p0, Lx/d87;->e:Lx/jz5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/d87;->a:Lx/f87;

    .line 2
    .line 3
    iget-object v1, p0, Lx/d87;->b:Lx/iv5;

    .line 4
    .line 5
    iget-object v2, p0, Lx/d87;->c:Lx/e87;

    .line 6
    .line 7
    iget-object v3, p0, Lx/d87;->d:Lx/r87;

    .line 8
    .line 9
    iget-object v4, p0, Lx/d87;->e:Lx/jz5;

    .line 10
    .line 11
    check-cast p1, Lx/i87;

    .line 12
    .line 13
    if-eqz p1, :cond_86

    .line 14
    .line 15
    iget-object v6, v2, Lx/e87;->a:Lx/r87;

    .line 16
    .line 17
    iget-object v7, v2, Lx/e87;->b:Lx/iv5;

    .line 18
    .line 19
    iget-object v8, v2, Lx/e87;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 20
    .line 21
    iget-object v9, v2, Lx/e87;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v2, Lx/e87;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v11, v2, Lx/e87;->f:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 26
    .line 27
    iget-object v12, p1, Lx/i87;->a:Lx/xc7;

    .line 28
    .line 29
    new-instance v5, Lx/e87;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v12}, Lx/e87;-><init>(Lx/r87;Lx/iv5;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lx/xc7;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lx/i87;->c:Lx/wc7;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3a

    .line 38
    .line 39
    iput-object v6, v0, Lx/f87;->B:Lx/jz5;

    .line 40
    .line 41
    iget-object v7, v0, Lx/f87;->z:Lx/md7;

    .line 42
    .line 43
    monitor-enter v7

    .line 44
    :try_start_2b
    iget-object p1, v7, Lx/md7;->c:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_36

    .line 47
    .line 48
    .line 49
    monitor-exit v7

    .line 50
    invoke-virtual {v0, v2, v1}, Lx/f87;->a(Lx/wc7;Lx/iv5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    :try_start_38
    monitor-exit v7
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_36

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v2, v0, Lx/f87;->z:Lx/md7;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    const/4 v7, 0x2

    .line 63
    :try_start_3e
    iput v7, v2, Lx/md7;->e:I

    .line 64
    .line 65
    monitor-enter v2
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_7d

    .line 66
    :try_start_41
    iget-object v7, v2, Lx/md7;->d:Lx/pd7;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_80

    .line 67
    .line 68
    if-nez v7, :cond_48

    .line 69
    .line 70
    :try_start_45
    monitor-exit v2

    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_7d

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_4a
    if-eqz v8, :cond_4f

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    move-object v7, v6

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    :try_start_4f
    invoke-virtual {v7, v5}, Lx/pd7;->a(Lx/e87;)Lx/md8;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_7d

    .line 84
    monitor-exit v2

    .line 85
    :goto_54
    if-eqz v7, :cond_65

    .line 86
    .line 87
    iput-object v6, v0, Lx/f87;->B:Lx/jz5;

    .line 88
    .line 89
    new-instance p1, Lx/bc5;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p1, v0, v1}, Lx/bc5;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lx/f87;->C:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {v7, p1, v0}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    monitor-enter v2

    .line 103
    :try_start_66
    iget-object v6, v2, Lx/md7;->c:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_79

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    iget-object v1, v1, Lx/iv5;->z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lx/q87;

    .line 112
    .line 113
    iget-object p1, p1, Lx/i87;->b:Lx/s95;

    .line 114
    .line 115
    new-instance v2, Lx/iv5;

    .line 116
    .line 117
    invoke-direct {v2, v1, p1}, Lx/iv5;-><init>(Lx/q87;Lx/s95;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    goto :goto_86

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_7b
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_79

    .line 125
    throw p1

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_82
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_80

    .line 132
    :try_start_83
    throw p1

    .line 133
    :goto_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_7d

    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    iget-object p1, v0, Lx/f87;->x:Lx/ni1;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v3, v4}, Lx/ni1;->g(Lx/iv5;Lx/r87;Lx/jz5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v4, v0, Lx/f87;->B:Lx/jz5;

    .line 142
    .line 143
    return-object p1
.end method
