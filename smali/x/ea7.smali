###### Class x.ea7 (x.ea7)
.class public final Lx/ea7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# instance fields
.field public final synthetic A:Lx/fa7;

.field public final synthetic B:Lx/ga7;

.field public final synthetic x:Lx/mw6;

.field public final synthetic y:Lx/kf7;

.field public final synthetic z:Lx/ze7;


# direct methods
.method public constructor <init>(Lx/ga7;Lx/mw6;Lx/kf7;Lx/ze7;Lx/fa7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ea7;->x:Lx/mw6;

    .line 5
    .line 6
    iput-object p3, p0, Lx/ea7;->y:Lx/kf7;

    .line 7
    .line 8
    iput-object p4, p0, Lx/ea7;->z:Lx/ze7;

    .line 9
    .line 10
    iput-object p5, p0, Lx/ea7;->A:Lx/fa7;

    .line 11
    .line 12
    iput-object p1, p0, Lx/ea7;->B:Lx/ga7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-object v0, Lx/oo4;->L6:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    const-string v0, "Rewarded ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lx/ea7;->B:Lx/ga7;

    .line 25
    .line 26
    iget-object v1, v0, Lx/ga7;->e:Lx/s87;

    .line 27
    .line 28
    invoke-interface {v1}, Lx/s87;->zzd()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/od6;

    .line 33
    .line 34
    if-nez v1, :cond_29

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2}, Lx/lc7;->b(Ljava/lang/Throwable;Lx/iq6;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    move-object v2, v1

    .line 43
    check-cast v2, Lx/mo5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lx/mo5;->zza()Lx/kw5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lx/kw5;->l:Lx/iq6;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lx/lc7;->b(Ljava/lang/Throwable;Lx/iq6;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    monitor-enter v0

    .line 56
    if-eqz v1, :cond_4e

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v1}, Lx/od6;->zze()Lx/b06;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lx/b06;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lx/ga7;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v3, Lx/qb3;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v3, v4, p0, v2}, Lx/qb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_66

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_ad

    .line 79
    :cond_4e
    iget-object v1, v0, Lx/ga7;->d:Lx/ca7;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lx/ca7;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lx/ea7;->A:Lx/fa7;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lx/ga7;->b(Lx/q87;)Lx/hd3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lx/hd3;->c()Lx/mo5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lx/mo5;->zza()Lx/kw5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lx/kw5;->f:Lx/r36;

    .line 99
    .line 100
    invoke-virtual {v1}, Lx/r36;->zzo()V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget v1, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 104
    .line 105
    const-string v3, "RewardedAdLoader.onFailure"

    .line 106
    .line 107
    invoke-static {v1, v3, p1}, Lx/yb7;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lx/ea7;->x:Lx/mw6;

    .line 111
    .line 112
    invoke-interface {v1}, Lx/mw6;->zza()V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lx/lq4;->c:Lx/eq4;

    .line 116
    .line 117
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v1, :cond_97

    .line 129
    .line 130
    iget-object v1, p0, Lx/ea7;->y:Lx/kf7;

    .line 131
    .line 132
    if-eqz v1, :cond_97

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lx/kf7;->f(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lx/ea7;->z:Lx/ze7;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Lx/ze7;->a(Ljava/lang/Throwable;)Lx/ze7;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lx/kf7;->a(Lx/ze7;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lx/kf7;->h()V

    .line 149
    .line 150
    .line 151
    goto :goto_ab

    .line 152
    :cond_97
    iget-object v1, v0, Lx/ga7;->g:Lx/lf7;

    .line 153
    .line 154
    iget-object v4, p0, Lx/ea7;->z:Lx/ze7;

    .line 155
    .line 156
    invoke-interface {v4, v2}, Lx/ze7;->b(Lcom/google/android/gms/ads/internal/client/zze;)Lx/ze7;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, p1}, Lx/ze7;->a(Ljava/lang/Throwable;)Lx/ze7;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v3}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Lx/ze7;->zzm()Lx/bf7;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lx/lf7;->b(Lx/bf7;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_39 .. :try_end_ae} :catchall_4c

    .line 175
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ea7;->B:Lx/ga7;

    .line 2
    .line 3
    check-cast p1, Lx/ld6;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p1}, Lx/ov5;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_7f

    .line 14
    :cond_d
    :goto_d
    iget-object v1, p1, Lx/ov5;->g:Lx/y26;

    .line 15
    .line 16
    iget-object v1, v1, Lx/y26;->x:Lx/jr7;

    .line 17
    .line 18
    iget-object v2, v0, Lx/ga7;->d:Lx/ca7;

    .line 19
    .line 20
    iget-object v1, v1, Lx/jr7;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lx/y26;

    .line 23
    .line 24
    iput-object v2, v1, Lx/y26;->B:Lx/ca7;

    .line 25
    .line 26
    iget-object v1, p0, Lx/ea7;->x:Lx/mw6;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lx/mw6;->i(Lx/ov5;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lx/ga7;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v2, v0, Lx/ga7;->d:Lx/ca7;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lx/qm3;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lx/ga7;->d:Lx/ca7;

    .line 49
    .line 50
    invoke-virtual {v1}, Lx/ca7;->onAdMetadataChanged()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lx/lq4;->c:Lx/eq4;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_61

    .line 67
    .line 68
    iget-object v1, p0, Lx/ea7;->y:Lx/kf7;

    .line 69
    .line 70
    if-eqz v1, :cond_61

    .line 71
    .line 72
    iget-object v3, p1, Lx/ov5;->a:Lx/cb7;

    .line 73
    .line 74
    iget-object v3, v3, Lx/cb7;->b:Lx/nk3;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lx/kf7;->e(Lx/nk3;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lx/ov5;->f:Lx/vz5;

    .line 80
    .line 81
    iget-object p1, p1, Lx/vz5;->x:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lx/kf7;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lx/ea7;->z:Lx/ze7;

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lx/kf7;->a(Lx/ze7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lx/kf7;->h()V

    .line 95
    .line 96
    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    iget-object v1, v0, Lx/ga7;->g:Lx/lf7;

    .line 99
    .line 100
    iget-object v3, p0, Lx/ea7;->z:Lx/ze7;

    .line 101
    .line 102
    iget-object v4, p1, Lx/ov5;->a:Lx/cb7;

    .line 103
    .line 104
    iget-object v4, v4, Lx/cb7;->b:Lx/nk3;

    .line 105
    .line 106
    invoke-interface {v3, v4}, Lx/ze7;->d(Lx/nk3;)Lx/ze7;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lx/ov5;->f:Lx/vz5;

    .line 110
    .line 111
    iget-object p1, p1, Lx/vz5;->x:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v3, p1}, Lx/ze7;->zzi(Ljava/lang/String;)Lx/ze7;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lx/ze7;->zzm()Lx/bf7;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lx/lf7;->b(Lx/bf7;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_7 .. :try_end_80} :catchall_b

    .line 129
    throw p1
.end method
