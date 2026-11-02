###### Class x.s1a (x.s1a)
.class public final Lx/s1a;
.super Lx/k81;
.source ""


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A:Lx/l84;

.field public A0:Lx/unb;

.field public final B:Lx/ha6;

.field public final C:Landroid/content/Context;

.field public final D:Lx/fha;

.field public final E:[Lx/sh9;

.field public final F:[Lx/sh9;

.field public final G:Lx/sj3;

.field public final H:Lx/cg6;

.field public final I:Lx/ss9;

.field public final J:Lx/i5a;

.field public final K:Lx/zk6;

.field public final L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final M:Lx/qf4;

.field public final N:Ljava/util/ArrayList;

.field public final O:Z

.field public final P:Lx/gua;

.field public final Q:Landroid/os/Looper;

.field public final R:Lx/zj3;

.field public final S:Lx/j67;

.field public final T:Lx/js9;

.field public final U:Lx/e0a;

.field public final V:Lx/gg7;

.field public final W:Lx/dh7;

.field public final X:J

.field public final Y:Lx/i66;

.field public final Z:Lx/m47;

.field public final a0:Lx/k1a;

.field public final b0:Lx/xp9;

.field public final c0:Lx/xp9;

.field public d0:I

.field public e0:I

.field public f0:Z

.field public final g0:Lx/oga;

.field public final h0:Lx/uga;

.field public final i0:Lx/ap9;

.field public j0:Lx/l84;

.field public k0:Lx/lx3;

.field public l0:Ljava/lang/Object;

.field public m0:Landroid/view/Surface;

.field public final n0:I

.field public o0:Lx/qw6;

.field public final p0:Lx/sx5;

.field public q0:F

.field public r0:Z

.field public final s0:Z

.field public t0:Z

.field public final u0:I

.field public v0:Z

.field public w0:Lx/lx3;

.field public x0:Lx/ica;

.field public y0:I

.field public final z:Lx/tj3;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lx/jv3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx/to9;Lx/fha;)V
    .registers 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    invoke-direct {v1, v8}, Lx/k81;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx/ha6;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lx/s1a;->B:Lx/ha6;

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    const-string v3, " [AndroidXMedia3/1.10.0-rc02] ["

    .line 19
    .line 20
    const-string v4, "Init "

    .line 21
    .line 22
    :try_start_15
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lx/pb7;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v7, v7, 0x24

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/2addr v7, v9

    .line 51
    const/4 v9, 0x1

    .line 52
    add-int/2addr v7, v9

    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lx/ul6;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lx/to9;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v14, v0, Lx/to9;->b:Lx/j67;

    .line 83
    .line 84
    iget-object v12, v0, Lx/to9;->h:Landroid/os/Looper;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lx/s1a;->C:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v3, Lx/gua;

    .line 93
    .line 94
    invoke-direct {v3, v14}, Lx/gua;-><init>(Lx/r76;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, Lx/s1a;->P:Lx/gua;

    .line 98
    .line 99
    iget v3, v0, Lx/to9;->i:I

    .line 100
    .line 101
    iput v3, v1, Lx/s1a;->u0:I

    .line 102
    .line 103
    iget-object v3, v0, Lx/to9;->j:Lx/sx5;

    .line 104
    .line 105
    iput-object v3, v1, Lx/s1a;->p0:Lx/sx5;

    .line 106
    .line 107
    iget v3, v0, Lx/to9;->k:I

    .line 108
    .line 109
    iput v3, v1, Lx/s1a;->n0:I

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-boolean v3, v1, Lx/s1a;->r0:Z

    .line 113
    .line 114
    iget-wide v4, v0, Lx/to9;->p:J

    .line 115
    .line 116
    iput-wide v4, v1, Lx/s1a;->X:J

    .line 117
    .line 118
    new-instance v4, Lx/js9;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Lx/js9;-><init>(Lx/s1a;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v1, Lx/s1a;->T:Lx/js9;

    .line 124
    .line 125
    new-instance v5, Lx/e0a;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, Lx/s1a;->U:Lx/e0a;

    .line 131
    .line 132
    new-instance v5, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v5, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lx/to9;->c:Lx/jr7;

    .line 138
    .line 139
    sget v7, Lx/to9;->z:I

    .line 140
    .line 141
    iget-object v6, v6, Lx/jr7;->y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lx/a89;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v4, v4}, Lx/a89;->g(Landroid/os/Handler;Lx/js9;Lx/js9;)[Lx/sh9;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v1, Lx/s1a;->E:[Lx/sh9;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    new-array v5, v4, [Lx/sh9;

    .line 153
    .line 154
    iput-object v5, v1, Lx/s1a;->F:[Lx/sh9;

    .line 155
    .line 156
    move v5, v3

    .line 157
    :goto_9c
    iget-object v6, v1, Lx/s1a;->F:[Lx/sh9;

    .line 158
    .line 159
    array-length v7, v6

    .line 160
    const/4 v7, 0x0

    .line 161
    if-ge v5, v4, :cond_ae

    .line 162
    .line 163
    iget-object v10, v1, Lx/s1a;->E:[Lx/sh9;

    .line 164
    .line 165
    aget-object v10, v10, v5

    .line 166
    .line 167
    aput-object v7, v6, v5

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_9c

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    goto/16 :goto_374

    .line 174
    .line 175
    :cond_ae
    iget-object v5, v0, Lx/to9;->e:Lx/v58;

    .line 176
    .line 177
    invoke-interface {v5}, Lx/v58;->zza()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lx/sj3;

    .line 182
    .line 183
    iput-object v5, v1, Lx/s1a;->G:Lx/sj3;

    .line 184
    .line 185
    iget-object v5, v0, Lx/to9;->d:Lx/r10;

    .line 186
    .line 187
    invoke-virtual {v5}, Lx/r10;->zza()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lx/to9;->g:Lx/k38;

    .line 191
    .line 192
    invoke-virtual {v5}, Lx/k38;->zza()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lx/zj3;

    .line 197
    .line 198
    iput-object v5, v1, Lx/s1a;->R:Lx/zj3;

    .line 199
    .line 200
    iget-boolean v5, v0, Lx/to9;->l:Z

    .line 201
    .line 202
    iput-boolean v5, v1, Lx/s1a;->O:Z

    .line 203
    .line 204
    iget-object v5, v0, Lx/to9;->m:Lx/uga;

    .line 205
    .line 206
    iput-object v5, v1, Lx/s1a;->h0:Lx/uga;

    .line 207
    .line 208
    iget-object v5, v0, Lx/to9;->n:Lx/oga;

    .line 209
    .line 210
    iput-object v5, v1, Lx/s1a;->g0:Lx/oga;

    .line 211
    .line 212
    iput-object v12, v1, Lx/s1a;->Q:Landroid/os/Looper;

    .line 213
    .line 214
    iput-object v14, v1, Lx/s1a;->S:Lx/j67;

    .line 215
    .line 216
    move-object/from16 v5, p2

    .line 217
    .line 218
    iput-object v5, v1, Lx/s1a;->D:Lx/fha;

    .line 219
    .line 220
    new-instance v10, Lx/zk6;

    .line 221
    .line 222
    new-instance v15, Lx/hn6;

    .line 223
    .line 224
    const/16 v5, 0xa

    .line 225
    .line 226
    invoke-direct {v15, v1, v5}, Lx/hn6;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    invoke-direct/range {v10 .. v16}, Lx/zk6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lx/r76;Lx/fi6;Z)V

    .line 241
    .line 242
    .line 243
    iput-object v10, v1, Lx/s1a;->K:Lx/zk6;

    .line 244
    .line 245
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v6, v1, Lx/s1a;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v6, v1, Lx/s1a;->N:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v6, Lx/unb;

    .line 260
    .line 261
    invoke-direct {v6}, Lx/unb;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v6, v1, Lx/s1a;->A0:Lx/unb;

    .line 265
    .line 266
    sget-object v6, Lx/ap9;->a:Lx/ap9;

    .line 267
    .line 268
    iput-object v6, v1, Lx/s1a;->i0:Lx/ap9;

    .line 269
    .line 270
    new-instance v6, Lx/tj3;

    .line 271
    .line 272
    iget-object v10, v1, Lx/s1a;->E:[Lx/sh9;

    .line 273
    .line 274
    array-length v10, v10

    .line 275
    new-array v10, v4, [Lx/pfa;

    .line 276
    .line 277
    new-array v11, v4, [Lx/mj3;

    .line 278
    .line 279
    sget-object v13, Lx/st4;->b:Lx/st4;

    .line 280
    .line 281
    invoke-direct {v6, v10, v11, v13, v7}, Lx/tj3;-><init>([Lx/pfa;[Lx/mj3;Lx/st4;Lx/pj3;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Lx/s1a;->z:Lx/tj3;

    .line 285
    .line 286
    new-instance v6, Lx/qf4;

    .line 287
    .line 288
    invoke-direct {v6}, Lx/qf4;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v6, v1, Lx/s1a;->M:Lx/qf4;

    .line 292
    .line 293
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 294
    .line 295
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 296
    .line 297
    .line 298
    const/16 v10, 0x14

    .line 299
    .line 300
    new-array v11, v10, [I

    .line 301
    .line 302
    fill-array-data v11, :array_37a

    .line 303
    .line 304
    .line 305
    move v13, v3

    .line 306
    :goto_131
    if-ge v13, v10, :cond_140

    .line 307
    .line 308
    aget v14, v11, v13

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    xor-int/2addr v15, v9

    .line 312
    invoke-static {v15}, Lx/a58;->f(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v14, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v13, v13, 0x1

    .line 319
    .line 320
    goto :goto_131

    .line 321
    :cond_140
    iget-object v10, v1, Lx/s1a;->G:Lx/sj3;

    .line 322
    .line 323
    invoke-virtual {v10}, Lx/sj3;->b()V

    .line 324
    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    xor-int/2addr v10, v9

    .line 328
    invoke-static {v10}, Lx/a58;->f(Z)V

    .line 329
    .line 330
    .line 331
    const/16 v10, 0x1d

    .line 332
    .line 333
    invoke-virtual {v6, v10, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Lx/l84;

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    xor-int/2addr v11, v9

    .line 340
    invoke-static {v11}, Lx/a58;->f(Z)V

    .line 341
    .line 342
    .line 343
    new-instance v11, Lx/y5b;

    .line 344
    .line 345
    invoke-direct {v11, v6}, Lx/y5b;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v10, v11}, Lx/l84;-><init>(Lx/y5b;)V

    .line 349
    .line 350
    .line 351
    iput-object v10, v1, Lx/s1a;->A:Lx/l84;

    .line 352
    .line 353
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 354
    .line 355
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 356
    .line 357
    .line 358
    move v10, v3

    .line 359
    :goto_166
    iget-object v13, v11, Lx/y5b;->a:Landroid/util/SparseBooleanArray;

    .line 360
    .line 361
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-ge v10, v13, :cond_17d

    .line 366
    .line 367
    invoke-virtual {v11, v10}, Lx/y5b;->a(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    const/4 v14, 0x0

    .line 372
    xor-int/2addr v14, v9

    .line 373
    invoke-static {v14}, Lx/a58;->f(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v13, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_166

    .line 382
    :cond_17d
    const/4 v10, 0x0

    .line 383
    xor-int/2addr v10, v9

    .line 384
    invoke-static {v10}, Lx/a58;->f(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    xor-int/2addr v10, v9

    .line 392
    invoke-static {v10}, Lx/a58;->f(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Lx/l84;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    xor-int/2addr v10, v9

    .line 402
    invoke-static {v10}, Lx/a58;->f(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lx/y5b;

    .line 406
    .line 407
    invoke-direct {v10, v6}, Lx/y5b;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v5, v10}, Lx/l84;-><init>(Lx/y5b;)V

    .line 411
    .line 412
    .line 413
    iput-object v5, v1, Lx/s1a;->j0:Lx/l84;

    .line 414
    .line 415
    iget-object v5, v1, Lx/s1a;->S:Lx/j67;

    .line 416
    .line 417
    iget-object v6, v1, Lx/s1a;->Q:Landroid/os/Looper;

    .line 418
    .line 419
    invoke-virtual {v5, v6, v7}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v1, Lx/s1a;->H:Lx/cg6;

    .line 424
    .line 425
    new-instance v5, Lx/ss9;

    .line 426
    .line 427
    invoke-direct {v5, v1}, Lx/ss9;-><init>(Lx/s1a;)V

    .line 428
    .line 429
    .line 430
    iput-object v5, v1, Lx/s1a;->I:Lx/ss9;

    .line 431
    .line 432
    iget-object v6, v1, Lx/s1a;->z:Lx/tj3;

    .line 433
    .line 434
    invoke-static {v6}, Lx/ica;->a(Lx/tj3;)Lx/ica;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iput-object v6, v1, Lx/s1a;->x0:Lx/ica;

    .line 439
    .line 440
    iget-object v6, v1, Lx/s1a;->P:Lx/gua;

    .line 441
    .line 442
    iget-object v10, v1, Lx/s1a;->D:Lx/fha;

    .line 443
    .line 444
    iget-object v11, v1, Lx/s1a;->Q:Landroid/os/Looper;

    .line 445
    .line 446
    invoke-virtual {v6, v10, v11}, Lx/gua;->t(Lx/fha;Landroid/os/Looper;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Lx/rxa;

    .line 450
    .line 451
    iget-object v10, v0, Lx/to9;->w:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v6, v10}, Lx/rxa;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v13, Lx/i5a;

    .line 457
    .line 458
    iget-object v14, v1, Lx/s1a;->C:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v15, v1, Lx/s1a;->E:[Lx/sh9;

    .line 461
    .line 462
    iget-object v10, v1, Lx/s1a;->F:[Lx/sh9;

    .line 463
    .line 464
    iget-object v11, v1, Lx/s1a;->G:Lx/sj3;

    .line 465
    .line 466
    move/from16 v33, v3

    .line 467
    .line 468
    iget-object v3, v1, Lx/s1a;->z:Lx/tj3;

    .line 469
    .line 470
    iget-object v4, v0, Lx/to9;->f:Lx/v58;

    .line 471
    .line 472
    invoke-interface {v4}, Lx/v58;->zza()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v19, v4

    .line 477
    .line 478
    check-cast v19, Lx/h6a;

    .line 479
    .line 480
    iget-object v4, v1, Lx/s1a;->R:Lx/zj3;

    .line 481
    .line 482
    iget-object v8, v1, Lx/s1a;->P:Lx/gua;

    .line 483
    .line 484
    iget-object v7, v1, Lx/s1a;->h0:Lx/uga;

    .line 485
    .line 486
    iget-object v9, v0, Lx/to9;->y:Lx/ck9;

    .line 487
    .line 488
    move-object/from16 v18, v3

    .line 489
    .line 490
    move-object/from16 v20, v4

    .line 491
    .line 492
    iget-wide v3, v0, Lx/to9;->o:J

    .line 493
    .line 494
    move-wide/from16 v24, v3

    .line 495
    .line 496
    iget-object v3, v1, Lx/s1a;->Q:Landroid/os/Looper;

    .line 497
    .line 498
    iget-object v4, v1, Lx/s1a;->S:Lx/j67;

    .line 499
    .line 500
    move-object/from16 v26, v3

    .line 501
    .line 502
    iget-object v3, v1, Lx/s1a;->i0:Lx/ap9;

    .line 503
    .line 504
    move-object/from16 v30, v3

    .line 505
    .line 506
    iget-object v3, v1, Lx/s1a;->U:Lx/e0a;

    .line 507
    .line 508
    move-object/from16 v31, v3

    .line 509
    .line 510
    iget-boolean v3, v0, Lx/to9;->x:Z

    .line 511
    .line 512
    move/from16 v32, v3

    .line 513
    .line 514
    move-object/from16 v27, v4

    .line 515
    .line 516
    move-object/from16 v28, v5

    .line 517
    .line 518
    move-object/from16 v29, v6

    .line 519
    .line 520
    move-object/from16 v22, v7

    .line 521
    .line 522
    move-object/from16 v21, v8

    .line 523
    .line 524
    move-object/from16 v23, v9

    .line 525
    .line 526
    move-object/from16 v16, v10

    .line 527
    .line 528
    move-object/from16 v17, v11

    .line 529
    .line 530
    invoke-direct/range {v13 .. v32}, Lx/i5a;-><init>(Landroid/content/Context;[Lx/sh9;[Lx/sh9;Lx/sj3;Lx/tj3;Lx/h6a;Lx/zj3;Lx/gua;Lx/uga;Lx/ck9;JLandroid/os/Looper;Lx/j67;Lx/ss9;Lx/rxa;Lx/ap9;Lx/km3;Z)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v3, v29

    .line 534
    .line 535
    iget-object v4, v13, Lx/i5a;->G:Landroid/os/Looper;

    .line 536
    .line 537
    iget-object v8, v13, Lx/i5a;->E:Lx/cg6;

    .line 538
    .line 539
    iput-object v13, v1, Lx/s1a;->J:Lx/i5a;

    .line 540
    .line 541
    const/high16 v5, 0x3f800000    # 1.0f

    .line 542
    .line 543
    iput v5, v1, Lx/s1a;->q0:F

    .line 544
    .line 545
    sget-object v5, Lx/lx3;->B:Lx/lx3;

    .line 546
    .line 547
    iput-object v5, v1, Lx/s1a;->k0:Lx/lx3;

    .line 548
    .line 549
    iput-object v5, v1, Lx/s1a;->w0:Lx/lx3;

    .line 550
    .line 551
    const/4 v9, -0x1

    .line 552
    iput v9, v1, Lx/s1a;->y0:I

    .line 553
    .line 554
    sget-object v5, Lx/sw5;->a:Lx/f78;

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    iput-boolean v5, v1, Lx/s1a;->s0:Z

    .line 558
    .line 559
    iget-object v5, v1, Lx/s1a;->P:Lx/gua;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v6, v1, Lx/s1a;->K:Lx/zk6;

    .line 565
    .line 566
    invoke-virtual {v6, v5}, Lx/zk6;->a(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v1, Lx/s1a;->R:Lx/zj3;

    .line 570
    .line 571
    new-instance v6, Landroid/os/Handler;

    .line 572
    .line 573
    iget-object v7, v1, Lx/s1a;->Q:Landroid/os/Looper;

    .line 574
    .line 575
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 576
    .line 577
    .line 578
    iget-object v7, v1, Lx/s1a;->P:Lx/gua;

    .line 579
    .line 580
    invoke-interface {v5, v6, v7}, Lx/zj3;->a(Landroid/os/Handler;Lx/gua;)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v1, Lx/s1a;->T:Lx/js9;

    .line 584
    .line 585
    iget-object v6, v1, Lx/s1a;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 586
    .line 587
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 591
    .line 592
    const/16 v6, 0x1f

    .line 593
    .line 594
    if-lt v5, v6, :cond_266

    .line 595
    .line 596
    iget-object v6, v1, Lx/s1a;->C:Landroid/content/Context;

    .line 597
    .line 598
    iget-boolean v7, v0, Lx/to9;->u:Z

    .line 599
    .line 600
    iget-object v10, v1, Lx/s1a;->S:Lx/j67;

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    invoke-virtual {v10, v4, v11}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    new-instance v11, Lx/op9;

    .line 608
    .line 609
    invoke-direct {v11, v6, v7, v1, v3}, Lx/op9;-><init>(Landroid/content/Context;ZLx/s1a;Lx/rxa;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v11}, Lx/l77;->h(Ljava/lang/Runnable;)Z

    .line 613
    .line 614
    .line 615
    :cond_266
    new-instance v3, Lx/i66;

    .line 616
    .line 617
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    iget-object v6, v1, Lx/s1a;->Q:Landroid/os/Looper;

    .line 622
    .line 623
    iget-object v7, v1, Lx/s1a;->S:Lx/j67;

    .line 624
    .line 625
    new-instance v11, Lx/ss9;

    .line 626
    .line 627
    invoke-direct {v11, v1}, Lx/ss9;-><init>(Lx/s1a;)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v3, v4, v6, v7, v11}, Lx/i66;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lx/j67;Lx/ss9;)V

    .line 631
    .line 632
    .line 633
    iput-object v3, v1, Lx/s1a;->Y:Lx/i66;

    .line 634
    .line 635
    new-instance v6, Lx/h30;

    .line 636
    .line 637
    const/16 v7, 0x15

    .line 638
    .line 639
    invoke-direct {v6, v1, v7}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v3, Lx/i66;->a:Lx/cg6;

    .line 643
    .line 644
    invoke-interface {v3}, Lx/cg6;->zza()Landroid/os/Looper;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_292

    .line 657
    .line 658
    goto :goto_295

    .line 659
    :cond_292
    invoke-interface {v3, v6}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 660
    .line 661
    .line 662
    :goto_295
    new-instance v3, Lx/z55;

    .line 663
    .line 664
    iget-object v6, v1, Lx/s1a;->S:Lx/j67;

    .line 665
    .line 666
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    invoke-virtual {v6, v4, v11}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 674
    .line 675
    .line 676
    new-instance v7, Lx/x35;

    .line 677
    .line 678
    invoke-virtual {v6, v12, v11}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-direct {v7, v3, v6}, Lx/x35;-><init>(Lx/z55;Lx/cg6;)V

    .line 683
    .line 684
    .line 685
    iget v3, v0, Lx/to9;->r:I

    .line 686
    .line 687
    const v6, 0x7fffffff

    .line 688
    .line 689
    .line 690
    if-eq v3, v6, :cond_2b9

    .line 691
    .line 692
    iget v3, v0, Lx/to9;->s:I

    .line 693
    .line 694
    if-eq v3, v6, :cond_2b9

    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    goto :goto_2bb

    .line 698
    :cond_2b9
    move/from16 v3, v33

    .line 699
    .line 700
    :goto_2bb
    new-instance v6, Lx/gg7;

    .line 701
    .line 702
    iget-object v7, v1, Lx/s1a;->S:Lx/j67;

    .line 703
    .line 704
    invoke-direct {v6, v2, v4, v7}, Lx/gg7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/j67;)V

    .line 705
    .line 706
    .line 707
    iput-object v6, v1, Lx/s1a;->V:Lx/gg7;

    .line 708
    .line 709
    iget-boolean v7, v6, Lx/gg7;->d:Z

    .line 710
    .line 711
    if-ne v7, v3, :cond_2c9

    .line 712
    .line 713
    goto :goto_2d0

    .line 714
    :cond_2c9
    iput-boolean v3, v6, Lx/gg7;->d:Z

    .line 715
    .line 716
    iget-boolean v7, v6, Lx/gg7;->e:Z

    .line 717
    .line 718
    invoke-virtual {v6, v3, v7}, Lx/gg7;->b(ZZ)V

    .line 719
    .line 720
    .line 721
    :goto_2d0
    new-instance v3, Lx/dh7;

    .line 722
    .line 723
    iget-object v6, v1, Lx/s1a;->S:Lx/j67;

    .line 724
    .line 725
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-virtual {v6, v4, v11}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v6, v4, v11}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 740
    .line 741
    .line 742
    iput-object v3, v1, Lx/s1a;->W:Lx/dh7;

    .line 743
    .line 744
    sget v3, Lx/y6a;->a:I

    .line 745
    .line 746
    sget-object v3, Lx/r15;->d:Lx/r15;

    .line 747
    .line 748
    sget-object v3, Lx/qw6;->c:Lx/qw6;

    .line 749
    .line 750
    iput-object v3, v1, Lx/s1a;->o0:Lx/qw6;

    .line 751
    .line 752
    const/16 v3, 0x22

    .line 753
    .line 754
    if-lt v5, v3, :cond_2f9

    .line 755
    .line 756
    new-instance v7, Lx/k1a;

    .line 757
    .line 758
    invoke-direct {v7, v1, v2}, Lx/k1a;-><init>(Lx/s1a;Landroid/content/Context;)V

    .line 759
    .line 760
    .line 761
    goto :goto_2fa

    .line 762
    :cond_2f9
    move-object v7, v11

    .line 763
    :goto_2fa
    iput-object v7, v1, Lx/s1a;->a0:Lx/k1a;

    .line 764
    .line 765
    new-instance v2, Lx/xp9;

    .line 766
    .line 767
    invoke-direct {v2, v1}, Lx/xp9;-><init>(Lx/s1a;)V

    .line 768
    .line 769
    .line 770
    iput-object v2, v1, Lx/s1a;->b0:Lx/xp9;

    .line 771
    .line 772
    new-instance v2, Lx/xp9;

    .line 773
    .line 774
    invoke-direct {v2, v1}, Lx/xp9;-><init>(Lx/s1a;)V

    .line 775
    .line 776
    .line 777
    iput-object v2, v1, Lx/s1a;->c0:Lx/xp9;

    .line 778
    .line 779
    new-instance v2, Lx/m47;

    .line 780
    .line 781
    move-object v3, v2

    .line 782
    iget-object v2, v1, Lx/s1a;->T:Lx/js9;

    .line 783
    .line 784
    move-object v4, v3

    .line 785
    iget-object v3, v1, Lx/s1a;->S:Lx/j67;

    .line 786
    .line 787
    move-object v5, v4

    .line 788
    iget v4, v0, Lx/to9;->q:I

    .line 789
    .line 790
    move-object v6, v5

    .line 791
    iget v5, v0, Lx/to9;->r:I

    .line 792
    .line 793
    move-object v7, v6

    .line 794
    iget v6, v0, Lx/to9;->s:I

    .line 795
    .line 796
    iget v0, v0, Lx/to9;->t:I

    .line 797
    .line 798
    move-object v11, v7

    .line 799
    move v7, v0

    .line 800
    move-object v0, v11

    .line 801
    const/4 v11, 0x2

    .line 802
    invoke-direct/range {v0 .. v7}, Lx/m47;-><init>(Lx/s1a;Lx/bz6;Lx/j67;IIII)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v1, Lx/s1a;->Z:Lx/m47;

    .line 806
    .line 807
    iget-object v0, v1, Lx/s1a;->g0:Lx/oga;

    .line 808
    .line 809
    const/16 v2, 0x26

    .line 810
    .line 811
    invoke-interface {v8, v2, v0}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lx/y67;->a()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lx/s1a;->p0:Lx/sx5;

    .line 819
    .line 820
    invoke-interface {v8, v0}, Lx/cg6;->a(Ljava/lang/Object;)Lx/y67;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lx/y67;->a()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lx/s1a;->p0:Lx/sx5;

    .line 828
    .line 829
    const/4 v2, 0x3

    .line 830
    const/4 v5, 0x1

    .line 831
    invoke-virtual {v1, v5, v2, v0}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget v0, v1, Lx/s1a;->n0:I

    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/4 v2, 0x4

    .line 841
    invoke-virtual {v1, v11, v2, v0}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x5

    .line 845
    invoke-virtual {v1, v11, v0, v10}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-boolean v0, v1, Lx/s1a;->r0:Z

    .line 849
    .line 850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/16 v2, 0x9

    .line 855
    .line 856
    const/4 v5, 0x1

    .line 857
    invoke-virtual {v1, v5, v2, v0}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, Lx/s1a;->U:Lx/e0a;

    .line 861
    .line 862
    const/4 v2, 0x6

    .line 863
    const/16 v3, 0x8

    .line 864
    .line 865
    invoke-virtual {v1, v2, v3, v0}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget v0, v1, Lx/s1a;->u0:I

    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const/16 v2, 0x10

    .line 875
    .line 876
    invoke-virtual {v1, v9, v2, v0}, Lx/s1a;->K(IILjava/lang/Object;)V
    :try_end_36e
    .catchall {:try_start_15 .. :try_end_36e} :catchall_ab

    .line 877
    .line 878
    .line 879
    iget-object v0, v1, Lx/s1a;->B:Lx/ha6;

    .line 880
    .line 881
    invoke-virtual {v0}, Lx/ha6;->a()Z

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :goto_374
    iget-object v2, v1, Lx/s1a;->B:Lx/ha6;

    .line 886
    .line 887
    invoke-virtual {v2}, Lx/ha6;->a()Z

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :array_37a
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static D(Lx/ica;)J
    .registers 8

    .line 1
    new-instance v0, Lx/ng4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ng4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/qf4;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/qf4;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx/ica;->a:Lx/wh4;

    .line 12
    .line 13
    iget-object v3, p0, Lx/ica;->b:Lx/skb;

    .line 14
    .line 15
    iget-object v3, v3, Lx/skb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lx/ica;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_29

    .line 30
    .line 31
    iget p0, v1, Lx/qf4;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-wide v3
.end method

.method public static F(Lx/ica;I)Lx/ica;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/ica;->d(I)Lx/ica;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lx/ica;->f(Z)Lx/ica;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Lx/ica;)J
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx/pb7;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lx/ica;->b:Lx/skb;

    .line 8
    .line 9
    invoke-virtual {v4}, Lx/skb;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_38

    .line 14
    .line 15
    iget-object v5, p1, Lx/ica;->a:Lx/wh4;

    .line 16
    .line 17
    iget-object v4, v4, Lx/skb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lx/s1a;->M:Lx/qf4;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Lx/ica;->c:J

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-nez v4, :cond_32

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx/s1a;->z(Lx/ica;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v4, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lx/ng4;

    .line 42
    .line 43
    invoke-virtual {v5, p1, v4, v0, v1}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_32
    invoke-static {v6, v7}, Lx/pb7;->s(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v0, v2

    .line 56
    return-wide v0

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lx/s1a;->B(Lx/ica;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lx/pb7;->s(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public final B(Lx/ica;)J
    .registers 6

    .line 1
    iget-object v0, p1, Lx/ica;->a:Lx/wh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-wide v0, p0, Lx/s1a;->z0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/pb7;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-wide v1, p1, Lx/ica;->r:J

    .line 17
    .line 18
    iget-object p1, p1, Lx/ica;->b:Lx/skb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/skb;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1a
    iget-object p1, p1, Lx/skb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lx/s1a;->M:Lx/qf4;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v3}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method

.method public final C(Lx/ica;IZIJI)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lx/s1a;->x0:Lx/ica;

    iput-object v1, v0, Lx/s1a;->x0:Lx/ica;

    iget-object v6, v5, Lx/ica;->a:Lx/wh4;

    iget-object v7, v1, Lx/ica;->a:Lx/wh4;

    invoke-virtual {v6, v7}, Lx/wh4;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 3
    invoke-virtual {v7}, Lx/wh4;->g()Z

    move-result v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_34

    invoke-virtual {v6}, Lx/wh4;->g()Z

    move-result v9

    if-eqz v9, :cond_34

    new-instance v9, Landroid/util/Pair;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2d
    move v3, v2

    const/16 v16, 0x0

    move/from16 v2, p3

    goto/16 :goto_d0

    .line 5
    :cond_34
    invoke-virtual {v7}, Lx/wh4;->g()Z

    move-result v3

    invoke-virtual {v6}, Lx/wh4;->g()Z

    move-result v9

    if-eq v3, v9, :cond_4a

    new-instance v9, Landroid/util/Pair;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    .line 7
    :cond_4a
    iget-object v3, v5, Lx/ica;->b:Lx/skb;

    iget-object v9, v3, Lx/skb;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v15, v0, Lx/s1a;->M:Lx/qf4;

    .line 8
    invoke-virtual {v6, v9, v15}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    move-result-object v9

    iget v9, v9, Lx/qf4;->c:I

    iget-object v11, v0, Lx/k81;->x:Ljava/lang/Object;

    check-cast v11, Lx/ng4;

    .line 9
    invoke-virtual {v6, v9, v11, v12, v13}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    move-result-object v9

    .line 10
    iget-object v9, v9, Lx/ng4;->a:Ljava/lang/Object;

    .line 11
    iget-object v10, v1, Lx/ica;->b:Lx/skb;

    iget-object v14, v10, Lx/skb;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v7, v14, v15}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    move-result-object v14

    iget v14, v14, Lx/qf4;->c:I

    .line 13
    invoke-virtual {v7, v14, v11, v12, v13}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    move-result-object v11

    .line 14
    iget-object v11, v11, Lx/ng4;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a5

    if-eqz p3, :cond_84

    if-nez v2, :cond_81

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_91

    :cond_81
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_87

    :cond_84
    move/from16 v3, v16

    move v4, v3

    :goto_87
    if-eqz v3, :cond_8e

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8e

    const/4 v3, 0x2

    goto :goto_91

    :cond_8e
    if-nez v8, :cond_9f

    const/4 v3, 0x3

    :goto_91
    new-instance v9, Landroid/util/Pair;

    .line 16
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v10, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move v2, v4

    goto :goto_d0

    .line 17
    :cond_9f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a5
    if-eqz p3, :cond_c6

    if-nez v2, :cond_c4

    .line 19
    iget-wide v2, v3, Lx/skb;->d:J

    iget-wide v9, v10, Lx/skb;->d:J

    cmp-long v2, v2, v9

    if-gez v2, :cond_c0

    new-instance v9, Landroid/util/Pair;

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_d0

    :cond_c0
    move/from16 v3, v16

    :goto_c2
    const/4 v2, 0x1

    goto :goto_c9

    :cond_c4
    move v3, v2

    goto :goto_c2

    :cond_c6
    move v3, v2

    move/from16 v2, v16

    :goto_c9
    new-instance v9, Landroid/util/Pair;

    .line 21
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_d0
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 23
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v4, :cond_105

    .line 24
    invoke-virtual {v7}, Lx/wh4;->g()Z

    move-result v11

    if-nez v11, :cond_ff

    .line 25
    iget-object v11, v1, Lx/ica;->b:Lx/skb;

    iget-object v11, v11, Lx/skb;->a:Ljava/lang/Object;

    iget-object v14, v0, Lx/s1a;->M:Lx/qf4;

    .line 26
    invoke-virtual {v7, v11, v14}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    move-result-object v11

    iget v11, v11, Lx/qf4;->c:I

    iget-object v14, v0, Lx/k81;->x:Ljava/lang/Object;

    check-cast v14, Lx/ng4;

    .line 27
    invoke-virtual {v7, v11, v14, v12, v13}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    move-result-object v7

    .line 28
    iget-object v7, v7, Lx/ng4;->b:Lx/gu3;

    goto :goto_100

    :cond_ff
    const/4 v7, 0x0

    .line 29
    :goto_100
    sget-object v11, Lx/lx3;->B:Lx/lx3;

    iput-object v11, v0, Lx/s1a;->w0:Lx/lx3;

    goto :goto_106

    :cond_105
    const/4 v7, 0x0

    :goto_106
    if-nez v4, :cond_116

    .line 30
    iget-object v11, v5, Lx/ica;->j:Ljava/util/List;

    iget-object v14, v1, Lx/ica;->j:Ljava/util/List;

    .line 31
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_113

    goto :goto_116

    :cond_113
    move/from16 p4, v2

    goto :goto_14f

    :cond_116
    :goto_116
    iget-object v11, v0, Lx/s1a;->w0:Lx/lx3;

    .line 32
    invoke-virtual {v11}, Lx/lx3;->a()Lx/rw3;

    move-result-object v11

    iget-object v14, v1, Lx/ica;->j:Ljava/util/List;

    move/from16 v15, v16

    .line 33
    :goto_120
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_146

    .line 34
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/rz3;

    move/from16 v12, v16

    .line 35
    :goto_12e
    iget-object v13, v10, Lx/rz3;->a:[Lx/ly3;

    move/from16 p4, v2

    .line 36
    array-length v2, v13

    if-ge v12, v2, :cond_13f

    .line 37
    aget-object v2, v13, v12

    .line 38
    invoke-interface {v2, v11}, Lx/ly3;->a(Lx/rw3;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p4

    goto :goto_12e

    :cond_13f
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p4

    const-wide/16 v12, 0x0

    goto :goto_120

    :cond_146
    move/from16 p4, v2

    .line 39
    new-instance v2, Lx/lx3;

    .line 40
    invoke-direct {v2, v11}, Lx/lx3;-><init>(Lx/rw3;)V

    .line 41
    iput-object v2, v0, Lx/s1a;->w0:Lx/lx3;

    .line 42
    :goto_14f
    invoke-virtual {v0}, Lx/s1a;->m()Lx/wh4;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lx/wh4;->g()Z

    move-result v10

    if-eqz v10, :cond_15d

    iget-object v2, v0, Lx/s1a;->w0:Lx/lx3;

    goto/16 :goto_22c

    .line 44
    :cond_15d
    invoke-virtual {v0}, Lx/s1a;->o()I

    move-result v10

    iget-object v11, v0, Lx/k81;->x:Ljava/lang/Object;

    check-cast v11, Lx/ng4;

    const-wide/16 v12, 0x0

    .line 45
    invoke-virtual {v2, v10, v11, v12, v13}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lx/ng4;->b:Lx/gu3;

    iget-object v10, v0, Lx/s1a;->w0:Lx/lx3;

    .line 47
    invoke-virtual {v10}, Lx/lx3;->a()Lx/rw3;

    move-result-object v10

    iget-object v2, v2, Lx/gu3;->d:Lx/lx3;

    if-nez v2, :cond_179

    goto/16 :goto_227

    .line 48
    :cond_179
    iget-object v11, v2, Lx/lx3;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_17f

    iput-object v11, v10, Lx/rw3;->a:Ljava/lang/CharSequence;

    :cond_17f
    iget-object v11, v2, Lx/lx3;->b:Ljava/lang/CharSequence;

    if-eqz v11, :cond_185

    iput-object v11, v10, Lx/rw3;->b:Ljava/lang/CharSequence;

    :cond_185
    iget-object v11, v2, Lx/lx3;->c:Ljava/lang/CharSequence;

    if-eqz v11, :cond_18b

    iput-object v11, v10, Lx/rw3;->c:Ljava/lang/CharSequence;

    :cond_18b
    iget-object v11, v2, Lx/lx3;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_191

    iput-object v11, v10, Lx/rw3;->d:Ljava/lang/CharSequence;

    :cond_191
    iget-object v11, v2, Lx/lx3;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_197

    iput-object v11, v10, Lx/rw3;->e:Ljava/lang/CharSequence;

    :cond_197
    iget-object v11, v2, Lx/lx3;->f:[B

    if-eqz v11, :cond_1a7

    iget-object v12, v2, Lx/lx3;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iput-object v11, v10, Lx/rw3;->f:[B

    iput-object v12, v10, Lx/rw3;->g:Ljava/lang/Integer;

    :cond_1a7
    iget-object v11, v2, Lx/lx3;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_1ad

    iput-object v11, v10, Lx/rw3;->h:Ljava/lang/Integer;

    :cond_1ad
    iget-object v11, v2, Lx/lx3;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_1b3

    iput-object v11, v10, Lx/rw3;->i:Ljava/lang/Integer;

    :cond_1b3
    iget-object v11, v2, Lx/lx3;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_1b9

    iput-object v11, v10, Lx/rw3;->j:Ljava/lang/Integer;

    :cond_1b9
    iget-object v11, v2, Lx/lx3;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_1bf

    iput-object v11, v10, Lx/rw3;->k:Ljava/lang/Boolean;

    :cond_1bf
    iget-object v11, v2, Lx/lx3;->l:Ljava/lang/Integer;

    if-eqz v11, :cond_1c5

    iput-object v11, v10, Lx/rw3;->l:Ljava/lang/Integer;

    :cond_1c5
    iget-object v11, v2, Lx/lx3;->m:Ljava/lang/Integer;

    if-eqz v11, :cond_1cb

    iput-object v11, v10, Lx/rw3;->l:Ljava/lang/Integer;

    :cond_1cb
    iget-object v11, v2, Lx/lx3;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_1d1

    iput-object v11, v10, Lx/rw3;->m:Ljava/lang/Integer;

    :cond_1d1
    iget-object v11, v2, Lx/lx3;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_1d7

    iput-object v11, v10, Lx/rw3;->n:Ljava/lang/Integer;

    :cond_1d7
    iget-object v11, v2, Lx/lx3;->p:Ljava/lang/Integer;

    if-eqz v11, :cond_1dd

    iput-object v11, v10, Lx/rw3;->o:Ljava/lang/Integer;

    :cond_1dd
    iget-object v11, v2, Lx/lx3;->q:Ljava/lang/Integer;

    if-eqz v11, :cond_1e3

    iput-object v11, v10, Lx/rw3;->p:Ljava/lang/Integer;

    :cond_1e3
    iget-object v11, v2, Lx/lx3;->r:Ljava/lang/Integer;

    if-eqz v11, :cond_1e9

    iput-object v11, v10, Lx/rw3;->q:Ljava/lang/Integer;

    :cond_1e9
    iget-object v11, v2, Lx/lx3;->s:Ljava/lang/CharSequence;

    if-eqz v11, :cond_1ef

    iput-object v11, v10, Lx/rw3;->r:Ljava/lang/CharSequence;

    :cond_1ef
    iget-object v11, v2, Lx/lx3;->t:Ljava/lang/CharSequence;

    if-eqz v11, :cond_1f5

    iput-object v11, v10, Lx/rw3;->s:Ljava/lang/CharSequence;

    :cond_1f5
    iget-object v11, v2, Lx/lx3;->u:Ljava/lang/CharSequence;

    if-eqz v11, :cond_1fb

    iput-object v11, v10, Lx/rw3;->t:Ljava/lang/CharSequence;

    :cond_1fb
    iget-object v11, v2, Lx/lx3;->v:Ljava/lang/Integer;

    if-eqz v11, :cond_201

    iput-object v11, v10, Lx/rw3;->u:Ljava/lang/Integer;

    :cond_201
    iget-object v11, v2, Lx/lx3;->w:Ljava/lang/Integer;

    if-eqz v11, :cond_207

    iput-object v11, v10, Lx/rw3;->v:Ljava/lang/Integer;

    :cond_207
    iget-object v11, v2, Lx/lx3;->x:Ljava/lang/CharSequence;

    if-eqz v11, :cond_20d

    iput-object v11, v10, Lx/rw3;->w:Ljava/lang/CharSequence;

    :cond_20d
    iget-object v11, v2, Lx/lx3;->y:Ljava/lang/CharSequence;

    if-eqz v11, :cond_213

    iput-object v11, v10, Lx/rw3;->x:Ljava/lang/CharSequence;

    :cond_213
    iget-object v11, v2, Lx/lx3;->z:Ljava/lang/Integer;

    if-eqz v11, :cond_219

    iput-object v11, v10, Lx/rw3;->y:Ljava/lang/Integer;

    :cond_219
    iget-object v2, v2, Lx/lx3;->A:Lx/m88;

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_227

    .line 50
    invoke-static {v2}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    move-result-object v2

    iput-object v2, v10, Lx/rw3;->z:Lx/m88;

    .line 51
    :cond_227
    :goto_227
    new-instance v2, Lx/lx3;

    .line 52
    invoke-direct {v2, v10}, Lx/lx3;-><init>(Lx/rw3;)V

    .line 53
    :goto_22c
    iget-object v10, v0, Lx/s1a;->k0:Lx/lx3;

    .line 54
    invoke-virtual {v2, v10}, Lx/lx3;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v2, v0, Lx/s1a;->k0:Lx/lx3;

    .line 55
    iget-boolean v2, v5, Lx/ica;->l:Z

    iget-boolean v11, v1, Lx/ica;->l:Z

    if-eq v2, v11, :cond_23c

    const/4 v2, 0x1

    goto :goto_23e

    :cond_23c
    move/from16 v2, v16

    .line 56
    :goto_23e
    iget v11, v5, Lx/ica;->e:I

    iget v12, v1, Lx/ica;->e:I

    if-eq v11, v12, :cond_246

    const/4 v11, 0x1

    goto :goto_248

    :cond_246
    move/from16 v11, v16

    :goto_248
    if-nez v11, :cond_24c

    if-eqz v2, :cond_281

    .line 57
    :cond_24c
    iget-object v12, v0, Lx/s1a;->W:Lx/dh7;

    iget-object v13, v0, Lx/s1a;->V:Lx/gg7;

    invoke-virtual {v0}, Lx/s1a;->g()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_267

    const/4 v15, 0x3

    if-eq v14, v15, :cond_267

    move/from16 v14, v16

    .line 58
    invoke-virtual {v13, v14}, Lx/gg7;->a(Z)V

    .line 59
    iget-boolean v13, v12, Lx/dh7;->a:Z

    if-nez v13, :cond_264

    goto :goto_281

    :cond_264
    iput-boolean v14, v12, Lx/dh7;->a:Z

    goto :goto_281

    .line 60
    :cond_267
    invoke-virtual {v0}, Lx/s1a;->J()V

    iget-object v14, v0, Lx/s1a;->x0:Lx/ica;

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0}, Lx/s1a;->i()Z

    move-result v14

    invoke-virtual {v13, v14}, Lx/gg7;->a(Z)V

    .line 63
    invoke-virtual {v0}, Lx/s1a;->i()Z

    move-result v13

    .line 64
    iget-boolean v14, v12, Lx/dh7;->a:Z

    if-ne v14, v13, :cond_27f

    goto :goto_281

    :cond_27f
    iput-boolean v13, v12, Lx/dh7;->a:Z

    .line 65
    :cond_281
    :goto_281
    iget-boolean v12, v5, Lx/ica;->g:Z

    iget-boolean v13, v1, Lx/ica;->g:Z

    if-eq v12, v13, :cond_289

    const/4 v12, 0x1

    goto :goto_28a

    :cond_289
    const/4 v12, 0x0

    :goto_28a
    if-nez v8, :cond_299

    iget-object v8, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v13, Lx/gw;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lx/gw;-><init>(Lx/ica;I)V

    const/4 v14, 0x0

    .line 66
    invoke-virtual {v8, v14, v13}, Lx/zk6;->c(ILx/sh6;)V

    :cond_299
    if-eqz p4, :cond_3be

    .line 67
    new-instance v13, Lx/qf4;

    invoke-direct {v13}, Lx/qf4;-><init>()V

    .line 68
    invoke-virtual {v6}, Lx/wh4;->g()Z

    move-result v14

    if-nez v14, :cond_2d0

    .line 69
    iget-object v14, v5, Lx/ica;->b:Lx/skb;

    iget-object v14, v14, Lx/skb;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {v6, v14, v13}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    iget v15, v13, Lx/qf4;->c:I

    .line 71
    invoke-virtual {v6, v14}, Lx/wh4;->e(Ljava/lang/Object;)I

    move-result v17

    iget-object v8, v0, Lx/k81;->x:Ljava/lang/Object;

    check-cast v8, Lx/ng4;

    move/from16 p4, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    .line 72
    invoke-virtual {v6, v15, v8, v10, v11}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    move-result-object v6

    .line 73
    iget-object v6, v6, Lx/ng4;->a:Ljava/lang/Object;

    iget-object v8, v8, Lx/ng4;->b:Lx/gu3;

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move/from16 v21, v15

    move/from16 v24, v17

    goto :goto_2de

    :cond_2d0
    move/from16 p4, v10

    move/from16 v18, v11

    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2de
    if-nez v3, :cond_305

    .line 74
    iget-object v6, v5, Lx/ica;->b:Lx/skb;

    invoke-virtual {v6}, Lx/skb;->b()Z

    move-result v8

    if-eqz v8, :cond_2f5

    .line 75
    iget v8, v6, Lx/skb;->b:I

    iget v6, v6, Lx/skb;->c:I

    .line 76
    invoke-virtual {v13, v8, v6}, Lx/qf4;->b(II)J

    move-result-wide v10

    .line 77
    invoke-static {v5}, Lx/s1a;->D(Lx/ica;)J

    move-result-wide v13

    goto :goto_317

    .line 78
    :cond_2f5
    iget v6, v6, Lx/skb;->e:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_302

    iget-object v6, v0, Lx/s1a;->x0:Lx/ica;

    .line 79
    invoke-static {v6}, Lx/s1a;->D(Lx/ica;)J

    move-result-wide v10

    :goto_300
    move-wide v13, v10

    goto :goto_317

    :cond_302
    iget-wide v10, v13, Lx/qf4;->d:J

    goto :goto_300

    .line 80
    :cond_305
    iget-object v6, v5, Lx/ica;->b:Lx/skb;

    invoke-virtual {v6}, Lx/skb;->b()Z

    move-result v6

    if-eqz v6, :cond_314

    .line 81
    iget-wide v10, v5, Lx/ica;->r:J

    .line 82
    invoke-static {v5}, Lx/s1a;->D(Lx/ica;)J

    move-result-wide v13

    goto :goto_317

    .line 83
    :cond_314
    iget-wide v10, v5, Lx/ica;->r:J

    goto :goto_300

    .line 84
    :goto_317
    new-instance v19, Lx/oc4;

    .line 85
    sget-object v6, Lx/pb7;->a:Ljava/lang/String;

    .line 86
    iget-object v6, v5, Lx/ica;->b:Lx/skb;

    iget v8, v6, Lx/skb;->b:I

    iget v6, v6, Lx/skb;->c:I

    invoke-static {v10, v11}, Lx/pb7;->s(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Lx/pb7;->s(J)J

    move-result-wide v27

    move/from16 v30, v6

    move/from16 v29, v8

    invoke-direct/range {v19 .. v30}, Lx/oc4;-><init>(Ljava/lang/Object;ILx/gu3;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v19

    .line 87
    invoke-virtual {v0}, Lx/s1a;->o()I

    move-result v8

    .line 88
    invoke-virtual {v0}, Lx/s1a;->n()I

    move-result v10

    iget-object v11, v0, Lx/s1a;->x0:Lx/ica;

    .line 89
    iget-object v11, v11, Lx/ica;->a:Lx/wh4;

    invoke-virtual {v11}, Lx/wh4;->g()Z

    move-result v11

    if-nez v11, :cond_377

    iget-object v10, v0, Lx/s1a;->x0:Lx/ica;

    .line 90
    iget-object v11, v10, Lx/ica;->b:Lx/skb;

    iget-object v11, v11, Lx/skb;->a:Ljava/lang/Object;

    .line 91
    iget-object v10, v10, Lx/ica;->a:Lx/wh4;

    iget-object v13, v0, Lx/s1a;->M:Lx/qf4;

    invoke-virtual {v10, v11, v13}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    iget-object v10, v0, Lx/s1a;->x0:Lx/ica;

    .line 92
    iget-object v10, v10, Lx/ica;->a:Lx/wh4;

    invoke-virtual {v10, v11}, Lx/wh4;->e(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lx/s1a;->x0:Lx/ica;

    .line 93
    iget-object v13, v13, Lx/ica;->a:Lx/wh4;

    iget-object v14, v0, Lx/k81;->x:Ljava/lang/Object;

    check-cast v14, Lx/ng4;

    move/from16 p3, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    .line 94
    invoke-virtual {v13, v8, v14, v10, v11}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    move-result-object v13

    .line 95
    iget-object v10, v13, Lx/ng4;->a:Ljava/lang/Object;

    iget-object v11, v14, Lx/ng4;->b:Lx/gu3;

    move/from16 v24, p3

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    goto :goto_37f

    :cond_377
    move/from16 v24, v10

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_37f
    invoke-static/range {p5 .. p6}, Lx/pb7;->s(J)J

    move-result-wide v25

    new-instance v19, Lx/oc4;

    iget-object v10, v0, Lx/s1a;->x0:Lx/ica;

    .line 96
    iget-object v10, v10, Lx/ica;->b:Lx/skb;

    invoke-virtual {v10}, Lx/skb;->b()Z

    move-result v10

    if-eqz v10, :cond_39c

    iget-object v10, v0, Lx/s1a;->x0:Lx/ica;

    .line 97
    invoke-static {v10}, Lx/s1a;->D(Lx/ica;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lx/pb7;->s(J)J

    move-result-wide v10

    move-wide/from16 v27, v10

    goto :goto_39e

    :cond_39c
    move-wide/from16 v27, v25

    :goto_39e
    iget-object v10, v0, Lx/s1a;->x0:Lx/ica;

    .line 98
    iget-object v10, v10, Lx/ica;->b:Lx/skb;

    iget v11, v10, Lx/skb;->b:I

    iget v10, v10, Lx/skb;->c:I

    move/from16 v21, v8

    move/from16 v30, v10

    move/from16 v29, v11

    invoke-direct/range {v19 .. v30}, Lx/oc4;-><init>(Ljava/lang/Object;ILx/gu3;Ljava/lang/Object;IJJII)V

    move-object/from16 v8, v19

    iget-object v10, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v11, Lx/my9;

    invoke-direct {v11, v3, v6, v8}, Lx/my9;-><init>(ILx/oc4;Lx/oc4;)V

    const/16 v3, 0xb

    .line 99
    invoke-virtual {v10, v3, v11}, Lx/zk6;->c(ILx/sh6;)V

    goto :goto_3c2

    :cond_3be
    move/from16 p4, v10

    move/from16 v18, v11

    :goto_3c2
    if-eqz v4, :cond_3cf

    iget-object v3, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v4, Lx/hf8;

    invoke-direct {v4, v7, v9}, Lx/hf8;-><init>(Lx/gu3;I)V

    const/4 v6, 0x1

    .line 100
    invoke-virtual {v3, v6, v4}, Lx/zk6;->c(ILx/sh6;)V

    .line 101
    :cond_3cf
    iget-object v3, v5, Lx/ica;->f:Lx/gm9;

    iget-object v4, v1, Lx/ica;->f:Lx/gm9;

    const/16 v6, 0x19

    const/16 v7, 0xe

    const/16 v8, 0xa

    if-eq v3, v4, :cond_3ef

    iget-object v3, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v9, Lx/iv6;

    invoke-direct {v9, v1, v7}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v3, v8, v9}, Lx/zk6;->c(ILx/sh6;)V

    if-eqz v4, :cond_3ef

    new-instance v4, Lx/p42;

    invoke-direct {v4, v1, v6}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v3, v8, v4}, Lx/zk6;->c(ILx/sh6;)V

    .line 104
    :cond_3ef
    iget-object v3, v5, Lx/ica;->i:Lx/tj3;

    iget-object v4, v1, Lx/ica;->i:Lx/tj3;

    if-eq v3, v4, :cond_407

    iget-object v3, v0, Lx/s1a;->G:Lx/sj3;

    .line 105
    iget-object v4, v4, Lx/tj3;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lx/sj3;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v4, Lx/lt5;

    invoke-direct {v4, v1, v7}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    .line 106
    invoke-virtual {v3, v15, v4}, Lx/zk6;->c(ILx/sh6;)V

    :cond_407
    if-nez p4, :cond_415

    iget-object v3, v0, Lx/s1a;->k0:Lx/lx3;

    iget-object v4, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v9, Lx/id8;

    invoke-direct {v9, v3}, Lx/id8;-><init>(Lx/lx3;)V

    .line 107
    invoke-virtual {v4, v7, v9}, Lx/zk6;->c(ILx/sh6;)V

    :cond_415
    if-eqz v12, :cond_424

    iget-object v3, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v4, Lx/xt9;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lx/xt9;-><init>(Lx/ica;I)V

    const/4 v15, 0x3

    .line 108
    invoke-virtual {v3, v15, v4}, Lx/zk6;->c(ILx/sh6;)V

    goto :goto_425

    :cond_424
    const/4 v14, 0x0

    :goto_425
    if-nez v18, :cond_429

    if-eqz v2, :cond_434

    :cond_429
    iget-object v3, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v4, Lx/hu9;

    invoke-direct {v4, v1, v14}, Lx/hu9;-><init>(Lx/ica;I)V

    const/4 v7, -0x1

    .line 109
    invoke-virtual {v3, v7, v4}, Lx/zk6;->c(ILx/sh6;)V

    :cond_434
    const/4 v3, 0x4

    if-eqz v18, :cond_443

    iget-object v4, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v7, Lx/a89;

    const/16 v9, 0x1b

    invoke-direct {v7, v1, v9}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v4, v3, v7}, Lx/zk6;->c(ILx/sh6;)V

    :cond_443
    const/4 v4, 0x5

    if-nez v2, :cond_44f

    .line 111
    iget v2, v5, Lx/ica;->m:I

    iget v7, v1, Lx/ica;->m:I

    if-eq v2, v7, :cond_44d

    goto :goto_44f

    :cond_44d
    const/4 v9, 0x1

    goto :goto_45a

    :cond_44f
    :goto_44f
    iget-object v2, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v7, Lx/xt9;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v9}, Lx/xt9;-><init>(Lx/ica;I)V

    .line 112
    invoke-virtual {v2, v4, v7}, Lx/zk6;->c(ILx/sh6;)V

    .line 113
    :goto_45a
    iget v2, v5, Lx/ica;->n:I

    iget v7, v1, Lx/ica;->n:I

    const/4 v10, 0x6

    if-eq v2, v7, :cond_46b

    iget-object v2, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v7, Lx/hu9;

    invoke-direct {v7, v1, v9}, Lx/hu9;-><init>(Lx/ica;I)V

    .line 114
    invoke-virtual {v2, v10, v7}, Lx/zk6;->c(ILx/sh6;)V

    .line 115
    :cond_46b
    invoke-virtual {v5}, Lx/ica;->i()Z

    move-result v2

    invoke-virtual {v1}, Lx/ica;->i()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v2, v7, :cond_480

    iget-object v2, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v7, Lx/yy5;

    invoke-direct {v7, v1, v6}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v2, v9, v7}, Lx/zk6;->c(ILx/sh6;)V

    .line 117
    :cond_480
    iget-object v2, v5, Lx/ica;->o:Lx/i64;

    iget-object v5, v1, Lx/ica;->o:Lx/i64;

    invoke-virtual {v2, v5}, Lx/i64;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0xc

    if-nez v2, :cond_498

    iget-object v2, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v6, Lx/sq9;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lx/sq9;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v2, v5, v6}, Lx/zk6;->c(ILx/sh6;)V

    goto :goto_499

    :cond_498
    const/4 v7, 0x1

    :goto_499
    iget-object v1, v0, Lx/s1a;->j0:Lx/l84;

    iget-object v2, v0, Lx/s1a;->D:Lx/fha;

    iget-object v6, v0, Lx/s1a;->A:Lx/l84;

    .line 119
    sget-object v11, Lx/pb7;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Lx/fha;->r()Z

    move-result v11

    .line 121
    invoke-virtual {v2}, Lx/k81;->m()Lx/wh4;

    move-result-object v12

    .line 122
    invoke-virtual {v12}, Lx/wh4;->g()Z

    move-result v13

    if-nez v13, :cond_4c3

    invoke-virtual {v2}, Lx/k81;->o()I

    move-result v13

    iget-object v14, v2, Lx/k81;->x:Ljava/lang/Object;

    check-cast v14, Lx/ng4;

    const-wide/16 v7, 0x0

    .line 123
    invoke-virtual {v12, v13, v14, v7, v8}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    move-result-object v12

    .line 124
    iget-boolean v7, v12, Lx/ng4;->f:Z

    if-eqz v7, :cond_4c3

    const/4 v7, 0x1

    goto :goto_4c4

    :cond_4c3
    const/4 v7, 0x0

    .line 125
    :goto_4c4
    invoke-virtual {v2}, Lx/k81;->m()Lx/wh4;

    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lx/wh4;->g()Z

    move-result v12

    if-eqz v12, :cond_4d1

    const/4 v8, 0x0

    const/4 v12, -0x1

    goto :goto_4e5

    .line 127
    :cond_4d1
    invoke-virtual {v2}, Lx/k81;->o()I

    move-result v12

    .line 128
    invoke-virtual {v2}, Lx/k81;->j()V

    .line 129
    invoke-virtual {v2}, Lx/k81;->k()V

    .line 130
    invoke-virtual {v8, v12}, Lx/wh4;->i(I)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4e4

    const/4 v8, 0x1

    goto :goto_4e5

    :cond_4e4
    const/4 v8, 0x0

    .line 131
    :goto_4e5
    invoke-virtual {v2}, Lx/k81;->m()Lx/wh4;

    move-result-object v13

    .line 132
    invoke-virtual {v13}, Lx/wh4;->g()Z

    move-result v14

    if-eqz v14, :cond_4f3

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_509

    .line 133
    :cond_4f3
    invoke-virtual {v2}, Lx/k81;->o()I

    move-result v14

    .line 134
    invoke-virtual {v2}, Lx/k81;->j()V

    .line 135
    invoke-virtual {v2}, Lx/k81;->k()V

    const/4 v15, 0x0

    .line 136
    invoke-virtual {v13, v14, v15, v15}, Lx/wh4;->h(IIZ)I

    move-result v13

    if-eq v13, v12, :cond_507

    const/16 v16, 0x1

    goto :goto_509

    :cond_507
    move/from16 v16, v15

    .line 137
    :goto_509
    invoke-virtual {v2}, Lx/k81;->m()Lx/wh4;

    move-result-object v12

    .line 138
    invoke-virtual {v12}, Lx/wh4;->g()Z

    move-result v13

    if-nez v13, :cond_529

    invoke-virtual {v2}, Lx/k81;->o()I

    move-result v13

    iget-object v14, v2, Lx/k81;->x:Ljava/lang/Object;

    check-cast v14, Lx/ng4;

    const-wide/16 v9, 0x0

    .line 139
    invoke-virtual {v12, v13, v14, v9, v10}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    move-result-object v12

    .line 140
    invoke-virtual {v12}, Lx/ng4;->b()Z

    move-result v9

    if-eqz v9, :cond_529

    const/4 v9, 0x1

    goto :goto_52a

    :cond_529
    move v9, v15

    .line 141
    :goto_52a
    invoke-virtual {v2}, Lx/k81;->m()Lx/wh4;

    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lx/wh4;->g()Z

    move-result v12

    if-nez v12, :cond_548

    invoke-virtual {v2}, Lx/k81;->o()I

    move-result v12

    iget-object v13, v2, Lx/k81;->x:Ljava/lang/Object;

    check-cast v13, Lx/ng4;

    const-wide/16 v4, 0x0

    .line 143
    invoke-virtual {v10, v12, v13, v4, v5}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    move-result-object v4

    .line 144
    iget-boolean v4, v4, Lx/ng4;->g:Z

    if-eqz v4, :cond_548

    const/4 v4, 0x1

    goto :goto_549

    :cond_548
    move v4, v15

    .line 145
    :goto_549
    invoke-virtual {v2}, Lx/fha;->m()Lx/wh4;

    move-result-object v2

    invoke-virtual {v2}, Lx/wh4;->g()Z

    move-result v2

    .line 146
    new-instance v5, Lx/x1b;

    invoke-direct {v5}, Lx/x1b;-><init>()V

    .line 147
    iget-object v6, v6, Lx/l84;->a:Lx/y5b;

    move v14, v15

    .line 148
    :goto_559
    iget-object v10, v6, Lx/y5b;->a:Landroid/util/SparseBooleanArray;

    .line 149
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_56b

    .line 150
    invoke-virtual {v6, v14}, Lx/y5b;->a(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lx/x1b;->a(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_559

    :cond_56b
    if-nez v11, :cond_570

    .line 151
    invoke-virtual {v5, v3}, Lx/x1b;->a(I)V

    :cond_570
    if-eqz v7, :cond_576

    if-nez v11, :cond_576

    const/4 v3, 0x1

    goto :goto_577

    :cond_576
    move v3, v15

    :goto_577
    if-eqz v3, :cond_57d

    const/4 v3, 0x5

    .line 152
    invoke-virtual {v5, v3}, Lx/x1b;->a(I)V

    :cond_57d
    if-eqz v8, :cond_583

    if-nez v11, :cond_583

    const/4 v3, 0x1

    goto :goto_584

    :cond_583
    move v3, v15

    :goto_584
    if-eqz v3, :cond_58a

    const/4 v3, 0x6

    .line 153
    invoke-virtual {v5, v3}, Lx/x1b;->a(I)V

    :cond_58a
    if-nez v2, :cond_593

    if-nez v8, :cond_595

    if-eqz v9, :cond_595

    if-eqz v7, :cond_593

    goto :goto_595

    :cond_593
    move v3, v15

    goto :goto_598

    :cond_595
    :goto_595
    if-nez v11, :cond_593

    const/4 v3, 0x1

    :goto_598
    if-eqz v3, :cond_59e

    const/4 v3, 0x7

    .line 154
    invoke-virtual {v5, v3}, Lx/x1b;->a(I)V

    :cond_59e
    if-eqz v16, :cond_5a4

    if-nez v11, :cond_5a4

    const/4 v3, 0x1

    goto :goto_5a5

    :cond_5a4
    move v3, v15

    :goto_5a5
    if-eqz v3, :cond_5ac

    const/16 v3, 0x8

    .line 155
    invoke-virtual {v5, v3}, Lx/x1b;->a(I)V

    :cond_5ac
    if-nez v2, :cond_5b5

    if-nez v16, :cond_5b7

    if-eqz v9, :cond_5b5

    if-eqz v4, :cond_5b5

    goto :goto_5b7

    :cond_5b5
    move v3, v15

    goto :goto_5ba

    :cond_5b7
    :goto_5b7
    if-nez v11, :cond_5b5

    const/4 v3, 0x1

    :goto_5ba
    if-eqz v3, :cond_5c1

    const/16 v2, 0x9

    .line 156
    invoke-virtual {v5, v2}, Lx/x1b;->a(I)V

    :cond_5c1
    if-nez v11, :cond_5c8

    const/16 v2, 0xa

    .line 157
    invoke-virtual {v5, v2}, Lx/x1b;->a(I)V

    :cond_5c8
    if-eqz v7, :cond_5ce

    if-nez v11, :cond_5ce

    const/4 v3, 0x1

    goto :goto_5cf

    :cond_5ce
    move v3, v15

    :goto_5cf
    if-eqz v3, :cond_5d6

    const/16 v3, 0xb

    .line 158
    invoke-virtual {v5, v3}, Lx/x1b;->a(I)V

    :cond_5d6
    if-eqz v7, :cond_5dc

    if-nez v11, :cond_5dc

    const/4 v14, 0x1

    goto :goto_5dd

    :cond_5dc
    move v14, v15

    :goto_5dd
    if-eqz v14, :cond_5e4

    const/16 v2, 0xc

    .line 159
    invoke-virtual {v5, v2}, Lx/x1b;->a(I)V

    .line 160
    :cond_5e4
    new-instance v2, Lx/l84;

    invoke-virtual {v5}, Lx/x1b;->b()Lx/y5b;

    move-result-object v3

    invoke-direct {v2, v3}, Lx/l84;-><init>(Lx/y5b;)V

    .line 161
    iput-object v2, v0, Lx/s1a;->j0:Lx/l84;

    .line 162
    invoke-virtual {v2, v1}, Lx/l84;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_601

    iget-object v1, v0, Lx/s1a;->K:Lx/zk6;

    new-instance v2, Lx/na6;

    invoke-direct {v2, v0}, Lx/na6;-><init>(Lx/s1a;)V

    const/16 v3, 0xd

    .line 163
    invoke-virtual {v1, v3, v2}, Lx/zk6;->c(ILx/sh6;)V

    :cond_601
    iget-object v1, v0, Lx/s1a;->K:Lx/zk6;

    .line 164
    invoke-virtual {v1}, Lx/zk6;->d()V

    return-void
.end method

.method public final E(Lx/ica;Lx/wh4;Landroid/util/Pair;)Lx/ica;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/wh4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    :cond_f
    const/4 v3, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v4

    .line 19
    :goto_12
    invoke-static {v3}, Lx/a58;->a(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Lx/ica;->a:Lx/wh4;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lx/s1a;->A(Lx/ica;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lx/ica;->c(Lx/wh4;)Lx/ica;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lx/wh4;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_48

    .line 39
    .line 40
    sget-object v10, Lx/ica;->t:Lx/skb;

    .line 41
    .line 42
    iget-wide v1, v0, Lx/s1a;->z0:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lx/pb7;->t(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v1, v0, Lx/s1a;->z:Lx/tj3;

    .line 49
    .line 50
    sget-object v19, Lx/aob;->d:Lx/aob;

    .line 51
    .line 52
    sget-object v21, Lx/na8;->B:Lx/na8;

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    move-wide v13, v11

    .line 57
    move-wide v15, v11

    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v21}, Lx/ica;->b(Lx/skb;JJJJLx/aob;Lx/tj3;Ljava/util/List;)Lx/ica;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v10}, Lx/ica;->g(Lx/skb;)Lx/ica;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, v1, Lx/ica;->r:J

    .line 69
    .line 70
    iput-wide v2, v1, Lx/ica;->p:J

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    iget-object v3, v9, Lx/ica;->b:Lx/skb;

    .line 74
    .line 75
    iget-object v10, v3, Lx/skb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v11, Lx/pb7;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-wide/16 v12, -0x1

    .line 86
    .line 87
    if-nez v11, :cond_60

    .line 88
    .line 89
    new-instance v14, Lx/skb;

    .line 90
    .line 91
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v14, v15, v12, v13}, Lx/skb;-><init>(Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v14, v3

    .line 98
    :goto_61
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-static {v7, v8}, Lx/pb7;->t(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6}, Lx/wh4;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8f

    .line 115
    .line 116
    iget-object v2, v0, Lx/s1a;->M:Lx/qf4;

    .line 117
    .line 118
    invoke-virtual {v6, v10, v2}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 119
    .line 120
    .line 121
    if-eqz v11, :cond_8f

    .line 122
    .line 123
    sub-long v17, v7, v15

    .line 124
    .line 125
    const-wide/16 v19, 0x1

    .line 126
    .line 127
    cmp-long v17, v17, v19

    .line 128
    .line 129
    if-nez v17, :cond_8f

    .line 130
    .line 131
    invoke-virtual {v6, v10, v2}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v10, 0x1

    .line 136
    iget-wide v5, v2, Lx/qf4;->d:J

    .line 137
    .line 138
    cmp-long v2, v7, v5

    .line 139
    .line 140
    if-nez v2, :cond_90

    .line 141
    .line 142
    add-long/2addr v7, v12

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v10, 0x1

    .line 145
    :cond_90
    :goto_90
    if-eqz v11, :cond_96

    .line 146
    .line 147
    cmp-long v2, v15, v7

    .line 148
    .line 149
    if-gez v2, :cond_9a

    .line 150
    .line 151
    :cond_96
    move v1, v11

    .line 152
    move-wide v11, v15

    .line 153
    goto/16 :goto_12c

    .line 154
    .line 155
    :cond_9a
    if-nez v2, :cond_f7

    .line 156
    .line 157
    iget-object v2, v9, Lx/ica;->k:Lx/skb;

    .line 158
    .line 159
    iget-object v2, v2, Lx/skb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, -0x1

    .line 166
    if-eq v2, v3, :cond_bb

    .line 167
    .line 168
    iget-object v3, v0, Lx/s1a;->M:Lx/qf4;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v4}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Lx/qf4;->c:I

    .line 175
    .line 176
    iget-object v4, v14, Lx/skb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v3}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Lx/qf4;->c:I

    .line 183
    .line 184
    if-eq v2, v3, :cond_ba

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    return-object v9

    .line 188
    :cond_bb
    :goto_bb
    iget-object v2, v14, Lx/skb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, v0, Lx/s1a;->M:Lx/qf4;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lx/skb;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d1

    .line 200
    .line 201
    iget v1, v14, Lx/skb;->b:I

    .line 202
    .line 203
    iget v2, v14, Lx/skb;->c:I

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Lx/qf4;->b(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    iget-wide v1, v3, Lx/qf4;->d:J

    .line 211
    .line 212
    :goto_d3
    iget-wide v11, v9, Lx/ica;->r:J

    .line 213
    .line 214
    move-object v10, v14

    .line 215
    iget-wide v13, v9, Lx/ica;->r:J

    .line 216
    .line 217
    iget-wide v3, v9, Lx/ica;->d:J

    .line 218
    .line 219
    iget-wide v5, v9, Lx/ica;->r:J

    .line 220
    .line 221
    sub-long v17, v1, v5

    .line 222
    .line 223
    iget-object v5, v9, Lx/ica;->h:Lx/aob;

    .line 224
    .line 225
    iget-object v6, v9, Lx/ica;->i:Lx/tj3;

    .line 226
    .line 227
    iget-object v7, v9, Lx/ica;->j:Ljava/util/List;

    .line 228
    .line 229
    move-wide v15, v3

    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object/from16 v21, v7

    .line 235
    .line 236
    invoke-virtual/range {v9 .. v21}, Lx/ica;->b(Lx/skb;JJJJLx/aob;Lx/tj3;Ljava/util/List;)Lx/ica;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v14, v10

    .line 241
    invoke-virtual {v3, v14}, Lx/ica;->g(Lx/skb;)Lx/ica;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-wide v1, v3, Lx/ica;->p:J

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_f7
    invoke-virtual {v14}, Lx/skb;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v10

    .line 253
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 254
    .line 255
    .line 256
    iget-wide v1, v9, Lx/ica;->q:J

    .line 257
    .line 258
    sub-long v4, v15, v7

    .line 259
    .line 260
    sub-long/2addr v1, v4

    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    iget-wide v1, v9, Lx/ica;->p:J

    .line 268
    .line 269
    iget-object v4, v9, Lx/ica;->k:Lx/skb;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_116

    .line 276
    .line 277
    add-long v1, v15, v17

    .line 278
    .line 279
    :cond_116
    iget-object v3, v9, Lx/ica;->h:Lx/aob;

    .line 280
    .line 281
    iget-object v4, v9, Lx/ica;->i:Lx/tj3;

    .line 282
    .line 283
    iget-object v5, v9, Lx/ica;->j:Ljava/util/List;

    .line 284
    .line 285
    move-object v10, v14

    .line 286
    move-wide v13, v15

    .line 287
    move-wide v11, v15

    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    move-object/from16 v20, v4

    .line 291
    .line 292
    move-object/from16 v21, v5

    .line 293
    .line 294
    invoke-virtual/range {v9 .. v21}, Lx/ica;->b(Lx/skb;JJJJLx/aob;Lx/tj3;Ljava/util/List;)Lx/ica;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-wide v1, v3, Lx/ica;->p:J

    .line 299
    .line 300
    return-object v3

    .line 301
    :goto_12c
    invoke-virtual {v14}, Lx/skb;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    xor-int/2addr v2, v10

    .line 306
    invoke-static {v2}, Lx/a58;->f(Z)V

    .line 307
    .line 308
    .line 309
    if-nez v1, :cond_13b

    .line 310
    .line 311
    sget-object v2, Lx/aob;->d:Lx/aob;

    .line 312
    .line 313
    :goto_138
    move-object/from16 v19, v2

    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    iget-object v2, v9, Lx/ica;->h:Lx/aob;

    .line 317
    .line 318
    goto :goto_138

    .line 319
    :goto_13e
    if-nez v1, :cond_145

    .line 320
    .line 321
    iget-object v2, v0, Lx/s1a;->z:Lx/tj3;

    .line 322
    .line 323
    :goto_142
    move-object/from16 v20, v2

    .line 324
    .line 325
    goto :goto_148

    .line 326
    :cond_145
    iget-object v2, v9, Lx/ica;->i:Lx/tj3;

    .line 327
    .line 328
    goto :goto_142

    .line 329
    :goto_148
    if-nez v1, :cond_151

    .line 330
    .line 331
    sget-object v1, Lx/m88;->y:Lx/k88;

    .line 332
    .line 333
    sget-object v1, Lx/na8;->B:Lx/na8;

    .line 334
    .line 335
    :goto_14e
    move-object/from16 v21, v1

    .line 336
    .line 337
    goto :goto_154

    .line 338
    :cond_151
    iget-object v1, v9, Lx/ica;->j:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_14e

    .line 341
    :goto_154
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    move-object v10, v14

    .line 344
    move-wide v13, v11

    .line 345
    move-wide v15, v11

    .line 346
    invoke-virtual/range {v9 .. v21}, Lx/ica;->b(Lx/skb;JJJJLx/aob;Lx/tj3;Ljava/util/List;)Lx/ica;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v10}, Lx/ica;->g(Lx/skb;)Lx/ica;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-wide v11, v1, Lx/ica;->p:J

    .line 355
    .line 356
    return-object v1
.end method

.method public final G(Lx/wh4;IJ)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lx/wh4;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iput p2, p0, Lx/s1a;->y0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_14
    iput-wide p3, p0, Lx/s1a;->z0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_24

    .line 27
    .line 28
    invoke-virtual {p1}, Lx/wh4;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    move v3, p2

    .line 36
    goto :goto_39

    .line 37
    :cond_24
    :goto_24
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lx/wh4;->k(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lx/ng4;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lx/pb7;->s(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_22

    .line 58
    :goto_39
    iget-object p2, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lx/ng4;

    .line 62
    .line 63
    iget-object v2, p0, Lx/s1a;->M:Lx/qf4;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lx/pb7;->t(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lx/wh4;->m(Lx/ng4;Lx/qf4;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final H(Landroid/view/Surface;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/s1a;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-wide v5, p0, Lx/s1a;->X:J

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v5, v3

    .line 21
    :goto_14
    iget-object v0, p0, Lx/s1a;->J:Lx/i5a;

    .line 22
    .line 23
    iget-boolean v7, v0, Lx/i5a;->f0:Z

    .line 24
    .line 25
    if-nez v7, :cond_44

    .line 26
    .line 27
    iget-object v7, v0, Lx/i5a;->G:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_27

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    new-instance v7, Lx/ha6;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lx/i5a;->E:Lx/cg6;

    .line 46
    .line 47
    new-instance v8, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x1e

    .line 53
    .line 54
    invoke-interface {v0, v9, v8}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lx/y67;->a()V

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Lx/ha6;->c(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_44
    :goto_44
    if-eqz v1, :cond_52

    .line 70
    .line 71
    iget-object v0, p0, Lx/s1a;->l0:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lx/s1a;->m0:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne v0, v1, :cond_52

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lx/s1a;->m0:Landroid/view/Surface;

    .line 82
    .line 83
    :cond_52
    iput-object p1, p0, Lx/s1a;->l0:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v2, :cond_68

    .line 86
    .line 87
    new-instance p1, Lx/z58;

    .line 88
    .line 89
    const-string v0, "Detaching surface timed out."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lx/gm9;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v2}, Lx/gm9;-><init>(ILjava/lang/Exception;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lx/s1a;->y(Lx/gm9;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final I(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/s1a;->o0:Lx/qw6;

    .line 2
    .line 3
    iget v1, v0, Lx/qw6;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lx/qw6;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    new-instance v0, Lx/qw6;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lx/qw6;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/s1a;->o0:Lx/qw6;

    .line 19
    .line 20
    new-instance v0, Lx/hf8;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lx/hf8;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/s1a;->K:Lx/zk6;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lx/zk6;->c(ILx/sh6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lx/zk6;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx/qw6;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lx/qw6;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/s1a;->B:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/s1a;->Q:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_4d

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lx/s1a;->s0:Z

    .line 49
    .line 50
    if-nez v1, :cond_47

    .line 51
    .line 52
    iget-boolean v1, p0, Lx/s1a;->t0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_39

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lx/ul6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lx/s1a;->t0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    return-void
.end method

.method public final K(IILjava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/s1a;->E:[Lx/sh9;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    iget-object v3, p0, Lx/s1a;->J:Lx/i5a;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_3d

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    if-eq p1, v4, :cond_15

    .line 15
    .line 16
    invoke-virtual {v5}, Lx/sh9;->s()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p1, :cond_3a

    .line 21
    .line 22
    :cond_15
    iget-object v4, p0, Lx/s1a;->x0:Lx/ica;

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lx/s1a;->z(Lx/ica;)I

    .line 25
    .line 26
    .line 27
    new-instance v4, Lx/fda;

    .line 28
    .line 29
    iget-object v6, p0, Lx/s1a;->x0:Lx/ica;

    .line 30
    .line 31
    iget-object v6, v6, Lx/ica;->a:Lx/wh4;

    .line 32
    .line 33
    iget-object v6, v3, Lx/i5a;->G:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-direct {v4, v3, v5, v6}, Lx/fda;-><init>(Lx/rca;Lx/yca;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v4, Lx/fda;->f:Z

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-static {v3}, Lx/a58;->f(Z)V

    .line 43
    .line 44
    .line 45
    iput p2, v4, Lx/fda;->c:I

    .line 46
    .line 47
    iget-boolean v3, v4, Lx/fda;->f:Z

    .line 48
    .line 49
    xor-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-static {v3}, Lx/a58;->f(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p3, v4, Lx/fda;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4}, Lx/fda;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3d
    iget-object v0, p0, Lx/s1a;->F:[Lx/sh9;

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    :goto_40
    if-ge v1, v5, :cond_76

    .line 66
    .line 67
    aget-object v2, v0, v1

    .line 68
    .line 69
    if-eqz v2, :cond_73

    .line 70
    .line 71
    if-eq p1, v4, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v2}, Lx/sh9;->s()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, p1, :cond_73

    .line 78
    .line 79
    :cond_4e
    iget-object v6, p0, Lx/s1a;->x0:Lx/ica;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lx/s1a;->z(Lx/ica;)I

    .line 82
    .line 83
    .line 84
    new-instance v6, Lx/fda;

    .line 85
    .line 86
    iget-object v7, p0, Lx/s1a;->x0:Lx/ica;

    .line 87
    .line 88
    iget-object v7, v7, Lx/ica;->a:Lx/wh4;

    .line 89
    .line 90
    iget-object v7, v3, Lx/i5a;->G:Landroid/os/Looper;

    .line 91
    .line 92
    invoke-direct {v6, v3, v2, v7}, Lx/fda;-><init>(Lx/rca;Lx/yca;Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v6, Lx/fda;->f:Z

    .line 96
    .line 97
    xor-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    invoke-static {v2}, Lx/a58;->f(Z)V

    .line 100
    .line 101
    .line 102
    iput p2, v6, Lx/fda;->c:I

    .line 103
    .line 104
    iget-boolean v2, v6, Lx/fda;->f:Z

    .line 105
    .line 106
    xor-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    invoke-static {v2}, Lx/a58;->f(Z)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v6, Lx/fda;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6}, Lx/fda;->a()V

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_40

    .line 119
    :cond_76
    return-void
.end method

.method public final L(Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    iget v1, v0, Lx/ica;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_11

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v3

    .line 18
    :cond_11
    :goto_11
    iget-boolean v4, v0, Lx/ica;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_1c

    .line 21
    .line 22
    if-ne v1, v2, :cond_1c

    .line 23
    .line 24
    iget v1, v0, Lx/ica;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget v1, p0, Lx/s1a;->d0:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lx/s1a;->d0:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lx/ica;->h(IIZ)Lx/ica;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lx/s1a;->J:Lx/i5a;

    .line 39
    .line 40
    iget-object v0, v0, Lx/i5a;->E:Lx/cg6;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    invoke-interface {v0, v3, p1, v1}, Lx/cg6;->zze(III)Lx/y67;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lx/y67;->a()V

    .line 50
    .line 51
    .line 52
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x5

    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v11}, Lx/s1a;->C(Lx/ica;IZIJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final M()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lx/s1a;->y(Lx/gm9;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/sw5;

    .line 9
    .line 10
    sget-object v1, Lx/na8;->B:Lx/na8;

    .line 11
    .line 12
    iget-object v2, p0, Lx/s1a;->x0:Lx/ica;

    .line 13
    .line 14
    iget-wide v2, v2, Lx/ica;->r:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx/sw5;-><init>(Lx/na8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/s1a;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2e

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/s1a;->m()Lx/wh4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lx/s1a;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lx/ng4;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lx/ng4;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lx/pb7;->s(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 48
    .line 49
    iget-object v1, v0, Lx/ica;->b:Lx/skb;

    .line 50
    .line 51
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 52
    .line 53
    iget-object v2, v1, Lx/skb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lx/s1a;->M:Lx/qf4;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lx/skb;->b:I

    .line 61
    .line 62
    iget v1, v1, Lx/skb;->c:I

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Lx/qf4;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lx/pb7;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final O()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/s1a;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 11
    .line 12
    iget-object v1, v0, Lx/ica;->k:Lx/skb;

    .line 13
    .line 14
    iget-object v0, v0, Lx/ica;->b:Lx/skb;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lx/skb;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 23
    .line 24
    iget-wide v0, v0, Lx/ica;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/pb7;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lx/s1a;->N()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 40
    .line 41
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    iget-wide v0, p0, Lx/s1a;->z0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_33
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 53
    .line 54
    iget-object v1, v0, Lx/ica;->k:Lx/skb;

    .line 55
    .line 56
    iget-wide v1, v1, Lx/skb;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lx/ica;->b:Lx/skb;

    .line 59
    .line 60
    iget-wide v3, v3, Lx/skb;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_58

    .line 67
    .line 68
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 69
    .line 70
    invoke-virtual {p0}, Lx/s1a;->o()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lx/ng4;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4, v2, v3}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v0, v0, Lx/ng4;->j:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lx/pb7;->s(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_58
    iget-wide v0, v0, Lx/ica;->p:J

    .line 90
    .line 91
    iget-object v4, p0, Lx/s1a;->x0:Lx/ica;

    .line 92
    .line 93
    iget-object v4, v4, Lx/ica;->k:Lx/skb;

    .line 94
    .line 95
    invoke-virtual {v4}, Lx/skb;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_82

    .line 100
    .line 101
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 102
    .line 103
    iget-object v1, v0, Lx/ica;->a:Lx/wh4;

    .line 104
    .line 105
    iget-object v0, v0, Lx/ica;->k:Lx/skb;

    .line 106
    .line 107
    iget-object v0, v0, Lx/skb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lx/s1a;->M:Lx/qf4;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lx/s1a;->x0:Lx/ica;

    .line 116
    .line 117
    iget-object v1, v1, Lx/ica;->k:Lx/skb;

    .line 118
    .line 119
    iget v1, v1, Lx/skb;->b:I

    .line 120
    .line 121
    iget-object v0, v0, Lx/qf4;->f:Lx/c85;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lx/c85;->a(I)Lx/xg3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-wide v2, v0

    .line 132
    :goto_83
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 133
    .line 134
    iget-object v1, v0, Lx/ica;->a:Lx/wh4;

    .line 135
    .line 136
    iget-object v0, v0, Lx/ica;->k:Lx/skb;

    .line 137
    .line 138
    iget-object v0, v0, Lx/skb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, p0, Lx/s1a;->M:Lx/qf4;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v4}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lx/pb7;->s(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/s1a;->A(Lx/ica;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final f(IJ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_c

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-static {v2}, Lx/a58;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lx/s1a;->x0:Lx/ica;

    .line 18
    .line 19
    iget-object v2, v2, Lx/ica;->a:Lx/wh4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/wh4;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_22

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/wh4;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object v3, p0, Lx/s1a;->P:Lx/gua;

    .line 36
    .line 37
    iget-boolean v4, v3, Lx/gua;->i:Z

    .line 38
    .line 39
    if-nez v4, :cond_39

    .line 40
    .line 41
    invoke-virtual {v3}, Lx/gua;->o()Lx/yha;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-boolean v1, v3, Lx/gua;->i:Z

    .line 46
    .line 47
    new-instance v5, Lx/k08;

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v5, v6, v7}, Lx/k08;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v0, v5}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v0, p0, Lx/s1a;->d0:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lx/s1a;->d0:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lx/s1a;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_66

    .line 68
    .line 69
    const-string p1, "ExoPlayerImpl"

    .line 70
    .line 71
    const-string p2, "seekTo ignored because an ad is playing"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lx/l4a;

    .line 77
    .line 78
    iget-object p2, p0, Lx/s1a;->x0:Lx/ica;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lx/l4a;-><init>(Lx/ica;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lx/l4a;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lx/s1a;->I:Lx/ss9;

    .line 87
    .line 88
    iget-object p2, p2, Lx/ss9;->a:Lx/s1a;

    .line 89
    .line 90
    new-instance p3, Lx/rv3;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-direct {p3, v0, p2, p1}, Lx/rv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lx/s1a;->H:Lx/cg6;

    .line 98
    .line 99
    invoke-interface {p1, p3}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 104
    .line 105
    iget v1, v0, Lx/ica;->e:I

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-eq v1, v3, :cond_76

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    if-ne v1, v4, :cond_7d

    .line 112
    .line 113
    invoke-virtual {v2}, Lx/wh4;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7d

    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Lx/ica;->d(I)Lx/ica;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lx/s1a;->o()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0, v2, p1, p2, p3}, Lx/s1a;->G(Lx/wh4;IJ)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v2, v1}, Lx/s1a;->E(Lx/ica;Lx/wh4;Landroid/util/Pair;)Lx/ica;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {p2, p3}, Lx/pb7;->t(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-object v0, p0, Lx/s1a;->J:Lx/i5a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lx/a5a;

    .line 148
    .line 149
    invoke-direct {v1, v2, p1, p2, p3}, Lx/a5a;-><init>(Lx/wh4;IJ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lx/i5a;->E:Lx/cg6;

    .line 153
    .line 154
    invoke-interface {p1, v3, v1}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lx/y67;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lx/s1a;->B(Lx/ica;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x1

    .line 167
    const/4 v8, 0x1

    .line 168
    move-object v4, p0

    .line 169
    invoke-virtual/range {v4 .. v11}, Lx/s1a;->C(Lx/ica;IZIJI)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final g()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    iget v0, v0, Lx/ica;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    iget v0, v0, Lx/ica;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    iget-boolean v0, v0, Lx/ica;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Lx/st4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ica;->i:Lx/tj3;

    .line 7
    .line 8
    iget-object v0, v0, Lx/tj3;->d:Lx/st4;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Lx/wh4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ica;->a:Lx/wh4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget v0, p0, Lx/s1a;->y0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 22
    .line 23
    iget-object v1, v0, Lx/ica;->a:Lx/wh4;

    .line 24
    .line 25
    iget-object v0, v0, Lx/ica;->b:Lx/skb;

    .line 26
    .line 27
    iget-object v0, v0, Lx/skb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final o()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/s1a;->z(Lx/ica;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    return v0
.end method

.method public final p()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/s1a;->B(Lx/ica;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lx/pb7;->s(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final q()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    iget-wide v0, v0, Lx/ica;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/pb7;->s(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ica;->b:Lx/skb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/skb;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/s1a;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 11
    .line 12
    iget-object v0, v0, Lx/ica;->b:Lx/skb;

    .line 13
    .line 14
    iget v0, v0, Lx/skb;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/s1a;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 11
    .line 12
    iget-object v0, v0, Lx/ica;->b:Lx/skb;

    .line 13
    .line 14
    iget v0, v0, Lx/skb;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final u(F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lx/s1a;->q0:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iput p1, p0, Lx/s1a;->q0:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx/s1a;->J:Lx/i5a;

    .line 31
    .line 32
    iget-object v1, v1, Lx/i5a;->E:Lx/cg6;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lx/y67;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lx/xn8;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lx/xn8;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx/s1a;->K:Lx/zk6;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lx/zk6;->c(ILx/sh6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lx/zk6;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v(Lx/jia;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/s1a;->P:Lx/gua;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gua;->f:Lx/zk6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/zk6;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lx/vi5;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/s1a;->P:Lx/gua;

    .line 5
    .line 6
    iget-object v0, v0, Lx/gua;->f:Lx/zk6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/zk6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lx/jv3;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Lx/jv3;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    sget-object v3, Lx/jv3;->b:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_11c

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v2, v2, 0x27

    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    add-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    add-int/2addr v2, v5

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    add-int/2addr v2, v5

    .line 53
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Release "

    .line 57
    .line 58
    const-string v6, " [AndroidXMedia3/1.10.0-rc02] ["

    .line 59
    .line 60
    invoke-static {v4, v2, v0, v6, v1}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "] ["

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "]"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lx/ul6;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lx/s1a;->J()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lx/s1a;->V:Lx/gg7;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lx/gg7;->a(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lx/s1a;->W:Lx/dh7;

    .line 93
    .line 94
    iget-boolean v2, v0, Lx/dh7;->a:Z

    .line 95
    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iput-boolean v1, v0, Lx/dh7;->a:Z

    .line 100
    .line 101
    :goto_64
    iget-object v0, p0, Lx/s1a;->a0:Lx/k1a;

    .line 102
    .line 103
    if-eqz v0, :cond_7e

    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v2, 0x22

    .line 108
    .line 109
    if-lt v1, v2, :cond_7e

    .line 110
    .line 111
    iget-object v1, v0, Lx/k1a;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    iget-object v0, v0, Lx/k1a;->b:Lx/u0a;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lx/y02;->i(Landroid/content/Context;Lx/u0a;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lx/s1a;->Z:Lx/m47;

    .line 128
    .line 129
    iget-object v1, v0, Lx/m47;->e:Lx/cg6;

    .line 130
    .line 131
    invoke-interface {v1}, Lx/cg6;->zzl()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lx/m47;->a:Lx/s1a;

    .line 135
    .line 136
    iget-object v0, v0, Lx/m47;->b:Lx/sx6;

    .line 137
    .line 138
    invoke-virtual {v1}, Lx/s1a;->J()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lx/s1a;->K:Lx/zk6;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lx/zk6;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lx/s1a;->J:Lx/i5a;

    .line 150
    .line 151
    iget-boolean v1, v0, Lx/i5a;->f0:Z

    .line 152
    .line 153
    if-nez v1, :cond_bf

    .line 154
    .line 155
    iget-object v1, v0, Lx/i5a;->G:Landroid/os/Looper;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a7

    .line 166
    .line 167
    goto :goto_bf

    .line 168
    :cond_a7
    iput-boolean v5, v0, Lx/i5a;->f0:Z

    .line 169
    .line 170
    new-instance v1, Lx/ha6;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lx/i5a;->E:Lx/cg6;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-interface {v2, v3, v1}, Lx/cg6;->i(ILjava/lang/Object;)Lx/y67;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lx/y67;->a()V

    .line 183
    .line 184
    .line 185
    iget-wide v2, v0, Lx/i5a;->Q:J

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lx/ha6;->c(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    :goto_bf
    move v0, v5

    .line 193
    :goto_c0
    if-nez v0, :cond_ce

    .line 194
    .line 195
    iget-object v0, p0, Lx/s1a;->K:Lx/zk6;

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    sget-object v2, Lx/hf8;->I:Lx/hf8;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lx/zk6;->c(ILx/sh6;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lx/zk6;->d()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v0, p0, Lx/s1a;->K:Lx/zk6;

    .line 208
    .line 209
    invoke-virtual {v0}, Lx/zk6;->e()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lx/s1a;->H:Lx/cg6;

    .line 213
    .line 214
    invoke-interface {v0}, Lx/cg6;->zzl()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lx/s1a;->R:Lx/zj3;

    .line 218
    .line 219
    iget-object v1, p0, Lx/s1a;->P:Lx/gua;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lx/zj3;->b(Lx/gua;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 230
    .line 231
    invoke-static {v0, v5}, Lx/s1a;->F(Lx/ica;I)Lx/ica;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 236
    .line 237
    iget-object v2, v0, Lx/ica;->b:Lx/skb;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lx/ica;->g(Lx/skb;)Lx/ica;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 244
    .line 245
    iget-wide v2, v0, Lx/ica;->r:J

    .line 246
    .line 247
    iput-wide v2, v0, Lx/ica;->p:J

    .line 248
    .line 249
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 250
    .line 251
    const-wide/16 v2, 0x0

    .line 252
    .line 253
    iput-wide v2, v0, Lx/ica;->q:J

    .line 254
    .line 255
    iget-object v0, v1, Lx/gua;->h:Lx/cg6;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v2, Lx/zh3;

    .line 261
    .line 262
    const/16 v3, 0x14

    .line 263
    .line 264
    invoke-direct {v2, v1, v3}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lx/s1a;->m0:Landroid/view/Surface;

    .line 271
    .line 272
    if-eqz v0, :cond_117

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lx/s1a;->m0:Landroid/view/Surface;

    .line 279
    .line 280
    :cond_117
    sget-object v0, Lx/sw5;->a:Lx/f78;

    .line 281
    .line 282
    iput-boolean v5, p0, Lx/s1a;->v0:Z

    .line 283
    .line 284
    return-void

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    :try_start_11d
    monitor-exit v2
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11c

    .line 287
    throw v0
.end method

.method public final y(Lx/gm9;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/s1a;->x0:Lx/ica;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ica;->b:Lx/skb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/ica;->g(Lx/skb;)Lx/ica;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lx/ica;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lx/ica;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lx/ica;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lx/s1a;->F(Lx/ica;I)Lx/ica;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/ica;->e(Lx/gm9;)Lx/ica;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    move-object v3, v0

    .line 29
    iget p1, p0, Lx/s1a;->d0:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lx/s1a;->d0:I

    .line 33
    .line 34
    iget-object p1, p0, Lx/s1a;->J:Lx/i5a;

    .line 35
    .line 36
    iget-object p1, p1, Lx/i5a;->E:Lx/cg6;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lx/cg6;->zzc(I)Lx/y67;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lx/y67;->a()V

    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x5

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v9}, Lx/s1a;->C(Lx/ica;IZIJI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final z(Lx/ica;)I
    .registers 4

    .line 1
    iget-object v0, p1, Lx/ica;->a:Lx/wh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget p1, p0, Lx/s1a;->y0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget-object p1, p1, Lx/ica;->b:Lx/skb;

    .line 13
    .line 14
    iget-object p1, p1, Lx/skb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lx/s1a;->M:Lx/qf4;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lx/qf4;->c:I

    .line 23
    .line 24
    return p1
.end method

###### Class x.hu9 (x.hu9)
.class public final synthetic Lx/hu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sh6;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/ica;


# direct methods
.method public synthetic constructor <init>(Lx/ica;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/hu9;->x:I

    iput-object p1, p0, Lx/hu9;->y:Lx/ica;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/hu9;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/hu9;->y:Lx/ica;

    .line 4
    .line 5
    check-cast p1, Lx/pa4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 8
    .line 9
    .line 10
    sget v0, Lx/s1a;->B0:I

    .line 11
    .line 12
    iget v0, v1, Lx/ica;->n:I

    .line 13
    .line 14
    invoke-interface {p1}, Lx/pa4;->zzk()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    sget v0, Lx/s1a;->B0:I

    .line 19
    .line 20
    iget-boolean v0, v1, Lx/ica;->l:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lx/pa4;->zzh()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

###### Class x.my9 (x.my9)
.class public final synthetic Lx/my9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sh6;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/oc4;

.field public final synthetic z:Lx/oc4;


# direct methods
.method public synthetic constructor <init>(ILx/oc4;Lx/oc4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/my9;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/my9;->y:Lx/oc4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/my9;->z:Lx/oc4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx/pa4;

    .line 2
    .line 3
    sget v0, Lx/s1a;->B0:I

    .line 4
    .line 5
    iget-object v0, p0, Lx/my9;->z:Lx/oc4;

    .line 6
    .line 7
    iget v1, p0, Lx/my9;->x:I

    .line 8
    .line 9
    iget-object v2, p0, Lx/my9;->y:Lx/oc4;

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lx/pa4;->h(ILx/oc4;Lx/oc4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class x.xt9 (x.xt9)
.class public final synthetic Lx/xt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sh6;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/ica;


# direct methods
.method public synthetic constructor <init>(Lx/ica;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/xt9;->x:I

    iput-object p1, p0, Lx/xt9;->y:Lx/ica;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/xt9;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/xt9;->y:Lx/ica;

    .line 4
    .line 5
    check-cast p1, Lx/pa4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 8
    .line 9
    .line 10
    sget v0, Lx/s1a;->B0:I

    .line 11
    .line 12
    iget-boolean v0, v1, Lx/ica;->l:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lx/pa4;->zzj()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    sget v0, Lx/s1a;->B0:I

    .line 19
    .line 20
    iget-boolean v0, v1, Lx/ica;->g:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lx/pa4;->zzf()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
