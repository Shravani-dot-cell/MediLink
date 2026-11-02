###### Class x.ch6 (x.ch6)
.class public final Lx/ch6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v6a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/vpa;

.field public c:Z

.field public d:Lx/fc8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/vpa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lx/vpa;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/ch6;->b:Lx/vpa;

    .line 11
    .line 12
    iput-object p1, p0, Lx/ch6;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/j31;)Lx/jk2;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/ch6;->d:Lx/fc8;

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/ch6;->zzb()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v2, v1, Lx/ch6;->d:Lx/fc8;

    .line 13
    .line 14
    if-eqz v2, :cond_2ee

    .line 15
    .line 16
    iget v2, v0, Lx/j31;->d:I

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v2, v4, :cond_1a

    .line 23
    .line 24
    iget-object v2, v0, Lx/j31;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    if-eq v2, v4, :cond_3e

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v2, v0, :cond_3a

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    if-eq v2, v0, :cond_36

    .line 37
    .line 38
    const v0, 0x32315659

    .line 39
    .line 40
    .line 41
    if-eq v2, v0, :cond_32

    .line 42
    .line 43
    new-instance v0, Lx/ci1;

    .line 44
    .line 45
    const-string v2, "Unsupported image format"

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    invoke-static {v4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_36
    invoke-static {v4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_3a
    invoke-static {v4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_3e
    iget-object v2, v0, Lx/j31;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v4, v0, Lx/j31;->b:I

    .line 69
    .line 70
    iget v6, v0, Lx/j31;->c:I

    .line 71
    .line 72
    invoke-static {v2, v5, v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_4b
    new-instance v4, Lx/mm1;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lx/cx5;

    .line 82
    .line 83
    iget v7, v0, Lx/j31;->b:I

    .line 84
    .line 85
    iget v8, v0, Lx/j31;->c:I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v6 .. v12}, Lx/cx5;-><init>(IIIIJ)V

    .line 92
    .line 93
    .line 94
    :try_start_5d
    iget-object v0, v1, Lx/ch6;->d:Lx/fc8;

    .line 95
    .line 96
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lx/se3;->i0()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v7, Lx/l75;->a:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v5}, Lx/cx5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v2}, Lx/se3;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lx/vy9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, [Lx/vy9;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_81} :catch_2e5

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v6, v2

    .line 136
    move v7, v5

    .line 137
    :goto_88
    if-ge v7, v6, :cond_a8

    .line 138
    .line 139
    aget-object v8, v2, v7

    .line 140
    .line 141
    iget v9, v8, Lx/vy9;->G:I

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v9, :cond_a0

    .line 150
    .line 151
    new-instance v9, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v10, v8, Lx/vy9;->G:I

    .line 157
    .line 158
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget v10, v8, Lx/vy9;->H:I

    .line 162
    .line 163
    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_88

    .line 169
    :cond_a8
    const/4 v2, 0x4

    .line 170
    new-array v6, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    move v7, v5

    .line 173
    move v8, v7

    .line 174
    :goto_ad
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-ge v7, v9, :cond_2cd

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Landroid/util/SparseArray;

    .line 185
    .line 186
    new-array v10, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    move v11, v5

    .line 189
    move v12, v11

    .line 190
    :goto_bd
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-ge v11, v13, :cond_f4

    .line 195
    .line 196
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lx/vy9;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v15, v12, 0x1

    .line 206
    .line 207
    move/from16 p1, v4

    .line 208
    .line 209
    array-length v4, v10

    .line 210
    if-ge v4, v15, :cond_ec

    .line 211
    .line 212
    shr-int/lit8 v16, v4, 0x1

    .line 213
    .line 214
    add-int v4, v4, v16

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    if-ge v4, v15, :cond_e0

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/2addr v4, v4

    .line 225
    :cond_e0
    if-gez v4, :cond_e6

    .line 226
    .line 227
    const v14, 0x7fffffff

    .line 228
    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v14, v4

    .line 232
    :goto_e7
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v10, v4

    .line 237
    :cond_ec
    aput-object v13, v10, v12

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    move/from16 v4, p1

    .line 242
    .line 243
    move v12, v15

    .line 244
    goto :goto_bd

    .line 245
    :cond_f4
    move/from16 p1, v4

    .line 246
    .line 247
    invoke-static {v12, v10}, Lx/cq4;->o(I[Ljava/lang/Object;)Lx/xc5;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v9, Lx/xe5;

    .line 252
    .line 253
    const/16 v10, 0x12

    .line 254
    .line 255
    invoke-direct {v9, v10}, Lx/xe5;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v9}, Lx/rl9;->E(Ljava/util/List;Lx/bdb;)Ljava/util/AbstractList;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v4, v5}, Lx/xc5;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lx/vy9;

    .line 267
    .line 268
    iget-object v10, v10, Lx/vy9;->y:Lx/q17;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lx/cq4;->p(I)Lx/ao4;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/high16 v11, -0x80000000

    .line 275
    .line 276
    move v12, v11

    .line 277
    const v13, 0x7fffffff

    .line 278
    .line 279
    .line 280
    const v15, 0x7fffffff

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {v4}, Lx/ao4;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    if-eqz v16, :cond_1cd

    .line 288
    .line 289
    invoke-virtual {v4}, Lx/ao4;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    move-object/from16 v14, v16

    .line 294
    .line 295
    check-cast v14, Lx/vy9;

    .line 296
    .line 297
    iget-object v14, v14, Lx/vy9;->y:Lx/q17;

    .line 298
    .line 299
    iget v3, v10, Lx/q17;->x:I

    .line 300
    .line 301
    move/from16 v21, v5

    .line 302
    .line 303
    iget v5, v10, Lx/q17;->B:F

    .line 304
    .line 305
    neg-int v3, v3

    .line 306
    iget v2, v10, Lx/q17;->y:I

    .line 307
    .line 308
    neg-int v2, v2

    .line 309
    move-object/from16 v22, v0

    .line 310
    .line 311
    float-to-double v0, v5

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v16

    .line 316
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    move-wide/from16 v18, v0

    .line 329
    .line 330
    const/4 v5, 0x4

    .line 331
    new-array v0, v5, [Landroid/graphics/Point;

    .line 332
    .line 333
    new-instance v1, Landroid/graphics/Point;

    .line 334
    .line 335
    iget v5, v14, Lx/q17;->x:I

    .line 336
    .line 337
    move-object/from16 v20, v0

    .line 338
    .line 339
    iget v0, v14, Lx/q17;->A:I

    .line 340
    .line 341
    move/from16 v23, v0

    .line 342
    .line 343
    iget v0, v14, Lx/q17;->z:I

    .line 344
    .line 345
    iget v14, v14, Lx/q17;->y:I

    .line 346
    .line 347
    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 348
    .line 349
    .line 350
    aput-object v1, v20, v21

    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->offset(II)V

    .line 353
    .line 354
    .line 355
    aget-object v1, v20, v21

    .line 356
    .line 357
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 358
    .line 359
    move-object v5, v4

    .line 360
    int-to-double v3, v2

    .line 361
    mul-double v3, v3, v18

    .line 362
    .line 363
    iget v14, v1, Landroid/graphics/Point;->y:I

    .line 364
    .line 365
    move-wide/from16 v24, v3

    .line 366
    .line 367
    int-to-double v3, v14

    .line 368
    mul-double v26, v3, v16

    .line 369
    .line 370
    neg-int v2, v2

    .line 371
    move-wide/from16 v28, v3

    .line 372
    .line 373
    int-to-double v2, v2

    .line 374
    mul-double v2, v2, v16

    .line 375
    .line 376
    mul-double v16, v28, v18

    .line 377
    .line 378
    move-wide/from16 v18, v2

    .line 379
    .line 380
    add-double v2, v24, v26

    .line 381
    .line 382
    double-to-int v2, v2

    .line 383
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 384
    .line 385
    add-double v3, v18, v16

    .line 386
    .line 387
    double-to-int v3, v3

    .line 388
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 389
    .line 390
    new-instance v1, Landroid/graphics/Point;

    .line 391
    .line 392
    add-int/2addr v0, v2

    .line 393
    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 394
    .line 395
    .line 396
    aput-object v1, v20, p1

    .line 397
    .line 398
    new-instance v1, Landroid/graphics/Point;

    .line 399
    .line 400
    add-int v3, v3, v23

    .line 401
    .line 402
    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    aput-object v1, v20, v0

    .line 407
    .line 408
    new-instance v0, Landroid/graphics/Point;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x3

    .line 414
    aput-object v0, v20, v1

    .line 415
    .line 416
    move/from16 v0, v21

    .line 417
    .line 418
    :goto_1a1
    const/4 v1, 0x4

    .line 419
    if-ge v0, v1, :cond_1c1

    .line 420
    .line 421
    aget-object v1, v20, v0

    .line 422
    .line 423
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 424
    .line 425
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 430
    .line 431
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 436
    .line 437
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 442
    .line 443
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    goto :goto_1a1

    .line 450
    :cond_1c1
    move v2, v1

    .line 451
    move-object v4, v5

    .line 452
    move/from16 v5, v21

    .line 453
    .line 454
    move-object/from16 v0, v22

    .line 455
    .line 456
    const/16 v3, 0xd

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    goto/16 :goto_11a

    .line 461
    .line 462
    :cond_1cd
    move-object/from16 v22, v0

    .line 463
    .line 464
    move/from16 v21, v5

    .line 465
    .line 466
    iget v0, v10, Lx/q17;->x:I

    .line 467
    .line 468
    iget v1, v10, Lx/q17;->B:F

    .line 469
    .line 470
    iget v2, v10, Lx/q17;->y:I

    .line 471
    .line 472
    float-to-double v3, v1

    .line 473
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v16

    .line 477
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v16

    .line 481
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    new-instance v1, Landroid/graphics/Point;

    .line 490
    .line 491
    invoke-direct {v1, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Landroid/graphics/Point;

    .line 495
    .line 496
    invoke-direct {v5, v11, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Landroid/graphics/Point;

    .line 500
    .line 501
    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 502
    .line 503
    .line 504
    new-instance v11, Landroid/graphics/Point;

    .line 505
    .line 506
    invoke-direct {v11, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 507
    .line 508
    .line 509
    filled-new-array {v1, v5, v10, v11}, [Landroid/graphics/Point;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move/from16 v5, v21

    .line 514
    .line 515
    :goto_202
    const/4 v10, 0x4

    .line 516
    if-ge v5, v10, :cond_228

    .line 517
    .line 518
    aget-object v11, v1, v5

    .line 519
    .line 520
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 521
    .line 522
    int-to-double v12, v12

    .line 523
    mul-double v14, v12, v3

    .line 524
    .line 525
    iget v10, v11, Landroid/graphics/Point;->y:I

    .line 526
    .line 527
    move-wide/from16 v18, v3

    .line 528
    .line 529
    int-to-double v3, v10

    .line 530
    mul-double v23, v3, v16

    .line 531
    .line 532
    mul-double v12, v12, v16

    .line 533
    .line 534
    mul-double v3, v3, v18

    .line 535
    .line 536
    sub-double v14, v14, v23

    .line 537
    .line 538
    double-to-int v10, v14

    .line 539
    iput v10, v11, Landroid/graphics/Point;->x:I

    .line 540
    .line 541
    add-double/2addr v12, v3

    .line 542
    double-to-int v3, v12

    .line 543
    iput v3, v11, Landroid/graphics/Point;->y:I

    .line 544
    .line 545
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    move-wide/from16 v3, v18

    .line 551
    .line 552
    goto :goto_202

    .line 553
    :cond_228
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    new-instance v15, Lx/jk2$e;

    .line 558
    .line 559
    new-instance v0, Lx/k08;

    .line 560
    .line 561
    move/from16 v2, v21

    .line 562
    .line 563
    const/16 v1, 0xd

    .line 564
    .line 565
    invoke-direct {v0, v1, v2}, Lx/k08;-><init>(IB)V

    .line 566
    .line 567
    .line 568
    invoke-static {v9, v0}, Lx/rl9;->E(Ljava/util/List;Lx/bdb;)Ljava/util/AbstractList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lx/c96;->c(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v16

    .line 576
    invoke-static/range {v18 .. v18}, Lx/js;->f(Ljava/util/List;)Landroid/graphics/Rect;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    new-instance v0, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_24c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_276

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lx/jk2$b;

    .line 600
    .line 601
    iget-object v4, v4, Lx/jk2$d;->d:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_26b

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move v5, v2

    .line 621
    :goto_26c
    add-int/lit8 v5, v5, 0x1

    .line 622
    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_24c

    .line 631
    :cond_276
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_281

    .line 640
    .line 641
    goto :goto_29a

    .line 642
    :cond_281
    sget-object v3, Lx/uq9;->a:Lx/me0;

    .line 643
    .line 644
    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v0}, Lx/nlb;->b(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_29a

    .line 661
    .line 662
    :goto_295
    move-object/from16 v19, v0

    .line 663
    .line 664
    move-object/from16 v20, v9

    .line 665
    .line 666
    goto :goto_29d

    .line 667
    :cond_29a
    :goto_29a
    const-string v0, "und"

    .line 668
    .line 669
    goto :goto_295

    .line 670
    :goto_29d
    invoke-direct/range {v15 .. v20}, Lx/jk2$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V

    .line 671
    .line 672
    .line 673
    add-int/lit8 v0, v8, 0x1

    .line 674
    .line 675
    array-length v3, v6

    .line 676
    if-ge v3, v0, :cond_2bd

    .line 677
    .line 678
    shr-int/lit8 v4, v3, 0x1

    .line 679
    .line 680
    add-int/2addr v3, v4

    .line 681
    add-int/lit8 v3, v3, 0x1

    .line 682
    .line 683
    if-ge v3, v0, :cond_2b1

    .line 684
    .line 685
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    add-int/2addr v3, v3

    .line 690
    :cond_2b1
    if-gez v3, :cond_2b7

    .line 691
    .line 692
    const v14, 0x7fffffff

    .line 693
    .line 694
    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    move v14, v3

    .line 697
    :goto_2b8
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object v6, v3

    .line 702
    :cond_2bd
    aput-object v15, v6, v8

    .line 703
    .line 704
    add-int/lit8 v7, v7, 0x1

    .line 705
    .line 706
    move/from16 v4, p1

    .line 707
    .line 708
    move v8, v0

    .line 709
    move v3, v1

    .line 710
    move v5, v2

    .line 711
    move-object/from16 v0, v22

    .line 712
    .line 713
    const/4 v2, 0x4

    .line 714
    move-object/from16 v1, p0

    .line 715
    .line 716
    goto/16 :goto_ad

    .line 717
    .line 718
    :cond_2cd
    invoke-static {v8, v6}, Lx/cq4;->o(I[Ljava/lang/Object;)Lx/xc5;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Lx/jk2;

    .line 723
    .line 724
    new-instance v2, Lx/seb;

    .line 725
    .line 726
    const/16 v3, 0xb

    .line 727
    .line 728
    invoke-direct {v2, v3}, Lx/seb;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v2}, Lx/rl9;->E(Ljava/util/List;Lx/bdb;)Ljava/util/AbstractList;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Lx/c96;->c(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v0}, Lx/jk2;-><init>(Lx/xc5;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :catch_2e5
    move-exception v0

    .line 743
    new-instance v1, Lx/ci1;

    .line 744
    .line 745
    const-string v2, "Failed to run legacy text recognizer."

    .line 746
    .line 747
    invoke-direct {v1, v2, v0}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_2ee
    new-instance v0, Lx/ci1;

    .line 752
    .line 753
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 754
    .line 755
    const/16 v2, 0xe

    .line 756
    .line 757
    invoke-direct {v0, v1, v2}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    throw v0
.end method

.method public final zzb()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ch6;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ch6;->d:Lx/fc8;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_5f

    .line 8
    :cond_7
    :try_start_7
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lx/wi9;->y:I

    .line 23
    .line 24
    const-string v2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lx/dr9;

    .line 36
    .line 37
    if-eqz v5, :cond_2a

    .line 38
    .line 39
    move-object v1, v4

    .line 40
    check-cast v1, Lx/dr9;

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    new-instance v4, Lx/j29;

    .line 44
    .line 45
    invoke-direct {v4, v1, v2, v3}, Lx/se3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    move-object v1, v4

    .line 49
    :goto_30
    new-instance v2, Lx/mm1;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lx/ch6;->b:Lx/vpa;

    .line 55
    .line 56
    invoke-interface {v1, v2, v4}, Lx/dr9;->t2(Lx/mm1;Lx/vpa;)Lx/fc8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lx/ch6;->d:Lx/fc8;

    .line 61
    .line 62
    if-nez v1, :cond_5f

    .line 63
    .line 64
    iget-boolean v1, p0, Lx/ch6;->c:Z

    .line 65
    .line 66
    if-nez v1, :cond_5f

    .line 67
    .line 68
    const-string v1, "ocr"

    .line 69
    .line 70
    sget-object v2, Lx/do1;->a:[Lx/bg0;

    .line 71
    .line 72
    sget-object v2, Lx/bo3;->E:Lx/ql3;

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Lx/ju3;->a(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lx/mv3;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lx/mv3;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lx/do1;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lx/ch6;->c:Z
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_5a} :catch_5d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_7 .. :try_end_5a} :catch_5b

    .line 90
    .line 91
    return-void

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_60

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :goto_60
    new-instance v1, Lx/ci1;

    .line 98
    .line 99
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :goto_68
    new-instance v1, Lx/ci1;

    .line 106
    .line 107
    const-string v2, "Failed to create legacy text recognizer."

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ch6;->d:Lx/fc8;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lx/se3;->i0()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lx/se3;->o1(ILandroid/os/Parcel;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "LegacyTextDelegate"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy text recognizer."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx/ch6;->d:Lx/fc8;

    .line 24
    .line 25
    :cond_18
    return-void
.end method
