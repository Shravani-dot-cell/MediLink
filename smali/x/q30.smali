###### Class x.q30 (x.q30)
.class public final Lx/q30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/q30;->x:I

    iput-object p2, p0, Lx/q30;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx/q30;->x:I

    iput-object p1, p0, Lx/q30;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/h26;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lx/q30;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx/cb2;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/j51;

    .line 4
    .line 5
    new-instance v1, Lx/cb2;

    .line 6
    .line 7
    invoke-direct {v1}, Lx/cb2;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx/j51;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lx/gd2;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lx/gd2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx/j52;->k(Lx/gi2;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    :try_start_16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lx/cb2;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_16

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    sget-object v2, Lx/rp2;->a:Lx/rp2;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_29

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lx/h43;->f(Lx/cb2;)Lx/cb2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lx/cb2;->x:Lx/pd1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/pd1;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5e

    .line 60
    .line 61
    iget-object v1, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lx/j51;

    .line 64
    .line 65
    iget-object v1, v1, Lx/j51;->g:Lx/hi2;

    .line 66
    .line 67
    const-string v2, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_58

    .line 70
    .line 71
    iget-object v1, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lx/j51;

    .line 74
    .line 75
    iget-object v1, v1, Lx/j51;->g:Lx/hi2;

    .line 76
    .line 77
    if-eqz v1, :cond_52

    .line 78
    .line 79
    invoke-interface {v1}, Lx/hi2;->k()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    return-object v0

    .line 96
    :goto_5f
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 97
    :catchall_60
    move-exception v2

    .line 98
    invoke-static {v0, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/q30;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_294

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/y4b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lx/y4b;->b:Lx/js9;

    .line 20
    .line 21
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 22
    .line 23
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lx/tb4;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lx/tb4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3ef

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/jza;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/jza;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx/y18;

    .line 53
    .line 54
    new-instance v1, Lx/x18;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lx/x18;-><init>(Lx/y18;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object v0, v0, Lx/y18;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "connectivity"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    throw v4
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    :goto_4b
    return-void

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lx/si7;

    .line 80
    .line 81
    invoke-virtual {v0}, Lx/si7;->v()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lx/gh7;

    .line 88
    .line 89
    invoke-virtual {v0}, Lx/gh7;->l()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lx/ga7;

    .line 96
    .line 97
    iget-object v0, v0, Lx/ga7;->d:Lx/ca7;

    .line 98
    .line 99
    invoke-static {v2, v4, v4}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lx/ca7;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx/pw6;

    .line 110
    .line 111
    iget-object v0, v0, Lx/pw6;->d:Lx/lw6;

    .line 112
    .line 113
    iget-object v0, v0, Lx/lw6;->c:Lx/kw6;

    .line 114
    .line 115
    invoke-static {v2, v4, v4}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lx/kw6;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lx/yy5;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx/yy5;->zza()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lx/h26;

    .line 140
    .line 141
    if-eqz v0, :cond_93

    .line 142
    .line 143
    sget-object v1, Lx/r06;->B:Lx/r06;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void

    .line 149
    :pswitch_94
    new-instance v0, Lx/qk6;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, v1}, Lx/qk6;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lx/ow6;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lx/ow6;->zza(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lx/xr5;

    .line 166
    .line 167
    iget-object v0, v0, Lx/xr5;->x:Lx/yr5;

    .line 168
    .line 169
    iget-object v0, v0, Lx/yr5;->d:Lx/ds5;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    :try_start_ab
    invoke-virtual {v0}, Lx/ds5;->f()V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v0, Lx/ds5;->F:Z
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_b2

    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    :try_start_b3
    monitor-exit v0
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b2

    .line 181
    throw v1

    .line 182
    :pswitch_b5
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lx/hk6;

    .line 185
    .line 186
    iget-object v1, v0, Lx/hk6;->a:Landroid/content/Context;

    .line 187
    .line 188
    :try_start_bb
    iget-object v2, v0, Lx/hk6;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 189
    .line 190
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c4

    .line 195
    .line 196
    goto :goto_10e

    .line 197
    :cond_c4
    iget-object v2, v0, Lx/hk6;->b:Lx/gk6;

    .line 198
    .line 199
    iget-object v3, v2, Lx/gk6;->a:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v4, Lx/z24;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Lx/z24;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v2, Lx/gk6;->b:Lx/z24;

    .line 207
    .line 208
    new-instance v3, Lx/jr7;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lx/jr7;-><init>(Lx/hk6;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lx/gk6;->a(Lx/jr7;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_d7} :catch_d8

    .line 214
    .line 215
    .line 216
    goto :goto_10e

    .line 217
    :catch_d8
    move-exception v2

    .line 218
    sget-object v3, Lx/oo4;->Q5:Lx/do4;

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_fd

    .line 235
    .line 236
    iget-object v3, v0, Lx/hk6;->f:Lx/p85;

    .line 237
    .line 238
    if-nez v3, :cond_f5

    .line 239
    .line 240
    invoke-static {v1}, Lx/c75;->e(Landroid/content/Context;)Lx/p85;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lx/hk6;->f:Lx/p85;

    .line 245
    .line 246
    :cond_f5
    iget-object v0, v0, Lx/hk6;->f:Lx/p85;

    .line 247
    .line 248
    const-string v1, "InstallReferrerUnsampled.initializeAndReport"

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_10e

    .line 254
    :cond_fd
    iget-object v3, v0, Lx/hk6;->e:Lx/p85;

    .line 255
    .line 256
    if-nez v3, :cond_107

    .line 257
    .line 258
    invoke-static {v1}, Lx/c75;->a(Landroid/content/Context;)Lx/p85;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lx/hk6;->e:Lx/p85;

    .line 263
    .line 264
    :cond_107
    iget-object v0, v0, Lx/hk6;->e:Lx/p85;

    .line 265
    .line 266
    const-string v1, "InstallReferrer.initializeAndReport"

    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    return-void

    .line 272
    :pswitch_10f
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lx/jj5;

    .line 275
    .line 276
    invoke-interface {v0}, Lx/jj5;->destroy()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_117
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lx/yg5;

    .line 283
    .line 284
    iget-object v1, v0, Lx/nf5;->y:Lx/ng5;

    .line 285
    .line 286
    iget-boolean v2, v1, Lx/ng5;->e:Z

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v2, :cond_124

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    iget v2, v1, Lx/ng5;->f:F

    .line 294
    .line 295
    :goto_126
    iget-boolean v1, v1, Lx/ng5;->c:Z

    .line 296
    .line 297
    if-eqz v1, :cond_12b

    .line 298
    .line 299
    move v3, v2

    .line 300
    :cond_12b
    iget-object v0, v0, Lx/yg5;->F:Lx/vi5;

    .line 301
    .line 302
    if-eqz v0, :cond_145

    .line 303
    .line 304
    :try_start_12f
    iget-object v0, v0, Lx/vi5;->F:Lx/fha;

    .line 305
    .line 306
    if-eqz v0, :cond_14a

    .line 307
    .line 308
    iget-object v1, v0, Lx/fha;->A:Lx/ha6;

    .line 309
    .line 310
    invoke-virtual {v1}, Lx/ha6;->b()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lx/fha;->z:Lx/s1a;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lx/s1a;->u(F)V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_13d} :catch_13e

    .line 316
    .line 317
    .line 318
    goto :goto_14a

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    const-string v1, ""

    .line 321
    .line 322
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_14a

    .line 326
    :cond_145
    const-string v0, "Trying to set volume before player is initialized."

    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    return-void

    .line 332
    :pswitch_14b
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lx/lf5;

    .line 335
    .line 336
    iget-object v1, v0, Lx/lf5;->N:Lx/ag5;

    .line 337
    .line 338
    if-eqz v1, :cond_15b

    .line 339
    .line 340
    invoke-virtual {v1}, Lx/ag5;->g()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lx/lf5;->N:Lx/ag5;

    .line 344
    .line 345
    invoke-virtual {v0}, Lx/ag5;->i()V

    .line 346
    .line 347
    .line 348
    :cond_15b
    return-void

    .line 349
    :pswitch_15c
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_164
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lx/bi4;

    .line 360
    .line 361
    iget-object v2, v0, Lx/bi4;->z:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v2

    .line 364
    :try_start_16b
    iget-object v3, v0, Lx/bi4;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_19f

    .line 371
    .line 372
    iget-boolean v3, v0, Lx/bi4;->B:Z

    .line 373
    .line 374
    if-eqz v3, :cond_19f

    .line 375
    .line 376
    iget-object v3, v0, Lx/bi4;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 379
    .line 380
    .line 381
    const-string v3, "App went background"

    .line 382
    .line 383
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lx/bi4;->C:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move v4, v1

    .line 393
    :goto_188
    if-ge v4, v3, :cond_1a4

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    check-cast v5, Lx/ci4;
    :try_end_192
    .catchall {:try_start_16b .. :try_end_192} :catchall_196

    .line 402
    .line 403
    :try_start_192
    invoke-interface {v5, v1}, Lx/ci4;->zza(Z)V
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_195} :catch_198
    .catchall {:try_start_192 .. :try_end_195} :catchall_196

    .line 404
    .line 405
    .line 406
    goto :goto_188

    .line 407
    :catchall_196
    move-exception v0

    .line 408
    goto :goto_1a6

    .line 409
    :catch_198
    move-exception v5

    .line 410
    :try_start_199
    const-string v6, ""

    .line 411
    .line 412
    invoke-static {v6, v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_188

    .line 416
    :cond_19f
    const-string v0, "App is still foreground"

    .line 417
    .line 418
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    monitor-exit v2

    .line 422
    return-void

    .line 423
    :goto_1a6
    monitor-exit v2
    :try_end_1a7
    .catchall {:try_start_199 .. :try_end_1a7} :catchall_196

    .line 424
    throw v0

    .line 425
    :pswitch_1a8
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lx/jm3;

    .line 428
    .line 429
    iget v1, v0, Lx/jm3;->m:I

    .line 430
    .line 431
    add-int/lit8 v1, v1, -0x1

    .line 432
    .line 433
    iput v1, v0, Lx/jm3;->m:I

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_1b3
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lx/zb3;

    .line 439
    .line 440
    iget-object v0, v0, Lx/zb3;->E:Lx/eb3;

    .line 441
    .line 442
    new-instance v1, Lx/lw;

    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    invoke-direct {v1, v2, v4, v4}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lx/eb3;->b(Lx/lw;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1c3
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lx/s72;

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Lx/k72;->b(Lx/d11;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_1cb
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lx/j51;

    .line 463
    .line 464
    iget-object v0, v0, Lx/j51;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 465
    .line 466
    iget-object v0, v0, Lx/j52;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v2, "readWriteLock.readLock()"

    .line 473
    .line 474
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 478
    .line 479
    .line 480
    :try_start_1df
    iget-object v2, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lx/j51;

    .line 483
    .line 484
    invoke-virtual {v2}, Lx/j51;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v2
    :try_end_1e7
    .catch Ljava/lang/IllegalStateException; {:try_start_1df .. :try_end_1e7} :catch_233
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1df .. :try_end_1e7} :catch_231
    .catchall {:try_start_1df .. :try_end_1e7} :catchall_22f

    .line 488
    if-nez v2, :cond_1ee

    .line 489
    .line 490
    :goto_1e9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_285

    .line 494
    .line 495
    :cond_1ee
    :try_start_1ee
    iget-object v2, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lx/j51;

    .line 498
    .line 499
    iget-object v2, v2, Lx/j51;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_1fb

    .line 506
    .line 507
    goto :goto_1e9

    .line 508
    :cond_1fb
    iget-object v1, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lx/j51;

    .line 511
    .line 512
    iget-object v1, v1, Lx/j51;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 513
    .line 514
    invoke-virtual {v1}, Lx/j52;->g()Lx/ei2;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Lx/ei2;->m0()Lx/di2;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Lx/di2;->t0()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_210

    .line 527
    .line 528
    goto :goto_1e9

    .line 529
    :cond_210
    iget-object v1, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lx/j51;

    .line 532
    .line 533
    iget-object v1, v1, Lx/j51;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 534
    .line 535
    invoke-virtual {v1}, Lx/j52;->g()Lx/ei2;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v1}, Lx/ei2;->m0()Lx/di2;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v1}, Lx/di2;->w()V
    :try_end_221
    .catch Ljava/lang/IllegalStateException; {:try_start_1ee .. :try_end_221} :catch_233
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ee .. :try_end_221} :catch_231
    .catchall {:try_start_1ee .. :try_end_221} :catchall_22f

    .line 544
    .line 545
    .line 546
    :try_start_221
    invoke-virtual {p0}, Lx/q30;->a()Lx/cb2;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v1}, Lx/di2;->u()V
    :try_end_228
    .catchall {:try_start_221 .. :try_end_228} :catchall_235

    .line 551
    .line 552
    .line 553
    :try_start_228
    invoke-interface {v1}, Lx/di2;->z()V
    :try_end_22b
    .catch Ljava/lang/IllegalStateException; {:try_start_228 .. :try_end_22b} :catch_233
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_228 .. :try_end_22b} :catch_231
    .catchall {:try_start_228 .. :try_end_22b} :catchall_22f

    .line 554
    .line 555
    .line 556
    :goto_22b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 557
    .line 558
    .line 559
    goto :goto_24e

    .line 560
    :catchall_22f
    move-exception v1

    .line 561
    goto :goto_286

    .line 562
    :catch_231
    move-exception v1

    .line 563
    goto :goto_23a

    .line 564
    :catch_233
    move-exception v1

    .line 565
    goto :goto_244

    .line 566
    :catchall_235
    move-exception v2

    .line 567
    :try_start_236
    invoke-interface {v1}, Lx/di2;->z()V

    .line 568
    .line 569
    .line 570
    throw v2
    :try_end_23a
    .catch Ljava/lang/IllegalStateException; {:try_start_236 .. :try_end_23a} :catch_233
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_236 .. :try_end_23a} :catch_231
    .catchall {:try_start_236 .. :try_end_23a} :catchall_22f

    .line 571
    :goto_23a
    :try_start_23a
    const-string v2, "ROOM"

    .line 572
    .line 573
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 574
    .line 575
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    .line 577
    .line 578
    sget-object v2, Lx/ic0;->x:Lx/ic0;

    .line 579
    .line 580
    goto :goto_22b

    .line 581
    :goto_244
    const-string v2, "ROOM"

    .line 582
    .line 583
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 584
    .line 585
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    sget-object v2, Lx/ic0;->x:Lx/ic0;
    :try_end_24d
    .catchall {:try_start_23a .. :try_end_24d} :catchall_22f

    .line 589
    .line 590
    goto :goto_22b

    .line 591
    :goto_24e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_285

    .line 596
    .line 597
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lx/j51;

    .line 600
    .line 601
    iget-object v1, v0, Lx/j51;->i:Lx/p62;

    .line 602
    .line 603
    monitor-enter v1

    .line 604
    :try_start_25b
    iget-object v0, v0, Lx/j51;->i:Lx/p62;

    .line 605
    .line 606
    invoke-virtual {v0}, Lx/p62;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lx/p62$e;

    .line 611
    .line 612
    invoke-virtual {v0}, Lx/p62$e;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_26d

    .line 617
    .line 618
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_26b
    .catchall {:try_start_25b .. :try_end_26b} :catchall_282

    .line 619
    .line 620
    monitor-exit v1

    .line 621
    goto :goto_285

    .line 622
    :cond_26d
    :try_start_26d
    invoke-virtual {v0}, Lx/p62$e;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/util/Map$Entry;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lx/j51$d;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const-string v0, "invalidatedTablesIds"

    .line 638
    .line 639
    invoke-static {v2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v4
    :try_end_282
    .catchall {:try_start_26d .. :try_end_282} :catchall_282

    .line 643
    :catchall_282
    move-exception v0

    .line 644
    monitor-exit v1

    .line 645
    throw v0

    .line 646
    :cond_285
    :goto_285
    return-void

    .line 647
    :goto_286
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :pswitch_28a
    iget-object v0, p0, Lx/q30;->y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lx/r30;

    .line 654
    .line 655
    iget-object v0, v0, Lx/r30;->y:Lx/g30;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_28a
        :pswitch_1cb
        :pswitch_1c3
        :pswitch_1b3
        :pswitch_1a8
        :pswitch_164
        :pswitch_15c
        :pswitch_14b
        :pswitch_117
        :pswitch_10f
        :pswitch_b5
        :pswitch_a2
        :pswitch_94
        :pswitch_82
        :pswitch_7a
        :pswitch_6a
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method
