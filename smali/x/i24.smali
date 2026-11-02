###### Class x.i24 (x.i24)
.class public final Lx/i24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v14;


# instance fields
.field public final A:I

.field public final synthetic B:Lx/j24;

.field public final x:Lx/mj2;

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lx/j24;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/i24;->B:Lx/j24;

    .line 8
    .line 9
    new-instance p1, Lx/mj2;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lx/mj2;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/i24;->x:Lx/mj2;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/i24;->y:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/i24;->z:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    iput p2, p0, Lx/i24;->A:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lx/p97;Lx/mp3;Lx/m24;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final c(Lx/zv6;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_e

    .line 11
    .line 12
    :cond_b
    move-object v3, v0

    .line 13
    goto/16 :goto_386

    .line 14
    .line 15
    :cond_e
    iget-object v2, v0, Lx/i24;->B:Lx/j24;

    .line 16
    .line 17
    iget-object v4, v2, Lx/j24;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v2, Lx/j24;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v6, v2, Lx/j24;->g:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lx/p97;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x80

    .line 35
    .line 36
    and-int/2addr v8, v9

    .line 37
    if-eqz v8, :cond_b

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual {v1, v8}, Lx/zv6;->G(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lx/zv6;->L()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x3

    .line 48
    invoke-virtual {v1, v11}, Lx/zv6;->G(I)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v0, Lx/i24;->x:Lx/mj2;

    .line 52
    .line 53
    iget-object v13, v12, Lx/mj2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, [B

    .line 56
    .line 57
    invoke-virtual {v1, v13, v7, v3}, Lx/zv6;->H([BII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v7}, Lx/mj2;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v11}, Lx/mj2;->g(I)V

    .line 64
    .line 65
    .line 66
    const/16 v13, 0xd

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Lx/mj2;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iput v14, v2, Lx/j24;->o:I

    .line 73
    .line 74
    iget-object v14, v12, Lx/mj2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, [B

    .line 77
    .line 78
    invoke-virtual {v1, v14, v7, v3}, Lx/zv6;->H([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v7}, Lx/mj2;->e(I)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    invoke-virtual {v12, v14}, Lx/mj2;->g(I)V

    .line 86
    .line 87
    .line 88
    const/16 v15, 0xc

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Lx/mj2;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1, v8}, Lx/zv6;->G(I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lx/i24;->y:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Lx/i24;->z:Landroid/util/SparseIntArray;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    :goto_6e
    if-lez v16, :cond_33a

    .line 112
    .line 113
    iget-object v3, v12, Lx/mj2;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v3, v7, v15}, Lx/zv6;->H([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v7}, Lx/mj2;->e(I)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    invoke-virtual {v12, v3}, Lx/mj2;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v12, v11}, Lx/mj2;->g(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Lx/mj2;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v12, v14}, Lx/mj2;->g(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0xc

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lx/mj2;->i(I)I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    iget v13, v1, Lx/zv6;->b:I

    .line 147
    .line 148
    add-int v14, v13, v17

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, -0x1

    .line 153
    .line 154
    move-object/from16 v22, v18

    .line 155
    .line 156
    move-object/from16 v24, v22

    .line 157
    .line 158
    move/from16 v21, v19

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    :goto_a1
    iget v11, v1, Lx/zv6;->b:I

    .line 163
    .line 164
    if-ge v11, v14, :cond_b3

    .line 165
    .line 166
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    iget v15, v1, Lx/zv6;->b:I

    .line 175
    .line 176
    add-int v15, v15, v20

    .line 177
    .line 178
    if-le v15, v14, :cond_b9

    .line 179
    .line 180
    :cond_b3
    move-object/from16 v29, v5

    .line 181
    .line 182
    move-object/from16 v28, v12

    .line 183
    .line 184
    goto/16 :goto_1a7

    .line 185
    .line 186
    :cond_b9
    const/16 v20, 0x87

    .line 187
    .line 188
    move-object/from16 v28, v12

    .line 189
    .line 190
    const/4 v12, 0x5

    .line 191
    if-ne v11, v12, :cond_100

    .line 192
    .line 193
    invoke-virtual {v1}, Lx/zv6;->P()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    const-wide/32 v26, 0x41432d33

    .line 198
    .line 199
    .line 200
    cmp-long v25, v11, v26

    .line 201
    .line 202
    if-nez v25, :cond_d3

    .line 203
    .line 204
    :goto_cb
    move-object/from16 v29, v5

    .line 205
    .line 206
    move/from16 v20, v15

    .line 207
    .line 208
    const/16 v21, 0x81

    .line 209
    .line 210
    goto/16 :goto_197

    .line 211
    .line 212
    :cond_d3
    const-wide/32 v26, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v25, v11, v26

    .line 216
    .line 217
    if-nez v25, :cond_e2

    .line 218
    .line 219
    :goto_da
    move-object/from16 v29, v5

    .line 220
    .line 221
    move/from16 v21, v20

    .line 222
    .line 223
    :goto_de
    move/from16 v20, v15

    .line 224
    .line 225
    goto/16 :goto_197

    .line 226
    .line 227
    :cond_e2
    const-wide/32 v26, 0x41432d34

    .line 228
    .line 229
    .line 230
    cmp-long v20, v11, v26

    .line 231
    .line 232
    if-nez v20, :cond_f1

    .line 233
    .line 234
    :goto_e9
    move-object/from16 v29, v5

    .line 235
    .line 236
    move/from16 v20, v15

    .line 237
    .line 238
    const/16 v21, 0xac

    .line 239
    .line 240
    goto/16 :goto_197

    .line 241
    .line 242
    :cond_f1
    const-wide/32 v26, 0x48455643

    .line 243
    .line 244
    .line 245
    cmp-long v11, v11, v26

    .line 246
    .line 247
    if-nez v11, :cond_14c

    .line 248
    .line 249
    move-object/from16 v29, v5

    .line 250
    .line 251
    move/from16 v20, v15

    .line 252
    .line 253
    const/16 v21, 0x24

    .line 254
    .line 255
    goto/16 :goto_197

    .line 256
    .line 257
    :cond_100
    const/16 v12, 0x6a

    .line 258
    .line 259
    if-ne v11, v12, :cond_105

    .line 260
    .line 261
    goto :goto_cb

    .line 262
    :cond_105
    const/16 v12, 0x7a

    .line 263
    .line 264
    if-ne v11, v12, :cond_10a

    .line 265
    .line 266
    goto :goto_da

    .line 267
    :cond_10a
    const/16 v12, 0x7f

    .line 268
    .line 269
    if-ne v11, v12, :cond_12e

    .line 270
    .line 271
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const/16 v12, 0x15

    .line 276
    .line 277
    if-ne v11, v12, :cond_117

    .line 278
    .line 279
    goto :goto_e9

    .line 280
    :cond_117
    const/16 v12, 0xe

    .line 281
    .line 282
    if-ne v11, v12, :cond_122

    .line 283
    .line 284
    const/16 v11, 0x88

    .line 285
    .line 286
    move-object/from16 v29, v5

    .line 287
    .line 288
    move/from16 v21, v11

    .line 289
    .line 290
    goto :goto_de

    .line 291
    :cond_122
    const/16 v12, 0x21

    .line 292
    .line 293
    if-ne v11, v12, :cond_14c

    .line 294
    .line 295
    move-object/from16 v29, v5

    .line 296
    .line 297
    move/from16 v20, v15

    .line 298
    .line 299
    const/16 v21, 0x8b

    .line 300
    .line 301
    goto/16 :goto_197

    .line 302
    .line 303
    :cond_12e
    const/16 v12, 0x7b

    .line 304
    .line 305
    if-ne v11, v12, :cond_139

    .line 306
    .line 307
    move-object/from16 v29, v5

    .line 308
    .line 309
    move/from16 v20, v15

    .line 310
    .line 311
    const/16 v21, 0x8a

    .line 312
    .line 313
    goto :goto_197

    .line 314
    :cond_139
    const/16 v12, 0xa

    .line 315
    .line 316
    if-ne v11, v12, :cond_14f

    .line 317
    .line 318
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    const/4 v12, 0x3

    .line 321
    invoke-virtual {v1, v12, v11}, Lx/zv6;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    :cond_14c
    move-object/from16 v29, v5

    .line 334
    .line 335
    goto :goto_de

    .line 336
    :cond_14f
    const/16 v12, 0x59

    .line 337
    .line 338
    if-ne v11, v12, :cond_18d

    .line 339
    .line 340
    new-instance v11, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_158
    iget v12, v1, Lx/zv6;->b:I

    .line 346
    .line 347
    if-ge v12, v15, :cond_184

    .line 348
    .line 349
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    move/from16 v20, v15

    .line 352
    .line 353
    const/4 v15, 0x3

    .line 354
    invoke-virtual {v1, v15, v12}, Lx/zv6;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 363
    .line 364
    .line 365
    const/4 v15, 0x4

    .line 366
    new-array v0, v15, [B

    .line 367
    .line 368
    move-object/from16 v29, v5

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-virtual {v1, v0, v5, v15}, Lx/zv6;->H([BII)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lx/k24;

    .line 375
    .line 376
    invoke-direct {v5, v12, v0}, Lx/k24;-><init>(Ljava/lang/String;[B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move/from16 v15, v20

    .line 385
    .line 386
    move-object/from16 v5, v29

    .line 387
    .line 388
    goto :goto_158

    .line 389
    :cond_184
    move-object/from16 v29, v5

    .line 390
    .line 391
    move/from16 v20, v15

    .line 392
    .line 393
    move-object/from16 v24, v11

    .line 394
    .line 395
    const/16 v21, 0x59

    .line 396
    .line 397
    goto :goto_197

    .line 398
    :cond_18d
    move-object/from16 v29, v5

    .line 399
    .line 400
    move/from16 v20, v15

    .line 401
    .line 402
    const/16 v0, 0x6f

    .line 403
    .line 404
    if-ne v11, v0, :cond_197

    .line 405
    .line 406
    const/16 v21, 0x101

    .line 407
    .line 408
    :cond_197
    :goto_197
    iget v0, v1, Lx/zv6;->b:I

    .line 409
    .line 410
    sub-int v15, v20, v0

    .line 411
    .line 412
    invoke-virtual {v1, v15}, Lx/zv6;->G(I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v12, v28

    .line 418
    .line 419
    move-object/from16 v5, v29

    .line 420
    .line 421
    const/4 v15, 0x5

    .line 422
    goto/16 :goto_a1

    .line 423
    .line 424
    :goto_1a7
    invoke-virtual {v1, v14}, Lx/zv6;->E(I)V

    .line 425
    .line 426
    .line 427
    new-instance v20, Lx/l24;

    .line 428
    .line 429
    iget-object v0, v1, Lx/zv6;->a:[B

    .line 430
    .line 431
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    invoke-direct/range {v20 .. v25}, Lx/l24;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v5, v20

    .line 439
    .line 440
    move-object/from16 v0, v22

    .line 441
    .line 442
    const/4 v11, 0x6

    .line 443
    if-eq v3, v11, :cond_1bf

    .line 444
    .line 445
    const/4 v12, 0x5

    .line 446
    if-ne v3, v12, :cond_1c1

    .line 447
    .line 448
    :cond_1bf
    move/from16 v3, v21

    .line 449
    .line 450
    :cond_1c1
    add-int/lit8 v17, v17, 0x5

    .line 451
    .line 452
    sub-int v16, v16, v17

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-nez v11, :cond_329

    .line 459
    .line 460
    iget-object v11, v2, Lx/j24;->d:Lx/gw;

    .line 461
    .line 462
    const-string v12, "video/mp2t"

    .line 463
    .line 464
    const/4 v13, 0x2

    .line 465
    if-eq v3, v13, :cond_30b

    .line 466
    .line 467
    const/4 v15, 0x3

    .line 468
    const/4 v14, 0x4

    .line 469
    if-eq v3, v15, :cond_2fa

    .line 470
    .line 471
    if-eq v3, v14, :cond_2fa

    .line 472
    .line 473
    const/16 v13, 0x15

    .line 474
    .line 475
    if-eq v3, v13, :cond_2ee

    .line 476
    .line 477
    const/16 v13, 0x1b

    .line 478
    .line 479
    if-eq v3, v13, :cond_2d9

    .line 480
    .line 481
    const/16 v13, 0x24

    .line 482
    .line 483
    if-eq v3, v13, :cond_2c4

    .line 484
    .line 485
    const/16 v13, 0x2d

    .line 486
    .line 487
    if-eq v3, v13, :cond_2b8

    .line 488
    .line 489
    const/16 v13, 0x59

    .line 490
    .line 491
    if-eq v3, v13, :cond_2aa

    .line 492
    .line 493
    const/16 v13, 0xac

    .line 494
    .line 495
    if-eq v3, v13, :cond_29a

    .line 496
    .line 497
    const/16 v13, 0x101

    .line 498
    .line 499
    if-eq v3, v13, :cond_28b

    .line 500
    .line 501
    const/16 v13, 0x80

    .line 502
    .line 503
    if-eq v3, v13, :cond_288

    .line 504
    .line 505
    const/16 v13, 0x81

    .line 506
    .line 507
    if-eq v3, v13, :cond_210

    .line 508
    .line 509
    const/16 v13, 0x8a

    .line 510
    .line 511
    if-eq v3, v13, :cond_20e

    .line 512
    .line 513
    const/16 v13, 0x8b

    .line 514
    .line 515
    if-eq v3, v13, :cond_256

    .line 516
    .line 517
    packed-switch v3, :pswitch_data_388

    .line 518
    .line 519
    .line 520
    packed-switch v3, :pswitch_data_392

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v18

    .line 524
    .line 525
    goto/16 :goto_322

    .line 526
    .line 527
    :cond_20e
    :pswitch_20e
    const/4 v13, 0x0

    .line 528
    goto :goto_268

    .line 529
    :cond_210
    :pswitch_210
    const/4 v13, 0x0

    .line 530
    goto :goto_279

    .line 531
    :pswitch_212
    new-instance v0, Lx/w14;

    .line 532
    .line 533
    new-instance v3, Lx/z73;

    .line 534
    .line 535
    const-string v5, "application/x-scte35"

    .line 536
    .line 537
    invoke-direct {v3, v5}, Lx/z73;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v3}, Lx/w14;-><init>(Lx/v14;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_322

    .line 544
    .line 545
    :pswitch_220
    new-instance v3, Lx/q14;

    .line 546
    .line 547
    new-instance v11, Lx/k14;

    .line 548
    .line 549
    invoke-virtual {v5}, Lx/l24;->a()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-direct {v11, v0, v5}, Lx/k14;-><init>(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v11}, Lx/q14;-><init>(Lx/o04;)V

    .line 557
    .line 558
    .line 559
    :goto_22e
    move-object v0, v3

    .line 560
    goto/16 :goto_322

    .line 561
    .line 562
    :pswitch_231
    new-instance v0, Lx/q14;

    .line 563
    .line 564
    new-instance v3, Lx/t04;

    .line 565
    .line 566
    new-instance v12, Lx/o24;

    .line 567
    .line 568
    invoke-virtual {v11, v5}, Lx/gw;->k(Lx/l24;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-direct {v12, v5}, Lx/o24;-><init>(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v12}, Lx/t04;-><init>(Lx/o24;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v3}, Lx/q14;-><init>(Lx/o04;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_322

    .line 582
    .line 583
    :pswitch_246
    new-instance v3, Lx/q14;

    .line 584
    .line 585
    new-instance v11, Lx/l04;

    .line 586
    .line 587
    invoke-virtual {v5}, Lx/l24;->a()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-direct {v11, v0, v5, v12, v13}, Lx/l04;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, v11}, Lx/q14;-><init>(Lx/o04;)V

    .line 596
    .line 597
    .line 598
    goto :goto_22e

    .line 599
    :cond_256
    const/4 v13, 0x0

    .line 600
    new-instance v3, Lx/q14;

    .line 601
    .line 602
    new-instance v11, Lx/m04;

    .line 603
    .line 604
    invoke-virtual {v5}, Lx/l24;->a()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/16 v12, 0x1520

    .line 609
    .line 610
    invoke-direct {v11, v0, v5, v12}, Lx/m04;-><init>(Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v3, v11}, Lx/q14;-><init>(Lx/o04;)V

    .line 614
    .line 615
    .line 616
    goto :goto_22e

    .line 617
    :goto_268
    new-instance v3, Lx/q14;

    .line 618
    .line 619
    new-instance v11, Lx/m04;

    .line 620
    .line 621
    invoke-virtual {v5}, Lx/l24;->a()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const/16 v12, 0x1000

    .line 626
    .line 627
    invoke-direct {v11, v0, v5, v12}, Lx/m04;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v3, v11}, Lx/q14;-><init>(Lx/o04;)V

    .line 631
    .line 632
    .line 633
    goto :goto_22e

    .line 634
    :goto_279
    new-instance v3, Lx/q14;

    .line 635
    .line 636
    new-instance v11, Lx/h04;

    .line 637
    .line 638
    invoke-virtual {v5}, Lx/l24;->a()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-direct {v11, v0, v5, v12}, Lx/h04;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v3, v11}, Lx/q14;-><init>(Lx/o04;)V

    .line 646
    .line 647
    .line 648
    goto :goto_22e

    .line 649
    :cond_288
    :goto_288
    const/4 v13, 0x0

    .line 650
    goto/16 :goto_30f

    .line 651
    .line 652
    :cond_28b
    const/4 v13, 0x0

    .line 653
    new-instance v0, Lx/w14;

    .line 654
    .line 655
    new-instance v3, Lx/z73;

    .line 656
    .line 657
    const-string v5, "application/vnd.dvb.ait"

    .line 658
    .line 659
    invoke-direct {v3, v5}, Lx/z73;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v3}, Lx/w14;-><init>(Lx/v14;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_322

    .line 666
    .line 667
    :cond_29a
    const/4 v13, 0x0

    .line 668
    new-instance v3, Lx/q14;

    .line 669
    .line 670
    new-instance v11, Lx/j04;

    .line 671
    .line 672
    invoke-virtual {v5}, Lx/l24;->a()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-direct {v11, v0, v5, v12}, Lx/j04;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v11}, Lx/q14;-><init>(Lx/o04;)V

    .line 680
    .line 681
    .line 682
    goto :goto_22e

    .line 683
    :cond_2aa
    const/4 v13, 0x0

    .line 684
    new-instance v0, Lx/q14;

    .line 685
    .line 686
    new-instance v3, Lx/n04;

    .line 687
    .line 688
    iget-object v5, v5, Lx/l24;->b:Ljava/util/List;

    .line 689
    .line 690
    invoke-direct {v3, v5}, Lx/n04;-><init>(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v3}, Lx/q14;-><init>(Lx/o04;)V

    .line 694
    .line 695
    .line 696
    goto :goto_322

    .line 697
    :cond_2b8
    const/4 v13, 0x0

    .line 698
    new-instance v0, Lx/q14;

    .line 699
    .line 700
    new-instance v3, Lx/m14;

    .line 701
    .line 702
    invoke-direct {v3}, Lx/m14;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v3}, Lx/q14;-><init>(Lx/o04;)V

    .line 706
    .line 707
    .line 708
    goto :goto_322

    .line 709
    :cond_2c4
    const/4 v13, 0x0

    .line 710
    new-instance v0, Lx/q14;

    .line 711
    .line 712
    new-instance v3, Lx/i14;

    .line 713
    .line 714
    new-instance v12, Lx/x14;

    .line 715
    .line 716
    invoke-virtual {v11, v5}, Lx/gw;->k(Lx/l24;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-direct {v12, v5}, Lx/x14;-><init>(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v3, v12}, Lx/i14;-><init>(Lx/x14;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v3}, Lx/q14;-><init>(Lx/o04;)V

    .line 727
    .line 728
    .line 729
    goto :goto_322

    .line 730
    :cond_2d9
    const/4 v13, 0x0

    .line 731
    new-instance v0, Lx/q14;

    .line 732
    .line 733
    new-instance v3, Lx/g14;

    .line 734
    .line 735
    new-instance v12, Lx/x14;

    .line 736
    .line 737
    invoke-virtual {v11, v5}, Lx/gw;->k(Lx/l24;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-direct {v12, v5}, Lx/x14;-><init>(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v3, v12}, Lx/g14;-><init>(Lx/x14;)V

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v3}, Lx/q14;-><init>(Lx/o04;)V

    .line 748
    .line 749
    .line 750
    goto :goto_322

    .line 751
    :cond_2ee
    const/4 v13, 0x0

    .line 752
    new-instance v0, Lx/q14;

    .line 753
    .line 754
    new-instance v3, Lx/j14;

    .line 755
    .line 756
    invoke-direct {v3}, Lx/j14;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-direct {v0, v3}, Lx/q14;-><init>(Lx/o04;)V

    .line 760
    .line 761
    .line 762
    goto :goto_322

    .line 763
    :cond_2fa
    const/4 v13, 0x0

    .line 764
    new-instance v3, Lx/q14;

    .line 765
    .line 766
    new-instance v11, Lx/l14;

    .line 767
    .line 768
    invoke-virtual {v5}, Lx/l24;->a()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-direct {v11, v0, v5, v12}, Lx/l14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v3, v11}, Lx/q14;-><init>(Lx/o04;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_22e

    .line 779
    .line 780
    :cond_30b
    const/4 v14, 0x4

    .line 781
    const/4 v15, 0x3

    .line 782
    goto/16 :goto_288

    .line 783
    .line 784
    :goto_30f
    new-instance v0, Lx/q14;

    .line 785
    .line 786
    new-instance v3, Lx/q04;

    .line 787
    .line 788
    new-instance v13, Lx/o24;

    .line 789
    .line 790
    invoke-virtual {v11, v5}, Lx/gw;->k(Lx/l24;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-direct {v13, v5}, Lx/o24;-><init>(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v3, v13, v12}, Lx/q04;-><init>(Lx/o24;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v0, v3}, Lx/q14;-><init>(Lx/o04;)V

    .line 801
    .line 802
    .line 803
    :goto_322
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_32b

    .line 810
    :cond_329
    const/4 v14, 0x4

    .line 811
    const/4 v15, 0x3

    .line 812
    :goto_32b
    move-object/from16 v0, p0

    .line 813
    .line 814
    move v11, v15

    .line 815
    move-object/from16 v12, v28

    .line 816
    .line 817
    move-object/from16 v5, v29

    .line 818
    .line 819
    const/4 v3, 0x2

    .line 820
    const/4 v7, 0x0

    .line 821
    const/16 v13, 0xd

    .line 822
    .line 823
    const/16 v15, 0xc

    .line 824
    .line 825
    goto/16 :goto_6e

    .line 826
    .line 827
    :cond_33a
    move-object/from16 v29, v5

    .line 828
    .line 829
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v7, 0x0

    .line 834
    :goto_341
    if-ge v7, v0, :cond_375

    .line 835
    .line 836
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    const/4 v5, 0x1

    .line 845
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 846
    .line 847
    .line 848
    iget-object v11, v2, Lx/j24;->h:Landroid/util/SparseBooleanArray;

    .line 849
    .line 850
    invoke-virtual {v11, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lx/n24;

    .line 858
    .line 859
    if-eqz v5, :cond_36e

    .line 860
    .line 861
    new-instance v11, Lx/m24;

    .line 862
    .line 863
    const/16 v12, 0x2000

    .line 864
    .line 865
    invoke-direct {v11, v10, v1, v12}, Lx/m24;-><init>(III)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v2, Lx/j24;->k:Lx/mp3;

    .line 869
    .line 870
    invoke-interface {v5, v4, v1, v11}, Lx/n24;->a(Lx/p97;Lx/mp3;Lx/m24;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v1, v29

    .line 874
    .line 875
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_370

    .line 879
    :cond_36e
    move-object/from16 v1, v29

    .line 880
    .line 881
    :goto_370
    add-int/lit8 v7, v7, 0x1

    .line 882
    .line 883
    move-object/from16 v29, v1

    .line 884
    .line 885
    goto :goto_341

    .line 886
    :cond_375
    move-object/from16 v3, p0

    .line 887
    .line 888
    move-object/from16 v1, v29

    .line 889
    .line 890
    iget v0, v3, Lx/i24;->A:I

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v2, Lx/j24;->k:Lx/mp3;

    .line 896
    .line 897
    invoke-interface {v0}, Lx/mp3;->zzv()V

    .line 898
    .line 899
    .line 900
    const/4 v5, 0x1

    .line 901
    iput-boolean v5, v2, Lx/j24;->l:Z

    .line 902
    .line 903
    :goto_386
    return-void

    .line 904
    nop

    .line 905
    :pswitch_data_388
    .packed-switch 0xf
        :pswitch_246
        :pswitch_231
        :pswitch_220
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_392
    .packed-switch 0x86
        :pswitch_212
        :pswitch_210
        :pswitch_20e
    .end packed-switch
.end method
