###### Class x.oe0 (x.oe0)
.class public final Lx/oe0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/Instant;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 44

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v8, v0, v1}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lx/oe0;->e:Ljava/util/Set;

    .line 27
    .line 28
    const/16 v2, 0x26

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x27

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x2c

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x36

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v2, v3, v4, v5, v1}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lx/oe0;->f:Ljava/util/Set;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v9, 0x9

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v10, 0xb

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/16 v11, 0xc

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v12, 0xd

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/16 v13, 0xe

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/16 v14, 0xf

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v15, 0x10

    .line 129
    .line 130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v16, 0x11

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/16 v17, 0x12

    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const/16 v18, 0x13

    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const/16 v19, 0x14

    .line 153
    .line 154
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    const/16 v20, 0x16

    .line 159
    .line 160
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const/16 v21, 0x17

    .line 165
    .line 166
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    const/16 v22, 0x19

    .line 171
    .line 172
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    const/16 v23, 0x1a

    .line 177
    .line 178
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    const/16 v24, 0x1c

    .line 183
    .line 184
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    const/16 v25, 0x1b

    .line 189
    .line 190
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v25

    .line 194
    const/16 v26, 0x1d

    .line 195
    .line 196
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v26

    .line 200
    const/16 v27, 0x1e

    .line 201
    .line 202
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v27

    .line 206
    const/16 v28, 0x1f

    .line 207
    .line 208
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v28

    .line 212
    const/16 v29, 0x20

    .line 213
    .line 214
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    const/16 v30, 0x21

    .line 219
    .line 220
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v30

    .line 224
    const/16 v31, 0x22

    .line 225
    .line 226
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v31

    .line 230
    const/16 v32, 0x23

    .line 231
    .line 232
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v32

    .line 236
    const/16 v33, 0x25

    .line 237
    .line 238
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v33

    .line 242
    const/16 v34, 0x29

    .line 243
    .line 244
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v34

    .line 248
    const/16 v35, 0x2a

    .line 249
    .line 250
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v35

    .line 254
    const/16 v36, 0x2b

    .line 255
    .line 256
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v36

    .line 260
    const/16 v37, 0x30

    .line 261
    .line 262
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v37

    .line 266
    const/16 v38, 0x31

    .line 267
    .line 268
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v38

    .line 272
    const/16 v39, 0x32

    .line 273
    .line 274
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v39

    .line 278
    const/16 v40, 0x33

    .line 279
    .line 280
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v40

    .line 284
    const/16 v41, 0x3f

    .line 285
    .line 286
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v41

    .line 290
    const/16 v42, 0x41

    .line 291
    .line 292
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v42

    .line 296
    move-object/from16 v43, v32

    .line 297
    .line 298
    move-object/from16 v32, v0

    .line 299
    .line 300
    move-object v0, v5

    .line 301
    move-object v5, v6

    .line 302
    move-object v6, v7

    .line 303
    move-object v7, v9

    .line 304
    move-object v9, v10

    .line 305
    move-object v10, v11

    .line 306
    move-object v11, v12

    .line 307
    move-object v12, v13

    .line 308
    move-object v13, v14

    .line 309
    move-object v14, v15

    .line 310
    move-object/from16 v15, v16

    .line 311
    .line 312
    move-object/from16 v16, v17

    .line 313
    .line 314
    move-object/from16 v17, v18

    .line 315
    .line 316
    move-object/from16 v18, v19

    .line 317
    .line 318
    move-object/from16 v19, v20

    .line 319
    .line 320
    move-object/from16 v20, v21

    .line 321
    .line 322
    move-object/from16 v21, v22

    .line 323
    .line 324
    move-object/from16 v22, v23

    .line 325
    .line 326
    move-object/from16 v23, v24

    .line 327
    .line 328
    move-object/from16 v24, v25

    .line 329
    .line 330
    move-object/from16 v25, v26

    .line 331
    .line 332
    move-object/from16 v26, v27

    .line 333
    .line 334
    move-object/from16 v27, v28

    .line 335
    .line 336
    move-object/from16 v28, v29

    .line 337
    .line 338
    move-object/from16 v29, v30

    .line 339
    .line 340
    move-object/from16 v30, v31

    .line 341
    .line 342
    move-object/from16 v31, v43

    .line 343
    .line 344
    filled-new-array/range {v1 .. v42}, [Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v2, v21

    .line 349
    .line 350
    move-object/from16 v3, v22

    .line 351
    .line 352
    move-object/from16 v4, v30

    .line 353
    .line 354
    move-object/from16 v5, v33

    .line 355
    .line 356
    move-object/from16 v6, v37

    .line 357
    .line 358
    invoke-static {v1}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v8, 0x37

    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/16 v8, 0x38

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const/16 v8, 0x3a

    .line 375
    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const/16 v8, 0x39

    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const/16 v8, 0x3b

    .line 387
    .line 388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const/16 v8, 0x3d

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const/16 v9, 0x8

    .line 407
    .line 408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/4 v10, 0x7

    .line 413
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v10}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    new-instance v12, Lx/tp1;

    .line 422
    .line 423
    invoke-direct {v12, v9, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    new-instance v14, Lx/tp1;

    .line 431
    .line 432
    invoke-direct {v14, v7, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v7, Lx/tp1;

    .line 436
    .line 437
    invoke-direct {v7, v11, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/16 v10, 0x15

    .line 441
    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v10}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    new-instance v11, Lx/tp1;

    .line 451
    .line 452
    invoke-direct {v11, v2, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/16 v2, 0x43

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/16 v10, 0x28

    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    const/16 v16, 0x18

    .line 468
    .line 469
    move-object/from16 v18, v7

    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    filled-new-array {v2, v9, v10, v7}, [Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v9, Lx/tp1;

    .line 484
    .line 485
    invoke-direct {v9, v3, v7}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lx/tp1;

    .line 489
    .line 490
    invoke-direct {v3, v4, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v4, 0x40

    .line 494
    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/16 v7, 0x42

    .line 500
    .line 501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    move-object/from16 v17, v2

    .line 510
    .line 511
    invoke-static/range {v16 .. v16}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v21, v3

    .line 516
    .line 517
    new-instance v3, Lx/tp1;

    .line 518
    .line 519
    invoke-direct {v3, v5, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v10}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v5, Lx/tp1;

    .line 527
    .line 528
    invoke-direct {v5, v6, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/16 v2, 0x2d

    .line 532
    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v6, Lx/tp1;

    .line 542
    .line 543
    invoke-direct {v6, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x2e

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    filled-new-array {v0, v4}, [Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v2, Lx/tp1;

    .line 561
    .line 562
    invoke-direct {v2, v13, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x2f

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v10, Lx/tp1;

    .line 576
    .line 577
    invoke-direct {v10, v15, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x46

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v13, Lx/tp1;

    .line 587
    .line 588
    invoke-direct {v13, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/16 v0, 0x44

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/16 v15, 0x34

    .line 598
    .line 599
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    invoke-static {v15}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    move-object/from16 v25, v2

    .line 608
    .line 609
    new-instance v2, Lx/tp1;

    .line 610
    .line 611
    invoke-direct {v2, v0, v15}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0x45

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/16 v15, 0x35

    .line 621
    .line 622
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    invoke-static {v15}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    move-object/from16 v28, v2

    .line 631
    .line 632
    new-instance v2, Lx/tp1;

    .line 633
    .line 634
    invoke-direct {v2, v0, v15}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x49

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v15, Lx/cb2;

    .line 644
    .line 645
    invoke-direct {v15}, Lx/cb2;-><init>()V

    .line 646
    .line 647
    .line 648
    const/16 v16, 0x3c

    .line 649
    .line 650
    move-object/from16 v29, v2

    .line 651
    .line 652
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v15, v2}, Lx/cb2;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v8}, Lx/cb2;->addAll(Ljava/util/Collection;)Z

    .line 660
    .line 661
    .line 662
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 663
    .line 664
    invoke-static {v15}, Lx/h43;->f(Lx/cb2;)Lx/cb2;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v15, Lx/tp1;

    .line 669
    .line 670
    invoke-direct {v15, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x4a

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v2, Lx/cb2;

    .line 680
    .line 681
    invoke-direct {v2}, Lx/cb2;-><init>()V

    .line 682
    .line 683
    .line 684
    const/16 v16, 0x3e

    .line 685
    .line 686
    move-object/from16 v22, v3

    .line 687
    .line 688
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3}, Lx/cb2;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v8}, Lx/cb2;->addAll(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Lx/h43;->f(Lx/cb2;)Lx/cb2;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, Lx/tp1;

    .line 703
    .line 704
    invoke-direct {v3, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const/16 v0, 0x4f

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v4}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v4, Lx/tp1;

    .line 718
    .line 719
    invoke-direct {v4, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x52

    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v7}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    new-instance v7, Lx/tp1;

    .line 733
    .line 734
    invoke-direct {v7, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x51

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v2, Lx/tp1;

    .line 744
    .line 745
    invoke-direct {v2, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    const/16 v0, 0x53

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static/range {v17 .. v17}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v8, Lx/tp1;

    .line 759
    .line 760
    invoke-direct {v8, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v34, v2

    .line 764
    .line 765
    move-object/from16 v31, v3

    .line 766
    .line 767
    move-object/from16 v32, v4

    .line 768
    .line 769
    move-object/from16 v23, v5

    .line 770
    .line 771
    move-object/from16 v24, v6

    .line 772
    .line 773
    move-object/from16 v33, v7

    .line 774
    .line 775
    move-object/from16 v35, v8

    .line 776
    .line 777
    move-object/from16 v20, v9

    .line 778
    .line 779
    move-object/from16 v26, v10

    .line 780
    .line 781
    move-object/from16 v19, v11

    .line 782
    .line 783
    move-object/from16 v16, v12

    .line 784
    .line 785
    move-object/from16 v27, v13

    .line 786
    .line 787
    move-object/from16 v17, v14

    .line 788
    .line 789
    move-object/from16 v30, v15

    .line 790
    .line 791
    filled-new-array/range {v16 .. v35}, [Lx/tp1;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Lx/oe0;->g:Ljava/lang/Object;

    .line 800
    .line 801
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oe0;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/oe0;->b:Ljava/time/Instant;

    .line 7
    .line 8
    iput p3, p0, Lx/oe0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/oe0;->d:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    if-ltz p4, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "repetitions can not be negative."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "startTime must be before endTime."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/oe0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lx/oe0;->a:Ljava/time/Instant;

    .line 12
    .line 13
    check-cast p1, Lx/oe0;

    .line 14
    .line 15
    iget-object v3, p1, Lx/oe0;->a:Ljava/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lx/oe0;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lx/oe0;->b:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lx/oe0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lx/oe0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lx/oe0;->d:I

    .line 43
    .line 44
    iget p1, p1, Lx/oe0;->d:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/oe0;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx/oe0;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lx/oe0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lx/vb;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lx/oe0;->d:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExerciseSegment(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/oe0;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/oe0;->b:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", segmentType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/oe0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", repetitions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/oe0;->d:I

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lx/n3;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
