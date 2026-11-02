###### Class x.wq5 (x.wq5)
.class public final synthetic Lx/wq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/wq5;->a:I

    iput-object p2, p0, Lx/wq5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/wq5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13

    .line 1
    iget v0, p0, Lx/wq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_232

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wq5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/d18;

    .line 9
    .line 10
    iget-object v1, p0, Lx/wq5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/ku7;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, v0, Lx/d18;->a:Lx/ot7;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lx/ot7;->b(Ljava/lang/Object;)Lx/mg8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lx/d18;->d:Lx/n28;

    .line 23
    .line 24
    const/16 v1, 0x4f4f

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/wq5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/j87;

    .line 33
    .line 34
    iget-object v1, p0, Lx/wq5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/jz5;

    .line 37
    .line 38
    check-cast p1, Lx/n87;

    .line 39
    .line 40
    iget-object v2, v0, Lx/j87;->x:Lx/qc7;

    .line 41
    .line 42
    iget-object v3, p1, Lx/n87;->b:Lx/xc7;

    .line 43
    .line 44
    iget-object p1, p1, Lx/n87;->a:Lx/s95;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    iget-object v4, v2, Lx/qc7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lx/pc7;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v4, :cond_ea

    .line 58
    .line 59
    iget-object v7, v4, Lx/pc7;->d:Lx/od7;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Lx/hs;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iput-wide v8, v7, Lx/od7;->c:J

    .line 73
    .line 74
    iget v8, v7, Lx/od7;->d:I

    .line 75
    .line 76
    add-int/2addr v8, v6

    .line 77
    iput v8, v7, Lx/od7;->d:I

    .line 78
    .line 79
    invoke-virtual {v4}, Lx/pc7;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v4, Lx/pc7;->a:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5a

    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lx/wc7;

    .line 96
    .line 97
    if-eqz v5, :cond_6b

    .line 98
    .line 99
    iget v8, v7, Lx/od7;->e:I

    .line 100
    .line 101
    add-int/2addr v8, v6

    .line 102
    iput v8, v7, Lx/od7;->e:I

    .line 103
    .line 104
    iget-object v7, v7, Lx/od7;->b:Lx/nd7;

    .line 105
    .line 106
    iput-boolean v6, v7, Lx/nd7;->x:Z

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    if-nez v5, :cond_78

    .line 109
    .line 110
    iget-object v7, v2, Lx/qc7;->c:Lx/sc7;

    .line 111
    .line 112
    iget v8, v7, Lx/sc7;->e:I

    .line 113
    .line 114
    add-int/2addr v8, v6

    .line 115
    iput v8, v7, Lx/sc7;->e:I

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto/16 :goto_147

    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object v4, v4, Lx/pc7;->d:Lx/od7;

    .line 122
    .line 123
    iget-object v4, v4, Lx/od7;->b:Lx/nd7;

    .line 124
    .line 125
    invoke-virtual {v4}, Lx/nd7;->b()Lx/nd7;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x0

    .line 130
    iput-boolean v7, v4, Lx/nd7;->x:Z

    .line 131
    .line 132
    iput v7, v4, Lx/nd7;->y:I

    .line 133
    .line 134
    if-eqz v5, :cond_e6

    .line 135
    .line 136
    invoke-static {}, Lx/gm4;->E()Lx/bm4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {}, Lx/am4;->F()Lx/zl4;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lx/l69;->k()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v7, Lx/l69;->y:Lx/x69;

    .line 148
    .line 149
    check-cast v8, Lx/am4;

    .line 150
    .line 151
    invoke-virtual {v8}, Lx/am4;->G()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lx/dm4;->D()Lx/cm4;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-boolean v9, v6, Lx/nd7;->x:Z

    .line 159
    .line 160
    invoke-virtual {v8}, Lx/l69;->k()V

    .line 161
    .line 162
    .line 163
    iget-object v10, v8, Lx/l69;->y:Lx/x69;

    .line 164
    .line 165
    check-cast v10, Lx/dm4;

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Lx/dm4;->F(Z)V

    .line 168
    .line 169
    .line 170
    iget v6, v6, Lx/nd7;->y:I

    .line 171
    .line 172
    invoke-virtual {v8}, Lx/l69;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v8, Lx/l69;->y:Lx/x69;

    .line 176
    .line 177
    check-cast v9, Lx/dm4;

    .line 178
    .line 179
    invoke-virtual {v9, v6}, Lx/dm4;->G(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lx/l69;->k()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v7, Lx/l69;->y:Lx/x69;

    .line 186
    .line 187
    check-cast v6, Lx/am4;

    .line 188
    .line 189
    invoke-virtual {v8}, Lx/l69;->m()Lx/x69;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lx/dm4;

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lx/am4;->H(Lx/dm4;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v4, Lx/l69;->y:Lx/x69;

    .line 202
    .line 203
    check-cast v6, Lx/gm4;

    .line 204
    .line 205
    invoke-virtual {v7}, Lx/l69;->m()Lx/x69;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lx/am4;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lx/gm4;->F(Lx/am4;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lx/l69;->m()Lx/x69;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lx/gm4;

    .line 219
    .line 220
    iget-object v6, v5, Lx/wc7;->a:Lx/jz5;

    .line 221
    .line 222
    invoke-interface {v6}, Lx/jz5;->zza()Lx/kw5;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v6, v6, Lx/kw5;->f:Lx/r36;

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Lx/r36;->G(Lx/gm4;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v2}, Lx/qc7;->b()V

    .line 232
    .line 233
    .line 234
    goto :goto_f4

    .line 235
    :cond_ea
    iget-object v4, v2, Lx/qc7;->c:Lx/sc7;

    .line 236
    .line 237
    iget v7, v4, Lx/sc7;->d:I

    .line 238
    .line 239
    add-int/2addr v7, v6

    .line 240
    iput v7, v4, Lx/sc7;->d:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lx/qc7;->b()V
    :try_end_f4
    .catchall {:try_start_2e .. :try_end_f4} :catchall_75

    .line 243
    .line 244
    .line 245
    :goto_f4
    monitor-exit v2

    .line 246
    if-eqz v5, :cond_13d

    .line 247
    .line 248
    if-eqz p1, :cond_13d

    .line 249
    .line 250
    invoke-interface {v1}, Lx/jz5;->zza()Lx/kw5;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, v1, Lx/kw5;->h:Lx/um6;

    .line 255
    .line 256
    iget-object v4, v1, Lx/kw5;->c:Lx/te7;

    .line 257
    .line 258
    sget-object v6, Lx/re7;->S:Lx/re7;

    .line 259
    .line 260
    sget-object v7, Lx/sk6;->c:Lx/sk6;

    .line 261
    .line 262
    new-instance v8, Lx/hw5;

    .line 263
    .line 264
    const/16 v9, 0x14

    .line 265
    .line 266
    invoke-direct {v8, v2, v9}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Lx/or7;

    .line 270
    .line 271
    const/16 v10, 0xc

    .line 272
    .line 273
    invoke-direct {v9, v2, v10}, Lx/or7;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1, v8, v9, v7}, Lx/um6;->a(Lx/s95;Lx/km6;Lx/km6;Lx/ve8;)Lx/cf8;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v4, v2, v6}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lx/pe7;->d()Lx/de7;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v4, Lx/or7;

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    invoke-direct {v4, v1, v6}, Lx/or7;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lx/kw5;->j:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    new-instance v6, Lx/ff8;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-direct {v6, v7, v2, v4}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6, v1}, Lx/de7;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lx/j87;->z:Lx/c;

    .line 306
    .line 307
    iget-object v0, v0, Lx/j87;->y:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    new-instance v4, Lx/ff8;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v4, v6, v2, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4, v0}, Lx/de7;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    new-instance v0, Lx/i87;

    .line 319
    .line 320
    invoke-direct {v0, v3, p1, v5}, Lx/i87;-><init>(Lx/xc7;Lx/s95;Lx/wc7;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :goto_147
    :try_start_147
    monitor-exit v2
    :try_end_148
    .catchall {:try_start_147 .. :try_end_148} :catchall_75

    .line 329
    throw p1

    .line 330
    :pswitch_149
    iget-object v0, p0, Lx/wq5;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lx/ql6;

    .line 333
    .line 334
    iget-object v1, p0, Lx/wq5;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ljava/util/List;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Exception;

    .line 339
    .line 340
    const-string v2, "Timed out waiting for ad response."

    .line 341
    .line 342
    const-string v3, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 343
    .line 344
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v3, p1}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    if-eqz v3, :cond_169

    .line 355
    .line 356
    new-instance p1, Lx/pt6;

    .line 357
    .line 358
    invoke-direct {p1, v4, v2}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_183

    .line 362
    :cond_169
    instance-of v3, p1, Lx/pt6;

    .line 363
    .line 364
    if-eqz v3, :cond_170

    .line 365
    .line 366
    check-cast p1, Lx/pt6;

    .line 367
    .line 368
    goto :goto_183

    .line 369
    :cond_170
    new-instance v3, Lx/pt6;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v5, :cond_17b

    .line 376
    .line 377
    const-string p1, "Fetch failed."

    .line 378
    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_17f
    invoke-direct {v3, v4, p1}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object p1, v3

    .line 388
    :goto_183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v3, :cond_18c

    .line 393
    .line 394
    const-string v3, ""

    .line 395
    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_190
    if-eqz v1, :cond_1fc

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_199

    .line 408
    .line 409
    goto :goto_1fc

    .line 410
    :cond_199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const-string v6, "0.6.0.0"

    .line 415
    .line 416
    if-nez v5, :cond_1d1

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1ac

    .line 423
    .line 424
    const-string v3, "timeout"

    .line 425
    .line 426
    const-string v6, "0.2.0.0"

    .line 427
    .line 428
    goto :goto_1d1

    .line 429
    :cond_1ac
    const-string v2, "Received HTTP error code from ad server:"

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1d1

    .line 436
    .line 437
    new-instance v2, Lx/l48;

    .line 438
    .line 439
    const/16 v5, 0x3a

    .line 440
    .line 441
    invoke-direct {v2, v5}, Lx/l48;-><init>(C)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lx/k58;->a(Lx/l48;)Lx/k58;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v3}, Lx/k58;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const/4 v7, 0x2

    .line 457
    if-ne v5, v7, :cond_1d1

    .line 458
    .line 459
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v3, v2

    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_1da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_1f6

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/lang/String;

    .line 486
    .line 487
    const-string v5, "@gw_adnetstatus@"

    .line 488
    .line 489
    invoke-static {v4, v5, v6}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const-string v5, "@error_code@"

    .line 494
    .line 495
    invoke-static {v4, v5, v3}, Lx/ug7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_1da

    .line 503
    :cond_1f6
    iget-object v0, v0, Lx/ql6;->j:Lx/eh7;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-virtual {v0, v2, v1}, Lx/eh7;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    :goto_1fc
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_201
    iget-object v0, p0, Lx/wq5;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lx/zq5;

    .line 517
    .line 518
    iget-object v1, p0, Lx/wq5;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Landroid/net/Uri$Builder;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    new-instance v2, Lx/u53;

    .line 525
    .line 526
    const/4 v3, 0x5

    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-direct {v2, v0, p1, v3, v4}, Lx/u53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 529
    .line 530
    .line 531
    iget-object p1, v0, Lx/zq5;->e:Lx/yf8;

    .line 532
    .line 533
    invoke-interface {p1, v2}, Lx/yf8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    sget-object p1, Lx/oo4;->Fb:Lx/ho4;

    .line 537
    .line 538
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Ljava/lang/String;

    .line 547
    .line 548
    const-string v0, "9"

    .line 549
    .line 550
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    nop

    .line 563
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_201
        :pswitch_149
        :pswitch_1d
    .end packed-switch
.end method
