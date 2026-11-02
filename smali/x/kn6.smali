###### Class x.kn6 (x.kn6)
.class public final Lx/kn6;
.super Lx/a95;
.source ""


# instance fields
.field public final A:Lx/am5;

.field public final B:Ljava/util/ArrayDeque;

.field public final C:Lx/lf7;

.field public final x:Landroid/content/Context;

.field public final y:Lx/yf8;

.field public final z:Lx/yy5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/yf8;Lx/js;Lx/am5;Lx/yy5;Ljava/util/ArrayDeque;Lx/lf7;)V
    .registers 8

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/kn6;->x:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lx/kn6;->y:Lx/yf8;

    .line 12
    .line 13
    iput-object p5, p0, Lx/kn6;->z:Lx/yy5;

    .line 14
    .line 15
    iput-object p4, p0, Lx/kn6;->A:Lx/am5;

    .line 16
    .line 17
    iput-object p6, p0, Lx/kn6;->B:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p7, p0, Lx/kn6;->C:Lx/lf7;

    .line 20
    .line 21
    return-void
.end method

.method public static Q2(Lx/de7;Lx/te7;Lx/x05;Lx/kf7;Lx/ze7;)Lx/de7;
    .registers 8

    .line 1
    sget-object v0, Lx/w05;->a:Lx/k40;

    .line 2
    .line 3
    sget-object v1, Lx/hn6;->y:Lx/hn6;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lx/x05;->a(Ljava/lang/String;Lx/v05;Lx/u05;)Lx/z05;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lx/jf7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ze7;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/re7;->D:Lx/re7;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lx/pe7;->d()Lx/de7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lx/lq4;->c:Lx/eq4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/eq4;->c()Ljava/lang/Object;

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
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lx/ff5;

    .line 48
    .line 49
    invoke-direct {p2, p3, p4}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lx/pe5;->h:Lx/oe5;

    .line 53
    .line 54
    new-instance p4, Lx/ff8;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p4, v0, p1, p2}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final F0(Ljava/lang/String;Lx/f95;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/kn6;->O2(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lx/kn6;->R2(Lcom/google/common/util/concurrent/ListenableFuture;Lx/f95;Lx/s95;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M2(Lx/s95;I)Lx/de7;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/p05;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lx/kn6;->C:Lx/lf7;

    .line 14
    .line 15
    iget-object v5, v0, Lx/kn6;->x:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v5, v3, v4}, Lx/p05;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lf7;)Lx/x05;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lx/kn6;->A:Lx/am5;

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Lx/am5;->q(Lx/s95;I)Lx/kn5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lx/jn6;->d:Lx/r06;

    .line 30
    .line 31
    sget-object v6, Lx/fca;->L:Lx/fca;

    .line 32
    .line 33
    const-string v7, "google.afma.response.normalize"

    .line 34
    .line 35
    invoke-virtual {v1, v7, v4, v6}, Lx/x05;->a(Ljava/lang/String;Lx/v05;Lx/u05;)Lx/z05;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v4, Lx/xq4;->a:Lx/eq4;

    .line 40
    .line 41
    invoke-virtual {v4}, Lx/eq4;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v4, :cond_46

    .line 53
    .line 54
    iget-object v4, v2, Lx/s95;->G:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_44

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_44

    .line 63
    .line 64
    const-string v4, "Request contained a PoolKey but split request is disabled."

    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    move-object v4, v6

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    iget-object v4, v2, Lx/s95;->E:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lx/kn6;->S2(Ljava/lang/String;)Lx/in6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_53

    .line 78
    .line 79
    const-string v8, "Request contained a PoolKey but no matching parameters were found."

    .line 80
    .line 81
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    if-nez v4, :cond_5c

    .line 85
    .line 86
    const/16 v8, 0x9

    .line 87
    .line 88
    invoke-static {v5, v8}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iget-object v8, v4, Lx/in6;->d:Lx/ze7;

    .line 94
    .line 95
    :goto_5e
    iget-object v9, v3, Lx/kn5;->j:Lx/ce9;

    .line 96
    .line 97
    invoke-virtual {v9}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lx/kf7;

    .line 102
    .line 103
    iget-object v10, v2, Lx/s95;->x:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v11, "ad_types"

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v10}, Lx/kf7;->b(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lx/qn6;

    .line 115
    .line 116
    iget-object v11, v2, Lx/s95;->D:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v10, v11, v9, v8}, Lx/qn6;-><init>(Ljava/lang/String;Lx/kf7;Lx/ze7;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v2, Lx/s95;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 122
    .line 123
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v12, Lx/on6;

    .line 126
    .line 127
    invoke-direct {v12, v5, v11, v6}, Lx/on6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v3, Lx/kn5;->k:Lx/ce9;

    .line 131
    .line 132
    invoke-virtual {v6}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v14, v6

    .line 137
    check-cast v14, Lx/te7;

    .line 138
    .line 139
    const/16 v6, 0xb

    .line 140
    .line 141
    invoke-static {v5, v6}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v15, Lx/ee7;->a:Lx/ee7;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    sget-object v20, Lx/re7;->F:Lx/re7;

    .line 149
    .line 150
    sget-object v16, Lx/re7;->E:Lx/re7;

    .line 151
    .line 152
    if-nez v4, :cond_1a0

    .line 153
    .line 154
    new-instance v4, Lx/iw5;

    .line 155
    .line 156
    invoke-direct {v4, v6, v3, v2}, Lx/iw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lx/f50;->F:Lx/f50;

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    iget-object v13, v2, Lx/s95;->x:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-static {v13}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move/from16 v21, v6

    .line 170
    .line 171
    sget-object v6, Lx/re7;->C:Lx/re7;

    .line 172
    .line 173
    invoke-virtual {v14, v13, v6}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v13, v14, Lx/te7;->a:Lx/yf8;

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v3}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lx/pe7;->d()Lx/de7;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v14, v1, v9, v8}, Lx/kn6;->Q2(Lx/de7;Lx/te7;Lx/x05;Lx/kf7;Lx/ze7;)Lx/de7;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    invoke-static {v5, v3}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v5, 0x2

    .line 202
    new-array v6, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    aput-object v1, v6, v19

    .line 205
    .line 206
    aput-object v4, v6, v21

    .line 207
    .line 208
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    new-instance v6, Lx/dt3;

    .line 213
    .line 214
    move/from16 v8, v21

    .line 215
    .line 216
    invoke-direct {v6, v1, v2, v4, v8}, Lx/dt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v17, Lx/m88;->y:Lx/k88;

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object/from16 v17, v18

    .line 225
    .line 226
    check-cast v17, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v0, Lx/pe5;->h:Lx/oe5;

    .line 233
    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    new-instance v1, Lx/ze8;

    .line 237
    .line 238
    move/from16 v2, v19

    .line 239
    .line 240
    invoke-direct {v1, v5, v8, v2}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lx/ye8;

    .line 244
    .line 245
    invoke-direct {v2, v1, v15, v0}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, Lx/ze8;->M:Lx/ye8;

    .line 249
    .line 250
    invoke-virtual {v1}, Lx/ke8;->v()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lx/pe7;

    .line 254
    .line 255
    new-instance v2, Lx/ze8;

    .line 256
    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-direct {v2, v5, v8, v0}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lx/ye8;

    .line 264
    .line 265
    invoke-direct {v5, v2, v6, v13}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v2, Lx/ze8;->M:Lx/ye8;

    .line 269
    .line 270
    invoke-virtual {v2}, Lx/ke8;->v()V

    .line 271
    .line 272
    .line 273
    move-object v5, v15

    .line 274
    move-object/from16 v15, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v19, v2

    .line 279
    .line 280
    move-object v8, v5

    .line 281
    move v2, v0

    .line 282
    move-object v0, v13

    .line 283
    move-object/from16 v13, v17

    .line 284
    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    invoke-direct/range {v13 .. v19}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v10}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v6, Lx/gw;

    .line 296
    .line 297
    const/16 v10, 0x12

    .line 298
    .line 299
    invoke-direct {v6, v3, v10}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v12}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lx/pe7;->d()Lx/de7;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v9, v3, v2}, Lx/jf7;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/kf7;Lx/ze7;Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v11}, Lx/jf7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ze7;)V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x3

    .line 321
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    aput-object v4, v3, v2

    .line 324
    .line 325
    const/16 v21, 0x1

    .line 326
    .line 327
    aput-object v22, v3, v21

    .line 328
    .line 329
    aput-object v5, v3, v1

    .line 330
    .line 331
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    new-instance v1, Lx/ym6;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    move v10, v2

    .line 339
    move-object v3, v5

    .line 340
    move/from16 v13, v21

    .line 341
    .line 342
    move-object/from16 v5, v22

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, Lx/ym6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lx/m88;->y:Lx/k88;

    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v18

    .line 355
    .line 356
    check-cast v2, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-static {v2}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, Lx/pe5;->h:Lx/oe5;

    .line 363
    .line 364
    new-instance v4, Lx/ze8;

    .line 365
    .line 366
    invoke-direct {v4, v2, v13, v10}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lx/ye8;

    .line 370
    .line 371
    invoke-direct {v5, v4, v8, v3}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v4, Lx/ze8;->M:Lx/ye8;

    .line 375
    .line 376
    invoke-virtual {v4}, Lx/ke8;->v()V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lx/pe7;

    .line 380
    .line 381
    new-instance v5, Lx/ze8;

    .line 382
    .line 383
    invoke-direct {v5, v2, v13, v10}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lx/ye8;

    .line 387
    .line 388
    invoke-direct {v2, v5, v1, v0}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v5, Lx/ze8;->M:Lx/ye8;

    .line 392
    .line 393
    invoke-virtual {v5}, Lx/ke8;->v()V

    .line 394
    .line 395
    .line 396
    move-object v13, v3

    .line 397
    move-object/from16 v17, v4

    .line 398
    .line 399
    move-object/from16 v19, v5

    .line 400
    .line 401
    move-object/from16 v15, v20

    .line 402
    .line 403
    invoke-direct/range {v13 .. v19}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v7}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lx/pe7;->d()Lx/de7;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move v2, v10

    .line 415
    goto/16 :goto_237

    .line 416
    .line 417
    :cond_1a0
    move v13, v6

    .line 418
    move-object v8, v15

    .line 419
    move-object/from16 v0, v16

    .line 420
    .line 421
    move-object/from16 v15, v20

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    const/4 v2, 0x0

    .line 425
    iget-object v3, v4, Lx/in6;->a:Lx/u95;

    .line 426
    .line 427
    iget-object v6, v4, Lx/in6;->b:Lorg/json/JSONObject;

    .line 428
    .line 429
    move/from16 v21, v13

    .line 430
    .line 431
    new-instance v13, Lx/pn6;

    .line 432
    .line 433
    invoke-direct {v13, v6, v3}, Lx/pn6;-><init>(Lorg/json/JSONObject;Lx/u95;)V

    .line 434
    .line 435
    .line 436
    const/16 v3, 0xa

    .line 437
    .line 438
    invoke-static {v5, v3}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v13}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v14, v5, v0}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v10}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v5, Lx/gw;

    .line 455
    .line 456
    const/16 v10, 0x12

    .line 457
    .line 458
    invoke-direct {v5, v3, v10}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v5}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v12}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lx/pe7;->d()Lx/de7;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v9, v3, v2}, Lx/jf7;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/kf7;Lx/ze7;Z)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v0, v11}, Lx/jf7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ze7;)V

    .line 481
    .line 482
    .line 483
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    aput-object v0, v1, v2

    .line 486
    .line 487
    aput-object v3, v1, v21

    .line 488
    .line 489
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    new-instance v1, Lx/sh3;

    .line 494
    .line 495
    const/4 v4, 0x4

    .line 496
    invoke-direct {v1, v4, v0, v3}, Lx/sh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 500
    .line 501
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v18

    .line 505
    .line 506
    check-cast v0, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-static {v0}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v3, Lx/pe5;->h:Lx/oe5;

    .line 513
    .line 514
    new-instance v4, Lx/ze8;

    .line 515
    .line 516
    move/from16 v13, v21

    .line 517
    .line 518
    invoke-direct {v4, v0, v13, v2}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lx/ye8;

    .line 522
    .line 523
    invoke-direct {v5, v4, v8, v3}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 524
    .line 525
    .line 526
    iput-object v5, v4, Lx/ze8;->M:Lx/ye8;

    .line 527
    .line 528
    invoke-virtual {v4}, Lx/ke8;->v()V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lx/pe7;

    .line 532
    .line 533
    iget-object v5, v14, Lx/te7;->a:Lx/yf8;

    .line 534
    .line 535
    new-instance v6, Lx/ze8;

    .line 536
    .line 537
    invoke-direct {v6, v0, v13, v2}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lx/ye8;

    .line 541
    .line 542
    invoke-direct {v0, v6, v1, v5}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v6, Lx/ze8;->M:Lx/ye8;

    .line 546
    .line 547
    invoke-virtual {v6}, Lx/ke8;->v()V

    .line 548
    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    move-object v13, v3

    .line 553
    move-object/from16 v17, v4

    .line 554
    .line 555
    move-object/from16 v19, v6

    .line 556
    .line 557
    invoke-direct/range {v13 .. v19}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v7}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lx/pe7;->d()Lx/de7;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_237
    invoke-static {v0, v9, v11, v2}, Lx/jf7;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/kf7;Lx/ze7;Z)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method

