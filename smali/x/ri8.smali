###### Class x.ri8 (x.ri8)
.class public final Lx/ri8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u79;


# static fields
.field public static volatile f0:Lx/ri8;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Lx/a5b;

.field public final D:Lx/tn3;

.field public final E:Lx/cs7;

.field public final F:Lx/fg7;

.field public final G:Lx/ga8;

.field public final H:Lx/a6a;

.field public final I:Lx/ofa;

.field public final J:Lx/gf7;

.field public final K:Lx/k50;

.field public final L:Lx/pt9;

.field public final M:Lx/qf9;

.field public final N:Lx/sb4;

.field public final O:Lx/bs9;

.field public final P:Ljava/lang/String;

.field public Q:Lx/yd7;

.field public R:Lx/xv9;

.field public S:Lx/nc4;

.field public T:Lx/ob7;

.field public U:Z

.field public V:Ljava/lang/Boolean;

.field public W:J

.field public volatile X:Ljava/lang/Boolean;

.field public final Y:Ljava/lang/Boolean;

.field public final Z:Ljava/lang/Boolean;

.field public volatile a0:Z

.field public b0:I

.field public c0:I

.field public final d0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e0:J

.field public final x:Landroid/content/Context;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/af9;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/ri8;->U:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx/ri8;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lx/af9;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lx/a5b;

    .line 17
    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lx/a5b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lx/ri8;->C:Lx/a5b;

    .line 24
    .line 25
    sput-object v2, Lx/yna;->F:Lx/a5b;

    .line 26
    .line 27
    iput-object v1, p0, Lx/ri8;->x:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p1, Lx/af9;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lx/ri8;->y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lx/af9;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lx/ri8;->z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lx/af9;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lx/ri8;->A:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, p1, Lx/af9;->h:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lx/ri8;->B:Z

    .line 44
    .line 45
    iget-object v2, p1, Lx/af9;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, p0, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p1, Lx/af9;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lx/ri8;->P:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lx/ri8;->a0:Z

    .line 55
    .line 56
    iget-object v3, p1, Lx/af9;->g:Lx/f06;

    .line 57
    .line 58
    if-eqz v3, :cond_5d

    .line 59
    .line 60
    iget-object v4, v3, Lx/f06;->D:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_5d

    .line 63
    .line 64
    const-string v5, "measurementEnabled"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v5, :cond_4d

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v4, p0, Lx/ri8;->Y:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_4d
    iget-object v3, v3, Lx/f06;->D:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v4, "measurementDeactivated"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v4, :cond_5d

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v3, p0, Lx/ri8;->Z:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_5d
    sget-object v3, Lx/d08;->h:Lx/mj7;

    .line 95
    .line 96
    if-nez v3, :cond_d6

    .line 97
    .line 98
    if-nez v1, :cond_65

    .line 99
    .line 100
    goto/16 :goto_d6

    .line 101
    .line 102
    :cond_65
    sget-object v3, Lx/d08;->g:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_68
    sget-object v4, Lx/d08;->h:Lx/mj7;

    .line 106
    .line 107
    if-nez v4, :cond_d2

    .line 108
    .line 109
    monitor-enter v3
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_d0

    .line 110
    :try_start_6d
    sget-object v4, Lx/d08;->h:Lx/mj7;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_76

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    :cond_76
    if-eqz v4, :cond_7f

    .line 120
    .line 121
    iget-object v4, v4, Lx/mj7;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-eq v4, v5, :cond_ca

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_ce

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {}, Lx/gm7;->c()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lx/v78;->a()V

    .line 132
    .line 133
    .line 134
    const-class v4, Lx/vu7;

    .line 135
    .line 136
    monitor-enter v4
    :try_end_88
    .catchall {:try_start_6d .. :try_end_88} :catchall_7d

    .line 137
    :try_start_88
    sget-object v6, Lx/vu7;->c:Lx/vu7;

    .line 138
    .line 139
    if-eqz v6, :cond_a2

    .line 140
    .line 141
    iget-object v7, v6, Lx/vu7;->a:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz v7, :cond_a2

    .line 144
    .line 145
    iget-object v6, v6, Lx/vu7;->b:Lx/gw7;

    .line 146
    .line 147
    if-eqz v6, :cond_a2

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lx/vu7;->c:Lx/vu7;

    .line 154
    .line 155
    iget-object v7, v7, Lx/vu7;->b:Lx/gw7;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    goto :goto_cc

    .line 163
    :cond_a2
    :goto_a2
    const/4 v6, 0x0

    .line 164
    sput-object v6, Lx/vu7;->c:Lx/vu7;
    :try_end_a5
    .catchall {:try_start_88 .. :try_end_a5} :catchall_a0

    .line 165
    .line 166
    :try_start_a5
    monitor-exit v4

    .line 167
    new-instance v4, Lx/p95;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v5, v4, Lx/p95;->x:Landroid/content/Context;

    .line 173
    .line 174
    instance-of v6, v4, Ljava/io/Serializable;

    .line 175
    .line 176
    if-eqz v6, :cond_b7

    .line 177
    .line 178
    new-instance v6, Lx/xh2$a;

    .line 179
    .line 180
    invoke-direct {v6, v4}, Lx/xh2$a;-><init>(Lx/wh2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    new-instance v6, Lx/xh2$b;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v4, v6, Lx/xh2$b;->x:Lx/wh2;

    .line 190
    .line 191
    :goto_be
    new-instance v4, Lx/mj7;

    .line 192
    .line 193
    invoke-direct {v4, v5, v6}, Lx/mj7;-><init>(Landroid/content/Context;Lx/wh2;)V

    .line 194
    .line 195
    .line 196
    sput-object v4, Lx/d08;->h:Lx/mj7;

    .line 197
    .line 198
    sget-object v4, Lx/d08;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 201
    .line 202
    .line 203
    :cond_ca
    monitor-exit v3
    :try_end_cb
    .catchall {:try_start_a5 .. :try_end_cb} :catchall_7d

    .line 204
    goto :goto_d2

    .line 205
    :goto_cc
    :try_start_cc
    monitor-exit v4
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_a0

    .line 206
    :try_start_cd
    throw p1

    .line 207
    :goto_ce
    monitor-exit v3
    :try_end_cf
    .catchall {:try_start_cd .. :try_end_cf} :catchall_7d

    .line 208
    :try_start_cf
    throw p1

    .line 209
    :catchall_d0
    move-exception p1

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    :goto_d2
    monitor-exit v3

    .line 212
    goto :goto_d6

    .line 213
    :goto_d4
    monitor-exit v3
    :try_end_d5
    .catchall {:try_start_cf .. :try_end_d5} :catchall_d0

    .line 214
    throw p1

    .line 215
    :cond_d6
    :goto_d6
    sget-object v3, Lx/k50;->a:Lx/k50;

    .line 216
    .line 217
    iput-object v3, p0, Lx/ri8;->K:Lx/k50;

    .line 218
    .line 219
    iget-object v3, p1, Lx/af9;->i:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v3, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    :goto_e7
    iput-wide v3, p0, Lx/ri8;->e0:J

    .line 233
    .line 234
    new-instance v3, Lx/tn3;

    .line 235
    .line 236
    invoke-direct {v3, p0}, Lx/k38;-><init>(Lx/ri8;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lx/dd1;->F:Lx/dd1;

    .line 240
    .line 241
    iput-object v4, v3, Lx/tn3;->z:Lx/dq3;

    .line 242
    .line 243
    iput-object v3, p0, Lx/ri8;->D:Lx/tn3;

    .line 244
    .line 245
    new-instance v3, Lx/cs7;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lx/cs7;-><init>(Lx/ri8;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lx/p49;->g()V

    .line 251
    .line 252
    .line 253
    iput-object v3, p0, Lx/ri8;->E:Lx/cs7;

    .line 254
    .line 255
    new-instance v3, Lx/fg7;

    .line 256
    .line 257
    invoke-direct {v3, p0}, Lx/fg7;-><init>(Lx/ri8;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lx/p49;->g()V

    .line 261
    .line 262
    .line 263
    iput-object v3, p0, Lx/ri8;->F:Lx/fg7;

    .line 264
    .line 265
    new-instance v4, Lx/ofa;

    .line 266
    .line 267
    invoke-direct {v4, p0}, Lx/ofa;-><init>(Lx/ri8;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lx/p49;->g()V

    .line 271
    .line 272
    .line 273
    iput-object v4, p0, Lx/ri8;->I:Lx/ofa;

    .line 274
    .line 275
    new-instance v4, Lx/a89;

    .line 276
    .line 277
    const/16 v5, 0x1a

    .line 278
    .line 279
    invoke-direct {v4, p0, v5}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lx/gf7;

    .line 283
    .line 284
    invoke-direct {v5, v4}, Lx/gf7;-><init>(Lx/a89;)V

    .line 285
    .line 286
    .line 287
    iput-object v5, p0, Lx/ri8;->J:Lx/gf7;

    .line 288
    .line 289
    new-instance v4, Lx/sb4;

    .line 290
    .line 291
    invoke-direct {v4, p0}, Lx/sb4;-><init>(Lx/ri8;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, p0, Lx/ri8;->N:Lx/sb4;

    .line 295
    .line 296
    new-instance v4, Lx/pt9;

    .line 297
    .line 298
    invoke-direct {v4, p0}, Lx/pt9;-><init>(Lx/ri8;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lx/vg6;->j()V

    .line 302
    .line 303
    .line 304
    iput-object v4, p0, Lx/ri8;->L:Lx/pt9;

    .line 305
    .line 306
    new-instance v4, Lx/qf9;

    .line 307
    .line 308
    invoke-direct {v4, p0}, Lx/qf9;-><init>(Lx/ri8;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lx/vg6;->j()V

    .line 312
    .line 313
    .line 314
    iput-object v4, p0, Lx/ri8;->M:Lx/qf9;

    .line 315
    .line 316
    new-instance v5, Lx/a6a;

    .line 317
    .line 318
    invoke-direct {v5, p0}, Lx/a6a;-><init>(Lx/ri8;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lx/vg6;->j()V

    .line 322
    .line 323
    .line 324
    iput-object v5, p0, Lx/ri8;->H:Lx/a6a;

    .line 325
    .line 326
    new-instance v5, Lx/bs9;

    .line 327
    .line 328
    invoke-direct {v5, p0}, Lx/p49;-><init>(Lx/ri8;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lx/p49;->g()V

    .line 332
    .line 333
    .line 334
    iput-object v5, p0, Lx/ri8;->O:Lx/bs9;

    .line 335
    .line 336
    new-instance v5, Lx/ga8;

    .line 337
    .line 338
    invoke-direct {v5, p0}, Lx/ga8;-><init>(Lx/ri8;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lx/p49;->g()V

    .line 342
    .line 343
    .line 344
    iput-object v5, p0, Lx/ri8;->G:Lx/ga8;

    .line 345
    .line 346
    iget-object v6, p1, Lx/af9;->g:Lx/f06;

    .line 347
    .line 348
    if-eqz v6, :cond_166

    .line 349
    .line 350
    iget-wide v6, v6, Lx/f06;->y:J

    .line 351
    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    cmp-long v6, v6, v8

    .line 355
    .line 356
    if-eqz v6, :cond_166

    .line 357
    .line 358
    move v0, v2

    .line 359
    :cond_166
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    instance-of v1, v1, Landroid/app/Application;

    .line 364
    .line 365
    if-eqz v1, :cond_1ae

    .line 366
    .line 367
    invoke-static {v4}, Lx/ri8;->b(Lx/vg6;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v4, Lx/k38;->x:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lx/ri8;

    .line 373
    .line 374
    iget-object v1, v1, Lx/ri8;->x:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    instance-of v1, v1, Landroid/app/Application;

    .line 381
    .line 382
    if-eqz v1, :cond_1b8

    .line 383
    .line 384
    iget-object v1, v4, Lx/k38;->x:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lx/ri8;

    .line 387
    .line 388
    iget-object v1, v1, Lx/ri8;->x:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/app/Application;

    .line 395
    .line 396
    iget-object v2, v4, Lx/qf9;->z:Lx/wp9;

    .line 397
    .line 398
    if-nez v2, :cond_196

    .line 399
    .line 400
    new-instance v2, Lx/wp9;

    .line 401
    .line 402
    invoke-direct {v2, v4}, Lx/wp9;-><init>(Lx/qf9;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v4, Lx/qf9;->z:Lx/wp9;

    .line 406
    .line 407
    :cond_196
    if-nez v0, :cond_1b8

    .line 408
    .line 409
    iget-object v0, v4, Lx/qf9;->z:Lx/wp9;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, Lx/qf9;->z:Lx/wp9;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lx/k38;->zzj()Lx/fg7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 424
    .line 425
    const-string v1, "Registered activity lifecycle callback"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1b8

    .line 431
    :cond_1ae
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, Lx/fg7;->F:Lx/xh7;

    .line 435
    .line 436
    const-string v1, "Application context is not an Application"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    new-instance v0, Lx/zn;

    .line 442
    .line 443
    const/16 v1, 0xe

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-direct {v0, p0, p1, v1, v2}, Lx/zn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public static a(Landroid/content/Context;Lx/f06;Ljava/lang/Long;)Lx/ri8;
    .registers 15

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p1, Lx/f06;->B:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p1, Lx/f06;->C:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    :cond_a
    new-instance v1, Lx/f06;

    .line 12
    .line 13
    iget-wide v2, p1, Lx/f06;->x:J

    .line 14
    .line 15
    iget-wide v4, p1, Lx/f06;->y:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lx/f06;->z:Z

    .line 18
    .line 19
    iget-object v7, p1, Lx/f06;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lx/f06;->D:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lx/f06;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1d
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lx/ri8;->f0:Lx/ri8;

    .line 41
    .line 42
    if-nez v0, :cond_46

    .line 43
    .line 44
    const-class v1, Lx/ri8;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_2e
    sget-object v0, Lx/ri8;->f0:Lx/ri8;

    .line 48
    .line 49
    if-nez v0, :cond_42

    .line 50
    .line 51
    new-instance v0, Lx/af9;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lx/af9;-><init>(Landroid/content/Context;Lx/f06;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lx/ri8;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lx/ri8;-><init>(Lx/af9;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lx/ri8;->f0:Lx/ri8;

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    monitor-exit v1

    .line 68
    goto :goto_69

    .line 69
    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_3f

    .line 70
    throw p0

    .line 71
    :cond_46
    if-eqz p1, :cond_69

    .line 72
    .line 73
    iget-object p0, p1, Lx/f06;->D:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_69

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_69

    .line 84
    .line 85
    sget-object p0, Lx/ri8;->f0:Lx/ri8;

    .line 86
    .line 87
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lx/ri8;->f0:Lx/ri8;

    .line 91
    .line 92
    iget-object p1, p1, Lx/f06;->D:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_69
    :goto_69
    sget-object p0, Lx/ri8;->f0:Lx/ri8;

    .line 107
    .line 108
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lx/ri8;->f0:Lx/ri8;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Lx/vg6;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    iget-boolean v0, p0, Lx/vg6;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static c(Lx/k38;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static d(Lx/p49;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    iget-boolean v0, p0, Lx/p49;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/ri8;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx/ri8;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c6

    .line 4
    .line 5
    iget-object v0, p0, Lx/ri8;->G:Lx/ga8;

    .line 6
    .line 7
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/ri8;->V:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lx/ri8;->K:Lx/k50;

    .line 16
    .line 17
    if-eqz v0, :cond_34

    .line 18
    .line 19
    iget-wide v2, p0, Lx/ri8;->W:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_bf

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lx/ri8;->W:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_bf

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lx/ri8;->W:J

    .line 61
    .line 62
    iget-object v0, p0, Lx/ri8;->I:Lx/ofa;

    .line 63
    .line 64
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lx/ofa;->f0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_88

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lx/ofa;->f0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_88

    .line 84
    .line 85
    iget-object v1, p0, Lx/ri8;->x:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lx/op1;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_86

    .line 96
    .line 97
    iget-object v4, p0, Lx/ri8;->D:Lx/tn3;

    .line 98
    .line 99
    invoke-virtual {v4}, Lx/tn3;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_86

    .line 104
    .line 105
    invoke-static {v1}, Lx/ofa;->K(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_88

    .line 110
    .line 111
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_77

    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    new-instance v6, Landroid/content/ComponentName;

    .line 121
    .line 122
    invoke-direct {v6, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_88

    .line 130
    .line 131
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_70 .. :try_end_84} :catch_88

    .line 132
    .line 133
    if-eqz v1, :cond_88

    .line 134
    .line 135
    :cond_86
    move v1, v2

    .line 136
    goto :goto_89

    .line 137
    :catch_88
    :cond_88
    :goto_88
    move v1, v3

    .line 138
    :goto_89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p0, Lx/ri8;->V:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v1, :cond_bf

    .line 145
    .line 146
    invoke-virtual {p0}, Lx/ri8;->k()Lx/ob7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lx/ob7;->m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lx/ri8;->k()Lx/ob7;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lx/vg6;->i()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v4, Lx/ob7;->J:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Lx/ofa;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b9

    .line 168
    .line 169
    invoke-virtual {p0}, Lx/ri8;->k()Lx/ob7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lx/vg6;->i()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lx/ob7;->J:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v2, v3

    .line 186
    :cond_b9
    :goto_b9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lx/ri8;->V:Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_bf
    iget-object v0, p0, Lx/ri8;->V:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_c6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "AppMeasurement is not initialized"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final g()Z
    .registers 15

    .line 1
    const-string v0, "v82001."

    .line 2
    .line 3
    iget-object v1, p0, Lx/ri8;->G:Lx/ga8;

    .line 4
    .line 5
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lx/ga8;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/ri8;->O:Lx/bs9;

    .line 12
    .line 13
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/ri8;->k()Lx/ob7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx/ob7;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lx/ri8;->E:Lx/cs7;

    .line 28
    .line 29
    invoke-static {v3}, Lx/ri8;->c(Lx/k38;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lx/k38;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lx/ri8;

    .line 35
    .line 36
    invoke-virtual {v3}, Lx/k38;->e()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lx/ija;->y:Lx/ija;

    .line 40
    .line 41
    invoke-virtual {v5}, Lx/ija;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lx/ri8;->D:Lx/tn3;

    .line 45
    .line 46
    sget-object v6, Lx/sn4;->H0:Lx/o97;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v5, v7, v6}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v9, ""

    .line 56
    .line 57
    if-eqz v5, :cond_4e

    .line 58
    .line 59
    invoke-virtual {v3}, Lx/cs7;->n()Lx/z99;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v10, Lx/z99$a;->y:Lx/z99$a;

    .line 64
    .line 65
    invoke-virtual {v5, v10}, Lx/z99;->e(Lx/z99$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4e

    .line 70
    .line 71
    new-instance v4, Landroid/util/Pair;

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {v4, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_b7

    .line 79
    :cond_4e
    iget-object v5, v4, Lx/ri8;->K:Lx/k50;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    iget-object v5, v3, Lx/cs7;->D:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_6f

    .line 91
    .line 92
    iget-wide v12, v3, Lx/cs7;->F:J

    .line 93
    .line 94
    cmp-long v5, v10, v12

    .line 95
    .line 96
    if-gez v5, :cond_6f

    .line 97
    .line 98
    new-instance v4, Landroid/util/Pair;

    .line 99
    .line 100
    iget-object v5, v3, Lx/cs7;->D:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v9, v3, Lx/cs7;->E:Z

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v4, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_b7

    .line 112
    :cond_6f
    iget-object v5, v4, Lx/ri8;->D:Lx/tn3;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v12, Lx/sn4;->b:Lx/o97;

    .line 118
    .line 119
    invoke-virtual {v5, v2, v12}, Lx/tn3;->k(Ljava/lang/String;Lx/o97;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    add-long/2addr v12, v10

    .line 124
    iput-wide v12, v3, Lx/cs7;->F:J

    .line 125
    .line 126
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 127
    .line 128
    .line 129
    :try_start_80
    iget-object v4, v4, Lx/ri8;->x:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v9, v3, Lx/cs7;->D:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_93

    .line 142
    .line 143
    iput-object v5, v3, Lx/cs7;->D:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :catch_91
    move-exception v4

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput-boolean v4, v3, Lx/cs7;->E:Z
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_99} :catch_91

    .line 153
    .line 154
    goto :goto_a7

    .line 155
    :goto_9a
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v5, v5, Lx/fg7;->J:Lx/xh7;

    .line 160
    .line 161
    const-string v10, "Unable to get advertising id"

    .line 162
    .line 163
    invoke-virtual {v5, v4, v10}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v3, Lx/cs7;->D:Ljava/lang/String;

    .line 167
    .line 168
    :goto_a7
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/util/Pair;

    .line 172
    .line 173
    iget-object v5, v3, Lx/cs7;->D:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v9, v3, Lx/cs7;->E:Z

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v4, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 185
    .line 186
    iget-object v9, p0, Lx/ri8;->D:Lx/tn3;

    .line 187
    .line 188
    invoke-virtual {v9, v5}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v10, p0, Lx/ri8;->F:Lx/fg7;

    .line 193
    .line 194
    if-eqz v5, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_2ad

    .line 201
    .line 202
    :cond_c9
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_2ad

    .line 211
    .line 212
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_df

    .line 221
    .line 222
    goto/16 :goto_2ad

    .line 223
    .line 224
    :cond_df
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lx/p49;->f()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lx/ri8;

    .line 233
    .line 234
    iget-object v5, v5, Lx/ri8;->x:Landroid/content/Context;

    .line 235
    .line 236
    const-string v11, "connectivity"

    .line 237
    .line 238
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 243
    .line 244
    if-eqz v5, :cond_fa

    .line 245
    .line 246
    :try_start_f5
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v5
    :try_end_f9
    .catch Ljava/lang/SecurityException; {:try_start_f5 .. :try_end_f9} :catch_fa

    .line 250
    goto :goto_fb

    .line 251
    :catch_fa
    :cond_fa
    move-object v5, v7

    .line 252
    :goto_fb
    if-eqz v5, :cond_2a2

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_2a2

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lx/eia;->a()Z

    .line 266
    .line 267
    .line 268
    sget-object v11, Lx/sn4;->K0:Lx/o97;

    .line 269
    .line 270
    invoke-virtual {v9, v7, v11}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_1e0

    .line 275
    .line 276
    iget-object v9, p0, Lx/ri8;->M:Lx/qf9;

    .line 277
    .line 278
    invoke-static {v9}, Lx/ri8;->b(Lx/vg6;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lx/s17;->e()V

    .line 282
    .line 283
    .line 284
    iget-object v9, v9, Lx/k38;->x:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Lx/ri8;

    .line 287
    .line 288
    invoke-virtual {v9}, Lx/ri8;->n()Lx/xv9;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Lx/s17;->e()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lx/vg6;->i()V

    .line 296
    .line 297
    .line 298
    iget-object v11, v9, Lx/xv9;->A:Lx/pa7;

    .line 299
    .line 300
    if-nez v11, :cond_13d

    .line 301
    .line 302
    invoke-virtual {v9}, Lx/xv9;->q()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v9, v9, Lx/fg7;->J:Lx/xh7;

    .line 310
    .line 311
    const-string v11, "Failed to get consents; not connected to service yet."

    .line 312
    .line 313
    invoke-virtual {v9, v11}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    move-object v11, v7

    .line 317
    goto :goto_156

    .line 318
    :cond_13d
    invoke-virtual {v9, v8}, Lx/xv9;->x(Z)Lx/eka;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :try_start_141
    invoke-interface {v11, v12}, Lx/pa7;->j2(Lx/eka;)Lx/qw3;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v9}, Lx/xv9;->v()V
    :try_end_148
    .catch Landroid/os/RemoteException; {:try_start_141 .. :try_end_148} :catch_149

    .line 327
    .line 328
    .line 329
    goto :goto_156

    .line 330
    :catch_149
    move-exception v11

    .line 331
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v9, v9, Lx/fg7;->C:Lx/xh7;

    .line 336
    .line 337
    const-string v12, "Failed to get consents; remote exception"

    .line 338
    .line 339
    invoke-virtual {v9, v11, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_13b

    .line 343
    :goto_156
    if-eqz v11, :cond_15b

    .line 344
    .line 345
    iget-object v9, v11, Lx/qw3;->x:Landroid/os/Bundle;

    .line 346
    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move-object v9, v7

    .line 349
    :goto_15c
    if-nez v9, :cond_188

    .line 350
    .line 351
    iget v0, p0, Lx/ri8;->c0:I

    .line 352
    .line 353
    add-int/lit8 v1, v0, 0x1

    .line 354
    .line 355
    iput v1, p0, Lx/ri8;->c0:I

    .line 356
    .line 357
    const/16 v1, 0xa

    .line 358
    .line 359
    if-ge v0, v1, :cond_169

    .line 360
    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move v6, v8

    .line 363
    :goto_16a
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v10, Lx/fg7;->J:Lx/xh7;

    .line 367
    .line 368
    if-eqz v6, :cond_174

    .line 369
    .line 370
    const-string v1, "Retrying."

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const-string v1, "Skipping."

    .line 374
    .line 375
    :goto_176
    const-string v2, "Failed to retrieve DMA consent from the service, "

    .line 376
    .line 377
    const-string v3, " retryCount"

    .line 378
    .line 379
    invoke-static {v2, v1, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v2, p0, Lx/ri8;->c0:I

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return v6

    .line 393
    :cond_188
    const/16 v11, 0x64

    .line 394
    .line 395
    invoke-static {v11, v9}, Lx/z99;->b(ILandroid/os/Bundle;)Lx/z99;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    const-string v13, "&gcs="

    .line 400
    .line 401
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Lx/z99;->j()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v9}, Lx/s94;->a(ILandroid/os/Bundle;)Lx/s94;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iget-object v12, v11, Lx/s94;->d:Ljava/lang/String;

    .line 416
    .line 417
    const-string v13, "&dma="

    .line 418
    .line 419
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v11, v11, Lx/s94;->c:Ljava/lang/Boolean;

    .line 423
    .line 424
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-ne v11, v13, :cond_1ad

    .line 427
    .line 428
    move v11, v8

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move v11, v6

    .line 431
    :goto_1ae
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_1bf

    .line 439
    .line 440
    const-string v11, "&dma_cps="

    .line 441
    .line 442
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_1bf
    const-string v11, "ad_personalization"

    .line 449
    .line 450
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v9}, Lx/z99;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    if-ne v9, v11, :cond_1ce

    .line 461
    .line 462
    move v6, v8

    .line 463
    :cond_1ce
    const-string v9, "&npa="

    .line 464
    .line 465
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v10, Lx/fg7;->K:Lx/xh7;

    .line 475
    .line 476
    const-string v9, "Consent query parameters to Bow"

    .line 477
    .line 478
    invoke-virtual {v6, v5, v9}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    iget-object v6, p0, Lx/ri8;->I:Lx/ofa;

    .line 482
    .line 483
    invoke-static {v6}, Lx/ri8;->c(Lx/k38;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lx/ri8;->k()Lx/ob7;

    .line 487
    .line 488
    .line 489
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v3, v3, Lx/cs7;->Q:Lx/nw7;

    .line 494
    .line 495
    invoke-virtual {v3}, Lx/nw7;->a()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    const-wide/16 v11, 0x1

    .line 500
    .line 501
    sub-long/2addr v9, v11

    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v5, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 507
    .line 508
    :try_start_1fb
    invoke-static {v4}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Lx/ofa;->g0()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    new-instance v12, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v11, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, "&rdid="

    .line 539
    .line 540
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, "&bundleid="

    .line 547
    .line 548
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, "&retry="

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v4, v6, Lx/k38;->x:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Lx/ri8;

    .line 569
    .line 570
    iget-object v4, v4, Lx/ri8;->D:Lx/tn3;

    .line 571
    .line 572
    const-string v5, "debug.deferred.deeplink"

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Lx/tn3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_252

    .line 583
    .line 584
    const-string v4, "&ddl_test=1"

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_252

    .line 591
    :catch_24e
    move-exception v0

    .line 592
    goto :goto_271

    .line 593
    :catch_250
    move-exception v0

    .line 594
    goto :goto_271

    .line 595
    :cond_252
    :goto_252
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_26a

    .line 600
    .line 601
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/16 v5, 0x26

    .line 606
    .line 607
    if-eq v4, v5, :cond_266

    .line 608
    .line 609
    const-string v4, "&"

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :cond_266
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_26a
    new-instance v3, Ljava/net/URL;

    .line 620
    .line 621
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_26f
    .catch Ljava/net/MalformedURLException; {:try_start_1fb .. :try_end_26f} :catch_250
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1fb .. :try_end_26f} :catch_24e

    .line 622
    .line 623
    .line 624
    move-object v7, v3

    .line 625
    goto :goto_280

    .line 626
    :goto_271
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 631
    .line 632
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v3, v0, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_280
    if-eqz v7, :cond_2a1

    .line 642
    .line 643
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lx/dg3;

    .line 647
    .line 648
    const/16 v3, 0x13

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    invoke-direct {v0, v3, v4}, Lx/dg3;-><init>(IZ)V

    .line 652
    .line 653
    .line 654
    iput-object p0, v0, Lx/dg3;->y:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v1}, Lx/k38;->e()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lx/p49;->f()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lx/k38;->zzl()Lx/ga8;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Lx/rs9;

    .line 667
    .line 668
    invoke-direct {v4, v1, v2, v7, v0}, Lx/rs9;-><init>(Lx/bs9;Ljava/lang/String;Ljava/net/URL;Lx/dg3;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4}, Lx/ga8;->l(Ljava/lang/Runnable;)V

    .line 672
    .line 673
    .line 674
    :cond_2a1
    return v8

    .line 675
    :cond_2a2
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v10, Lx/fg7;->F:Lx/xh7;

    .line 679
    .line 680
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return v8

    .line 686
    :cond_2ad
    :goto_2ad
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v10, Lx/fg7;->J:Lx/xh7;

    .line 690
    .line 691
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return v8
.end method

.method public final h()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ri8;->G:Lx/ga8;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/ri8;->D:Lx/tn3;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v0, p0, Lx/ri8;->Z:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_26
    iget-object v0, p0, Lx/ri8;->G:Lx/ga8;

    .line 40
    .line 41
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lx/ri8;->a0:Z

    .line 48
    .line 49
    if-nez v0, :cond_35

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v0, p0, Lx/ri8;->E:Lx/cs7;

    .line 55
    .line 56
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_56

    .line 73
    .line 74
    invoke-virtual {v0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    :goto_57
    if-eqz v0, :cond_62

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_91

    .line 97
    :cond_60
    const/4 v0, 0x3

    .line 98
    return v0

    .line 99
    :cond_62
    iget-object v0, p0, Lx/ri8;->D:Lx/tn3;

    .line 100
    .line 101
    const-string v1, "firebase_analytics_collection_enabled"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_75

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    goto :goto_91

    .line 116
    :cond_73
    const/4 v0, 0x4

    .line 117
    return v0

    .line 118
    :cond_75
    iget-object v0, p0, Lx/ri8;->Y:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_82

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_91

    .line 129
    :cond_80
    const/4 v0, 0x5

    .line 130
    return v0

    .line 131
    :cond_82
    iget-object v0, p0, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_91

    .line 134
    .line 135
    iget-object v0, p0, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/4 v0, 0x7

    .line 145
    return v0

    .line 146
    :cond_91
    :goto_91
    const/4 v0, 0x0

    .line 147
    return v0
.end method

.method public final i()Lx/sb4;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ri8;->N:Lx/sb4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final j()Lx/nc4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->S:Lx/nc4;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ri8;->S:Lx/nc4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lx/ob7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->T:Lx/ob7;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ri8;->T:Lx/ob7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lx/yd7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->Q:Lx/yd7;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ri8;->Q:Lx/yd7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Lx/gf7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->J:Lx/gf7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lx/xv9;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->R:Lx/xv9;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ri8;->R:Lx/xv9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->I:Lx/ofa;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->x:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lx/hs;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->K:Lx/k50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lx/a5b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->C:Lx/a5b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Lx/fg7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->F:Lx/fg7;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()Lx/ga8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ri8;->G:Lx/ga8;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
