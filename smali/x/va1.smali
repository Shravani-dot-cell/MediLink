###### Class x.va1 (x.va1)
.class public final synthetic Lx/va1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:Lx/gb1;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx/gb1;ILjava/util/List;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/va1;->x:Lx/gb1;

    iput p2, p0, Lx/va1;->y:I

    iput-object p3, p0, Lx/va1;->z:Ljava/util/List;

    iput p4, p0, Lx/va1;->A:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/va1;->z:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget v0, v1, Lx/va1;->A:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    sget-object v2, Lx/jb1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lx/jb1;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lx/fc0;->x:Lx/fc0;

    .line 42
    .line 43
    if-eqz v4, :cond_115

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lx/tp1;

    .line 50
    .line 51
    sget-object v9, Lx/jb1;->a:Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v4, Lx/tp1;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v4, Lx/tp1;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    const-string v4, "ip"

    .line 65
    .line 66
    invoke-static {v9, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-array v4, v7, [C

    .line 70
    .line 71
    const/16 v10, 0x2e

    .line 72
    .line 73
    aput-char v10, v4, v6

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-static {v9, v4, v10}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x4

    .line 85
    if-ne v9, v10, :cond_10e

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    check-cast v9, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v10, v9, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v10, :cond_67

    .line 93
    .line 94
    move-object v10, v9

    .line 95
    check-cast v10, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_67

    .line 102
    .line 103
    goto :goto_7f

    .line 104
    :cond_67
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_6b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_7f

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v11}, Lx/dh2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_6b

    .line 125
    .line 126
    goto/16 :goto_10e

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-static {v9, v5}, Lx/bt;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Iterable;

    .line 133
    .line 134
    const/16 v9, 0x3e

    .line 135
    .line 136
    const-string v10, "."

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static {v8, v10, v11, v11, v9}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v5, Lx/m41;

    .line 154
    .line 155
    const/16 v9, 0xfe

    .line 156
    .line 157
    invoke-direct {v5, v7, v9, v7}, Lx/k41;-><init>(III)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_a8
    :goto_a8
    move-object v9, v5

    .line 170
    check-cast v9, Lx/l41;

    .line 171
    .line 172
    iget-boolean v9, v9, Lx/l41;->z:Z

    .line 173
    .line 174
    if-eqz v9, :cond_c3

    .line 175
    .line 176
    move-object v9, v5

    .line 177
    check-cast v9, Lx/j41;

    .line 178
    .line 179
    invoke-virtual {v9}, Lx/j41;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v11, v9

    .line 184
    check-cast v11, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eq v11, v4, :cond_a8

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_a8

    .line 196
    :cond_c3
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v7}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :goto_d0
    if-ge v6, v5, :cond_f4

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    check-cast v9, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_d0

    .line 245
    :cond_f4
    const-string v5, "10.0.2"

    .line 246
    .line 247
    invoke-static {v8, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_10d

    .line 252
    .line 253
    const-string v5, "10.0.2.2"

    .line 254
    .line 255
    invoke-static {v5}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-static {v4, v5}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v8, v4

    .line 271
    :cond_10e
    :goto_10e
    check-cast v8, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v8, v3}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_21

    .line 277
    .line 278
    :cond_115
    invoke-static {v3}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_121

    .line 287
    .line 288
    goto/16 :goto_1fc

    .line 289
    .line 290
    :cond_121
    sget-object v3, Lx/jb1;->a:Ljava/util/List;

    .line 291
    .line 292
    new-instance v10, Lx/xa1;

    .line 293
    .line 294
    iget v3, v1, Lx/va1;->y:I

    .line 295
    .line 296
    iget-object v4, v1, Lx/va1;->x:Lx/gb1;

    .line 297
    .line 298
    invoke-direct {v10, v3, v4}, Lx/xa1;-><init>(ILx/gb1;)V

    .line 299
    .line 300
    .line 301
    new-instance v13, Lx/ya1;

    .line 302
    .line 303
    invoke-direct {v13, v3, v4}, Lx/ya1;-><init>(ILx/gb1;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_1fc

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_1fc

    .line 319
    .line 320
    :cond_13f
    new-instance v3, Lx/hb1;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x40

    .line 326
    .line 327
    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    mul-int v15, v8, v4

    .line 340
    .line 341
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    .line 343
    invoke-direct {v14, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    :try_start_162
    move-object v4, v0

    .line 356
    check-cast v4, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v8, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :goto_16e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_1b9

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    move-object v9, v2

    .line 384
    check-cast v9, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v11, Ljava/util/ArrayList;
    :try_end_183
    .catch Ljava/lang/InterruptedException; {:try_start_162 .. :try_end_183} :catch_1b6
    .catchall {:try_start_162 .. :try_end_183} :catchall_1ac

    .line 387
    .line 388
    move/from16 v17, v6

    .line 389
    .line 390
    :try_start_185
    invoke-static {v9}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :goto_190
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_1ae

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v18, v11

    .line 414
    .line 415
    move-object v11, v9

    .line 416
    new-instance v9, Lx/ib1;

    .line 417
    .line 418
    move-object/from16 v5, v18

    .line 419
    .line 420
    invoke-direct/range {v9 .. v16}, Lx/ib1;-><init>(Lx/ul0;Ljava/lang/String;ILx/km0;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object v11, v5

    .line 427
    const/4 v5, 0x3

    .line 428
    goto :goto_190

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    goto :goto_1f8

    .line 431
    :cond_1ae
    move-object v5, v11

    .line 432
    invoke-static {v5, v8}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    move/from16 v6, v17

    .line 436
    .line 437
    const/4 v5, 0x3

    .line 438
    goto :goto_16e

    .line 439
    :catch_1b6
    move/from16 v17, v6

    .line 440
    .line 441
    goto :goto_1c6

    .line 442
    :cond_1b9
    move/from16 v17, v6

    .line 443
    .line 444
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 445
    .line 446
    const-wide/16 v4, 0x4e20

    .line 447
    .line 448
    invoke-interface {v3, v8, v4, v5, v2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_1c2
    .catch Ljava/lang/InterruptedException; {:try_start_185 .. :try_end_1c2} :catch_1c6
    .catchall {:try_start_185 .. :try_end_1c2} :catchall_1ac

    .line 449
    .line 450
    .line 451
    :goto_1c2
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    goto :goto_1ce

    .line 455
    :catch_1c6
    :goto_1c6
    :try_start_1c6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1cd
    .catchall {:try_start_1c6 .. :try_end_1cd} :catchall_1ac

    .line 460
    .line 461
    .line 462
    goto :goto_1c2

    .line 463
    :goto_1ce
    invoke-static/range {v16 .. v16}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v2, v16

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v3, Lx/g21;

    .line 471
    .line 472
    const/4 v4, 0x2

    .line 473
    invoke-direct {v3, v0, v4}, Lx/g21;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lx/k00;

    .line 477
    .line 478
    invoke-direct {v0, v4}, Lx/k00;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lx/i21;

    .line 482
    .line 483
    invoke-direct {v5, v7}, Lx/i21;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x3

    .line 487
    new-array v6, v6, [Lx/wl0;

    .line 488
    .line 489
    aput-object v3, v6, v17

    .line 490
    .line 491
    aput-object v0, v6, v7

    .line 492
    .line 493
    aput-object v5, v6, v4

    .line 494
    .line 495
    new-instance v0, Lx/nt;

    .line 496
    .line 497
    invoke-direct {v0, v6}, Lx/nt;-><init>([Lx/wl0;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v0}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :goto_1f8
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1fc
    :goto_1fc
    return-object v8
.end method

###### Class x.ib1 (x.ib1)
.class public final synthetic Lx/ib1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/ul0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lx/km0;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx/ul0;Ljava/lang/String;ILx/km0;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ib1;->a:Lx/ul0;

    iput-object p2, p0, Lx/ib1;->b:Ljava/lang/String;

    iput p3, p0, Lx/ib1;->c:I

    iput-object p4, p0, Lx/ib1;->d:Lx/km0;

    iput-object p5, p0, Lx/ib1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lx/ib1;->f:I

    iput-object p7, p0, Lx/ib1;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ib1;->a:Lx/ul0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

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
    if-nez v0, :cond_2c

    .line 14
    .line 15
    sget-object v0, Lx/jb1;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lx/ib1;->c:I

    .line 18
    .line 19
    const/16 v1, 0x15e

    .line 20
    .line 21
    iget-object v2, p0, Lx/ib1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lx/jb1;->b(IILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    invoke-static {v0, v2}, Lx/jb1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    new-instance v3, Lx/jb1$a;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v1}, Lx/jb1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/ib1;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lx/ib1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lx/ib1;->f:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lx/ib1;->d:Lx/km0;

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 67
    .line 68
    return-object v0
.end method

###### Class x.nt (x.nt)
.class public final synthetic Lx/nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:[Lx/wl0;


# direct methods
.method public synthetic constructor <init>([Lx/wl0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nt;->x:[Lx/wl0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lx/nt;->x:[Lx/wl0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_1f

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/Comparable;

    .line 15
    .line 16
    invoke-interface {v4, p2}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Comparable;

    .line 21
    .line 22
    invoke-static {v5, v4}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    return v2
.end method

###### Class x.xa1 (x.xa1)
.class public final synthetic Lx/xa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/gb1;


# direct methods
.method public synthetic constructor <init>(ILx/gb1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/xa1;->x:I

    iput-object p2, p0, Lx/xa1;->y:Lx/gb1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xa1;->y:Lx/gb1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gb1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lx/xa1;->x:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

###### Class x.ya1 (x.ya1)
.class public final synthetic Lx/ya1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:Lx/gb1;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILx/gb1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ya1;->x:Lx/gb1;

    iput p1, p0, Lx/ya1;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    rem-int/lit8 v0, p1, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    if-ne p1, p2, :cond_20

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/ya1;->x:Lx/gb1;

    .line 20
    .line 21
    iget-object v1, v0, Lx/gb1;->h:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lx/bb1;

    .line 24
    .line 25
    iget v3, p0, Lx/ya1;->y:I

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, p1, p2}, Lx/bb1;-><init>(ILx/gb1;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 34
    .line 35
    return-object p1
.end method

###### Class x.bb1 (x.bb1)
.class public final synthetic Lx/bb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:I

.field public final synthetic y:Lx/gb1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILx/gb1;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/bb1;->x:I

    iput-object p2, p0, Lx/bb1;->y:Lx/gb1;

    iput p3, p0, Lx/bb1;->z:I

    iput p4, p0, Lx/bb1;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bb1;->y:Lx/gb1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/gb1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lx/bb1;->x:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_29

    .line 12
    .line 13
    iget v1, p0, Lx/bb1;->z:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x64

    .line 16
    .line 17
    iget v2, p0, Lx/bb1;->A:I

    .line 18
    .line 19
    div-int/2addr v1, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Checking the Wi-Fi for your PC\u2026 "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "%"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lx/gb1;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
