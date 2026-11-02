###### Class x.u53 (x.u53)
.class public final Lx/u53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lx/u53;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lx/u53;->x:I

    iput-object p2, p0, Lx/u53;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/u53;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 3
    iput p3, p0, Lx/u53;->x:I

    iput-object p1, p0, Lx/u53;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/u53;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/gjb;Lx/sq9;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Lx/u53;->x:I

    sget-object v0, Lx/l2b;->y:Lx/l2b;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u53;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/u53;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/u53;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_320

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/fib;

    .line 14
    .line 15
    :try_start_e
    iget-object v0, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lx/fib;->s(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1c
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_27

    .line 31
    :goto_1e
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lx/fib;->r(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :goto_27
    invoke-virtual {v2, v0}, Lx/fib;->r(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lx/gjb;

    .line 48
    .line 49
    sget-object v7, Lx/l2b;->C1:Lx/l2b;

    .line 50
    .line 51
    iget-object v0, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/sq9;

    .line 54
    .line 55
    iget-object v2, v5, Lx/gjb;->j:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Lx/wv5;

    .line 63
    .line 64
    if-eqz v10, :cond_124

    .line 65
    .line 66
    invoke-interface {v10}, Lx/m26;->zzw()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :goto_49
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_121

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Lx/wv5;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lx/bc;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    move v14, v3

    .line 108
    :goto_6b
    if-ge v14, v9, :cond_7b

    .line 109
    .line 110
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    check-cast v15, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    add-long/2addr v12, v15

    .line 123
    goto :goto_6b

    .line 124
    :cond_7b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-long v14, v9

    .line 129
    div-long/2addr v12, v14

    .line 130
    const-wide v14, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v12, v14

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v8, Lx/bc;->c:Ljava/lang/Object;

    .line 141
    .line 142
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 143
    .line 144
    invoke-static {v6, v12, v13}, Lx/gjb;->a(Ljava/util/ArrayList;D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    and-long/2addr v12, v14

    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v8, Lx/bc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const-wide v12, 0x4052c00000000000L    # 75.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v6, v12, v13}, Lx/gjb;->a(Ljava/util/ArrayList;D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    and-long/2addr v12, v14

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v8, Lx/bc;->f:Ljava/lang/Object;

    .line 170
    .line 171
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 172
    .line 173
    invoke-static {v6, v12, v13}, Lx/gjb;->a(Ljava/util/ArrayList;D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    and-long/2addr v12, v14

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v8, Lx/bc;->e:Ljava/lang/Object;

    .line 183
    .line 184
    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    .line 185
    .line 186
    invoke-static {v6, v12, v13}, Lx/gjb;->a(Ljava/util/ArrayList;D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    and-long/2addr v12, v14

    .line 191
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iput-object v9, v8, Lx/bc;->d:Ljava/lang/Object;

    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    invoke-static {v6, v12, v13}, Lx/gjb;->a(Ljava/util/ArrayList;D)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    and-long/2addr v12, v14

    .line 204
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v8, Lx/bc;->b:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v9, Lx/exa;

    .line 211
    .line 212
    invoke-direct {v9, v8}, Lx/exa;-><init>(Lx/bc;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v8, v0, Lx/sq9;->y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lx/az9;

    .line 222
    .line 223
    check-cast v4, Lx/sh7;

    .line 224
    .line 225
    new-instance v12, Lx/p2b;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-boolean v8, v8, Lx/az9;->i:Z

    .line 231
    .line 232
    if-eqz v8, :cond_ec

    .line 233
    .line 234
    sget-object v8, Lx/d2b;->z:Lx/d2b;

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    sget-object v8, Lx/d2b;->y:Lx/d2b;

    .line 238
    .line 239
    :goto_ee
    iput-object v8, v12, Lx/p2b;->c:Lx/d2b;

    .line 240
    .line 241
    new-instance v8, Lx/tn4;

    .line 242
    .line 243
    const/4 v13, 0x5

    .line 244
    invoke-direct {v8, v13}, Lx/tn4;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const v13, 0x7fffffff

    .line 248
    .line 249
    .line 250
    and-int/2addr v6, v13

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iput-object v6, v8, Lx/tn4;->z:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v4, v8, Lx/tn4;->y:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v8, Lx/tn4;->A:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v4, Lx/oj7;

    .line 262
    .line 263
    invoke-direct {v4, v8}, Lx/oj7;-><init>(Lx/tn4;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v12, Lx/p2b;->f:Lx/oj7;

    .line 267
    .line 268
    new-instance v6, Lx/ljb;

    .line 269
    .line 270
    invoke-direct {v6, v12, v3}, Lx/ljb;-><init>(Lx/p2b;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lx/gjb;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v12, Lx/lc8;->x:Lx/lc8;

    .line 278
    .line 279
    new-instance v4, Lx/s9a;

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    invoke-direct/range {v4 .. v9}, Lx/s9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v4}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_49

    .line 289
    .line 290
    :cond_121
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_124
    return-void

    .line 294
    :pswitch_125
    iget-object v0, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lx/d3a;

    .line 298
    .line 299
    monitor-enter v2

    .line 300
    :try_start_12b
    iget-object v0, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lx/d3a;

    .line 303
    .line 304
    iput-boolean v3, v0, Lx/d3a;->x:Z

    .line 305
    .line 306
    iget-object v0, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lx/d3a;

    .line 309
    .line 310
    iget-object v0, v0, Lx/d3a;->z:Lx/xv9;

    .line 311
    .line 312
    invoke-virtual {v0}, Lx/xv9;->s()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_169

    .line 317
    .line 318
    iget-object v0, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lx/d3a;

    .line 321
    .line 322
    iget-object v0, v0, Lx/d3a;->z:Lx/xv9;

    .line 323
    .line 324
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 329
    .line 330
    const-string v3, "Connected to remote service"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lx/d3a;

    .line 338
    .line 339
    iget-object v0, v0, Lx/d3a;->z:Lx/xv9;

    .line 340
    .line 341
    iget-object v3, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lx/pa7;

    .line 344
    .line 345
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, Lx/xv9;->A:Lx/pa7;

    .line 352
    .line 353
    invoke-virtual {v0}, Lx/xv9;->v()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lx/xv9;->u()V

    .line 357
    .line 358
    .line 359
    goto :goto_169

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    :goto_169
    monitor-exit v2

    .line 363
    return-void

    .line 364
    :goto_16b
    monitor-exit v2
    :try_end_16c
    .catchall {:try_start_12b .. :try_end_16c} :catchall_167

    .line 365
    throw v0

    .line 366
    :pswitch_16d
    iget-object v0, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lx/qf9;

    .line 369
    .line 370
    iget-object v2, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 373
    .line 374
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v4, v4, Lx/cs7;->J:Lx/xt7;

    .line 379
    .line 380
    invoke-virtual {v4}, Lx/xt7;->a()Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lx/ri8;

    .line 387
    .line 388
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v4, :cond_18e

    .line 393
    .line 394
    new-instance v4, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 397
    .line 398
    .line 399
    :cond_18e
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lx/vg6;->i()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lx/xv9;->x(Z)Lx/eka;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v5, Lx/cx9;

    .line 410
    .line 411
    invoke-direct {v5, v0, v2, v3, v4}, Lx/cx9;-><init>(Lx/xv9;Ljava/util/concurrent/atomic/AtomicReference;Lx/eka;Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v5}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_1a1
    iget-object v0, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lx/d48;

    .line 421
    .line 422
    iget-object v4, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Ljava/lang/Runnable;

    .line 425
    .line 426
    iget-object v5, v0, Lx/d48;->j:Lx/r28;

    .line 427
    .line 428
    if-nez v5, :cond_1ed

    .line 429
    .line 430
    iget-boolean v5, v0, Lx/d48;->f:Z

    .line 431
    .line 432
    if-nez v5, :cond_1ed

    .line 433
    .line 434
    iget-object v5, v0, Lx/d48;->c:Lx/e48;

    .line 435
    .line 436
    new-array v6, v3, [Ljava/lang/Object;

    .line 437
    .line 438
    const-string v7, "Initiate binding to the service."

    .line 439
    .line 440
    invoke-virtual {v5, v7, v6}, Lx/e48;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v0, Lx/d48;->e:Ljava/util/ArrayList;

    .line 444
    .line 445
    monitor-enter v5

    .line 446
    :try_start_1bd
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    monitor-exit v5
    :try_end_1c1
    .catchall {:try_start_1bd .. :try_end_1c1} :catchall_1ea

    .line 450
    new-instance v4, Lx/b48;

    .line 451
    .line 452
    invoke-direct {v4, v0}, Lx/b48;-><init>(Lx/d48;)V

    .line 453
    .line 454
    .line 455
    iput-object v4, v0, Lx/d48;->i:Lx/b48;

    .line 456
    .line 457
    iput-boolean v2, v0, Lx/d48;->f:Z

    .line 458
    .line 459
    iget-object v5, v0, Lx/d48;->b:Landroid/content/Context;

    .line 460
    .line 461
    iget-object v6, v0, Lx/d48;->g:Landroid/content/Intent;

    .line 462
    .line 463
    invoke-virtual {v5, v6, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_208

    .line 468
    .line 469
    iget-object v2, v0, Lx/d48;->c:Lx/e48;

    .line 470
    .line 471
    new-array v4, v3, [Ljava/lang/Object;

    .line 472
    .line 473
    const-string v5, "Failed to bind to the service."

    .line 474
    .line 475
    invoke-virtual {v2, v5, v4}, Lx/e48;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v3, v0, Lx/d48;->f:Z

    .line 479
    .line 480
    iget-object v2, v0, Lx/d48;->e:Ljava/util/ArrayList;

    .line 481
    .line 482
    monitor-enter v2

    .line 483
    :try_start_1e2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 484
    .line 485
    .line 486
    monitor-exit v2

    .line 487
    goto :goto_208

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    monitor-exit v2
    :try_end_1e9
    .catchall {:try_start_1e2 .. :try_end_1e9} :catchall_1e7

    .line 490
    throw v0

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    :try_start_1eb
    monitor-exit v5
    :try_end_1ec
    .catchall {:try_start_1eb .. :try_end_1ec} :catchall_1ea

    .line 493
    throw v0

    .line 494
    :cond_1ed
    iget-boolean v2, v0, Lx/d48;->f:Z

    .line 495
    .line 496
    if-eqz v2, :cond_205

    .line 497
    .line 498
    iget-object v2, v0, Lx/d48;->c:Lx/e48;

    .line 499
    .line 500
    new-array v3, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    const-string v5, "Waiting to bind to the service."

    .line 503
    .line 504
    invoke-virtual {v2, v5, v3}, Lx/e48;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lx/d48;->e:Ljava/util/ArrayList;

    .line 508
    .line 509
    monitor-enter v2

    .line 510
    :try_start_1fd
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    monitor-exit v2

    .line 514
    goto :goto_208

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    monitor-exit v2
    :try_end_204
    .catchall {:try_start_1fd .. :try_end_204} :catchall_202

    .line 517
    throw v0

    .line 518
    :cond_205
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 519
    .line 520
    .line 521
    :cond_208
    :goto_208
    return-void

    .line 522
    :pswitch_209
    iget-object v0, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lx/s97;

    .line 525
    .line 526
    iget-object v0, v0, Lx/s97;->B:Lx/t97;

    .line 527
    .line 528
    iget-object v0, v0, Lx/t97;->e:Lx/ca7;

    .line 529
    .line 530
    iget-object v2, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lx/ca7;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_219
    iget-object v0, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lx/zq5;

    .line 541
    .line 542
    iget-object v2, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Ljava/lang/Throwable;

    .line 545
    .line 546
    iget-object v0, v0, Lx/zq5;->a:Landroid/content/Context;

    .line 547
    .line 548
    sget-object v3, Lx/oo4;->Kb:Lx/do4;

    .line 549
    .line 550
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_23f

    .line 565
    .line 566
    invoke-static {v0}, Lx/c75;->e(Landroid/content/Context;)Lx/p85;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v3, "AttributionReporting"

    .line 571
    .line 572
    invoke-interface {v0, v3, v2}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_248

    .line 576
    :cond_23f
    invoke-static {v0}, Lx/c75;->a(Landroid/content/Context;)Lx/p85;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v3, "AttributionReportingSampled"

    .line 581
    .line 582
    invoke-interface {v0, v3, v2}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_248
    return-void

    .line 586
    :pswitch_249
    iget-object v0, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lx/ex5;

    .line 589
    .line 590
    iget-object v2, v0, Lx/ex5;->A:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lx/fib;

    .line 593
    .line 594
    iget-object v3, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lx/rj2;

    .line 597
    .line 598
    invoke-virtual {v3}, Lx/rj2;->l()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_25f

    .line 603
    .line 604
    invoke-virtual {v2}, Lx/fib;->t()V

    .line 605
    .line 606
    .line 607
    goto :goto_288

    .line 608
    :cond_25f
    :try_start_25f
    iget-object v0, v0, Lx/ex5;->z:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lx/ky;

    .line 611
    .line 612
    invoke-interface {v0, v3}, Lx/ky;->f(Lx/rj2;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0
    :try_end_267
    .catch Lx/y52; {:try_start_25f .. :try_end_267} :catch_26d
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_267} :catch_26b

    .line 616
    invoke-virtual {v2, v0}, Lx/fib;->s(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_288

    .line 620
    :catch_26b
    move-exception v0

    .line 621
    goto :goto_26f

    .line 622
    :catch_26d
    move-exception v0

    .line 623
    goto :goto_273

    .line 624
    :goto_26f
    invoke-virtual {v2, v0}, Lx/fib;->r(Ljava/lang/Exception;)V

    .line 625
    .line 626
    .line 627
    goto :goto_288

    .line 628
    :goto_273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    instance-of v3, v3, Ljava/lang/Exception;

    .line 633
    .line 634
    if-eqz v3, :cond_285

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Exception;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lx/fib;->r(Ljava/lang/Exception;)V

    .line 643
    .line 644
    .line 645
    goto :goto_288

    .line 646
    :cond_285
    invoke-virtual {v2, v0}, Lx/fib;->r(Ljava/lang/Exception;)V

    .line 647
    .line 648
    .line 649
    :goto_288
    return-void

    .line 650
    :pswitch_289
    iget-object v0, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lx/wz4;

    .line 653
    .line 654
    iget-object v2, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, v0, Lx/wz4;->x:Lx/jj5;

    .line 659
    .line 660
    if-eqz v0, :cond_29c

    .line 661
    .line 662
    const-string v3, "text/html"

    .line 663
    .line 664
    const-string v4, "UTF-8"

    .line 665
    .line 666
    invoke-interface {v0, v2, v3, v4}, Lx/jj5;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_29c
    return-void

    .line 670
    :pswitch_29d
    iget-object v0, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/util/concurrent/Future;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_2c0

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_2c0

    .line 685
    .line 686
    iget-object v3, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Ljava/lang/Runnable;

    .line 689
    .line 690
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 691
    .line 692
    .line 693
    const-string v0, "BillingClient"

    .line 694
    .line 695
    const-string v2, "Async task is taking too long, cancel it!"

    .line 696
    .line 697
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    if-eqz v3, :cond_2c0

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 703
    .line 704
    .line 705
    :cond_2c0
    return-void

    .line 706
    :pswitch_2c1
    iget-object v0, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 709
    .line 710
    iget-object v2, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lcom/android/billingclient/api/d;

    .line 713
    .line 714
    iget-object v3, v0, Lcom/android/billingclient/api/b;->f:Lx/qnb;

    .line 715
    .line 716
    iget-object v3, v3, Lx/qnb;->b:Lx/lw1;

    .line 717
    .line 718
    if-eqz v3, :cond_2d8

    .line 719
    .line 720
    iget-object v0, v0, Lcom/android/billingclient/api/b;->f:Lx/qnb;

    .line 721
    .line 722
    iget-object v0, v0, Lx/qnb;->b:Lx/lw1;

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    invoke-interface {v0, v2, v3}, Lx/lw1;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto :goto_2df

    .line 729
    :cond_2d8
    const-string v0, "BillingClient"

    .line 730
    .line 731
    const-string v2, "No valid listener is set in BroadcastManager"

    .line 732
    .line 733
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_2df
    return-void

    .line 737
    :pswitch_2e0
    iget-object v0, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lx/w53;

    .line 740
    .line 741
    iget-object v0, v0, Lx/w53;->N:Lx/eb2;

    .line 742
    .line 743
    iget-object v0, v0, Lx/q;->x:Ljava/lang/Object;

    .line 744
    .line 745
    instance-of v0, v0, Lx/q$b;

    .line 746
    .line 747
    if-eqz v0, :cond_2ed

    .line 748
    .line 749
    goto :goto_31f

    .line 750
    :cond_2ed
    :try_start_2ed
    iget-object v0, v1, Lx/u53;->y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v2, Lx/w53;->P:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v2, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lx/w53;

    .line 766
    .line 767
    iget-object v2, v2, Lx/w53;->A:Lx/y43;

    .line 768
    .line 769
    iget-object v2, v2, Lx/y43;->c:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lx/w53;

    .line 777
    .line 778
    iget-object v2, v0, Lx/w53;->N:Lx/eb2;

    .line 779
    .line 780
    iget-object v0, v0, Lx/w53;->B:Landroidx/work/c;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroidx/work/c;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v2, v0}, Lx/eb2;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_314
    .catchall {:try_start_2ed .. :try_end_314} :catchall_315

    .line 787
    .line 788
    .line 789
    goto :goto_31f

    .line 790
    :catchall_315
    move-exception v0

    .line 791
    iget-object v2, v1, Lx/u53;->z:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lx/w53;

    .line 794
    .line 795
    iget-object v2, v2, Lx/w53;->N:Lx/eb2;

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Lx/eb2;->j(Ljava/lang/Throwable;)Z

    .line 798
    .line 799
    .line 800
    :goto_31f
    return-void

    .line 801
    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_2e0
        :pswitch_2c1
        :pswitch_29d
        :pswitch_289
        :pswitch_249
        :pswitch_219
        :pswitch_209
        :pswitch_1a1
        :pswitch_16d
        :pswitch_125
        :pswitch_2b
    .end packed-switch
.end method
