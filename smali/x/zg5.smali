###### Class x.zg5 (x.zg5)
.class public final Lx/zg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xr8;


# instance fields
.field public final A:I

.field public final B:Z

.field public C:Ljava/io/InputStream;

.field public D:Z

.field public E:Landroid/net/Uri;

.field public volatile F:Lx/ek4;

.field public G:Z

.field public H:Z

.field public I:Lx/bw8;

.field public final x:Landroid/content/Context;

.field public final y:Lx/s29;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/s29;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zg5;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zg5;->y:Lx/s29;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zg5;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lx/zg5;->A:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lx/zg5;->G:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lx/zg5;->H:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx/oo4;->B2:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lx/zg5;->B:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lx/me9;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b([BII)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/zg5;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lx/zg5;->C:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lx/zg5;->y:Lx/s29;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lx/s29;->b([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final c(Lx/bw8;)J
    .registers 11

    .line 1
    iget-boolean v0, p0, Lx/zg5;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_11c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx/zg5;->D:Z

    .line 7
    .line 8
    iget-object v0, p1, Lx/bw8;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lx/zg5;->E:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lx/zg5;->I:Lx/bw8;

    .line 13
    .line 14
    invoke-static {v0}, Lx/ek4;->r(Landroid/net/Uri;)Lx/ek4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx/zg5;->F:Lx/ek4;

    .line 19
    .line 20
    sget-object v0, Lx/oo4;->k5:Lx/do4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-eqz v0, :cond_ac

    .line 40
    .line 41
    iget-object v0, p0, Lx/zg5;->F:Lx/ek4;

    .line 42
    .line 43
    if-eqz v0, :cond_f3

    .line 44
    .line 45
    iget-object v0, p0, Lx/zg5;->F:Lx/ek4;

    .line 46
    .line 47
    iget-wide v3, p1, Lx/bw8;->c:J

    .line 48
    .line 49
    iput-wide v3, v0, Lx/ek4;->E:J

    .line 50
    .line 51
    iget-object p1, p0, Lx/zg5;->F:Lx/ek4;

    .line 52
    .line 53
    iget-object v0, p0, Lx/zg5;->z:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v0

    .line 59
    :goto_3a
    iput-object v2, p1, Lx/ek4;->F:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lx/zg5;->F:Lx/ek4;

    .line 62
    .line 63
    iget v0, p0, Lx/zg5;->A:I

    .line 64
    .line 65
    iput v0, p1, Lx/ek4;->G:I

    .line 66
    .line 67
    iget-object p1, p0, Lx/zg5;->F:Lx/ek4;

    .line 68
    .line 69
    iget-boolean p1, p1, Lx/ek4;->D:Z

    .line 70
    .line 71
    if-eqz p1, :cond_55

    .line 72
    .line 73
    sget-object p1, Lx/oo4;->m5:Lx/fo4;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    sget-object p1, Lx/oo4;->l5:Lx/fo4;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    :goto_61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lx/hs;->b()J

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lx/nk4;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lx/zg5;->x:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v0, p0, Lx/zg5;->F:Lx/ek4;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lx/nk4;->a(Landroid/content/Context;Lx/ek4;)Lx/hk4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    :try_start_78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lx/ok4;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v2, Lx/ok4;->c:Z

    .line 133
    .line 134
    iput-boolean v3, p0, Lx/zg5;->G:Z

    .line 135
    .line 136
    iget-boolean v3, v2, Lx/ok4;->e:Z

    .line 137
    .line 138
    iput-boolean v3, p0, Lx/zg5;->H:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lx/zg5;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a4

    .line 145
    .line 146
    iget-object v2, v2, Lx/ok4;->a:Lx/ik4;

    .line 147
    .line 148
    iput-object v2, p0, Lx/zg5;->C:Ljava/io/InputStream;
    :try_end_95
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_78 .. :try_end_95} :catch_a1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_78 .. :try_end_95} :catch_a1
    .catch Ljava/lang/InterruptedException; {:try_start_78 .. :try_end_95} :catch_96
    .catchall {:try_start_78 .. :try_end_95} :catchall_a4

    .line 149
    .line 150
    goto :goto_a4

    .line 151
    :catch_96
    :try_start_96
    invoke-virtual {p1, v0}, Lx/hk4;->cancel(Z)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :catch_a1
    invoke-virtual {p1, v0}, Lx/hk4;->cancel(Z)Z
    :try_end_a4
    .catchall {:try_start_96 .. :try_end_a4} :catchall_a4

    .line 163
    .line 164
    .line 165
    :catchall_a4
    :cond_a4
    :goto_a4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lx/hs;->b()J

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_ac
    iget-object v0, p0, Lx/zg5;->F:Lx/ek4;

    .line 174
    .line 175
    if-eqz v0, :cond_d0

    .line 176
    .line 177
    iget-object v0, p0, Lx/zg5;->F:Lx/ek4;

    .line 178
    .line 179
    iget-wide v3, p1, Lx/bw8;->c:J

    .line 180
    .line 181
    iput-wide v3, v0, Lx/ek4;->E:J

    .line 182
    .line 183
    iget-object v0, p0, Lx/zg5;->F:Lx/ek4;

    .line 184
    .line 185
    iget-object v1, p0, Lx/zg5;->z:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_bd

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v2, v1

    .line 191
    :goto_be
    iput-object v2, v0, Lx/ek4;->F:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, Lx/zg5;->F:Lx/ek4;

    .line 194
    .line 195
    iget v1, p0, Lx/zg5;->A:I

    .line 196
    .line 197
    iput v1, v0, Lx/ek4;->G:I

    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lx/pj4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lx/zg5;->F:Lx/ek4;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lx/pj4;->b(Lx/ek4;)Lx/qj4;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_d0
    if-eqz v1, :cond_f3

    .line 210
    .line 211
    invoke-virtual {v1}, Lx/qj4;->zza()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f3

    .line 216
    .line 217
    invoke-virtual {v1}, Lx/qj4;->u()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Lx/zg5;->G:Z

    .line 222
    .line 223
    invoke-virtual {v1}, Lx/qj4;->t()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Lx/zg5;->H:Z

    .line 228
    .line 229
    invoke-virtual {p0}, Lx/zg5;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f3

    .line 234
    .line 235
    invoke-virtual {v1}, Lx/qj4;->r()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lx/zg5;->C:Ljava/io/InputStream;

    .line 240
    .line 241
    const-wide/16 v0, -0x1

    .line 242
    .line 243
    return-wide v0

    .line 244
    :cond_f3
    iget-object v0, p0, Lx/zg5;->F:Lx/ek4;

    .line 245
    .line 246
    if-eqz v0, :cond_113

    .line 247
    .line 248
    iget-object v3, p1, Lx/bw8;->b:Ljava/util/Map;

    .line 249
    .line 250
    iget-wide v4, p1, Lx/bw8;->c:J

    .line 251
    .line 252
    iget-wide v6, p1, Lx/bw8;->d:J

    .line 253
    .line 254
    iget v8, p1, Lx/bw8;->e:I

    .line 255
    .line 256
    iget-object p1, p0, Lx/zg5;->F:Lx/ek4;

    .line 257
    .line 258
    iget-object p1, p1, Lx/ek4;->x:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string p1, "The uri must be set."

    .line 265
    .line 266
    invoke-static {v2, p1}, Lx/a58;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lx/bw8;

    .line 270
    .line 271
    invoke-direct/range {v1 .. v8}, Lx/bw8;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lx/zg5;->I:Lx/bw8;

    .line 275
    .line 276
    :cond_113
    iget-object p1, p0, Lx/zg5;->y:Lx/s29;

    .line 277
    .line 278
    iget-object v0, p0, Lx/zg5;->I:Lx/bw8;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lx/s29;->c(Lx/bw8;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    return-wide v0

    .line 285
    :cond_11c
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/zg5;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_34

    .line 6
    :cond_5
    sget-object v0, Lx/oo4;->n5:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-boolean v0, p0, Lx/zg5;->G:Z

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    sget-object v0, Lx/oo4;->o5:Lx/do4;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    iget-boolean v0, p0, Lx/zg5;->H:Z

    .line 48
    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    :goto_32
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_34
    :goto_34
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zg5;->E:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/zg5;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/zg5;->D:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/zg5;->E:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lx/zg5;->C:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-static {v1}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/zg5;->C:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lx/zg5;->y:Lx/s29;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/s29;->zzd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
