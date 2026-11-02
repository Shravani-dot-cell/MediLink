###### Class x.pm (x.pm)
.class public final Lx/pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/pm$a;
    }
.end annotation


# virtual methods
.method public final intercept(Lx/s41$a;)Lx/s32;
    .registers 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx/jz1;

    .line 4
    .line 5
    iget-object v1, v0, Lx/jz1;->a:Lx/ez1;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx/jz1;->e:Lx/l22;

    .line 11
    .line 12
    const-string v3, "request"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lx/qm;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v2, v5}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v2, Lx/l22;->f:Lx/om;

    .line 24
    .line 25
    if-nez v6, :cond_1fe

    .line 26
    .line 27
    sget v6, Lx/om;->n:I

    .line 28
    .line 29
    iget-object v6, v2, Lx/l22;->c:Lx/yq0;

    .line 30
    .line 31
    const-string v8, "headers"

    .line 32
    .line 33
    invoke-static {v6, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lx/yq0;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    move-object v13, v5

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, -0x1

    .line 46
    .line 47
    const/16 v17, -0x1

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, -0x1

    .line 56
    .line 57
    const/16 v22, -0x1

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    :goto_40
    if-ge v11, v8, :cond_1ec

    .line 66
    .line 67
    const/16 p1, 0x1

    .line 68
    .line 69
    invoke-virtual {v6, v11}, Lx/yq0;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v6, v11}, Lx/yq0;->i(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v5, "Cache-Control"

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5a

    .line 84
    .line 85
    if-eqz v13, :cond_58

    .line 86
    .line 87
    :goto_56
    const/4 v12, 0x0

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    move-object v13, v7

    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    const-string v5, "Pragma"

    .line 92
    .line 93
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1da

    .line 98
    .line 99
    goto :goto_56

    .line 100
    :goto_63
    const/4 v5, 0x0

    .line 101
    :goto_64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ge v5, v9, :cond_1da

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move v10, v5

    .line 112
    :goto_6f
    if-ge v10, v9, :cond_89

    .line 113
    .line 114
    move-object/from16 v28, v4

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move-object/from16 v29, v6

    .line 121
    .line 122
    const-string v6, "=,;"

    .line 123
    .line 124
    invoke-static {v6, v4}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_82

    .line 129
    .line 130
    goto :goto_91

    .line 131
    :cond_82
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    move-object/from16 v4, v28

    .line 134
    .line 135
    move-object/from16 v6, v29

    .line 136
    .line 137
    goto :goto_6f

    .line 138
    :cond_89
    move-object/from16 v28, v4

    .line 139
    .line 140
    move-object/from16 v29, v6

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :goto_91
    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "substring(...)"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eq v10, v6, :cond_b8

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v9, 0x2c

    .line 174
    .line 175
    if-eq v6, v9, :cond_b8

    .line 176
    .line 177
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/16 v9, 0x3b

    .line 182
    .line 183
    if-ne v6, v9, :cond_bc

    .line 184
    .line 185
    :cond_b8
    move/from16 v31, v8

    .line 186
    .line 187
    goto/16 :goto_13a

    .line 188
    .line 189
    :cond_bc
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    sget-object v6, Lx/m63;->a:[B

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    :goto_c4
    if-ge v10, v6, :cond_da

    .line 198
    .line 199
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move/from16 v30, v6

    .line 204
    .line 205
    const/16 v6, 0x20

    .line 206
    .line 207
    if-eq v9, v6, :cond_d5

    .line 208
    .line 209
    const/16 v6, 0x9

    .line 210
    .line 211
    if-eq v9, v6, :cond_d5

    .line 212
    .line 213
    goto :goto_de

    .line 214
    :cond_d5
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    move/from16 v6, v30

    .line 217
    .line 218
    goto :goto_c4

    .line 219
    :cond_da
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    :goto_de
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ge v10, v6, :cond_100

    .line 228
    .line 229
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/16 v9, 0x22

    .line 234
    .line 235
    if-ne v6, v9, :cond_100

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    const/4 v6, 0x4

    .line 240
    invoke-static {v7, v9, v10, v6}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v7, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    move v5, v6

    .line 254
    move/from16 v31, v8

    .line 255
    .line 256
    goto :goto_13e

    .line 257
    :cond_100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move v9, v10

    .line 262
    :goto_105
    if-ge v9, v6, :cond_11f

    .line 263
    .line 264
    move/from16 v30, v6

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    move/from16 v31, v8

    .line 271
    .line 272
    const-string v8, ",;"

    .line 273
    .line 274
    invoke-static {v8, v6}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_118

    .line 279
    .line 280
    goto :goto_125

    .line 281
    :cond_118
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    move/from16 v6, v30

    .line 284
    .line 285
    move/from16 v8, v31

    .line 286
    .line 287
    goto :goto_105

    .line 288
    :cond_11f
    move/from16 v31, v8

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    :goto_125
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move/from16 v32, v9

    .line 310
    .line 311
    move-object v9, v5

    .line 312
    move/from16 v5, v32

    .line 313
    .line 314
    goto :goto_13e

    .line 315
    :goto_13a
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    move v5, v10

    .line 318
    const/4 v9, 0x0

    .line 319
    :goto_13e
    const-string v6, "no-cache"

    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_150

    .line 326
    .line 327
    move/from16 v14, p1

    .line 328
    .line 329
    :cond_148
    :goto_148
    move-object/from16 v4, v28

    .line 330
    .line 331
    move-object/from16 v6, v29

    .line 332
    .line 333
    move/from16 v8, v31

    .line 334
    .line 335
    goto/16 :goto_64

    .line 336
    .line 337
    :cond_150
    const-string v6, "no-store"

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_15b

    .line 344
    .line 345
    move/from16 v15, p1

    .line 346
    .line 347
    goto :goto_148

    .line 348
    :cond_15b
    const-string v6, "max-age"

    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_169

    .line 355
    .line 356
    const/4 v6, -0x1

    .line 357
    invoke-static {v6, v9}, Lx/m63;->m(ILjava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    goto :goto_148

    .line 362
    :cond_169
    const/4 v6, -0x1

    .line 363
    const-string v8, "s-maxage"

    .line 364
    .line 365
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_177

    .line 370
    .line 371
    invoke-static {v6, v9}, Lx/m63;->m(ILjava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    goto :goto_148

    .line 376
    :cond_177
    const-string v6, "private"

    .line 377
    .line 378
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_182

    .line 383
    .line 384
    move/from16 v18, p1

    .line 385
    .line 386
    goto :goto_148

    .line 387
    :cond_182
    const-string v6, "public"

    .line 388
    .line 389
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_18d

    .line 394
    .line 395
    move/from16 v19, p1

    .line 396
    .line 397
    goto :goto_148

    .line 398
    :cond_18d
    const-string v6, "must-revalidate"

    .line 399
    .line 400
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_198

    .line 405
    .line 406
    move/from16 v20, p1

    .line 407
    .line 408
    goto :goto_148

    .line 409
    :cond_198
    const-string v6, "max-stale"

    .line 410
    .line 411
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_1a8

    .line 416
    .line 417
    const v4, 0x7fffffff

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v9}, Lx/m63;->m(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v21

    .line 424
    goto :goto_148

    .line 425
    :cond_1a8
    const-string v6, "min-fresh"

    .line 426
    .line 427
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_1b6

    .line 432
    .line 433
    const/4 v6, -0x1

    .line 434
    invoke-static {v6, v9}, Lx/m63;->m(ILjava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v22

    .line 438
    goto :goto_148

    .line 439
    :cond_1b6
    const/4 v6, -0x1

    .line 440
    const-string v8, "only-if-cached"

    .line 441
    .line 442
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_1c2

    .line 447
    .line 448
    move/from16 v23, p1

    .line 449
    .line 450
    goto :goto_148

    .line 451
    :cond_1c2
    const-string v8, "no-transform"

    .line 452
    .line 453
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_1ce

    .line 458
    .line 459
    move/from16 v24, p1

    .line 460
    .line 461
    goto/16 :goto_148

    .line 462
    .line 463
    :cond_1ce
    const-string v8, "immutable"

    .line 464
    .line 465
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_148

    .line 470
    .line 471
    move/from16 v25, p1

    .line 472
    .line 473
    goto/16 :goto_148

    .line 474
    .line 475
    :cond_1da
    move-object/from16 v28, v4

    .line 476
    .line 477
    move-object/from16 v29, v6

    .line 478
    .line 479
    move/from16 v31, v8

    .line 480
    .line 481
    const/4 v6, -0x1

    .line 482
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    move-object/from16 v4, v28

    .line 485
    .line 486
    move-object/from16 v6, v29

    .line 487
    .line 488
    move/from16 v8, v31

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    goto/16 :goto_40

    .line 492
    .line 493
    :cond_1ec
    move-object/from16 v28, v4

    .line 494
    .line 495
    if-nez v12, :cond_1f3

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    move-object/from16 v26, v13

    .line 501
    .line 502
    :goto_1f5
    new-instance v13, Lx/om;

    .line 503
    .line 504
    invoke-direct/range {v13 .. v26}, Lx/om;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iput-object v13, v2, Lx/l22;->f:Lx/om;

    .line 508
    .line 509
    move-object v6, v13

    .line 510
    goto :goto_200

    .line 511
    :cond_1fe
    move-object/from16 v28, v4

    .line 512
    .line 513
    :goto_200
    iget-boolean v4, v6, Lx/om;->j:Z

    .line 514
    .line 515
    if-eqz v4, :cond_20b

    .line 516
    .line 517
    new-instance v4, Lx/qm;

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-direct {v4, v5, v5}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_20d

    .line 524
    :cond_20b
    move-object/from16 v4, v28

    .line 525
    .line 526
    :goto_20d
    iget-object v5, v4, Lx/qm;->x:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lx/l22;

    .line 529
    .line 530
    iget-object v4, v4, Lx/qm;->y:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lx/s32;

    .line 533
    .line 534
    iget-object v1, v1, Lx/ez1;->A:Lx/nd0;

    .line 535
    .line 536
    if-nez v1, :cond_21b

    .line 537
    .line 538
    sget-object v1, Lx/nd0;->a:Lx/nd0$a;

    .line 539
    .line 540
    :cond_21b
    if-nez v5, :cond_247

    .line 541
    .line 542
    if-nez v4, :cond_247

    .line 543
    .line 544
    new-instance v0, Lx/s32$a;

    .line 545
    .line 546
    invoke-direct {v0}, Lx/s32$a;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v0, Lx/s32$a;->a:Lx/l22;

    .line 553
    .line 554
    sget-object v2, Lx/sv1;->A:Lx/sv1;

    .line 555
    .line 556
    iput-object v2, v0, Lx/s32$a;->b:Lx/sv1;

    .line 557
    .line 558
    const/16 v2, 0x1f8

    .line 559
    .line 560
    iput v2, v0, Lx/s32$a;->c:I

    .line 561
    .line 562
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 563
    .line 564
    iput-object v2, v0, Lx/s32$a;->d:Ljava/lang/String;

    .line 565
    .line 566
    const-wide/16 v2, -0x1

    .line 567
    .line 568
    iput-wide v2, v0, Lx/s32$a;->l:J

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    iput-wide v2, v0, Lx/s32$a;->m:J

    .line 575
    .line 576
    invoke-virtual {v0}, Lx/s32$a;->a()Lx/s32;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_247
    const-string v2, "cacheResponse"

    .line 585
    .line 586
    if-nez v5, :cond_263

    .line 587
    .line 588
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lx/s32;->a()Lx/s32$a;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v4}, Lx/bq2;->a(Lx/s32;)Lx/s32;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v2, v3}, Lx/s32$a;->b(Ljava/lang/String;Lx/s32;)V

    .line 600
    .line 601
    .line 602
    iput-object v3, v0, Lx/s32$a;->j:Lx/s32;

    .line 603
    .line 604
    invoke-virtual {v0}, Lx/s32$a;->a()Lx/s32;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_263
    if-eqz v4, :cond_268

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    :cond_268
    invoke-virtual {v0, v5}, Lx/jz1;->b(Lx/l22;)Lx/s32;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v1, "networkResponse"

    .line 622
    .line 623
    if-eqz v4, :cond_33e

    .line 624
    .line 625
    iget v3, v0, Lx/s32;->A:I

    .line 626
    .line 627
    const/16 v5, 0x130

    .line 628
    .line 629
    if-ne v3, v5, :cond_336

    .line 630
    .line 631
    invoke-virtual {v4}, Lx/s32;->a()Lx/s32$a;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v5, v4, Lx/s32;->C:Lx/yq0;

    .line 636
    .line 637
    iget-object v6, v0, Lx/s32;->C:Lx/yq0;

    .line 638
    .line 639
    new-instance v7, Lx/yq0$a;

    .line 640
    .line 641
    invoke-direct {v7}, Lx/yq0$a;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Lx/yq0;->size()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    const/4 v9, 0x0

    .line 649
    :goto_288
    const-string v10, "Content-Type"

    .line 650
    .line 651
    const-string v11, "Content-Encoding"

    .line 652
    .line 653
    const-string v12, "Content-Length"

    .line 654
    .line 655
    if-ge v9, v8, :cond_2d6

    .line 656
    .line 657
    invoke-virtual {v5, v9}, Lx/yq0;->f(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v5, v9}, Lx/yq0;->i(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    const-string v15, "Warning"

    .line 666
    .line 667
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-eqz v15, :cond_2ac

    .line 672
    .line 673
    const-string v15, "1"

    .line 674
    .line 675
    move-object/from16 v16, v5

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-static {v14, v15, v5}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-eqz v15, :cond_2af

    .line 683
    .line 684
    goto :goto_2d1

    .line 685
    :cond_2ac
    move-object/from16 v16, v5

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    :cond_2af
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    if-nez v12, :cond_2ce

    .line 693
    .line 694
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-nez v11, :cond_2ce

    .line 699
    .line 700
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-eqz v10, :cond_2c2

    .line 705
    .line 706
    goto :goto_2ce

    .line 707
    :cond_2c2
    invoke-static {v13}, Lx/pm$a;->a(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_2ce

    .line 712
    .line 713
    invoke-virtual {v6, v13}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    if-nez v10, :cond_2d1

    .line 718
    .line 719
    :cond_2ce
    :goto_2ce
    invoke-static {v7, v13, v14}, Lx/j63;->a(Lx/yq0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_2d1
    :goto_2d1
    add-int/lit8 v9, v9, 0x1

    .line 723
    .line 724
    move-object/from16 v5, v16

    .line 725
    .line 726
    goto :goto_288

    .line 727
    :cond_2d6
    const/4 v5, 0x0

    .line 728
    invoke-virtual {v6}, Lx/yq0;->size()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    :goto_2db
    if-ge v5, v8, :cond_304

    .line 733
    .line 734
    invoke-virtual {v6, v5}, Lx/yq0;->f(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-nez v13, :cond_301

    .line 743
    .line 744
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-nez v13, :cond_301

    .line 749
    .line 750
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    if-eqz v13, :cond_2f4

    .line 755
    .line 756
    goto :goto_301

    .line 757
    :cond_2f4
    invoke-static {v9}, Lx/pm$a;->a(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-eqz v13, :cond_301

    .line 762
    .line 763
    invoke-virtual {v6, v5}, Lx/yq0;->i(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-static {v7, v9, v13}, Lx/j63;->a(Lx/yq0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_301
    :goto_301
    add-int/lit8 v5, v5, 0x1

    .line 771
    .line 772
    goto :goto_2db

    .line 773
    :cond_304
    invoke-virtual {v7}, Lx/yq0$a;->b()Lx/yq0;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v5}, Lx/yq0;->g()Lx/yq0$a;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iput-object v5, v3, Lx/s32$a;->f:Lx/yq0$a;

    .line 782
    .line 783
    iget-wide v5, v0, Lx/s32;->I:J

    .line 784
    .line 785
    iput-wide v5, v3, Lx/s32$a;->l:J

    .line 786
    .line 787
    iget-wide v5, v0, Lx/s32;->J:J

    .line 788
    .line 789
    iput-wide v5, v3, Lx/s32$a;->m:J

    .line 790
    .line 791
    invoke-static {v4}, Lx/bq2;->a(Lx/s32;)Lx/s32;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v2, v4}, Lx/s32$a;->b(Ljava/lang/String;Lx/s32;)V

    .line 796
    .line 797
    .line 798
    iput-object v4, v3, Lx/s32$a;->j:Lx/s32;

    .line 799
    .line 800
    invoke-static {v0}, Lx/bq2;->a(Lx/s32;)Lx/s32;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v1, v2}, Lx/s32$a;->b(Ljava/lang/String;Lx/s32;)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v3, Lx/s32$a;->i:Lx/s32;

    .line 808
    .line 809
    invoke-virtual {v3}, Lx/s32$a;->a()Lx/s32;

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lx/s32;->D:Lx/u32;

    .line 813
    .line 814
    invoke-virtual {v0}, Lx/u32;->close()V

    .line 815
    .line 816
    .line 817
    const/16 v27, 0x0

    .line 818
    .line 819
    invoke-static/range {v27 .. v27}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    throw v27

    .line 823
    :cond_336
    const/16 v27, 0x0

    .line 824
    .line 825
    iget-object v3, v4, Lx/s32;->D:Lx/u32;

    .line 826
    .line 827
    invoke-static {v3}, Lx/m63;->b(Ljava/io/Closeable;)V

    .line 828
    .line 829
    .line 830
    goto :goto_340

    .line 831
    :cond_33e
    const/16 v27, 0x0

    .line 832
    .line 833
    :goto_340
    invoke-virtual {v0}, Lx/s32;->a()Lx/s32$a;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-eqz v4, :cond_34b

    .line 838
    .line 839
    invoke-static {v4}, Lx/bq2;->a(Lx/s32;)Lx/s32;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    goto :goto_34d

    .line 844
    :cond_34b
    move-object/from16 v5, v27

    .line 845
    .line 846
    :goto_34d
    invoke-static {v2, v5}, Lx/s32$a;->b(Ljava/lang/String;Lx/s32;)V

    .line 847
    .line 848
    .line 849
    iput-object v5, v3, Lx/s32$a;->j:Lx/s32;

    .line 850
    .line 851
    invoke-static {v0}, Lx/bq2;->a(Lx/s32;)Lx/s32;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v1, v0}, Lx/s32$a;->b(Ljava/lang/String;Lx/s32;)V

    .line 856
    .line 857
    .line 858
    iput-object v0, v3, Lx/s32$a;->i:Lx/s32;

    .line 859
    .line 860
    invoke-virtual {v3}, Lx/s32$a;->a()Lx/s32;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0
.end method

###### Class x.pm.a (x.pm$a)
.class public final Lx/pm$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_42

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_42

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method
