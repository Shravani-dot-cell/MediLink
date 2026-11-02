###### Class x.c77 (x.c77)
.class public final Lx/c77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# instance fields
.field public final synthetic A:Lx/d77;

.field public final synthetic B:Lx/e77;

.field public final synthetic x:Lx/mw6;

.field public final synthetic y:Lx/kf7;

.field public final synthetic z:Lx/ze7;


# direct methods
.method public constructor <init>(Lx/e77;Lx/mw6;Lx/kf7;Lx/ze7;Lx/d77;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/c77;->x:Lx/mw6;

    .line 5
    .line 6
    iput-object p3, p0, Lx/c77;->y:Lx/kf7;

    .line 7
    .line 8
    iput-object p4, p0, Lx/c77;->z:Lx/ze7;

    .line 9
    .line 10
    iput-object p5, p0, Lx/c77;->A:Lx/d77;

    .line 11
    .line 12
    iput-object p1, p0, Lx/c77;->B:Lx/e77;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 8

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
    const-string v0, "App open ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lx/c77;->B:Lx/e77;

    .line 25
    .line 26
    iget-object v1, v0, Lx/e77;->e:Lx/s87;

    .line 27
    .line 28
    invoke-interface {v1}, Lx/s87;->zzd()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/ns5;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    invoke-static {p1, v2}, Lx/lc7;->b(Ljava/lang/Throwable;Lx/iq6;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-interface {v1}, Lx/jz5;->zza()Lx/kw5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lx/kw5;->l:Lx/iq6;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lx/lc7;->b(Ljava/lang/Throwable;Lx/iq6;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_33
    monitor-enter v0

    .line 53
    :try_start_34
    iput-object v2, v0, Lx/e77;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    if-eqz v1, :cond_60

    .line 56
    .line 57
    invoke-interface {v1}, Lx/ns5;->zze()Lx/b06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Lx/b06;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lx/oo4;->v9:Lx/do4;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_78

    .line 81
    .line 82
    iget-object v1, v0, Lx/e77;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v2, Lx/k30;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v2, p0, v3, v4, v5}, Lx/k30;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_78

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_bf

    .line 97
    :cond_60
    iget-object v1, v0, Lx/e77;->d:Lx/m77;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lx/m77;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lx/c77;->A:Lx/d77;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lx/e77;->b(Lx/q87;)Lx/nn5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lx/nn5;->c()Lx/xn5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lx/xn5;->zza()Lx/kw5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lx/kw5;->f:Lx/r36;

    .line 117
    .line 118
    invoke-virtual {v1}, Lx/r36;->zzo()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iget v1, v3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 122
    .line 123
    const-string v2, "AppOpenAdLoader.onFailure"

    .line 124
    .line 125
    invoke-static {v1, v2, p1}, Lx/yb7;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lx/c77;->x:Lx/mw6;

    .line 129
    .line 130
    invoke-interface {v1}, Lx/mw6;->zza()V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lx/lq4;->c:Lx/eq4;

    .line 134
    .line 135
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_a9

    .line 147
    .line 148
    iget-object v1, p0, Lx/c77;->y:Lx/kf7;

    .line 149
    .line 150
    if-eqz v1, :cond_a9

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lx/kf7;->f(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lx/c77;->z:Lx/ze7;

    .line 156
    .line 157
    invoke-interface {v3, p1}, Lx/ze7;->a(Ljava/lang/Throwable;)Lx/ze7;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v2}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lx/kf7;->a(Lx/ze7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lx/kf7;->h()V

    .line 167
    .line 168
    .line 169
    goto :goto_bd

    .line 170
    :cond_a9
    iget-object v1, v0, Lx/e77;->h:Lx/lf7;

    .line 171
    .line 172
    iget-object v4, p0, Lx/c77;->z:Lx/ze7;

    .line 173
    .line 174
    invoke-interface {v4, v3}, Lx/ze7;->b(Lcom/google/android/gms/ads/internal/client/zze;)Lx/ze7;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, p1}, Lx/ze7;->a(Ljava/lang/Throwable;)Lx/ze7;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v2}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Lx/ze7;->zzm()Lx/bf7;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Lx/lf7;->b(Lx/bf7;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :goto_bf
    monitor-exit v0
    :try_end_c0
    .catchall {:try_start_34 .. :try_end_c0} :catchall_5e

    .line 193
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/c77;->B:Lx/e77;

    .line 2
    .line 3
    check-cast p1, Lx/ov5;

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
    goto :goto_7e

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lx/e77;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    sget-object v1, Lx/oo4;->v9:Lx/do4;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    iget-object v1, p1, Lx/ov5;->g:Lx/y26;

    .line 36
    .line 37
    iget-object v1, v1, Lx/y26;->x:Lx/jr7;

    .line 38
    .line 39
    iget-object v2, v0, Lx/e77;->d:Lx/m77;

    .line 40
    .line 41
    iget-object v1, v1, Lx/jr7;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx/y26;

    .line 44
    .line 45
    iput-object v2, v1, Lx/y26;->A:Lx/m77;

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lx/c77;->x:Lx/mw6;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lx/mw6;->i(Lx/ov5;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lx/lq4;->c:Lx/eq4;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_60

    .line 66
    .line 67
    iget-object v1, p0, Lx/c77;->y:Lx/kf7;

    .line 68
    .line 69
    if-eqz v1, :cond_60

    .line 70
    .line 71
    iget-object v3, p1, Lx/ov5;->a:Lx/cb7;

    .line 72
    .line 73
    iget-object v3, v3, Lx/cb7;->b:Lx/nk3;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lx/kf7;->e(Lx/nk3;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lx/ov5;->f:Lx/vz5;

    .line 79
    .line 80
    iget-object p1, p1, Lx/vz5;->x:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lx/kf7;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lx/c77;->z:Lx/ze7;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lx/kf7;->a(Lx/ze7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lx/kf7;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_7c

    .line 97
    :cond_60
    iget-object v1, v0, Lx/e77;->h:Lx/lf7;

    .line 98
    .line 99
    iget-object v3, p0, Lx/c77;->z:Lx/ze7;

    .line 100
    .line 101
    iget-object v4, p1, Lx/ov5;->a:Lx/cb7;

    .line 102
    .line 103
    iget-object v4, v4, Lx/cb7;->b:Lx/nk3;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lx/ze7;->d(Lx/nk3;)Lx/ze7;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lx/ov5;->f:Lx/vz5;

    .line 109
    .line 110
    iget-object p1, p1, Lx/vz5;->x:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, p1}, Lx/ze7;->zzi(Ljava/lang/String;)Lx/ze7;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lx/ze7;->zzm()Lx/bf7;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lx/lf7;->b(Lx/bf7;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7 .. :try_end_7f} :catchall_b

    .line 128
    throw p1
.end method