.method public final N2(Lx/s95;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 14

    .line 1
    sget-object v0, Lx/xq4;->a:Lx/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p2, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p1, Lx/s95;->F:Lx/uc7;

    .line 28
    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget v1, v0, Lx/uc7;->A:I

    .line 44
    .line 45
    if-eqz v1, :cond_d7

    .line 46
    .line 47
    iget v0, v0, Lx/uc7;->B:I

    .line 48
    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_d7

    .line 52
    .line 53
    :cond_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/p05;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lx/kn6;->x:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lx/kn6;->C:Lx/lf7;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lx/p05;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lf7;)Lx/x05;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lx/kn6;->A:Lx/am5;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lx/am5;->q(Lx/s95;I)Lx/kn5;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p2, Lx/kn5;->k:Lx/ce9;

    .line 76
    .line 77
    invoke-virtual {v1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lx/te7;

    .line 83
    .line 84
    new-instance v1, Lx/iw5;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, v3, p2, p1}, Lx/iw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lx/f50;->F:Lx/f50;

    .line 91
    .line 92
    iget-object v6, p1, Lx/s95;->x:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {v6}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lx/re7;->C:Lx/re7;

    .line 99
    .line 100
    invoke-virtual {v4, v6, v7}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v1}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v5}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lx/pe7;->d()Lx/de7;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object p2, p2, Lx/kn5;->j:Lx/ce9;

    .line 117
    .line 118
    invoke-virtual {p2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lx/kf7;

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-static {v2, v1}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v8, v4, v0, p2, v10}, Lx/kn6;->Q2(Lx/de7;Lx/te7;Lx/x05;Lx/kf7;Lx/ze7;)Lx/de7;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 p2, 0x2

    .line 135
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    aput-object v8, p2, v0

    .line 139
    .line 140
    aput-object v7, p2, v3

    .line 141
    .line 142
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v5, Lx/zm6;

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    move-object v9, p1

    .line 150
    invoke-direct/range {v5 .. v10}, Lx/zm6;-><init>(Lx/kn6;Lx/de7;Lx/de7;Lx/s95;Lx/ze7;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lx/m88;->y:Lx/k88;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object p1, p2

    .line 159
    check-cast p1, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-static {p1}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 166
    .line 167
    new-instance v7, Lx/ze8;

    .line 168
    .line 169
    invoke-direct {v7, p1, v3, v0}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lx/ye8;

    .line 173
    .line 174
    sget-object v6, Lx/ee7;->a:Lx/ee7;

    .line 175
    .line 176
    invoke-direct {v2, v7, v6, v1}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v7, Lx/ze8;->M:Lx/ye8;

    .line 180
    .line 181
    invoke-virtual {v7}, Lx/ke8;->v()V

    .line 182
    .line 183
    .line 184
    move v1, v3

    .line 185
    new-instance v3, Lx/pe7;

    .line 186
    .line 187
    iget-object v2, v4, Lx/te7;->a:Lx/yf8;

    .line 188
    .line 189
    new-instance v9, Lx/ze8;

    .line 190
    .line 191
    invoke-direct {v9, p1, v1, v0}, Lx/ke8;-><init>(Lx/i88;ZZ)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lx/ye8;

    .line 195
    .line 196
    invoke-direct {p1, v9, v5, v2}, Lx/ye8;-><init>(Lx/ze8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v9, Lx/ze8;->M:Lx/ye8;

    .line 200
    .line 201
    invoke-virtual {v9}, Lx/ke8;->v()V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    sget-object v5, Lx/re7;->T:Lx/re7;

    .line 206
    .line 207
    move-object v8, p2

    .line 208
    invoke-direct/range {v3 .. v9}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lx/pe7;->d()Lx/de7;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_d7
    :goto_d7
    new-instance p1, Ljava/lang/Exception;

    .line 217
    .line 218
    const-string p2, "Caching is disabled."

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method

.method public final O2(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    sget-object v0, Lx/xq4;->a:Lx/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Lx/xm6;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx/kn6;->S2(Ljava/lang/String;)Lx/in6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_39

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final P2(Lx/s95;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/p05;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lx/kn6;->C:Lx/lf7;

    .line 14
    .line 15
    iget-object v5, v0, Lx/kn6;->x:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lx/p05;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lf7;)Lx/x05;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lx/jr4;->a:Lx/eq4;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2e

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v2, "Signal collection disabled."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_2e
    iget-object v3, v0, Lx/kn6;->A:Lx/am5;

    .line 48
    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v3, v1, v4}, Lx/am5;->q(Lx/s95;I)Lx/kn5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v3, Lx/kn5;->j:Lx/ce9;

    .line 56
    .line 57
    iget-object v6, v3, Lx/kn5;->h:Lx/pd6;

    .line 58
    .line 59
    iget-object v7, v3, Lx/kn5;->i:Lx/ln6;

    .line 60
    .line 61
    iget-object v8, v3, Lx/kn5;->f:Lx/gm5;

    .line 62
    .line 63
    iget-object v9, v3, Lx/kn5;->d:Lx/jy5;

    .line 64
    .line 65
    iget-object v10, v3, Lx/kn5;->c:Lx/hm5;

    .line 66
    .line 67
    iget-object v11, v3, Lx/kn5;->g:Lx/jq5;

    .line 68
    .line 69
    iget-object v12, v3, Lx/kn5;->e:Lx/fv5;

    .line 70
    .line 71
    iget-object v13, v3, Lx/kn5;->b:Lx/ln5;

    .line 72
    .line 73
    iget-object v14, v13, Lx/ln5;->Q0:Lx/ce9;

    .line 74
    .line 75
    iget-object v13, v13, Lx/ln5;->b:Lx/cm5;

    .line 76
    .line 77
    iget-object v13, v13, Lx/cm5;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v13}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lx/dpa;

    .line 83
    .line 84
    invoke-direct {v15}, Lx/dpa;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lx/yna;

    .line 88
    .line 89
    move-object/from16 p2, v4

    .line 90
    .line 91
    const/16 v4, 0x17

    .line 92
    .line 93
    invoke-direct {v15, v4}, Lx/yna;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lx/kn5;->a()Lx/u57;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v15, v3, Lx/kn5;->a:Lx/ru3;

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    new-instance v4, Lx/o67;

    .line 109
    .line 110
    new-instance v17, Lx/bo4;

    .line 111
    .line 112
    invoke-direct/range {v17 .. v17}, Lx/bo4;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 118
    .line 119
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v15, Lx/ru3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v15, Lx/s95;

    .line 125
    .line 126
    iget-object v15, v15, Lx/s95;->B:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v15}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v15, Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {v4, v6, v15}, Lx/o67;-><init>(Lx/yf8;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v11}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v8}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v7}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 156
    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lx/kf7;

    .line 170
    .line 171
    move-object/from16 v15, v16

    .line 172
    .line 173
    check-cast v15, Lx/l67;

    .line 174
    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    new-instance v7, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v4, Lx/oo4;->M6:Lx/do4;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d9

    .line 208
    .line 209
    invoke-interface {v12}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lx/t47;

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    sget-object v4, Lx/oo4;->N6:Lx/do4;

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_f4

    .line 235
    .line 236
    invoke-interface {v11}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lx/t47;

    .line 241
    .line 242
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    sget-object v4, Lx/oo4;->P6:Lx/do4;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_10f

    .line 262
    .line 263
    invoke-interface {v9}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lx/t47;

    .line 268
    .line 269
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    sget-object v4, Lx/oo4;->Q6:Lx/do4;

    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_12a

    .line 289
    .line 290
    invoke-interface {v8}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lx/t47;

    .line 295
    .line 296
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_12a
    sget-object v4, Lx/oo4;->V3:Lx/do4;

    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_145

    .line 316
    .line 317
    invoke-interface/range {v16 .. v16}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lx/t47;

    .line 322
    .line 323
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_145
    new-instance v4, Lx/w47;

    .line 327
    .line 328
    invoke-direct {v4, v13, v6, v7, v10}, Lx/w47;-><init>(Landroid/content/Context;Lx/oe5;Ljava/util/Set;Lx/kf7;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Lx/w05;->a:Lx/k40;

    .line 332
    .line 333
    sget-object v7, Lx/fca;->L:Lx/fca;

    .line 334
    .line 335
    const-string v8, "google.afma.request.getSignals"

    .line 336
    .line 337
    invoke-virtual {v2, v8, v6, v7}, Lx/x05;->a(Ljava/lang/String;Lx/v05;Lx/u05;)Lx/z05;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v6, 0x16

    .line 342
    .line 343
    invoke-static {v5, v6}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v3, v3, Lx/kn5;->k:Lx/ce9;

    .line 348
    .line 349
    invoke-virtual {v3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lx/te7;

    .line 354
    .line 355
    iget-object v6, v1, Lx/s95;->x:Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-static {v6}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sget-object v8, Lx/re7;->G:Lx/re7;

    .line 362
    .line 363
    invoke-virtual {v3, v7, v8}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v7, Lx/gw;

    .line 368
    .line 369
    const/16 v8, 0x12

    .line 370
    .line 371
    invoke-direct {v7, v5, v8}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v7}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v7, Lx/an6;

    .line 379
    .line 380
    invoke-direct {v7, v4, v1}, Lx/an6;-><init>(Lx/w47;Lx/s95;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v7}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v3, v1, Lx/pe7;->f:Lx/te7;

    .line 388
    .line 389
    invoke-virtual {v1}, Lx/pe7;->d()Lx/de7;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v4, Lx/re7;->H:Lx/re7;

    .line 394
    .line 395
    invoke-virtual {v3, v1, v4}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v2}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lx/pe7;->d()Lx/de7;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual/range {p2 .. p2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lx/kf7;

    .line 412
    .line 413
    const-string v3, "ad_types"

    .line 414
    .line 415
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Lx/kf7;->b(Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    const-string v3, "extras"

    .line 423
    .line 424
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Lx/kf7;->d(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-static {v1, v2, v5, v3}, Lx/jf7;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/kf7;Lx/ze7;Z)V

    .line 433
    .line 434
    .line 435
    sget-object v2, Lx/qq4;->j:Lx/eq4;

    .line 436
    .line 437
    invoke-virtual {v2}, Lx/eq4;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1d1

    .line 448
    .line 449
    iget-object v2, v0, Lx/kn6;->z:Lx/yy5;

    .line 450
    .line 451
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v3, Lx/q30;

    .line 455
    .line 456
    const/16 v4, 0xe

    .line 457
    .line 458
    invoke-direct {v3, v2, v4}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lx/kn6;->y:Lx/yf8;

    .line 462
    .line 463
    invoke-virtual {v1, v3, v2}, Lx/de7;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    return-object v1
.end method

.method public final R2(Lcom/google/common/util/concurrent/ListenableFuture;Lx/f95;Lx/s95;)V
    .registers 6

    .line 1
    new-instance v0, Lx/gn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/gn6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lx/ni1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3, p2}, Lx/ni1;-><init>(Lx/kn6;Lx/s95;Lx/f95;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lx/pe5;->h:Lx/oe5;

    .line 19
    .line 20
    new-instance p3, Lx/ff8;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p3, v1, p1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized S2(Ljava/lang/String;)Lx/in6;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/kn6;->B:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/in6;

    .line 19
    .line 20
    iget-object v2, v1, Lx/in6;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_20

    .line 39
    throw p1
.end method

.method public final X(Lx/s95;Lx/f95;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lx/kn6;->N2(Lx/s95;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lx/kn6;->R2(Lcom/google/common/util/concurrent/ListenableFuture;Lx/f95;Lx/s95;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0(Lx/s95;Lx/f95;)V
    .registers 7

    .line 1
    sget-object v0, Lx/oo4;->N2:Lx/do4;

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
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p1, Lx/s95;->J:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lx/hs;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "service-connected"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lx/kn6;->P2(Lx/s95;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2, p1}, Lx/kn6;->R2(Lcom/google/common/util/concurrent/ListenableFuture;Lx/f95;Lx/s95;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n0(Lx/s95;Lx/f95;)V
    .registers 7

    .line 1
    sget-object v0, Lx/oo4;->N2:Lx/do4;

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
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p1, Lx/s95;->J:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lx/hs;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "service-connected"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lx/kn6;->M2(Lx/s95;I)Lx/de7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2, p1}, Lx/kn6;->R2(Lcom/google/common/util/concurrent/ListenableFuture;Lx/f95;Lx/s95;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx/qq4;->i:Lx/eq4;

    .line 48
    .line 49
    invoke-virtual {p1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4d

    .line 60
    .line 61
    iget-object p1, p0, Lx/kn6;->z:Lx/yy5;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lx/q72;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lx/kn6;->y:Lx/yf8;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lx/de7;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/oo4;->Bf:Lx/do4;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Unexpected preconnect response: "

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_b0

    .line 25
    .line 26
    :cond_19
    sget-object v0, Lx/oo4;->Cf:Lx/ho4;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_b0

    .line 43
    .line 44
    new-instance v2, Lx/l48;

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lx/l48;-><init>(C)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lx/k58;->a(Lx/l48;)Lx/k58;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lx/k58;->a:Lx/j58;

    .line 61
    .line 62
    invoke-interface {v3, v2, v0}, Lx/j58;->h(Lx/k58;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    move-object v2, v0

    .line 67
    check-cast v2, Lx/i58;

    .line 68
    .line 69
    invoke-virtual {v2}, Lx/i58;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b0

    .line 74
    .line 75
    invoke-virtual {v2}, Lx/i58;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lx/on6;

    .line 83
    .line 84
    const-string v3, "HEAD"

    .line 85
    .line 86
    iget-object v5, p0, Lx/kn6;->x:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v2, v5, p1, v3}, Lx/on6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v5, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, "User-Agent"

    .line 105
    .line 106
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lx/mn6;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    new-array v7, v5, [B

    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    const/16 v5, 0x7530

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lx/mn6;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v2, v3}, Lx/on6;->a(Lx/mn6;)Lx/nn6;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, v2, Lx/nn6;->a:I

    .line 126
    .line 127
    const/16 v4, 0xc8

    .line 128
    .line 129
    if-ne v3, v4, :cond_83

    .line 130
    .line 131
    goto :goto_41

    .line 132
    :cond_83
    new-instance p1, Landroid/os/RemoteException;

    .line 133
    .line 134
    iget v0, v2, Lx/nn6;->a:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/lit8 v2, v2, 0x20

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_a4} :catch_a4

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    new-instance v0, Landroid/os/RemoteException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

###### Class x.an6 (x.an6)
.class public final synthetic Lx/an6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/w47;

.field public final synthetic b:Lx/s95;


# direct methods
.method public synthetic constructor <init>(Lx/w47;Lx/s95;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/an6;->a:Lx/w47;

    .line 5
    .line 6
    iput-object p2, p0, Lx/an6;->b:Lx/s95;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lx/an6;->b:Lx/s95;

    .line 12
    .line 13
    iget-object v0, v0, Lx/s95;->J:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, p0, Lx/an6;->a:Lx/w47;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lx/w47;->a(Landroid/os/Bundle;Ljava/lang/Object;)Lx/ze8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class x.zm6 (x.zm6)
.class public final synthetic Lx/zm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/kn6;

.field public final synthetic b:Lx/de7;

.field public final synthetic c:Lx/de7;

.field public final synthetic d:Lx/s95;

.field public final synthetic e:Lx/ze7;


# direct methods
.method public synthetic constructor <init>(Lx/kn6;Lx/de7;Lx/de7;Lx/s95;Lx/ze7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zm6;->a:Lx/kn6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zm6;->b:Lx/de7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zm6;->c:Lx/de7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/zm6;->d:Lx/s95;

    .line 11
    .line 12
    iput-object p5, p0, Lx/zm6;->e:Lx/ze7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/zm6;->a:Lx/kn6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zm6;->b:Lx/de7;

    .line 4
    .line 5
    iget-object v2, p0, Lx/zm6;->c:Lx/de7;

    .line 6
    .line 7
    iget-object v3, p0, Lx/zm6;->d:Lx/s95;

    .line 8
    .line 9
    iget-object v4, p0, Lx/zm6;->e:Lx/ze7;

    .line 10
    .line 11
    iget-object v5, v1, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lx/u95;

    .line 18
    .line 19
    iget-object v5, v5, Lx/u95;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, v3, Lx/s95;->E:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Lx/in6;

    .line 32
    .line 33
    iget-object v1, v1, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx/u95;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v3, v4}, Lx/in6;-><init>(Lx/u95;Lorg/json/JSONObject;Ljava/lang/String;Lx/ze7;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2c
    monitor-enter v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_5a

    .line 46
    :try_start_2d
    sget-object v1, Lx/xq4;->b:Lx/eq4;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    iget-object v2, v0, Lx/kn6;->B:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lt v3, v1, :cond_47

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_39

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    :try_start_47
    monitor-exit v0

    .line 73
    iget-object v1, v0, Lx/kn6;->B:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_5a

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    goto :goto_5e

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_45

    .line 94
    :try_start_5d
    throw v1

    .line 95
    :goto_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_5a

    .line 96
    throw v1
.end method
