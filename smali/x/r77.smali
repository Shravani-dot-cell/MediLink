###### Class x.r77 (x.r77)
.class public final Lx/r77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/am5;

.field public final d:Lx/gw6;

.field public final e:Lx/iw6;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lx/mp4;

.field public final h:Lx/h26;

.field public final i:Lx/lf7;

.field public final j:Lx/h36;

.field public final k:Lx/fb7;

.field public l:Lx/de7;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/internal/client/zze;

.field public o:Lx/mw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lx/am5;Lx/gw6;Lx/iw6;Lx/fb7;Lx/h36;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r77;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r77;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lx/r77;->c:Lx/am5;

    .line 9
    .line 10
    iput-object p5, p0, Lx/r77;->d:Lx/gw6;

    .line 11
    .line 12
    iput-object p6, p0, Lx/r77;->e:Lx/iw6;

    .line 13
    .line 14
    iput-object p7, p0, Lx/r77;->k:Lx/fb7;

    .line 15
    .line 16
    invoke-virtual {p4}, Lx/am5;->f()Lx/h26;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lx/r77;->h:Lx/h26;

    .line 21
    .line 22
    invoke-virtual {p4}, Lx/am5;->p()Lx/lf7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lx/r77;->i:Lx/lf7;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lx/r77;->f:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p8, p0, Lx/r77;->j:Lx/h36;

    .line 36
    .line 37
    iput-object p3, p7, Lx/fb7;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lx/r77;->m:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lx/r77;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 44
    .line 45
    iput-object p1, p0, Lx/r77;->o:Lx/mw6;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k40;Lx/mw6;)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v6, v1, Lx/r77;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_1b

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx/zh3;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lx/r77;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v1, Lx/r77;->k:Lx/fb7;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    iget-boolean v0, v5, Lx/fb7;->p:Z

    .line 38
    .line 39
    if-nez v0, :cond_bd

    .line 40
    .line 41
    iput-boolean v7, v1, Lx/r77;->m:Z

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    sget-object v4, Lx/oo4;->i3:Lx/do4;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object v4, Lx/oo4;->oa:Lx/do4;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v8, v1, Lx/r77;->c:Lx/am5;

    .line 82
    .line 83
    if-eqz v4, :cond_5f

    .line 84
    .line 85
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5f

    .line 88
    .line 89
    invoke-virtual {v8}, Lx/am5;->o()Lx/mj6;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v7}, Lx/mj6;->b(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance v4, Landroid/util/Pair;

    .line 97
    .line 98
    iget-wide v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "api-call"

    .line 105
    .line 106
    invoke-direct {v4, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10}, Lx/hs;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "dynamite-enter"

    .line 124
    .line 125
    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v4, v9}, [Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lx/hkb;->g([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v2, v5, Lx/fb7;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v5, Lx/fb7;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 139
    .line 140
    iput-object v4, v5, Lx/fb7;->t:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {v5}, Lx/fb7;->a()Lx/gb7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lx/jf7;->b(Lx/gb7;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v9, v1, Lx/r77;->a:Landroid/content/Context;

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    invoke-static {v9, v4, v10, v0}, Lx/ze7;->c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/ze7;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v11, Lx/wq4;->e:Lx/eq4;

    .line 158
    .line 159
    invoke-virtual {v11}, Lx/eq4;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v12, v1, Lx/r77;->d:Lx/gw6;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    if-eqz v11, :cond_be

    .line 173
    .line 174
    iget-object v5, v5, Lx/fb7;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 175
    .line 176
    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 177
    .line 178
    if-eqz v5, :cond_be

    .line 179
    .line 180
    if-eqz v12, :cond_bd

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v0, v13, v13}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v12, v0}, Lx/gw6;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return v3

    .line 191
    :cond_be
    sget-object v3, Lx/oo4;->u9:Lx/do4;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v5, v1, Lx/r77;->f:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    iget-object v11, v1, Lx/r77;->j:Lx/h36;

    .line 210
    .line 211
    iget-object v14, v1, Lx/r77;->h:Lx/h26;

    .line 212
    .line 213
    if-eqz v3, :cond_125

    .line 214
    .line 215
    invoke-virtual {v8}, Lx/am5;->g()Lx/zn5;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v8, Lx/bc;

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    invoke-direct {v8, v15}, Lx/bc;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v9, v8, Lx/bc;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v8, Lx/bc;->b:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v2, Lx/sz5;

    .line 230
    .line 231
    invoke-direct {v2, v8}, Lx/sz5;-><init>(Lx/bc;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v3, Lx/zn5;->B:Lx/sz5;

    .line 235
    .line 236
    new-instance v2, Lx/x36;

    .line 237
    .line 238
    invoke-direct {v2}, Lx/x36;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v12, v6}, Lx/x36;->d(Lx/j26;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v12, v6}, Lx/x36;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lx/y36;

    .line 248
    .line 249
    invoke-direct {v8, v2}, Lx/y36;-><init>(Lx/x36;)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v3, Lx/zn5;->A:Lx/y36;

    .line 253
    .line 254
    new-instance v2, Lx/iv6;

    .line 255
    .line 256
    iget-object v8, v1, Lx/r77;->g:Lx/mp4;

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-direct {v2, v8, v9}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v3, Lx/zn5;->C:Lx/iv6;

    .line 263
    .line 264
    new-instance v2, Lx/j76;

    .line 265
    .line 266
    sget-object v8, Lx/e96;->h:Lx/e96;

    .line 267
    .line 268
    invoke-direct {v2, v9, v8, v13}, Lx/j76;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v3, Lx/zn5;->G:Lx/j76;

    .line 272
    .line 273
    new-instance v2, Lx/iv5;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-direct {v2, v8, v14, v11}, Lx/iv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v3, Lx/zn5;->D:Lx/iv5;

    .line 280
    .line 281
    new-instance v2, Lx/lt5;

    .line 282
    .line 283
    invoke-direct {v2, v5, v8}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v3, Lx/zn5;->F:Lx/lt5;

    .line 287
    .line 288
    invoke-virtual {v3}, Lx/zn5;->c()Lx/ao5;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto/16 :goto_1b4

    .line 293
    .line 294
    :cond_125
    invoke-virtual {v8}, Lx/am5;->g()Lx/zn5;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v8, Lx/bc;

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    invoke-direct {v8, v15}, Lx/bc;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v9, v8, Lx/bc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v8, Lx/bc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v2, Lx/sz5;

    .line 309
    .line 310
    invoke-direct {v2, v8}, Lx/sz5;-><init>(Lx/bc;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v3, Lx/zn5;->B:Lx/sz5;

    .line 314
    .line 315
    new-instance v2, Lx/x36;

    .line 316
    .line 317
    invoke-direct {v2}, Lx/x36;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v12, v6}, Lx/x36;->d(Lx/j26;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Lx/g56;

    .line 324
    .line 325
    invoke-direct {v8, v12, v6}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v2, Lx/x36;->c:Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v8, Lx/g56;

    .line 334
    .line 335
    iget-object v15, v1, Lx/r77;->e:Lx/iw6;

    .line 336
    .line 337
    invoke-direct {v8, v15, v6}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v12, v6}, Lx/x36;->c(Lx/j56;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lx/g56;

    .line 347
    .line 348
    invoke-direct {v8, v12, v6}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    iget-object v9, v2, Lx/x36;->f:Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v8, Lx/g56;

    .line 357
    .line 358
    invoke-direct {v8, v12, v6}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v2, Lx/x36;->e:Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v8, Lx/g56;

    .line 367
    .line 368
    invoke-direct {v8, v12, v6}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v2, Lx/x36;->h:Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v12, v6}, Lx/x36;->a(Lx/c06;Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v12, v6}, Lx/x36;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 380
    .line 381
    .line 382
    new-instance v8, Lx/g56;

    .line 383
    .line 384
    invoke-direct {v8, v12, v6}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    .line 387
    iget-object v9, v2, Lx/x36;->m:Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v8, Lx/y36;

    .line 393
    .line 394
    invoke-direct {v8, v2}, Lx/y36;-><init>(Lx/x36;)V

    .line 395
    .line 396
    .line 397
    iput-object v8, v3, Lx/zn5;->A:Lx/y36;

    .line 398
    .line 399
    new-instance v2, Lx/iv6;

    .line 400
    .line 401
    iget-object v8, v1, Lx/r77;->g:Lx/mp4;

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-direct {v2, v8, v9}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v3, Lx/zn5;->C:Lx/iv6;

    .line 408
    .line 409
    new-instance v2, Lx/j76;

    .line 410
    .line 411
    sget-object v8, Lx/e96;->h:Lx/e96;

    .line 412
    .line 413
    invoke-direct {v2, v9, v8, v13}, Lx/j76;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v3, Lx/zn5;->G:Lx/j76;

    .line 417
    .line 418
    new-instance v2, Lx/iv5;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-direct {v2, v8, v14, v11}, Lx/iv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v3, Lx/zn5;->D:Lx/iv5;

    .line 425
    .line 426
    new-instance v2, Lx/lt5;

    .line 427
    .line 428
    invoke-direct {v2, v5, v8}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v3, Lx/zn5;->F:Lx/lt5;

    .line 432
    .line 433
    invoke-virtual {v3}, Lx/zn5;->c()Lx/ao5;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_1b4
    sget-object v3, Lx/lq4;->c:Lx/eq4;

    .line 438
    .line 439
    invoke-virtual {v3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1d3

    .line 450
    .line 451
    invoke-virtual {v2}, Lx/ao5;->a()Lx/kf7;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v13, v10}, Lx/kf7;->i(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v13, v3}, Lx/kf7;->c(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-virtual {v13, v0}, Lx/kf7;->d(Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    move-object/from16 v0, p4

    .line 469
    .line 470
    iput-object v0, v1, Lx/r77;->o:Lx/mw6;

    .line 471
    .line 472
    invoke-virtual {v2}, Lx/ao5;->c()Lx/kw5;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lx/kw5;->b()Lx/de7;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v3}, Lx/kw5;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/de7;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iput-object v8, v1, Lx/r77;->l:Lx/de7;

    .line 485
    .line 486
    new-instance v0, Lx/x65;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    move-object v3, v4

    .line 490
    move-object v4, v2

    .line 491
    move-object v2, v13

    .line 492
    invoke-direct/range {v0 .. v5}, Lx/x65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lx/ff8;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-direct {v1, v2, v8, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v1, v6}, Lx/de7;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 502
    .line 503
    .line 504
    return v7
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r77;->l:Lx/de7;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()V
    .registers 10

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lx/r77;->l:Lx/de7;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_f0

    .line 10
    .line 11
    iget-object v2, v2, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_60

    .line 17
    if-eqz v2, :cond_f0

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, Lx/r77;->l:Lx/de7;

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
    check-cast v2, Lx/ot5;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lx/r77;->l:Lx/de7;

    .line 31
    .line 32
    iget-object v4, p0, Lx/r77;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lx/ot5;->c()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v6, :cond_69

    .line 51
    .line 52
    iget-object v6, v2, Lx/ov5;->f:Lx/vz5;

    .line 53
    .line 54
    iget-object v6, v6, Lx/vz5;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, 0x4e

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2}, Lx/ot5;->c()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_69

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto/16 :goto_10a

    .line 99
    .line 100
    :catch_63
    move-exception v0

    .line 101
    goto/16 :goto_e0

    .line 102
    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto/16 :goto_e0

    .line 105
    .line 106
    :cond_69
    :goto_69
    sget-object v0, Lx/oo4;->u9:Lx/do4;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8b

    .line 123
    .line 124
    iget-object v1, v2, Lx/ov5;->g:Lx/y26;

    .line 125
    .line 126
    iget-object v1, v1, Lx/y26;->x:Lx/jr7;

    .line 127
    .line 128
    iget-object v5, p0, Lx/r77;->d:Lx/gw6;

    .line 129
    .line 130
    iget-object v1, v1, Lx/jr7;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lx/y26;

    .line 133
    .line 134
    iput-object v5, v1, Lx/y26;->y:Lx/gw6;

    .line 135
    .line 136
    iget-object v5, p0, Lx/r77;->e:Lx/iw6;

    .line 137
    .line 138
    iput-object v5, v1, Lx/y26;->z:Lx/iw6;

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v2}, Lx/ot5;->c()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lx/r77;->o:Lx/mw6;

    .line 148
    .line 149
    if-eqz v1, :cond_99

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lx/mw6;->i(Lx/ov5;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ba

    .line 169
    .line 170
    iget-object v0, p0, Lx/r77;->b:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    iget-object v1, p0, Lx/r77;->d:Lx/gw6;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lx/xa3;

    .line 178
    .line 179
    const/16 v5, 0xe

    .line 180
    .line 181
    invoke-direct {v4, v1, v5}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v2}, Lx/ot5;->i()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ltz v0, :cond_d4

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lx/r77;->m:Z

    .line 195
    .line 196
    iget-object v0, p0, Lx/r77;->h:Lx/h26;

    .line 197
    .line 198
    invoke-virtual {v2}, Lx/ot5;->i()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lx/h26;->p0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lx/ot5;->h()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lx/h26;->q0(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_108

    .line 213
    :cond_d4
    iput-boolean v3, p0, Lx/r77;->m:Z

    .line 214
    .line 215
    iget-object v0, p0, Lx/r77;->h:Lx/h26;

    .line 216
    .line 217
    invoke-virtual {v2}, Lx/ot5;->h()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lx/h26;->p0(I)V
    :try_end_df
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_df} :catch_66
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_df} :catch_63
    .catchall {:try_start_12 .. :try_end_df} :catchall_60

    .line 222
    .line 223
    .line 224
    goto :goto_108

    .line 225
    :goto_e0
    :try_start_e0
    invoke-virtual {p0}, Lx/r77;->d()V

    .line 226
    .line 227
    .line 228
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v3, p0, Lx/r77;->m:Z

    .line 234
    .line 235
    iget-object v0, p0, Lx/r77;->h:Lx/h26;

    .line 236
    .line 237
    invoke-virtual {v0}, Lx/h26;->zzc()V

    .line 238
    .line 239
    .line 240
    goto :goto_108

    .line 241
    :cond_f0
    iget-object v0, p0, Lx/r77;->l:Lx/de7;

    .line 242
    .line 243
    if-eqz v0, :cond_fc

    .line 244
    .line 245
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v3, p0, Lx/r77;->m:Z

    .line 251
    .line 252
    goto :goto_108

    .line 253
    :cond_fc
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v3, p0, Lx/r77;->m:Z

    .line 259
    .line 260
    iget-object v0, p0, Lx/r77;->h:Lx/h26;

    .line 261
    .line 262
    invoke-virtual {v0}, Lx/h26;->zzc()V

    .line 263
    .line 264
    .line 265
    :goto_108
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :goto_10a
    monitor-exit p0
    :try_end_10b
    .catchall {:try_start_e0 .. :try_end_10b} :catchall_60

    .line 268
    throw v0
.end method

.method public final d()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/r77;->l:Lx/de7;

    .line 3
    .line 4
    iget-object v1, p0, Lx/r77;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    .line 6
    iput-object v0, p0, Lx/r77;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    sget-object v0, Lx/oo4;->u9:Lx/do4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    new-instance v0, Lx/vi2;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lx/vi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/r77;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lx/r77;->o:Lx/mw6;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0}, Lx/mw6;->zza()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
