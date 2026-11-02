###### Class x.yp6 (x.yp6)
.class public final Lx/yp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lx/ua7;

.field public final d:Lx/jj5;

.field public final e:Lx/gg6;

.field public f:Lx/ij7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ua7;Lx/jj5;Lx/gg6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yp6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/yp6;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/yp6;->c:Lx/ua7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/yp6;->d:Lx/jj5;

    .line 11
    .line 12
    iput-object p5, p0, Lx/yp6;->e:Lx/gg6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/yp6;->c:Lx/ua7;

    .line 3
    .line 4
    iget-boolean v1, v0, Lx/ua7;->T:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_c7

    .line 8
    .line 9
    sget-object v1, Lx/oo4;->k6:Lx/do4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_c7

    .line 26
    .line 27
    sget-object v1, Lx/oo4;->n6:Lx/do4;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_c7

    .line 44
    .line 45
    iget-object v1, p0, Lx/yp6;->d:Lx/jj5;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    goto/16 :goto_c7

    .line 50
    .line 51
    :cond_32
    iget-object v3, p0, Lx/yp6;->f:Lx/ij7;

    .line 52
    .line 53
    if-eqz v3, :cond_40

    .line 54
    .line 55
    const-string v0, "Omid javascript session service already started for ad."

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_c9

    .line 64
    .line 65
    :cond_40
    :try_start_40
    iget-object v3, p0, Lx/yp6;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lx/wp6;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lx/wp6;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_55

    .line 78
    .line 79
    const-string v0, "Unable to initialize omid."

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_3d

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v2

    .line 86
    :cond_55
    :try_start_55
    iget-object v0, v0, Lx/ua7;->V:Lx/kw;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lx/oo4;->p6:Lx/ho4;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Lx/kw;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c7

    .line 113
    .line 114
    iget-object v0, p0, Lx/yp6;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v3, Lx/wp6;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lx/ff5;

    .line 130
    .line 131
    invoke-direct {v3, v0, v5}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lx/wp6;->i(Lx/vp6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lx/ij7;

    .line 139
    .line 140
    sget-object v3, Lx/oo4;->o6:Lx/do4;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b2

    .line 157
    .line 158
    iget-object v3, p0, Lx/yp6;->e:Lx/gg6;

    .line 159
    .line 160
    if-eqz v0, :cond_a4

    .line 161
    .line 162
    const-string v5, "1"

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const-string v5, "0"

    .line 166
    .line 167
    :goto_a6
    invoke-virtual {v3}, Lx/gg6;->a()Lx/fg6;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v6, "omid_js_session_success"

    .line 172
    .line 173
    invoke-virtual {v3, v6, v5}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lx/fg6;->c()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    if-nez v0, :cond_bb

    .line 180
    .line 181
    const-string v0, "Unable to create javascript session service."

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_b9
    .catchall {:try_start_55 .. :try_end_b9} :catchall_3d

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return v2

    .line 188
    :cond_bb
    :try_start_bb
    const-string v2, "Created omid javascript session service."

    .line 189
    .line 190
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lx/yp6;->f:Lx/ij7;

    .line 194
    .line 195
    invoke-interface {v1, p0}, Lx/jj5;->N(Lx/yp6;)V
    :try_end_c5
    .catchall {:try_start_bb .. :try_end_c5} :catchall_3d

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return v4

    .line 200
    :cond_c7
    :goto_c7
    monitor-exit p0

    .line 201
    return v2

    .line 202
    :goto_c9
    :try_start_c9
    monitor-exit p0
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_3d

    .line 203
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/yp6;->f:Lx/ij7;

    .line 3
    .line 4
    if-eqz v0, :cond_3b

    .line 5
    .line 6
    iget-object v1, p0, Lx/yp6;->d:Lx/jj5;

    .line 7
    .line 8
    if-eqz v1, :cond_3b

    .line 9
    .line 10
    invoke-interface {v1}, Lx/jj5;->zzF()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_32

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lx/wp6;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, Lx/yb3;

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct {v6, v0, v5, v7, v8}, Lx/yb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lx/wp6;->j(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_12

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    const-string v0, "onSdkLoaded"

    .line 52
    .line 53
    sget-object v2, Lx/sa8;->D:Lx/sa8;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_30

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_30

    .line 63
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/yp6;->f:Lx/ij7;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lx/yp6;->d:Lx/jj5;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    sget-object v2, Lx/sa8;->D:Lx/sa8;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw v0
.end method

.method public final declared-synchronized d(Landroid/view/View;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/yp6;->f:Lx/ij7;

    .line 3
    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx/wp6;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/yb3;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v0, p1, v2, v3}, Lx/yb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lx/wp6;->j(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method
