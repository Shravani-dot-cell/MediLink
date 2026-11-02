###### Class x.kw5 (x.kw5)
.class public final Lx/kw5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ql6;

.field public final b:Lx/gb7;

.field public final c:Lx/te7;

.field public final d:Lx/lf3;

.field public final e:Lx/rt6;

.field public final f:Lx/r36;

.field public g:Lx/cb7;

.field public final h:Lx/um6;

.field public final i:Lx/gz5;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lx/gm6;

.field public final l:Lx/iq6;


# direct methods
.method public constructor <init>(Lx/ql6;Lx/gb7;Lx/te7;Lx/lf3;Lx/rt6;Lx/r36;Lx/cb7;Lx/um6;Lx/gz5;Lx/oe5;Lx/gm6;Lx/iq6;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kw5;->a:Lx/ql6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kw5;->b:Lx/gb7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/kw5;->c:Lx/te7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/kw5;->d:Lx/lf3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/kw5;->e:Lx/rt6;

    .line 13
    .line 14
    iput-object p6, p0, Lx/kw5;->f:Lx/r36;

    .line 15
    .line 16
    iput-object p7, p0, Lx/kw5;->g:Lx/cb7;

    .line 17
    .line 18
    iput-object p8, p0, Lx/kw5;->h:Lx/um6;

    .line 19
    .line 20
    iput-object p9, p0, Lx/kw5;->i:Lx/gz5;

    .line 21
    .line 22
    iput-object p10, p0, Lx/kw5;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lx/kw5;->k:Lx/gm6;

    .line 25
    .line 26
    iput-object p12, p0, Lx/kw5;->l:Lx/iq6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/de7;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/kw5;->g:Lx/cb7;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v2, p0, Lx/kw5;->c:Lx/te7;

    .line 6
    .line 7
    sget-object v3, Lx/re7;->A:Lx/re7;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/kw5;->g:Lx/cb7;

    .line 13
    .line 14
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Lx/pe7;

    .line 19
    .line 20
    sget-object v5, Lx/te7;->d:Lx/tf8;

    .line 21
    .line 22
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx/pe7;->d()Lx/de7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lx/pj4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lx/oo4;->h5:Lx/do4;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6b

    .line 57
    .line 58
    iget-object v1, v0, Lx/pj4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_3c
    invoke-virtual {v0}, Lx/pj4;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lx/pj4;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    if-eqz v2, :cond_4b

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_69

    .line 76
    :cond_4b
    :goto_4b
    sget-object v2, Lx/pe5;->d:Lx/le5;

    .line 77
    .line 78
    iget-object v3, v0, Lx/pj4;->b:Lx/p30;

    .line 79
    .line 80
    sget-object v4, Lx/oo4;->i5:Lx/fo4;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lx/pj4;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto :goto_6b

    .line 106
    :goto_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_3c .. :try_end_6a} :catchall_48

    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lx/kw5;->c:Lx/te7;

    .line 109
    .line 110
    sget-object v1, Lx/re7;->A:Lx/re7;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lx/kw5;->k:Lx/gm6;

    .line 117
    .line 118
    new-instance v1, Lx/jw5;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v0, v2}, Lx/jw5;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lx/pe7;->d()Lx/de7;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final b()Lx/de7;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/kw5;->b:Lx/gb7;

    .line 4
    .line 5
    iget-boolean v2, v0, Lx/gb7;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_2f4

    .line 8
    .line 9
    iget-object v0, v0, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 16
    .line 17
    if-eqz v0, :cond_2f4

    .line 18
    .line 19
    :cond_12
    iget-object v3, v1, Lx/kw5;->c:Lx/te7;

    .line 20
    .line 21
    sget-object v4, Lx/re7;->U:Lx/re7;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lx/kw5;->a:Lx/ql6;

    .line 27
    .line 28
    sget-object v0, Lx/oo4;->P2:Lx/do4;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    iget-object v0, v2, Lx/ql6;->d:Lx/gb7;

    .line 47
    .line 48
    iget-object v0, v0, Lx/gb7;->t:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v0, v2, Lx/ql6;->o:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v0, v2, Lx/ql6;->i:Lx/dg6;

    .line 53
    .line 54
    const-string v5, "scar-preloader-ready"

    .line 55
    .line 56
    invoke-static {v5, v0}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, v2, Lx/ql6;->d:Lx/gb7;

    .line 60
    .line 61
    iget-object v0, v0, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_266

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :try_start_48
    new-instance v6, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4d} :catch_53

    .line 76
    .line 77
    .line 78
    const-string v7, "request_id"

    .line 79
    .line 80
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :catch_53
    sget-object v6, Lx/oo4;->Y7:Lx/do4;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, -0x1

    .line 101
    if-eqz v7, :cond_7a

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7a

    .line 108
    .line 109
    const-string v0, "&request_id="

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v8, :cond_7c

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0xc

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    :goto_7a
    move-object v7, v0

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    const-string v0, ""

    .line 126
    .line 127
    goto :goto_7a

    .line 128
    :goto_7f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_95

    .line 133
    .line 134
    new-instance v0, Lx/pt6;

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    const-string v5, "Invalid ad string."

    .line 139
    .line 140
    invoke-direct {v0, v2, v5}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_92
    move-object v8, v0

    .line 148
    goto/16 :goto_2e5

    .line 149
    .line 150
    :cond_95
    iget-object v9, v2, Lx/ql6;->l:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v9

    .line 153
    :try_start_98
    iget-object v0, v2, Lx/ql6;->a:Lx/am5;

    .line 154
    .line 155
    invoke-virtual {v0}, Lx/am5;->m()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v2, Lx/ql6;->i:Lx/dg6;

    .line 160
    .line 161
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Ljava/lang/String;Lx/dg6;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v13, 0x0

    .line 180
    if-eqz v0, :cond_187

    .line 181
    .line 182
    const-string v14, "Failed to decode the adResponse. "

    .line 183
    .line 184
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_bb
    .catchall {:try_start_98 .. :try_end_bb} :catchall_fb

    .line 188
    if-nez v0, :cond_187

    .line 189
    .line 190
    :try_start_bd
    new-instance v0, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v15, "extras"

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_187

    .line 202
    .line 203
    const-string v15, "query_info_type"

    .line 204
    .line 205
    const-string v6, ""

    .line 206
    .line 207
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v6, Lx/oo4;->a8:Lx/do4;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v15, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_fe

    .line 228
    .line 229
    sget-object v6, Lx/oo4;->b8:Lx/ho4;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v15, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    const-string v15, ","

    .line 242
    .line 243
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_114

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    goto/16 :goto_264

    .line 254
    .line 255
    :cond_fe
    sget-object v6, Lx/oo4;->Z7:Lx/ho4;

    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    const-string v15, ","

    .line 268
    .line 269
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_114
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_11c} :catch_187
    .catchall {:try_start_bd .. :try_end_11c} :catchall_fb

    .line 285
    if-nez v0, :cond_11f

    .line 286
    .line 287
    goto :goto_187

    .line 288
    :cond_11f
    :try_start_11f
    const-string v0, "&"

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v8, :cond_12c

    .line 295
    .line 296
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v0, 0x0

    .line 302
    :goto_12d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v6
    :try_end_131
    .catchall {:try_start_11f .. :try_end_131} :catchall_fb

    .line 306
    if-eqz v6, :cond_134

    .line 307
    .line 308
    goto :goto_187

    .line 309
    :cond_134
    const/16 v6, 0xb

    .line 310
    .line 311
    :try_start_136
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v15, "Failed to get key from QueryJSONMap"

    .line 322
    .line 323
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_146
    .catch Ljava/lang/IllegalArgumentException; {:try_start_136 .. :try_end_146} :catch_156
    .catchall {:try_start_136 .. :try_end_146} :catchall_fb

    .line 327
    if-eqz v0, :cond_14a

    .line 328
    .line 329
    :goto_148
    const/4 v0, 0x0

    .line 330
    goto :goto_16e

    .line 331
    :cond_14a
    :try_start_14a
    new-instance v0, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v13, "arek"

    .line 337
    .line 338
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_155
    .catch Lorg/json/JSONException; {:try_start_14a .. :try_end_155} :catch_158
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14a .. :try_end_155} :catch_156
    .catchall {:try_start_14a .. :try_end_155} :catchall_fb

    .line 342
    goto :goto_16e

    .line 343
    :catch_156
    move-exception v0

    .line 344
    goto :goto_173

    .line 345
    :catch_158
    move-exception v0

    .line 346
    :try_start_159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 362
    .line 363
    invoke-virtual {v13, v15, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_148

    .line 367
    :goto_16e
    invoke-static {v6, v8, v0, v11}, Lx/vb7;->a([B[BLjava/lang/String;Lx/dg6;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5
    :try_end_172
    .catch Ljava/lang/IllegalArgumentException; {:try_start_159 .. :try_end_172} :catch_156
    .catchall {:try_start_159 .. :try_end_172} :catchall_fb

    .line 371
    goto :goto_187

    .line 372
    :goto_173
    :try_start_173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v8, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 388
    .line 389
    invoke-virtual {v6, v8, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :catch_187
    :cond_187
    :goto_187
    const-string v6, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 393
    .line 394
    const-string v8, "Ad grouping: Has render_id, but invalid format: "

    .line 395
    .line 396
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_195

    .line 401
    .line 402
    const-string v0, ""
    :try_end_193
    .catchall {:try_start_173 .. :try_end_193} :catchall_fb

    .line 403
    .line 404
    :goto_193
    move-object v11, v0

    .line 405
    goto :goto_1a6

    .line 406
    :cond_195
    :try_start_195
    new-instance v0, Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19a
    .catch Lorg/json/JSONException; {:try_start_195 .. :try_end_19a} :catch_1a3
    .catchall {:try_start_195 .. :try_end_19a} :catchall_fb

    .line 409
    .line 410
    .line 411
    :try_start_19a
    const-string v11, "render_id"

    .line 412
    .line 413
    const-string v13, ""

    .line 414
    .line 415
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_193

    .line 420
    :catch_1a3
    const-string v0, ""

    .line 421
    .line 422
    goto :goto_193

    .line 423
    :goto_1a6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_205

    .line 428
    .line 429
    const-string v13, ""
    :try_end_1ae
    .catchall {:try_start_19a .. :try_end_1ae} :catchall_fb

    .line 430
    .line 431
    :try_start_1ae
    new-instance v0, Ljava/lang/String;

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-static {v11, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 439
    .line 440
    invoke-direct {v0, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ae .. :try_end_1ba} :catch_1bc
    .catchall {:try_start_1ae .. :try_end_1ba} :catchall_fb

    .line 441
    .line 442
    .line 443
    move-object v13, v0

    .line 444
    goto :goto_1d1

    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    :try_start_1bd
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 462
    .line 463
    invoke-virtual {v6, v14, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_1d1
    new-instance v0, Lx/l48;

    .line 467
    .line 468
    const/16 v6, 0x3a

    .line 469
    .line 470
    invoke-direct {v0, v6}, Lx/l48;-><init>(C)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lx/k58;->a(Lx/l48;)Lx/k58;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v13}, Lx/k58;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const/4 v13, 0x2

    .line 486
    if-ne v6, v13, :cond_1fa

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ljava/lang/String;

    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    goto :goto_207

    .line 507
    :cond_1fa
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    const/4 v6, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_207
    if-eqz v6, :cond_213

    .line 521
    .line 522
    new-instance v0, Landroid/util/Pair;

    .line 523
    .line 524
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-direct {v0, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_220

    .line 532
    :cond_213
    new-instance v0, Landroid/util/Pair;

    .line 533
    .line 534
    const-string v6, ""

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-direct {v0, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_220
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_250

    .line 562
    .line 563
    if-lez v0, :cond_250

    .line 564
    .line 565
    invoke-virtual {v10, v7, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_24a

    .line 570
    .line 571
    new-instance v0, Lx/pt6;

    .line 572
    .line 573
    const-string v2, "The ad has already been shown."

    .line 574
    .line 575
    const/16 v5, 0xa

    .line 576
    .line 577
    invoke-direct {v0, v5, v2}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    monitor-exit v9

    .line 585
    goto/16 :goto_92

    .line 586
    .line 587
    :cond_24a
    invoke-virtual {v10, v7, v6, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_253

    .line 592
    .line 593
    :cond_250
    invoke-virtual {v10, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    monitor-exit v9
    :try_end_254
    .catchall {:try_start_1bd .. :try_end_254} :catchall_fb

    .line 597
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_266

    .line 602
    .line 603
    invoke-virtual {v2, v12}, Lx/ql6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v5, v0}, Lx/ql6;->a(Ljava/lang/String;Ljava/lang/String;)Lx/vd8;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto/16 :goto_92

    .line 612
    .line 613
    :goto_264
    :try_start_264
    monitor-exit v9
    :try_end_265
    .catchall {:try_start_264 .. :try_end_265} :catchall_fb

    .line 614
    throw v0

    .line 615
    :cond_266
    iget-object v0, v2, Lx/ql6;->d:Lx/gb7;

    .line 616
    .line 617
    iget-object v0, v0, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 620
    .line 621
    if-eqz v0, :cond_2d6

    .line 622
    .line 623
    sget-object v5, Lx/oo4;->Q7:Lx/do4;

    .line 624
    .line 625
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_281

    .line 640
    .line 641
    goto :goto_2bd

    .line 642
    :cond_281
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 645
    .line 646
    const-string v7, ""

    .line 647
    .line 648
    :try_start_287
    new-instance v8, Lorg/json/JSONObject;

    .line 649
    .line 650
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28c
    .catch Lorg/json/JSONException; {:try_start_287 .. :try_end_28c} :catch_292

    .line 651
    .line 652
    .line 653
    const-string v5, "request_id"

    .line 654
    .line 655
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    :catch_292
    const-string v5, ""

    .line 660
    .line 661
    :try_start_294
    new-instance v8, Lorg/json/JSONObject;

    .line 662
    .line 663
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_299
    .catch Lorg/json/JSONException; {:try_start_294 .. :try_end_299} :catch_29f

    .line 664
    .line 665
    .line 666
    const-string v6, "request_id"

    .line 667
    .line 668
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :catch_29f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_2cb

    .line 677
    .line 678
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_2cb

    .line 683
    .line 684
    iget-object v5, v2, Lx/ql6;->a:Lx/am5;

    .line 685
    .line 686
    invoke-virtual {v5}, Lx/am5;->m()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v2, Lx/ql6;->i:Lx/dg6;

    .line 694
    .line 695
    iget-object v5, v5, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 696
    .line 697
    const-string v6, "request_id"

    .line 698
    .line 699
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :goto_2bd
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Lx/ql6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v5, v0}, Lx/ql6;->a(Ljava/lang/String;Ljava/lang/String;)Lx/vd8;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_92

    .line 715
    .line 716
    :cond_2cb
    iget-object v0, v2, Lx/ql6;->i:Lx/dg6;

    .line 717
    .line 718
    iget-object v0, v0, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 719
    .line 720
    const-string v2, "ridmm"

    .line 721
    .line 722
    const-string v5, "true"

    .line 723
    .line 724
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_2d6
    new-instance v0, Lx/pt6;

    .line 728
    .line 729
    const/16 v2, 0xe

    .line 730
    .line 731
    const-string v5, "Mismatch request IDs."

    .line 732
    .line 733
    invoke-direct {v0, v2, v5}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_92

    .line 741
    .line 742
    :goto_2e5
    new-instance v2, Lx/pe7;

    .line 743
    .line 744
    sget-object v6, Lx/te7;->d:Lx/tf8;

    .line 745
    .line 746
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-direct/range {v2 .. v8}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lx/pe7;->d()Lx/de7;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :cond_2f4
    iget-object v0, v1, Lx/kw5;->i:Lx/gz5;

    .line 758
    .line 759
    invoke-virtual {v0}, Lx/gz5;->b()Lx/de7;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, Lx/kw5;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/de7;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/de7;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/kw5;->c:Lx/te7;

    .line 2
    .line 3
    sget-object v1, Lx/re7;->B:Lx/re7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lx/dg3;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lx/kw5;->e:Lx/rt6;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lx/oo4;->C6:Lx/do4;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_42

    .line 43
    .line 44
    sget-object v0, Lx/oo4;->D6:Lx/eo4;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lx/pe7;->c(J)Lx/pe7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_42
    invoke-virtual {p1}, Lx/pe7;->d()Lx/de7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
