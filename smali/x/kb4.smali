###### Class x.kb4 (x.kb4)
.class public final Lx/kb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ib4;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/wc4;


# direct methods
.method public synthetic constructor <init>(Lx/wc4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/kb4;->x:I

    iput-object p1, p0, Lx/kb4;->y:Lx/wc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B[B)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/kb4;->y:Lx/wc4;

    .line 4
    .line 5
    iget v2, v1, Lx/wc4;->B:I

    .line 6
    .line 7
    not-int v2, v2

    .line 8
    iput v2, v1, Lx/wc4;->B:I

    .line 9
    .line 10
    iget v3, v1, Lx/wc4;->M1:I

    .line 11
    .line 12
    iget v4, v1, Lx/wc4;->K1:I

    .line 13
    .line 14
    xor-int/2addr v3, v4

    .line 15
    iget v4, v1, Lx/wc4;->y:I

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    iget v5, v1, Lx/wc4;->O:I

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    iget v5, v1, Lx/wc4;->l2:I

    .line 22
    .line 23
    xor-int/2addr v3, v5

    .line 24
    iget v5, v1, Lx/wc4;->W0:I

    .line 25
    .line 26
    xor-int/2addr v3, v5

    .line 27
    iget v5, v1, Lx/wc4;->P:I

    .line 28
    .line 29
    xor-int/2addr v3, v5

    .line 30
    iput v3, v1, Lx/wc4;->P:I

    .line 31
    .line 32
    iget v5, v1, Lx/wc4;->G:I

    .line 33
    .line 34
    iget v6, v1, Lx/wc4;->I0:I

    .line 35
    .line 36
    not-int v7, v6

    .line 37
    and-int v8, v5, v7

    .line 38
    .line 39
    xor-int v9, v5, v8

    .line 40
    .line 41
    iput v9, v1, Lx/wc4;->W0:I

    .line 42
    .line 43
    iget v10, v1, Lx/wc4;->b:I

    .line 44
    .line 45
    xor-int/2addr v8, v10

    .line 46
    iget v11, v1, Lx/wc4;->s0:I

    .line 47
    .line 48
    or-int/2addr v8, v11

    .line 49
    iget v12, v1, Lx/wc4;->x:I

    .line 50
    .line 51
    xor-int/2addr v8, v12

    .line 52
    iget v13, v1, Lx/wc4;->u1:I

    .line 53
    .line 54
    xor-int/2addr v8, v13

    .line 55
    iput v8, v1, Lx/wc4;->u1:I

    .line 56
    .line 57
    xor-int v13, v10, v5

    .line 58
    .line 59
    iput v13, v1, Lx/wc4;->l2:I

    .line 60
    .line 61
    and-int/2addr v7, v13

    .line 62
    or-int v14, v11, v7

    .line 63
    .line 64
    iget v15, v1, Lx/wc4;->H1:I

    .line 65
    .line 66
    xor-int/2addr v14, v15

    .line 67
    iput v14, v1, Lx/wc4;->O:I

    .line 68
    .line 69
    not-int v15, v7

    .line 70
    and-int/2addr v15, v11

    .line 71
    xor-int/2addr v12, v15

    .line 72
    or-int/2addr v12, v4

    .line 73
    and-int v15, v11, v7

    .line 74
    .line 75
    or-int/2addr v6, v13

    .line 76
    xor-int/2addr v6, v10

    .line 77
    or-int v10, v11, v6

    .line 78
    .line 79
    iget v13, v1, Lx/wc4;->h0:I

    .line 80
    .line 81
    xor-int/2addr v13, v10

    .line 82
    iput v13, v1, Lx/wc4;->b:I

    .line 83
    .line 84
    iget v0, v1, Lx/wc4;->e2:I

    .line 85
    .line 86
    xor-int/2addr v0, v13

    .line 87
    iget v13, v1, Lx/wc4;->y2:I

    .line 88
    .line 89
    or-int/2addr v0, v13

    .line 90
    xor-int/2addr v0, v8

    .line 91
    iget v8, v1, Lx/wc4;->L:I

    .line 92
    .line 93
    xor-int/2addr v0, v8

    .line 94
    iput v0, v1, Lx/wc4;->L:I

    .line 95
    .line 96
    and-int v8, v11, v6

    .line 97
    .line 98
    xor-int/2addr v8, v6

    .line 99
    or-int/2addr v8, v4

    .line 100
    move/from16 p1, v6

    .line 101
    .line 102
    iget v6, v1, Lx/wc4;->h1:I

    .line 103
    .line 104
    xor-int/2addr v6, v8

    .line 105
    iput v6, v1, Lx/wc4;->e2:I

    .line 106
    .line 107
    xor-int v8, p1, v15

    .line 108
    .line 109
    iput v8, v1, Lx/wc4;->K1:I

    .line 110
    .line 111
    xor-int/2addr v8, v12

    .line 112
    iput v8, v1, Lx/wc4;->H1:I

    .line 113
    .line 114
    not-int v12, v4

    .line 115
    xor-int/2addr v9, v10

    .line 116
    iget v10, v1, Lx/wc4;->D:I

    .line 117
    .line 118
    and-int/2addr v9, v12

    .line 119
    xor-int/2addr v9, v10

    .line 120
    or-int/2addr v9, v13

    .line 121
    xor-int/2addr v6, v9

    .line 122
    iget v9, v1, Lx/wc4;->h2:I

    .line 123
    .line 124
    xor-int/2addr v6, v9

    .line 125
    iput v6, v1, Lx/wc4;->h2:I

    .line 126
    .line 127
    iget v9, v1, Lx/wc4;->R0:I

    .line 128
    .line 129
    xor-int/2addr v9, v7

    .line 130
    iget v10, v1, Lx/wc4;->Y0:I

    .line 131
    .line 132
    xor-int/2addr v9, v10

    .line 133
    iput v9, v1, Lx/wc4;->Y0:I

    .line 134
    .line 135
    and-int v10, v9, v12

    .line 136
    .line 137
    xor-int/2addr v9, v10

    .line 138
    or-int/2addr v9, v13

    .line 139
    iget v10, v1, Lx/wc4;->C:I

    .line 140
    .line 141
    xor-int/2addr v9, v10

    .line 142
    iput v9, v1, Lx/wc4;->x:I

    .line 143
    .line 144
    iget v10, v1, Lx/wc4;->p:I

    .line 145
    .line 146
    xor-int/2addr v9, v10

    .line 147
    iput v9, v1, Lx/wc4;->p:I

    .line 148
    .line 149
    iget v10, v1, Lx/wc4;->M:I

    .line 150
    .line 151
    xor-int/2addr v7, v10

    .line 152
    or-int/2addr v7, v11

    .line 153
    xor-int/2addr v7, v5

    .line 154
    and-int/2addr v7, v12

    .line 155
    xor-int/2addr v7, v14

    .line 156
    or-int/2addr v7, v13

    .line 157
    xor-int/2addr v7, v8

    .line 158
    iget v8, v1, Lx/wc4;->t:I

    .line 159
    .line 160
    xor-int/2addr v7, v8

    .line 161
    iput v7, v1, Lx/wc4;->t:I

    .line 162
    .line 163
    iget v8, v1, Lx/wc4;->i:I

    .line 164
    .line 165
    not-int v10, v5

    .line 166
    and-int/2addr v10, v8

    .line 167
    iget v12, v1, Lx/wc4;->q2:I

    .line 168
    .line 169
    xor-int/2addr v10, v12

    .line 170
    iput v10, v1, Lx/wc4;->I0:I

    .line 171
    .line 172
    and-int/2addr v4, v10

    .line 173
    iget v10, v1, Lx/wc4;->f1:I

    .line 174
    .line 175
    xor-int/2addr v4, v10

    .line 176
    iget v10, v1, Lx/wc4;->t0:I

    .line 177
    .line 178
    or-int/2addr v4, v10

    .line 179
    iget v10, v1, Lx/wc4;->E:I

    .line 180
    .line 181
    xor-int/2addr v4, v10

    .line 182
    iget v10, v1, Lx/wc4;->F0:I

    .line 183
    .line 184
    and-int/2addr v4, v10

    .line 185
    iget v12, v1, Lx/wc4;->s1:I

    .line 186
    .line 187
    xor-int/2addr v4, v12

    .line 188
    iput v4, v1, Lx/wc4;->y:I

    .line 189
    .line 190
    iget v12, v1, Lx/wc4;->F:I

    .line 191
    .line 192
    xor-int/2addr v4, v12

    .line 193
    iput v4, v1, Lx/wc4;->F:I

    .line 194
    .line 195
    and-int/lit16 v12, v6, 0xff

    .line 196
    .line 197
    int-to-byte v12, v12

    .line 198
    const/4 v13, 0x0

    .line 199
    aput-byte v12, p2, v13

    .line 200
    .line 201
    ushr-int/lit8 v12, v6, 0x8

    .line 202
    .line 203
    const/16 v13, 0xff

    .line 204
    .line 205
    and-int/2addr v12, v13

    .line 206
    int-to-byte v12, v12

    .line 207
    const/4 v14, 0x1

    .line 208
    aput-byte v12, p2, v14

    .line 209
    .line 210
    ushr-int/lit8 v12, v6, 0x10

    .line 211
    .line 212
    and-int/2addr v12, v13

    .line 213
    int-to-byte v12, v12

    .line 214
    const/4 v14, 0x2

    .line 215
    aput-byte v12, p2, v14

    .line 216
    .line 217
    const/16 v12, 0x18

    .line 218
    .line 219
    shr-int/2addr v6, v12

    .line 220
    int-to-byte v6, v6

    .line 221
    const/4 v14, 0x3

    .line 222
    aput-byte v6, p2, v14

    .line 223
    .line 224
    iget v6, v1, Lx/wc4;->m1:I

    .line 225
    .line 226
    and-int/lit16 v14, v6, 0xff

    .line 227
    .line 228
    int-to-byte v14, v14

    .line 229
    const/4 v15, 0x4

    .line 230
    aput-byte v14, p2, v15

    .line 231
    .line 232
    ushr-int/lit8 v14, v6, 0x8

    .line 233
    .line 234
    and-int/2addr v14, v13

    .line 235
    int-to-byte v14, v14

    .line 236
    const/4 v15, 0x5

    .line 237
    aput-byte v14, p2, v15

    .line 238
    .line 239
    ushr-int/lit8 v14, v6, 0x10

    .line 240
    .line 241
    and-int/2addr v14, v13

    .line 242
    int-to-byte v14, v14

    .line 243
    const/4 v15, 0x6

    .line 244
    aput-byte v14, p2, v15

    .line 245
    .line 246
    shr-int/2addr v6, v12

    .line 247
    int-to-byte v6, v6

    .line 248
    const/4 v14, 0x7

    .line 249
    aput-byte v6, p2, v14

    .line 250
    .line 251
    iget v6, v1, Lx/wc4;->d:I

    .line 252
    .line 253
    and-int/lit16 v14, v6, 0xff

    .line 254
    .line 255
    int-to-byte v14, v14

    .line 256
    const/16 v15, 0x8

    .line 257
    .line 258
    aput-byte v14, p2, v15

    .line 259
    .line 260
    ushr-int/lit8 v14, v6, 0x8

    .line 261
    .line 262
    and-int/2addr v14, v13

    .line 263
    int-to-byte v14, v14

    .line 264
    const/16 v15, 0x9

    .line 265
    .line 266
    aput-byte v14, p2, v15

    .line 267
    .line 268
    ushr-int/lit8 v14, v6, 0x10

    .line 269
    .line 270
    and-int/2addr v14, v13

    .line 271
    int-to-byte v14, v14

    .line 272
    const/16 v15, 0xa

    .line 273
    .line 274
    aput-byte v14, p2, v15

    .line 275
    .line 276
    shr-int/2addr v6, v12

    .line 277
    int-to-byte v6, v6

    .line 278
    const/16 v14, 0xb

    .line 279
    .line 280
    aput-byte v6, p2, v14

    .line 281
    .line 282
    iget v6, v1, Lx/wc4;->R:I

    .line 283
    .line 284
    and-int/lit16 v14, v6, 0xff

    .line 285
    .line 286
    int-to-byte v14, v14

    .line 287
    const/16 v15, 0xc

    .line 288
    .line 289
    aput-byte v14, p2, v15

    .line 290
    .line 291
    ushr-int/lit8 v14, v6, 0x8

    .line 292
    .line 293
    and-int/2addr v14, v13

    .line 294
    int-to-byte v14, v14

    .line 295
    const/16 v15, 0xd

    .line 296
    .line 297
    aput-byte v14, p2, v15

    .line 298
    .line 299
    ushr-int/lit8 v14, v6, 0x10

    .line 300
    .line 301
    and-int/2addr v14, v13

    .line 302
    int-to-byte v14, v14

    .line 303
    const/16 v15, 0xe

    .line 304
    .line 305
    aput-byte v14, p2, v15

    .line 306
    .line 307
    shr-int/2addr v6, v12

    .line 308
    int-to-byte v6, v6

    .line 309
    const/16 v14, 0xf

    .line 310
    .line 311
    aput-byte v6, p2, v14

    .line 312
    .line 313
    iget v6, v1, Lx/wc4;->f:I

    .line 314
    .line 315
    and-int/lit16 v14, v6, 0xff

    .line 316
    .line 317
    int-to-byte v14, v14

    .line 318
    const/16 v15, 0x10

    .line 319
    .line 320
    aput-byte v14, p2, v15

    .line 321
    .line 322
    ushr-int/lit8 v14, v6, 0x8

    .line 323
    .line 324
    and-int/2addr v14, v13

    .line 325
    int-to-byte v14, v14

    .line 326
    const/16 v15, 0x11

    .line 327
    .line 328
    aput-byte v14, p2, v15

    .line 329
    .line 330
    ushr-int/lit8 v14, v6, 0x10

    .line 331
    .line 332
    and-int/2addr v14, v13

    .line 333
    int-to-byte v14, v14

    .line 334
    const/16 v15, 0x12

    .line 335
    .line 336
    aput-byte v14, p2, v15

    .line 337
    .line 338
    shr-int/2addr v6, v12

    .line 339
    int-to-byte v6, v6

    .line 340
    const/16 v14, 0x13

    .line 341
    .line 342
    aput-byte v6, p2, v14

    .line 343
    .line 344
    iget v6, v1, Lx/wc4;->j0:I

    .line 345
    .line 346
    and-int/lit16 v14, v6, 0xff

    .line 347
    .line 348
    int-to-byte v14, v14

    .line 349
    const/16 v15, 0x14

    .line 350
    .line 351
    aput-byte v14, p2, v15

    .line 352
    .line 353
    ushr-int/lit8 v14, v6, 0x8

    .line 354
    .line 355
    and-int/2addr v14, v13

    .line 356
    int-to-byte v14, v14

    .line 357
    const/16 v15, 0x15

    .line 358
    .line 359
    aput-byte v14, p2, v15

    .line 360
    .line 361
    ushr-int/lit8 v14, v6, 0x10

    .line 362
    .line 363
    and-int/2addr v14, v13

    .line 364
    int-to-byte v14, v14

    .line 365
    const/16 v15, 0x16

    .line 366
    .line 367
    aput-byte v14, p2, v15

    .line 368
    .line 369
    shr-int/2addr v6, v12

    .line 370
    int-to-byte v6, v6

    .line 371
    const/16 v14, 0x17

    .line 372
    .line 373
    aput-byte v6, p2, v14

    .line 374
    .line 375
    iget v6, v1, Lx/wc4;->C1:I

    .line 376
    .line 377
    and-int/lit16 v14, v6, 0xff

    .line 378
    .line 379
    int-to-byte v14, v14

    .line 380
    aput-byte v14, p2, v12

    .line 381
    .line 382
    ushr-int/lit8 v14, v6, 0x8

    .line 383
    .line 384
    and-int/2addr v14, v13

    .line 385
    int-to-byte v14, v14

    .line 386
    const/16 v15, 0x19

    .line 387
    .line 388
    aput-byte v14, p2, v15

    .line 389
    .line 390
    ushr-int/lit8 v14, v6, 0x10

    .line 391
    .line 392
    and-int/2addr v14, v13

    .line 393
    int-to-byte v14, v14

    .line 394
    const/16 v15, 0x1a

    .line 395
    .line 396
    aput-byte v14, p2, v15

    .line 397
    .line 398
    shr-int/2addr v6, v12

    .line 399
    int-to-byte v6, v6

    .line 400
    const/16 v14, 0x1b

    .line 401
    .line 402
    aput-byte v6, p2, v14

    .line 403
    .line 404
    iget v6, v1, Lx/wc4;->r1:I

    .line 405
    .line 406
    and-int/lit16 v14, v6, 0xff

    .line 407
    .line 408
    int-to-byte v14, v14

    .line 409
    const/16 v15, 0x1c

    .line 410
    .line 411
    aput-byte v14, p2, v15

    .line 412
    .line 413
    ushr-int/lit8 v14, v6, 0x8

    .line 414
    .line 415
    and-int/2addr v14, v13

    .line 416
    int-to-byte v14, v14

    .line 417
    const/16 v15, 0x1d

    .line 418
    .line 419
    aput-byte v14, p2, v15

    .line 420
    .line 421
    ushr-int/lit8 v14, v6, 0x10

    .line 422
    .line 423
    and-int/2addr v14, v13

    .line 424
    int-to-byte v14, v14

    .line 425
    const/16 v15, 0x1e

    .line 426
    .line 427
    aput-byte v14, p2, v15

    .line 428
    .line 429
    shr-int/2addr v6, v12

    .line 430
    int-to-byte v6, v6

    .line 431
    const/16 v14, 0x1f

    .line 432
    .line 433
    aput-byte v6, p2, v14

    .line 434
    .line 435
    iget v6, v1, Lx/wc4;->j:I

    .line 436
    .line 437
    and-int/lit16 v14, v6, 0xff

    .line 438
    .line 439
    int-to-byte v14, v14

    .line 440
    const/16 v15, 0x20

    .line 441
    .line 442
    aput-byte v14, p2, v15

    .line 443
    .line 444
    ushr-int/lit8 v14, v6, 0x8

    .line 445
    .line 446
    and-int/2addr v14, v13

    .line 447
    int-to-byte v14, v14

    .line 448
    const/16 v15, 0x21

    .line 449
    .line 450
    aput-byte v14, p2, v15

    .line 451
    .line 452
    ushr-int/lit8 v14, v6, 0x10

    .line 453
    .line 454
    and-int/2addr v14, v13

    .line 455
    int-to-byte v14, v14

    .line 456
    const/16 v15, 0x22

    .line 457
    .line 458
    aput-byte v14, p2, v15

    .line 459
    .line 460
    shr-int/2addr v6, v12

    .line 461
    int-to-byte v6, v6

    .line 462
    const/16 v14, 0x23

    .line 463
    .line 464
    aput-byte v6, p2, v14

    .line 465
    .line 466
    and-int/lit16 v6, v8, 0xff

    .line 467
    .line 468
    int-to-byte v6, v6

    .line 469
    const/16 v14, 0x24

    .line 470
    .line 471
    aput-byte v6, p2, v14

    .line 472
    .line 473
    ushr-int/lit8 v6, v8, 0x8

    .line 474
    .line 475
    and-int/2addr v6, v13

    .line 476
    int-to-byte v6, v6

    .line 477
    const/16 v14, 0x25

    .line 478
    .line 479
    aput-byte v6, p2, v14

    .line 480
    .line 481
    ushr-int/lit8 v6, v8, 0x10

    .line 482
    .line 483
    and-int/2addr v6, v13

    .line 484
    int-to-byte v6, v6

    .line 485
    const/16 v14, 0x26

    .line 486
    .line 487
    aput-byte v6, p2, v14

    .line 488
    .line 489
    shr-int/lit8 v6, v8, 0x18

    .line 490
    .line 491
    int-to-byte v6, v6

    .line 492
    const/16 v8, 0x27

    .line 493
    .line 494
    aput-byte v6, p2, v8

    .line 495
    .line 496
    iget v6, v1, Lx/wc4;->s2:I

    .line 497
    .line 498
    and-int/lit16 v8, v6, 0xff

    .line 499
    .line 500
    int-to-byte v8, v8

    .line 501
    const/16 v14, 0x28

    .line 502
    .line 503
    aput-byte v8, p2, v14

    .line 504
    .line 505
    ushr-int/lit8 v8, v6, 0x8

    .line 506
    .line 507
    and-int/2addr v8, v13

    .line 508
    int-to-byte v8, v8

    .line 509
    const/16 v14, 0x29

    .line 510
    .line 511
    aput-byte v8, p2, v14

    .line 512
    .line 513
    ushr-int/lit8 v8, v6, 0x10

    .line 514
    .line 515
    and-int/2addr v8, v13

    .line 516
    int-to-byte v8, v8

    .line 517
    const/16 v14, 0x2a

    .line 518
    .line 519
    aput-byte v8, p2, v14

    .line 520
    .line 521
    shr-int/2addr v6, v12

    .line 522
    int-to-byte v6, v6

    .line 523
    const/16 v8, 0x2b

    .line 524
    .line 525
    aput-byte v6, p2, v8

    .line 526
    .line 527
    iget v6, v1, Lx/wc4;->P1:I

    .line 528
    .line 529
    and-int/lit16 v8, v6, 0xff

    .line 530
    .line 531
    int-to-byte v8, v8

    .line 532
    const/16 v14, 0x2c

    .line 533
    .line 534
    aput-byte v8, p2, v14

    .line 535
    .line 536
    ushr-int/lit8 v8, v6, 0x8

    .line 537
    .line 538
    and-int/2addr v8, v13

    .line 539
    int-to-byte v8, v8

    .line 540
    const/16 v14, 0x2d

    .line 541
    .line 542
    aput-byte v8, p2, v14

    .line 543
    .line 544
    ushr-int/lit8 v8, v6, 0x10

    .line 545
    .line 546
    and-int/2addr v8, v13

    .line 547
    int-to-byte v8, v8

    .line 548
    const/16 v14, 0x2e

    .line 549
    .line 550
    aput-byte v8, p2, v14

    .line 551
    .line 552
    shr-int/2addr v6, v12

    .line 553
    int-to-byte v6, v6

    .line 554
    const/16 v8, 0x2f

    .line 555
    .line 556
    aput-byte v6, p2, v8

    .line 557
    .line 558
    iget v6, v1, Lx/wc4;->I1:I

    .line 559
    .line 560
    and-int/lit16 v8, v6, 0xff

    .line 561
    .line 562
    int-to-byte v8, v8

    .line 563
    const/16 v14, 0x30

    .line 564
    .line 565
    aput-byte v8, p2, v14

    .line 566
    .line 567
    ushr-int/lit8 v8, v6, 0x8

    .line 568
    .line 569
    and-int/2addr v8, v13

    .line 570
    int-to-byte v8, v8

    .line 571
    const/16 v14, 0x31

    .line 572
    .line 573
    aput-byte v8, p2, v14

    .line 574
    .line 575
    ushr-int/lit8 v8, v6, 0x10

    .line 576
    .line 577
    and-int/2addr v8, v13

    .line 578
    int-to-byte v8, v8

    .line 579
    const/16 v14, 0x32

    .line 580
    .line 581
    aput-byte v8, p2, v14

    .line 582
    .line 583
    shr-int/2addr v6, v12

    .line 584
    int-to-byte v6, v6

    .line 585
    const/16 v8, 0x33

    .line 586
    .line 587
    aput-byte v6, p2, v8

    .line 588
    .line 589
    iget v6, v1, Lx/wc4;->y0:I

    .line 590
    .line 591
    and-int/lit16 v8, v6, 0xff

    .line 592
    .line 593
    int-to-byte v8, v8

    .line 594
    const/16 v14, 0x34

    .line 595
    .line 596
    aput-byte v8, p2, v14

    .line 597
    .line 598
    ushr-int/lit8 v8, v6, 0x8

    .line 599
    .line 600
    and-int/2addr v8, v13

    .line 601
    int-to-byte v8, v8

    .line 602
    const/16 v14, 0x35

    .line 603
    .line 604
    aput-byte v8, p2, v14

    .line 605
    .line 606
    ushr-int/lit8 v8, v6, 0x10

    .line 607
    .line 608
    and-int/2addr v8, v13

    .line 609
    int-to-byte v8, v8

    .line 610
    const/16 v14, 0x36

    .line 611
    .line 612
    aput-byte v8, p2, v14

    .line 613
    .line 614
    shr-int/2addr v6, v12

    .line 615
    int-to-byte v6, v6

    .line 616
    const/16 v8, 0x37

    .line 617
    .line 618
    aput-byte v6, p2, v8

    .line 619
    .line 620
    and-int/lit16 v6, v9, 0xff

    .line 621
    .line 622
    int-to-byte v6, v6

    .line 623
    const/16 v8, 0x38

    .line 624
    .line 625
    aput-byte v6, p2, v8

    .line 626
    .line 627
    ushr-int/lit8 v6, v9, 0x8

    .line 628
    .line 629
    and-int/2addr v6, v13

    .line 630
    int-to-byte v6, v6

    .line 631
    const/16 v8, 0x39

    .line 632
    .line 633
    aput-byte v6, p2, v8

    .line 634
    .line 635
    ushr-int/lit8 v6, v9, 0x10

    .line 636
    .line 637
    and-int/2addr v6, v13

    .line 638
    int-to-byte v6, v6

    .line 639
    const/16 v8, 0x3a

    .line 640
    .line 641
    aput-byte v6, p2, v8

    .line 642
    .line 643
    shr-int/lit8 v6, v9, 0x18

    .line 644
    .line 645
    int-to-byte v6, v6

    .line 646
    const/16 v8, 0x3b

    .line 647
    .line 648
    aput-byte v6, p2, v8

    .line 649
    .line 650
    iget v6, v1, Lx/wc4;->W:I

    .line 651
    .line 652
    and-int/lit16 v8, v6, 0xff

    .line 653
    .line 654
    int-to-byte v8, v8

    .line 655
    const/16 v9, 0x3c

    .line 656
    .line 657
    aput-byte v8, p2, v9

    .line 658
    .line 659
    ushr-int/lit8 v8, v6, 0x8

    .line 660
    .line 661
    and-int/2addr v8, v13

    .line 662
    int-to-byte v8, v8

    .line 663
    const/16 v9, 0x3d

    .line 664
    .line 665
    aput-byte v8, p2, v9

    .line 666
    .line 667
    ushr-int/lit8 v8, v6, 0x10

    .line 668
    .line 669
    and-int/2addr v8, v13

    .line 670
    int-to-byte v8, v8

    .line 671
    const/16 v9, 0x3e

    .line 672
    .line 673
    aput-byte v8, p2, v9

    .line 674
    .line 675
    shr-int/2addr v6, v12

    .line 676
    int-to-byte v6, v6

    .line 677
    const/16 v8, 0x3f

    .line 678
    .line 679
    aput-byte v6, p2, v8

    .line 680
    .line 681
    iget v6, v1, Lx/wc4;->r:I

    .line 682
    .line 683
    and-int/lit16 v8, v6, 0xff

    .line 684
    .line 685
    int-to-byte v8, v8

    .line 686
    const/16 v9, 0x40

    .line 687
    .line 688
    aput-byte v8, p2, v9

    .line 689
    .line 690
    ushr-int/lit8 v8, v6, 0x8

    .line 691
    .line 692
    and-int/2addr v8, v13

    .line 693
    int-to-byte v8, v8

    .line 694
    const/16 v9, 0x41

    .line 695
    .line 696
    aput-byte v8, p2, v9

    .line 697
    .line 698
    ushr-int/lit8 v8, v6, 0x10

    .line 699
    .line 700
    and-int/2addr v8, v13

    .line 701
    int-to-byte v8, v8

    .line 702
    const/16 v9, 0x42

    .line 703
    .line 704
    aput-byte v8, p2, v9

    .line 705
    .line 706
    shr-int/2addr v6, v12

    .line 707
    int-to-byte v6, v6

    .line 708
    const/16 v8, 0x43

    .line 709
    .line 710
    aput-byte v6, p2, v8

    .line 711
    .line 712
    iget v6, v1, Lx/wc4;->q:I

    .line 713
    .line 714
    and-int/lit16 v8, v6, 0xff

    .line 715
    .line 716
    int-to-byte v8, v8

    .line 717
    const/16 v9, 0x44

    .line 718
    .line 719
    aput-byte v8, p2, v9

    .line 720
    .line 721
    ushr-int/lit8 v8, v6, 0x8

    .line 722
    .line 723
    and-int/2addr v8, v13

    .line 724
    int-to-byte v8, v8

    .line 725
    const/16 v9, 0x45

    .line 726
    .line 727
    aput-byte v8, p2, v9

    .line 728
    .line 729
    ushr-int/lit8 v8, v6, 0x10

    .line 730
    .line 731
    and-int/2addr v8, v13

    .line 732
    int-to-byte v8, v8

    .line 733
    const/16 v9, 0x46

    .line 734
    .line 735
    aput-byte v8, p2, v9

    .line 736
    .line 737
    shr-int/2addr v6, v12

    .line 738
    int-to-byte v6, v6

    .line 739
    const/16 v8, 0x47

    .line 740
    .line 741
    aput-byte v6, p2, v8

    .line 742
    .line 743
    and-int/lit16 v6, v7, 0xff

    .line 744
    .line 745
    int-to-byte v6, v6

    .line 746
    const/16 v8, 0x48

    .line 747
    .line 748
    aput-byte v6, p2, v8

    .line 749
    .line 750
    ushr-int/lit8 v6, v7, 0x8

    .line 751
    .line 752
    and-int/2addr v6, v13

    .line 753
    int-to-byte v6, v6

    .line 754
    const/16 v8, 0x49

    .line 755
    .line 756
    aput-byte v6, p2, v8

    .line 757
    .line 758
    ushr-int/lit8 v6, v7, 0x10

    .line 759
    .line 760
    and-int/2addr v6, v13

    .line 761
    int-to-byte v6, v6

    .line 762
    const/16 v8, 0x4a

    .line 763
    .line 764
    aput-byte v6, p2, v8

    .line 765
    .line 766
    shr-int/lit8 v6, v7, 0x18

    .line 767
    .line 768
    int-to-byte v6, v6

    .line 769
    const/16 v7, 0x4b

    .line 770
    .line 771
    aput-byte v6, p2, v7

    .line 772
    .line 773
    iget v6, v1, Lx/wc4;->c1:I

    .line 774
    .line 775
    and-int/lit16 v7, v6, 0xff

    .line 776
    .line 777
    int-to-byte v7, v7

    .line 778
    const/16 v8, 0x4c

    .line 779
    .line 780
    aput-byte v7, p2, v8

    .line 781
    .line 782
    ushr-int/lit8 v7, v6, 0x8

    .line 783
    .line 784
    and-int/2addr v7, v13

    .line 785
    int-to-byte v7, v7

    .line 786
    const/16 v8, 0x4d

    .line 787
    .line 788
    aput-byte v7, p2, v8

    .line 789
    .line 790
    ushr-int/lit8 v7, v6, 0x10

    .line 791
    .line 792
    and-int/2addr v7, v13

    .line 793
    int-to-byte v7, v7

    .line 794
    const/16 v8, 0x4e

    .line 795
    .line 796
    aput-byte v7, p2, v8

    .line 797
    .line 798
    shr-int/2addr v6, v12

    .line 799
    int-to-byte v6, v6

    .line 800
    const/16 v7, 0x4f

    .line 801
    .line 802
    aput-byte v6, p2, v7

    .line 803
    .line 804
    iget v6, v1, Lx/wc4;->v:I

    .line 805
    .line 806
    and-int/lit16 v7, v6, 0xff

    .line 807
    .line 808
    int-to-byte v7, v7

    .line 809
    const/16 v8, 0x50

    .line 810
    .line 811
    aput-byte v7, p2, v8

    .line 812
    .line 813
    ushr-int/lit8 v7, v6, 0x8

    .line 814
    .line 815
    and-int/2addr v7, v13

    .line 816
    int-to-byte v7, v7

    .line 817
    const/16 v8, 0x51

    .line 818
    .line 819
    aput-byte v7, p2, v8

    .line 820
    .line 821
    ushr-int/lit8 v7, v6, 0x10

    .line 822
    .line 823
    and-int/2addr v7, v13

    .line 824
    int-to-byte v7, v7

    .line 825
    const/16 v8, 0x52

    .line 826
    .line 827
    aput-byte v7, p2, v8

    .line 828
    .line 829
    shr-int/2addr v6, v12

    .line 830
    int-to-byte v6, v6

    .line 831
    const/16 v7, 0x53

    .line 832
    .line 833
    aput-byte v6, p2, v7

    .line 834
    .line 835
    iget v6, v1, Lx/wc4;->u:I

    .line 836
    .line 837
    and-int/lit16 v7, v6, 0xff

    .line 838
    .line 839
    int-to-byte v7, v7

    .line 840
    const/16 v8, 0x54

    .line 841
    .line 842
    aput-byte v7, p2, v8

    .line 843
    .line 844
    ushr-int/lit8 v7, v6, 0x8

    .line 845
    .line 846
    and-int/2addr v7, v13

    .line 847
    int-to-byte v7, v7

    .line 848
    const/16 v8, 0x55

    .line 849
    .line 850
    aput-byte v7, p2, v8

    .line 851
    .line 852
    ushr-int/lit8 v7, v6, 0x10

    .line 853
    .line 854
    and-int/2addr v7, v13

    .line 855
    int-to-byte v7, v7

    .line 856
    const/16 v8, 0x56

    .line 857
    .line 858
    aput-byte v7, p2, v8

    .line 859
    .line 860
    shr-int/2addr v6, v12

    .line 861
    int-to-byte v6, v6

    .line 862
    const/16 v7, 0x57

    .line 863
    .line 864
    aput-byte v6, p2, v7

    .line 865
    .line 866
    iget v6, v1, Lx/wc4;->a1:I

    .line 867
    .line 868
    and-int/lit16 v7, v6, 0xff

    .line 869
    .line 870
    int-to-byte v7, v7

    .line 871
    const/16 v8, 0x58

    .line 872
    .line 873
    aput-byte v7, p2, v8

    .line 874
    .line 875
    ushr-int/lit8 v7, v6, 0x8

    .line 876
    .line 877
    and-int/2addr v7, v13

    .line 878
    int-to-byte v7, v7

    .line 879
    const/16 v8, 0x59

    .line 880
    .line 881
    aput-byte v7, p2, v8

    .line 882
    .line 883
    ushr-int/lit8 v7, v6, 0x10

    .line 884
    .line 885
    and-int/2addr v7, v13

    .line 886
    int-to-byte v7, v7

    .line 887
    const/16 v8, 0x5a

    .line 888
    .line 889
    aput-byte v7, p2, v8

    .line 890
    .line 891
    shr-int/2addr v6, v12

    .line 892
    int-to-byte v6, v6

    .line 893
    const/16 v7, 0x5b

    .line 894
    .line 895
    aput-byte v6, p2, v7

    .line 896
    .line 897
    iget v6, v1, Lx/wc4;->o0:I

    .line 898
    .line 899
    and-int/lit16 v7, v6, 0xff

    .line 900
    .line 901
    int-to-byte v7, v7

    .line 902
    const/16 v8, 0x5c

    .line 903
    .line 904
    aput-byte v7, p2, v8

    .line 905
    .line 906
    ushr-int/lit8 v7, v6, 0x8

    .line 907
    .line 908
    and-int/2addr v7, v13

    .line 909
    int-to-byte v7, v7

    .line 910
    const/16 v8, 0x5d

    .line 911
    .line 912
    aput-byte v7, p2, v8

    .line 913
    .line 914
    ushr-int/lit8 v7, v6, 0x10

    .line 915
    .line 916
    and-int/2addr v7, v13

    .line 917
    int-to-byte v7, v7

    .line 918
    const/16 v8, 0x5e

    .line 919
    .line 920
    aput-byte v7, p2, v8

    .line 921
    .line 922
    shr-int/2addr v6, v12

    .line 923
    int-to-byte v6, v6

    .line 924
    const/16 v7, 0x5f

    .line 925
    .line 926
    aput-byte v6, p2, v7

    .line 927
    .line 928
    iget v6, v1, Lx/wc4;->p2:I

    .line 929
    .line 930
    and-int/lit16 v7, v6, 0xff

    .line 931
    .line 932
    int-to-byte v7, v7

    .line 933
    const/16 v8, 0x60

    .line 934
    .line 935
    aput-byte v7, p2, v8

    .line 936
    .line 937
    ushr-int/lit8 v7, v6, 0x8

    .line 938
    .line 939
    and-int/2addr v7, v13

    .line 940
    int-to-byte v7, v7

    .line 941
    const/16 v8, 0x61

    .line 942
    .line 943
    aput-byte v7, p2, v8

    .line 944
    .line 945
    ushr-int/lit8 v7, v6, 0x10

    .line 946
    .line 947
    and-int/2addr v7, v13

    .line 948
    int-to-byte v7, v7

    .line 949
    const/16 v8, 0x62

    .line 950
    .line 951
    aput-byte v7, p2, v8

    .line 952
    .line 953
    shr-int/2addr v6, v12

    .line 954
    int-to-byte v6, v6

    .line 955
    const/16 v7, 0x63

    .line 956
    .line 957
    aput-byte v6, p2, v7

    .line 958
    .line 959
    iget v6, v1, Lx/wc4;->o1:I

    .line 960
    .line 961
    and-int/lit16 v7, v6, 0xff

    .line 962
    .line 963
    int-to-byte v7, v7

    .line 964
    const/16 v8, 0x64

    .line 965
    .line 966
    aput-byte v7, p2, v8

    .line 967
    .line 968
    ushr-int/lit8 v7, v6, 0x8

    .line 969
    .line 970
    and-int/2addr v7, v13

    .line 971
    int-to-byte v7, v7

    .line 972
    const/16 v8, 0x65

    .line 973
    .line 974
    aput-byte v7, p2, v8

    .line 975
    .line 976
    ushr-int/lit8 v7, v6, 0x10

    .line 977
    .line 978
    and-int/2addr v7, v13

    .line 979
    int-to-byte v7, v7

    .line 980
    const/16 v8, 0x66

    .line 981
    .line 982
    aput-byte v7, p2, v8

    .line 983
    .line 984
    shr-int/2addr v6, v12

    .line 985
    int-to-byte v6, v6

    .line 986
    const/16 v7, 0x67

    .line 987
    .line 988
    aput-byte v6, p2, v7

    .line 989
    .line 990
    and-int/lit16 v6, v2, 0xff

    .line 991
    .line 992
    int-to-byte v6, v6

    .line 993
    const/16 v7, 0x68

    .line 994
    .line 995
    aput-byte v6, p2, v7

    .line 996
    .line 997
    ushr-int/lit8 v6, v2, 0x8

    .line 998
    .line 999
    and-int/2addr v6, v13

    .line 1000
    int-to-byte v6, v6

    .line 1001
    const/16 v7, 0x69

    .line 1002
    .line 1003
    aput-byte v6, p2, v7

    .line 1004
    .line 1005
    ushr-int/lit8 v6, v2, 0x10

    .line 1006
    .line 1007
    and-int/2addr v6, v13

    .line 1008
    int-to-byte v6, v6

    .line 1009
    const/16 v7, 0x6a

    .line 1010
    .line 1011
    aput-byte v6, p2, v7

    .line 1012
    .line 1013
    shr-int/2addr v2, v12

    .line 1014
    int-to-byte v2, v2

    .line 1015
    const/16 v6, 0x6b

    .line 1016
    .line 1017
    aput-byte v2, p2, v6

    .line 1018
    .line 1019
    iget v2, v1, Lx/wc4;->v0:I

    .line 1020
    .line 1021
    and-int/lit16 v6, v2, 0xff

    .line 1022
    .line 1023
    int-to-byte v6, v6

    .line 1024
    const/16 v7, 0x6c

    .line 1025
    .line 1026
    aput-byte v6, p2, v7

    .line 1027
    .line 1028
    ushr-int/lit8 v6, v2, 0x8

    .line 1029
    .line 1030
    and-int/2addr v6, v13

    .line 1031
    int-to-byte v6, v6

    .line 1032
    const/16 v7, 0x6d

    .line 1033
    .line 1034
    aput-byte v6, p2, v7

    .line 1035
    .line 1036
    ushr-int/lit8 v6, v2, 0x10

    .line 1037
    .line 1038
    and-int/2addr v6, v13

    .line 1039
    int-to-byte v6, v6

    .line 1040
    const/16 v7, 0x6e

    .line 1041
    .line 1042
    aput-byte v6, p2, v7

    .line 1043
    .line 1044
    shr-int/2addr v2, v12

    .line 1045
    int-to-byte v2, v2

    .line 1046
    const/16 v6, 0x6f

    .line 1047
    .line 1048
    aput-byte v2, p2, v6

    .line 1049
    .line 1050
    iget v2, v1, Lx/wc4;->g2:I

    .line 1051
    .line 1052
    and-int/lit16 v6, v2, 0xff

    .line 1053
    .line 1054
    int-to-byte v6, v6

    .line 1055
    const/16 v7, 0x70

    .line 1056
    .line 1057
    aput-byte v6, p2, v7

    .line 1058
    .line 1059
    ushr-int/lit8 v6, v2, 0x8

    .line 1060
    .line 1061
    and-int/2addr v6, v13

    .line 1062
    int-to-byte v6, v6

    .line 1063
    const/16 v7, 0x71

    .line 1064
    .line 1065
    aput-byte v6, p2, v7

    .line 1066
    .line 1067
    ushr-int/lit8 v6, v2, 0x10

    .line 1068
    .line 1069
    and-int/2addr v6, v13

    .line 1070
    int-to-byte v6, v6

    .line 1071
    const/16 v7, 0x72

    .line 1072
    .line 1073
    aput-byte v6, p2, v7

    .line 1074
    .line 1075
    shr-int/2addr v2, v12

    .line 1076
    int-to-byte v2, v2

    .line 1077
    const/16 v6, 0x73

    .line 1078
    .line 1079
    aput-byte v2, p2, v6

    .line 1080
    .line 1081
    iget v2, v1, Lx/wc4;->Z0:I

    .line 1082
    .line 1083
    and-int/lit16 v6, v2, 0xff

    .line 1084
    .line 1085
    int-to-byte v6, v6

    .line 1086
    const/16 v7, 0x74

    .line 1087
    .line 1088
    aput-byte v6, p2, v7

    .line 1089
    .line 1090
    ushr-int/lit8 v6, v2, 0x8

    .line 1091
    .line 1092
    and-int/2addr v6, v13

    .line 1093
    int-to-byte v6, v6

    .line 1094
    const/16 v7, 0x75

    .line 1095
    .line 1096
    aput-byte v6, p2, v7

    .line 1097
    .line 1098
    ushr-int/lit8 v6, v2, 0x10

    .line 1099
    .line 1100
    and-int/2addr v6, v13

    .line 1101
    int-to-byte v6, v6

    .line 1102
    const/16 v7, 0x76

    .line 1103
    .line 1104
    aput-byte v6, p2, v7

    .line 1105
    .line 1106
    shr-int/2addr v2, v12

    .line 1107
    int-to-byte v2, v2

    .line 1108
    const/16 v6, 0x77

    .line 1109
    .line 1110
    aput-byte v2, p2, v6

    .line 1111
    .line 1112
    and-int/lit16 v2, v4, 0xff

    .line 1113
    .line 1114
    int-to-byte v2, v2

    .line 1115
    const/16 v6, 0x78

    .line 1116
    .line 1117
    aput-byte v2, p2, v6

    .line 1118
    .line 1119
    ushr-int/lit8 v2, v4, 0x8

    .line 1120
    .line 1121
    and-int/2addr v2, v13

    .line 1122
    int-to-byte v2, v2

    .line 1123
    const/16 v6, 0x79

    .line 1124
    .line 1125
    aput-byte v2, p2, v6

    .line 1126
    .line 1127
    ushr-int/lit8 v2, v4, 0x10

    .line 1128
    .line 1129
    and-int/2addr v2, v13

    .line 1130
    int-to-byte v2, v2

    .line 1131
    const/16 v6, 0x7a

    .line 1132
    .line 1133
    aput-byte v2, p2, v6

    .line 1134
    .line 1135
    shr-int/lit8 v2, v4, 0x18

    .line 1136
    .line 1137
    int-to-byte v2, v2

    .line 1138
    const/16 v4, 0x7b

    .line 1139
    .line 1140
    aput-byte v2, p2, v4

    .line 1141
    .line 1142
    iget v2, v1, Lx/wc4;->G2:I

    .line 1143
    .line 1144
    and-int/lit16 v4, v2, 0xff

    .line 1145
    .line 1146
    int-to-byte v4, v4

    .line 1147
    const/16 v6, 0x7c

    .line 1148
    .line 1149
    aput-byte v4, p2, v6

    .line 1150
    .line 1151
    ushr-int/lit8 v4, v2, 0x8

    .line 1152
    .line 1153
    and-int/2addr v4, v13

    .line 1154
    int-to-byte v4, v4

    .line 1155
    const/16 v6, 0x7d

    .line 1156
    .line 1157
    aput-byte v4, p2, v6

    .line 1158
    .line 1159
    ushr-int/lit8 v4, v2, 0x10

    .line 1160
    .line 1161
    and-int/2addr v4, v13

    .line 1162
    int-to-byte v4, v4

    .line 1163
    const/16 v6, 0x7e

    .line 1164
    .line 1165
    aput-byte v4, p2, v6

    .line 1166
    .line 1167
    shr-int/2addr v2, v12

    .line 1168
    int-to-byte v2, v2

    .line 1169
    const/16 v4, 0x7f

    .line 1170
    .line 1171
    aput-byte v2, p2, v4

    .line 1172
    .line 1173
    iget v2, v1, Lx/wc4;->n1:I

    .line 1174
    .line 1175
    and-int/lit16 v4, v2, 0xff

    .line 1176
    .line 1177
    int-to-byte v4, v4

    .line 1178
    const/16 v6, 0x80

    .line 1179
    .line 1180
    aput-byte v4, p2, v6

    .line 1181
    .line 1182
    ushr-int/lit8 v4, v2, 0x8

    .line 1183
    .line 1184
    and-int/2addr v4, v13

    .line 1185
    int-to-byte v4, v4

    .line 1186
    const/16 v6, 0x81

    .line 1187
    .line 1188
    aput-byte v4, p2, v6

    .line 1189
    .line 1190
    ushr-int/lit8 v4, v2, 0x10

    .line 1191
    .line 1192
    and-int/2addr v4, v13

    .line 1193
    int-to-byte v4, v4

    .line 1194
    const/16 v6, 0x82

    .line 1195
    .line 1196
    aput-byte v4, p2, v6

    .line 1197
    .line 1198
    shr-int/2addr v2, v12

    .line 1199
    int-to-byte v2, v2

    .line 1200
    const/16 v4, 0x83

    .line 1201
    .line 1202
    aput-byte v2, p2, v4

    .line 1203
    .line 1204
    and-int/lit16 v2, v5, 0xff

    .line 1205
    .line 1206
    int-to-byte v2, v2

    .line 1207
    const/16 v4, 0x84

    .line 1208
    .line 1209
    aput-byte v2, p2, v4

    .line 1210
    .line 1211
    ushr-int/lit8 v2, v5, 0x8

    .line 1212
    .line 1213
    and-int/2addr v2, v13

    .line 1214
    int-to-byte v2, v2

    .line 1215
    const/16 v4, 0x85

    .line 1216
    .line 1217
    aput-byte v2, p2, v4

    .line 1218
    .line 1219
    ushr-int/lit8 v2, v5, 0x10

    .line 1220
    .line 1221
    and-int/2addr v2, v13

    .line 1222
    int-to-byte v2, v2

    .line 1223
    const/16 v4, 0x86

    .line 1224
    .line 1225
    aput-byte v2, p2, v4

    .line 1226
    .line 1227
    shr-int/lit8 v2, v5, 0x18

    .line 1228
    .line 1229
    int-to-byte v2, v2

    .line 1230
    const/16 v4, 0x87

    .line 1231
    .line 1232
    aput-byte v2, p2, v4

    .line 1233
    .line 1234
    iget v2, v1, Lx/wc4;->J:I

    .line 1235
    .line 1236
    and-int/lit16 v4, v2, 0xff

    .line 1237
    .line 1238
    int-to-byte v4, v4

    .line 1239
    const/16 v5, 0x88

    .line 1240
    .line 1241
    aput-byte v4, p2, v5

    .line 1242
    .line 1243
    ushr-int/lit8 v4, v2, 0x8

    .line 1244
    .line 1245
    and-int/2addr v4, v13

    .line 1246
    int-to-byte v4, v4

    .line 1247
    const/16 v5, 0x89

    .line 1248
    .line 1249
    aput-byte v4, p2, v5

    .line 1250
    .line 1251
    ushr-int/lit8 v4, v2, 0x10

    .line 1252
    .line 1253
    and-int/2addr v4, v13

    .line 1254
    int-to-byte v4, v4

    .line 1255
    const/16 v5, 0x8a

    .line 1256
    .line 1257
    aput-byte v4, p2, v5

    .line 1258
    .line 1259
    shr-int/2addr v2, v12

    .line 1260
    int-to-byte v2, v2

    .line 1261
    const/16 v4, 0x8b

    .line 1262
    .line 1263
    aput-byte v2, p2, v4

    .line 1264
    .line 1265
    iget v2, v1, Lx/wc4;->O0:I

    .line 1266
    .line 1267
    and-int/lit16 v4, v2, 0xff

    .line 1268
    .line 1269
    int-to-byte v4, v4

    .line 1270
    const/16 v5, 0x8c

    .line 1271
    .line 1272
    aput-byte v4, p2, v5

    .line 1273
    .line 1274
    ushr-int/lit8 v4, v2, 0x8

    .line 1275
    .line 1276
    and-int/2addr v4, v13

    .line 1277
    int-to-byte v4, v4

    .line 1278
    const/16 v5, 0x8d

    .line 1279
    .line 1280
    aput-byte v4, p2, v5

    .line 1281
    .line 1282
    ushr-int/lit8 v4, v2, 0x10

    .line 1283
    .line 1284
    and-int/2addr v4, v13

    .line 1285
    int-to-byte v4, v4

    .line 1286
    const/16 v5, 0x8e

    .line 1287
    .line 1288
    aput-byte v4, p2, v5

    .line 1289
    .line 1290
    shr-int/2addr v2, v12

    .line 1291
    int-to-byte v2, v2

    .line 1292
    const/16 v4, 0x8f

    .line 1293
    .line 1294
    aput-byte v2, p2, v4

    .line 1295
    .line 1296
    and-int/lit16 v2, v0, 0xff

    .line 1297
    .line 1298
    int-to-byte v2, v2

    .line 1299
    const/16 v4, 0x90

    .line 1300
    .line 1301
    aput-byte v2, p2, v4

    .line 1302
    .line 1303
    ushr-int/lit8 v2, v0, 0x8

    .line 1304
    .line 1305
    and-int/2addr v2, v13

    .line 1306
    int-to-byte v2, v2

    .line 1307
    const/16 v4, 0x91

    .line 1308
    .line 1309
    aput-byte v2, p2, v4

    .line 1310
    .line 1311
    ushr-int/lit8 v2, v0, 0x10

    .line 1312
    .line 1313
    and-int/2addr v2, v13

    .line 1314
    int-to-byte v2, v2

    .line 1315
    const/16 v4, 0x92

    .line 1316
    .line 1317
    aput-byte v2, p2, v4

    .line 1318
    .line 1319
    shr-int/2addr v0, v12

    .line 1320
    int-to-byte v0, v0

    .line 1321
    const/16 v2, 0x93

    .line 1322
    .line 1323
    aput-byte v0, p2, v2

    .line 1324
    .line 1325
    iget v0, v1, Lx/wc4;->z2:I

    .line 1326
    .line 1327
    and-int/lit16 v2, v0, 0xff

    .line 1328
    .line 1329
    int-to-byte v2, v2

    .line 1330
    const/16 v4, 0x94

    .line 1331
    .line 1332
    aput-byte v2, p2, v4

    .line 1333
    .line 1334
    ushr-int/lit8 v2, v0, 0x8

    .line 1335
    .line 1336
    and-int/2addr v2, v13

    .line 1337
    int-to-byte v2, v2

    .line 1338
    const/16 v4, 0x95

    .line 1339
    .line 1340
    aput-byte v2, p2, v4

    .line 1341
    .line 1342
    ushr-int/lit8 v2, v0, 0x10

    .line 1343
    .line 1344
    and-int/2addr v2, v13

    .line 1345
    int-to-byte v2, v2

    .line 1346
    const/16 v4, 0x96

    .line 1347
    .line 1348
    aput-byte v2, p2, v4

    .line 1349
    .line 1350
    shr-int/2addr v0, v12

    .line 1351
    int-to-byte v0, v0

    .line 1352
    const/16 v2, 0x97

    .line 1353
    .line 1354
    aput-byte v0, p2, v2

    .line 1355
    .line 1356
    iget v0, v1, Lx/wc4;->J0:I

    .line 1357
    .line 1358
    and-int/lit16 v2, v0, 0xff

    .line 1359
    .line 1360
    int-to-byte v2, v2

    .line 1361
    const/16 v4, 0x98

    .line 1362
    .line 1363
    aput-byte v2, p2, v4

    .line 1364
    .line 1365
    ushr-int/lit8 v2, v0, 0x8

    .line 1366
    .line 1367
    and-int/2addr v2, v13

    .line 1368
    int-to-byte v2, v2

    .line 1369
    const/16 v4, 0x99

    .line 1370
    .line 1371
    aput-byte v2, p2, v4

    .line 1372
    .line 1373
    ushr-int/lit8 v2, v0, 0x10

    .line 1374
    .line 1375
    and-int/2addr v2, v13

    .line 1376
    int-to-byte v2, v2

    .line 1377
    const/16 v4, 0x9a

    .line 1378
    .line 1379
    aput-byte v2, p2, v4

    .line 1380
    .line 1381
    shr-int/2addr v0, v12

    .line 1382
    int-to-byte v0, v0

    .line 1383
    const/16 v2, 0x9b

    .line 1384
    .line 1385
    aput-byte v0, p2, v2

    .line 1386
    .line 1387
    iget v0, v1, Lx/wc4;->Q0:I

    .line 1388
    .line 1389
    and-int/lit16 v2, v0, 0xff

    .line 1390
    .line 1391
    int-to-byte v2, v2

    .line 1392
    const/16 v4, 0x9c

    .line 1393
    .line 1394
    aput-byte v2, p2, v4

    .line 1395
    .line 1396
    ushr-int/lit8 v2, v0, 0x8

    .line 1397
    .line 1398
    and-int/2addr v2, v13

    .line 1399
    int-to-byte v2, v2

    .line 1400
    const/16 v4, 0x9d

    .line 1401
    .line 1402
    aput-byte v2, p2, v4

    .line 1403
    .line 1404
    ushr-int/lit8 v2, v0, 0x10

    .line 1405
    .line 1406
    and-int/2addr v2, v13

    .line 1407
    int-to-byte v2, v2

    .line 1408
    const/16 v4, 0x9e

    .line 1409
    .line 1410
    aput-byte v2, p2, v4

    .line 1411
    .line 1412
    shr-int/2addr v0, v12

    .line 1413
    int-to-byte v0, v0

    .line 1414
    const/16 v2, 0x9f

    .line 1415
    .line 1416
    aput-byte v0, p2, v2

    .line 1417
    .line 1418
    and-int/lit16 v0, v3, 0xff

    .line 1419
    .line 1420
    int-to-byte v0, v0

    .line 1421
    const/16 v2, 0xa0

    .line 1422
    .line 1423
    aput-byte v0, p2, v2

    .line 1424
    .line 1425
    ushr-int/lit8 v0, v3, 0x8

    .line 1426
    .line 1427
    and-int/2addr v0, v13

    .line 1428
    int-to-byte v0, v0

    .line 1429
    const/16 v2, 0xa1

    .line 1430
    .line 1431
    aput-byte v0, p2, v2

    .line 1432
    .line 1433
    ushr-int/lit8 v0, v3, 0x10

    .line 1434
    .line 1435
    and-int/2addr v0, v13

    .line 1436
    int-to-byte v0, v0

    .line 1437
    const/16 v2, 0xa2

    .line 1438
    .line 1439
    aput-byte v0, p2, v2

    .line 1440
    .line 1441
    shr-int/lit8 v0, v3, 0x18

    .line 1442
    .line 1443
    int-to-byte v0, v0

    .line 1444
    const/16 v2, 0xa3

    .line 1445
    .line 1446
    aput-byte v0, p2, v2

    .line 1447
    .line 1448
    iget v0, v1, Lx/wc4;->g:I

    .line 1449
    .line 1450
    and-int/lit16 v2, v0, 0xff

    .line 1451
    .line 1452
    int-to-byte v2, v2

    .line 1453
    const/16 v3, 0xa4

    .line 1454
    .line 1455
    aput-byte v2, p2, v3

    .line 1456
    .line 1457
    ushr-int/lit8 v2, v0, 0x8

    .line 1458
    .line 1459
    and-int/2addr v2, v13

    .line 1460
    int-to-byte v2, v2

    .line 1461
    const/16 v3, 0xa5

    .line 1462
    .line 1463
    aput-byte v2, p2, v3

    .line 1464
    .line 1465
    ushr-int/lit8 v2, v0, 0x10

    .line 1466
    .line 1467
    and-int/2addr v2, v13

    .line 1468
    int-to-byte v2, v2

    .line 1469
    const/16 v3, 0xa6

    .line 1470
    .line 1471
    aput-byte v2, p2, v3

    .line 1472
    .line 1473
    shr-int/2addr v0, v12

    .line 1474
    int-to-byte v0, v0

    .line 1475
    const/16 v2, 0xa7

    .line 1476
    .line 1477
    aput-byte v0, p2, v2

    .line 1478
    .line 1479
    iget v0, v1, Lx/wc4;->S1:I

    .line 1480
    .line 1481
    and-int/lit16 v2, v0, 0xff

    .line 1482
    .line 1483
    int-to-byte v2, v2

    .line 1484
    const/16 v3, 0xa8

    .line 1485
    .line 1486
    aput-byte v2, p2, v3

    .line 1487
    .line 1488
    ushr-int/lit8 v2, v0, 0x8

    .line 1489
    .line 1490
    and-int/2addr v2, v13

    .line 1491
    int-to-byte v2, v2

    .line 1492
    const/16 v3, 0xa9

    .line 1493
    .line 1494
    aput-byte v2, p2, v3

    .line 1495
    .line 1496
    ushr-int/lit8 v2, v0, 0x10

    .line 1497
    .line 1498
    and-int/2addr v2, v13

    .line 1499
    int-to-byte v2, v2

    .line 1500
    const/16 v3, 0xaa

    .line 1501
    .line 1502
    aput-byte v2, p2, v3

    .line 1503
    .line 1504
    shr-int/2addr v0, v12

    .line 1505
    int-to-byte v0, v0

    .line 1506
    const/16 v2, 0xab

    .line 1507
    .line 1508
    aput-byte v0, p2, v2

    .line 1509
    .line 1510
    iget v0, v1, Lx/wc4;->X0:I

    .line 1511
    .line 1512
    and-int/lit16 v2, v0, 0xff

    .line 1513
    .line 1514
    int-to-byte v2, v2

    .line 1515
    const/16 v3, 0xac

    .line 1516
    .line 1517
    aput-byte v2, p2, v3

    .line 1518
    .line 1519
    ushr-int/lit8 v2, v0, 0x8

    .line 1520
    .line 1521
    and-int/2addr v2, v13

    .line 1522
    int-to-byte v2, v2

    .line 1523
    const/16 v3, 0xad

    .line 1524
    .line 1525
    aput-byte v2, p2, v3

    .line 1526
    .line 1527
    ushr-int/lit8 v2, v0, 0x10

    .line 1528
    .line 1529
    and-int/2addr v2, v13

    .line 1530
    int-to-byte v2, v2

    .line 1531
    const/16 v3, 0xae

    .line 1532
    .line 1533
    aput-byte v2, p2, v3

    .line 1534
    .line 1535
    shr-int/2addr v0, v12

    .line 1536
    int-to-byte v0, v0

    .line 1537
    const/16 v2, 0xaf

    .line 1538
    .line 1539
    aput-byte v0, p2, v2

    .line 1540
    .line 1541
    iget v0, v1, Lx/wc4;->T:I

    .line 1542
    .line 1543
    and-int/lit16 v2, v0, 0xff

    .line 1544
    .line 1545
    int-to-byte v2, v2

    .line 1546
    const/16 v3, 0xb0

    .line 1547
    .line 1548
    aput-byte v2, p2, v3

    .line 1549
    .line 1550
    ushr-int/lit8 v2, v0, 0x8

    .line 1551
    .line 1552
    and-int/2addr v2, v13

    .line 1553
    int-to-byte v2, v2

    .line 1554
    const/16 v3, 0xb1

    .line 1555
    .line 1556
    aput-byte v2, p2, v3

    .line 1557
    .line 1558
    ushr-int/lit8 v2, v0, 0x10

    .line 1559
    .line 1560
    and-int/2addr v2, v13

    .line 1561
    int-to-byte v2, v2

    .line 1562
    const/16 v3, 0xb2

    .line 1563
    .line 1564
    aput-byte v2, p2, v3

    .line 1565
    .line 1566
    shr-int/2addr v0, v12

    .line 1567
    int-to-byte v0, v0

    .line 1568
    const/16 v2, 0xb3

    .line 1569
    .line 1570
    aput-byte v0, p2, v2

    .line 1571
    .line 1572
    iget v0, v1, Lx/wc4;->w1:I

    .line 1573
    .line 1574
    and-int/lit16 v2, v0, 0xff

    .line 1575
    .line 1576
    int-to-byte v2, v2

    .line 1577
    const/16 v3, 0xb4

    .line 1578
    .line 1579
    aput-byte v2, p2, v3

    .line 1580
    .line 1581
    ushr-int/lit8 v2, v0, 0x8

    .line 1582
    .line 1583
    and-int/2addr v2, v13

    .line 1584
    int-to-byte v2, v2

    .line 1585
    const/16 v3, 0xb5

    .line 1586
    .line 1587
    aput-byte v2, p2, v3

    .line 1588
    .line 1589
    ushr-int/lit8 v2, v0, 0x10

    .line 1590
    .line 1591
    and-int/2addr v2, v13

    .line 1592
    int-to-byte v2, v2

    .line 1593
    const/16 v3, 0xb6

    .line 1594
    .line 1595
    aput-byte v2, p2, v3

    .line 1596
    .line 1597
    shr-int/2addr v0, v12

    .line 1598
    int-to-byte v0, v0

    .line 1599
    const/16 v2, 0xb7

    .line 1600
    .line 1601
    aput-byte v0, p2, v2

    .line 1602
    .line 1603
    iget v0, v1, Lx/wc4;->x2:I

    .line 1604
    .line 1605
    and-int/lit16 v2, v0, 0xff

    .line 1606
    .line 1607
    int-to-byte v2, v2

    .line 1608
    const/16 v3, 0xb8

    .line 1609
    .line 1610
    aput-byte v2, p2, v3

    .line 1611
    .line 1612
    ushr-int/lit8 v2, v0, 0x8

    .line 1613
    .line 1614
    and-int/2addr v2, v13

    .line 1615
    int-to-byte v2, v2

    .line 1616
    const/16 v3, 0xb9

    .line 1617
    .line 1618
    aput-byte v2, p2, v3

    .line 1619
    .line 1620
    ushr-int/lit8 v2, v0, 0x10

    .line 1621
    .line 1622
    and-int/2addr v2, v13

    .line 1623
    int-to-byte v2, v2

    .line 1624
    const/16 v3, 0xba

    .line 1625
    .line 1626
    aput-byte v2, p2, v3

    .line 1627
    .line 1628
    shr-int/2addr v0, v12

    .line 1629
    int-to-byte v0, v0

    .line 1630
    const/16 v2, 0xbb

    .line 1631
    .line 1632
    aput-byte v0, p2, v2

    .line 1633
    .line 1634
    iget v0, v1, Lx/wc4;->K0:I

    .line 1635
    .line 1636
    and-int/lit16 v2, v0, 0xff

    .line 1637
    .line 1638
    int-to-byte v2, v2

    .line 1639
    const/16 v3, 0xbc

    .line 1640
    .line 1641
    aput-byte v2, p2, v3

    .line 1642
    .line 1643
    ushr-int/lit8 v2, v0, 0x8

    .line 1644
    .line 1645
    and-int/2addr v2, v13

    .line 1646
    int-to-byte v2, v2

    .line 1647
    const/16 v3, 0xbd

    .line 1648
    .line 1649
    aput-byte v2, p2, v3

    .line 1650
    .line 1651
    ushr-int/lit8 v2, v0, 0x10

    .line 1652
    .line 1653
    and-int/2addr v2, v13

    .line 1654
    int-to-byte v2, v2

    .line 1655
    const/16 v3, 0xbe

    .line 1656
    .line 1657
    aput-byte v2, p2, v3

    .line 1658
    .line 1659
    shr-int/2addr v0, v12

    .line 1660
    int-to-byte v0, v0

    .line 1661
    const/16 v2, 0xbf

    .line 1662
    .line 1663
    aput-byte v0, p2, v2

    .line 1664
    .line 1665
    iget v0, v1, Lx/wc4;->S0:I

    .line 1666
    .line 1667
    and-int/lit16 v2, v0, 0xff

    .line 1668
    .line 1669
    int-to-byte v2, v2

    .line 1670
    const/16 v3, 0xc0

    .line 1671
    .line 1672
    aput-byte v2, p2, v3

    .line 1673
    .line 1674
    ushr-int/lit8 v2, v0, 0x8

    .line 1675
    .line 1676
    and-int/2addr v2, v13

    .line 1677
    int-to-byte v2, v2

    .line 1678
    const/16 v3, 0xc1

    .line 1679
    .line 1680
    aput-byte v2, p2, v3

    .line 1681
    .line 1682
    ushr-int/lit8 v2, v0, 0x10

    .line 1683
    .line 1684
    and-int/2addr v2, v13

    .line 1685
    int-to-byte v2, v2

    .line 1686
    const/16 v3, 0xc2

    .line 1687
    .line 1688
    aput-byte v2, p2, v3

    .line 1689
    .line 1690
    shr-int/2addr v0, v12

    .line 1691
    int-to-byte v0, v0

    .line 1692
    const/16 v2, 0xc3

    .line 1693
    .line 1694
    aput-byte v0, p2, v2

    .line 1695
    .line 1696
    and-int/lit16 v0, v11, 0xff

    .line 1697
    .line 1698
    int-to-byte v0, v0

    .line 1699
    const/16 v2, 0xc4

    .line 1700
    .line 1701
    aput-byte v0, p2, v2

    .line 1702
    .line 1703
    ushr-int/lit8 v0, v11, 0x8

    .line 1704
    .line 1705
    and-int/2addr v0, v13

    .line 1706
    int-to-byte v0, v0

    .line 1707
    const/16 v2, 0xc5

    .line 1708
    .line 1709
    aput-byte v0, p2, v2

    .line 1710
    .line 1711
    ushr-int/lit8 v0, v11, 0x10

    .line 1712
    .line 1713
    and-int/2addr v0, v13

    .line 1714
    int-to-byte v0, v0

    .line 1715
    const/16 v2, 0xc6

    .line 1716
    .line 1717
    aput-byte v0, p2, v2

    .line 1718
    .line 1719
    shr-int/lit8 v0, v11, 0x18

    .line 1720
    .line 1721
    int-to-byte v0, v0

    .line 1722
    const/16 v2, 0xc7

    .line 1723
    .line 1724
    aput-byte v0, p2, v2

    .line 1725
    .line 1726
    iget v0, v1, Lx/wc4;->Z:I

    .line 1727
    .line 1728
    and-int/lit16 v2, v0, 0xff

    .line 1729
    .line 1730
    int-to-byte v2, v2

    .line 1731
    const/16 v3, 0xc8

    .line 1732
    .line 1733
    aput-byte v2, p2, v3

    .line 1734
    .line 1735
    ushr-int/lit8 v2, v0, 0x8

    .line 1736
    .line 1737
    and-int/2addr v2, v13

    .line 1738
    int-to-byte v2, v2

    .line 1739
    const/16 v3, 0xc9

    .line 1740
    .line 1741
    aput-byte v2, p2, v3

    .line 1742
    .line 1743
    ushr-int/lit8 v2, v0, 0x10

    .line 1744
    .line 1745
    and-int/2addr v2, v13

    .line 1746
    int-to-byte v2, v2

    .line 1747
    const/16 v3, 0xca

    .line 1748
    .line 1749
    aput-byte v2, p2, v3

    .line 1750
    .line 1751
    shr-int/2addr v0, v12

    .line 1752
    int-to-byte v0, v0

    .line 1753
    const/16 v2, 0xcb

    .line 1754
    .line 1755
    aput-byte v0, p2, v2

    .line 1756
    .line 1757
    iget v0, v1, Lx/wc4;->Y:I

    .line 1758
    .line 1759
    and-int/lit16 v2, v0, 0xff

    .line 1760
    .line 1761
    int-to-byte v2, v2

    .line 1762
    const/16 v3, 0xcc

    .line 1763
    .line 1764
    aput-byte v2, p2, v3

    .line 1765
    .line 1766
    ushr-int/lit8 v2, v0, 0x8

    .line 1767
    .line 1768
    and-int/2addr v2, v13

    .line 1769
    int-to-byte v2, v2

    .line 1770
    const/16 v3, 0xcd

    .line 1771
    .line 1772
    aput-byte v2, p2, v3

    .line 1773
    .line 1774
    ushr-int/lit8 v2, v0, 0x10

    .line 1775
    .line 1776
    and-int/2addr v2, v13

    .line 1777
    int-to-byte v2, v2

    .line 1778
    const/16 v3, 0xce

    .line 1779
    .line 1780
    aput-byte v2, p2, v3

    .line 1781
    .line 1782
    shr-int/2addr v0, v12

    .line 1783
    int-to-byte v0, v0

    .line 1784
    const/16 v2, 0xcf

    .line 1785
    .line 1786
    aput-byte v0, p2, v2

    .line 1787
    .line 1788
    iget v0, v1, Lx/wc4;->f2:I

    .line 1789
    .line 1790
    and-int/lit16 v2, v0, 0xff

    .line 1791
    .line 1792
    int-to-byte v2, v2

    .line 1793
    const/16 v3, 0xd0

    .line 1794
    .line 1795
    aput-byte v2, p2, v3

    .line 1796
    .line 1797
    ushr-int/lit8 v2, v0, 0x8

    .line 1798
    .line 1799
    and-int/2addr v2, v13

    .line 1800
    int-to-byte v2, v2

    .line 1801
    const/16 v3, 0xd1

    .line 1802
    .line 1803
    aput-byte v2, p2, v3

    .line 1804
    .line 1805
    ushr-int/lit8 v2, v0, 0x10

    .line 1806
    .line 1807
    and-int/2addr v2, v13

    .line 1808
    int-to-byte v2, v2

    .line 1809
    const/16 v3, 0xd2

    .line 1810
    .line 1811
    aput-byte v2, p2, v3

    .line 1812
    .line 1813
    shr-int/2addr v0, v12

    .line 1814
    int-to-byte v0, v0

    .line 1815
    const/16 v2, 0xd3

    .line 1816
    .line 1817
    aput-byte v0, p2, v2

    .line 1818
    .line 1819
    iget v0, v1, Lx/wc4;->a0:I

    .line 1820
    .line 1821
    and-int/lit16 v2, v0, 0xff

    .line 1822
    .line 1823
    int-to-byte v2, v2

    .line 1824
    const/16 v3, 0xd4

    .line 1825
    .line 1826
    aput-byte v2, p2, v3

    .line 1827
    .line 1828
    ushr-int/lit8 v2, v0, 0x8

    .line 1829
    .line 1830
    and-int/2addr v2, v13

    .line 1831
    int-to-byte v2, v2

    .line 1832
    const/16 v3, 0xd5

    .line 1833
    .line 1834
    aput-byte v2, p2, v3

    .line 1835
    .line 1836
    ushr-int/lit8 v2, v0, 0x10

    .line 1837
    .line 1838
    and-int/2addr v2, v13

    .line 1839
    int-to-byte v2, v2

    .line 1840
    const/16 v3, 0xd6

    .line 1841
    .line 1842
    aput-byte v2, p2, v3

    .line 1843
    .line 1844
    shr-int/2addr v0, v12

    .line 1845
    int-to-byte v0, v0

    .line 1846
    const/16 v2, 0xd7

    .line 1847
    .line 1848
    aput-byte v0, p2, v2

    .line 1849
    .line 1850
    iget v0, v1, Lx/wc4;->d0:I

    .line 1851
    .line 1852
    and-int/lit16 v2, v0, 0xff

    .line 1853
    .line 1854
    int-to-byte v2, v2

    .line 1855
    const/16 v3, 0xd8

    .line 1856
    .line 1857
    aput-byte v2, p2, v3

    .line 1858
    .line 1859
    ushr-int/lit8 v2, v0, 0x8

    .line 1860
    .line 1861
    and-int/2addr v2, v13

    .line 1862
    int-to-byte v2, v2

    .line 1863
    const/16 v3, 0xd9

    .line 1864
    .line 1865
    aput-byte v2, p2, v3

    .line 1866
    .line 1867
    ushr-int/lit8 v2, v0, 0x10

    .line 1868
    .line 1869
    and-int/2addr v2, v13

    .line 1870
    int-to-byte v2, v2

    .line 1871
    const/16 v3, 0xda

    .line 1872
    .line 1873
    aput-byte v2, p2, v3

    .line 1874
    .line 1875
    shr-int/2addr v0, v12

    .line 1876
    int-to-byte v0, v0

    .line 1877
    const/16 v2, 0xdb

    .line 1878
    .line 1879
    aput-byte v0, p2, v2

    .line 1880
    .line 1881
    iget v0, v1, Lx/wc4;->b2:I

    .line 1882
    .line 1883
    and-int/lit16 v2, v0, 0xff

    .line 1884
    .line 1885
    int-to-byte v2, v2

    .line 1886
    const/16 v3, 0xdc

    .line 1887
    .line 1888
    aput-byte v2, p2, v3

    .line 1889
    .line 1890
    ushr-int/lit8 v2, v0, 0x8

    .line 1891
    .line 1892
    and-int/2addr v2, v13

    .line 1893
    int-to-byte v2, v2

    .line 1894
    const/16 v3, 0xdd

    .line 1895
    .line 1896
    aput-byte v2, p2, v3

    .line 1897
    .line 1898
    ushr-int/lit8 v2, v0, 0x10

    .line 1899
    .line 1900
    and-int/2addr v2, v13

    .line 1901
    int-to-byte v2, v2

    .line 1902
    const/16 v3, 0xde

    .line 1903
    .line 1904
    aput-byte v2, p2, v3

    .line 1905
    .line 1906
    shr-int/2addr v0, v12

    .line 1907
    int-to-byte v0, v0

    .line 1908
    const/16 v2, 0xdf

    .line 1909
    .line 1910
    aput-byte v0, p2, v2

    .line 1911
    .line 1912
    iget v0, v1, Lx/wc4;->k1:I

    .line 1913
    .line 1914
    and-int/lit16 v2, v0, 0xff

    .line 1915
    .line 1916
    int-to-byte v2, v2

    .line 1917
    const/16 v3, 0xe0

    .line 1918
    .line 1919
    aput-byte v2, p2, v3

    .line 1920
    .line 1921
    ushr-int/lit8 v2, v0, 0x8

    .line 1922
    .line 1923
    and-int/2addr v2, v13

    .line 1924
    int-to-byte v2, v2

    .line 1925
    const/16 v3, 0xe1

    .line 1926
    .line 1927
    aput-byte v2, p2, v3

    .line 1928
    .line 1929
    ushr-int/lit8 v2, v0, 0x10

    .line 1930
    .line 1931
    and-int/2addr v2, v13

    .line 1932
    int-to-byte v2, v2

    .line 1933
    const/16 v3, 0xe2

    .line 1934
    .line 1935
    aput-byte v2, p2, v3

    .line 1936
    .line 1937
    shr-int/2addr v0, v12

    .line 1938
    int-to-byte v0, v0

    .line 1939
    const/16 v2, 0xe3

    .line 1940
    .line 1941
    aput-byte v0, p2, v2

    .line 1942
    .line 1943
    iget v0, v1, Lx/wc4;->i1:I

    .line 1944
    .line 1945
    and-int/lit16 v2, v0, 0xff

    .line 1946
    .line 1947
    int-to-byte v2, v2

    .line 1948
    const/16 v3, 0xe4

    .line 1949
    .line 1950
    aput-byte v2, p2, v3

    .line 1951
    .line 1952
    ushr-int/lit8 v2, v0, 0x8

    .line 1953
    .line 1954
    and-int/2addr v2, v13

    .line 1955
    int-to-byte v2, v2

    .line 1956
    const/16 v3, 0xe5

    .line 1957
    .line 1958
    aput-byte v2, p2, v3

    .line 1959
    .line 1960
    ushr-int/lit8 v2, v0, 0x10

    .line 1961
    .line 1962
    and-int/2addr v2, v13

    .line 1963
    int-to-byte v2, v2

    .line 1964
    const/16 v3, 0xe6

    .line 1965
    .line 1966
    aput-byte v2, p2, v3

    .line 1967
    .line 1968
    shr-int/2addr v0, v12

    .line 1969
    int-to-byte v0, v0

    .line 1970
    const/16 v2, 0xe7

    .line 1971
    .line 1972
    aput-byte v0, p2, v2

    .line 1973
    .line 1974
    iget v0, v1, Lx/wc4;->r2:I

    .line 1975
    .line 1976
    and-int/lit16 v2, v0, 0xff

    .line 1977
    .line 1978
    int-to-byte v2, v2

    .line 1979
    const/16 v3, 0xe8

    .line 1980
    .line 1981
    aput-byte v2, p2, v3

    .line 1982
    .line 1983
    ushr-int/lit8 v2, v0, 0x8

    .line 1984
    .line 1985
    and-int/2addr v2, v13

    .line 1986
    int-to-byte v2, v2

    .line 1987
    const/16 v3, 0xe9

    .line 1988
    .line 1989
    aput-byte v2, p2, v3

    .line 1990
    .line 1991
    ushr-int/lit8 v2, v0, 0x10

    .line 1992
    .line 1993
    and-int/2addr v2, v13

    .line 1994
    int-to-byte v2, v2

    .line 1995
    const/16 v3, 0xea

    .line 1996
    .line 1997
    aput-byte v2, p2, v3

    .line 1998
    .line 1999
    shr-int/2addr v0, v12

    .line 2000
    int-to-byte v0, v0

    .line 2001
    const/16 v2, 0xeb

    .line 2002
    .line 2003
    aput-byte v0, p2, v2

    .line 2004
    .line 2005
    iget v0, v1, Lx/wc4;->A2:I

    .line 2006
    .line 2007
    and-int/lit16 v2, v0, 0xff

    .line 2008
    .line 2009
    int-to-byte v2, v2

    .line 2010
    const/16 v3, 0xec

    .line 2011
    .line 2012
    aput-byte v2, p2, v3

    .line 2013
    .line 2014
    ushr-int/lit8 v2, v0, 0x8

    .line 2015
    .line 2016
    and-int/2addr v2, v13

    .line 2017
    int-to-byte v2, v2

    .line 2018
    const/16 v3, 0xed

    .line 2019
    .line 2020
    aput-byte v2, p2, v3

    .line 2021
    .line 2022
    ushr-int/lit8 v2, v0, 0x10

    .line 2023
    .line 2024
    and-int/2addr v2, v13

    .line 2025
    int-to-byte v2, v2

    .line 2026
    const/16 v3, 0xee

    .line 2027
    .line 2028
    aput-byte v2, p2, v3

    .line 2029
    .line 2030
    shr-int/2addr v0, v12

    .line 2031
    int-to-byte v0, v0

    .line 2032
    const/16 v2, 0xef

    .line 2033
    .line 2034
    aput-byte v0, p2, v2

    .line 2035
    .line 2036
    iget v0, v1, Lx/wc4;->d1:I

    .line 2037
    .line 2038
    and-int/lit16 v2, v0, 0xff

    .line 2039
    .line 2040
    int-to-byte v2, v2

    .line 2041
    const/16 v3, 0xf0

    .line 2042
    .line 2043
    aput-byte v2, p2, v3

    .line 2044
    .line 2045
    ushr-int/lit8 v2, v0, 0x8

    .line 2046
    .line 2047
    and-int/2addr v2, v13

    .line 2048
    int-to-byte v2, v2

    .line 2049
    const/16 v3, 0xf1

    .line 2050
    .line 2051
    aput-byte v2, p2, v3

    .line 2052
    .line 2053
    ushr-int/lit8 v2, v0, 0x10

    .line 2054
    .line 2055
    and-int/2addr v2, v13

    .line 2056
    int-to-byte v2, v2

    .line 2057
    const/16 v3, 0xf2

    .line 2058
    .line 2059
    aput-byte v2, p2, v3

    .line 2060
    .line 2061
    shr-int/2addr v0, v12

    .line 2062
    int-to-byte v0, v0

    .line 2063
    const/16 v2, 0xf3

    .line 2064
    .line 2065
    aput-byte v0, p2, v2

    .line 2066
    .line 2067
    iget v0, v1, Lx/wc4;->U:I

    .line 2068
    .line 2069
    and-int/lit16 v2, v0, 0xff

    .line 2070
    .line 2071
    int-to-byte v2, v2

    .line 2072
    const/16 v3, 0xf4

    .line 2073
    .line 2074
    aput-byte v2, p2, v3

    .line 2075
    .line 2076
    ushr-int/lit8 v2, v0, 0x8

    .line 2077
    .line 2078
    and-int/2addr v2, v13

    .line 2079
    int-to-byte v2, v2

    .line 2080
    const/16 v3, 0xf5

    .line 2081
    .line 2082
    aput-byte v2, p2, v3

    .line 2083
    .line 2084
    ushr-int/lit8 v2, v0, 0x10

    .line 2085
    .line 2086
    and-int/2addr v2, v13

    .line 2087
    int-to-byte v2, v2

    .line 2088
    const/16 v3, 0xf6

    .line 2089
    .line 2090
    aput-byte v2, p2, v3

    .line 2091
    .line 2092
    shr-int/2addr v0, v12

    .line 2093
    int-to-byte v0, v0

    .line 2094
    const/16 v2, 0xf7

    .line 2095
    .line 2096
    aput-byte v0, p2, v2

    .line 2097
    .line 2098
    iget v0, v1, Lx/wc4;->z0:I

    .line 2099
    .line 2100
    and-int/lit16 v1, v0, 0xff

    .line 2101
    .line 2102
    int-to-byte v1, v1

    .line 2103
    const/16 v2, 0xf8

    .line 2104
    .line 2105
    aput-byte v1, p2, v2

    .line 2106
    .line 2107
    ushr-int/lit8 v1, v0, 0x8

    .line 2108
    .line 2109
    and-int/2addr v1, v13

    .line 2110
    int-to-byte v1, v1

    .line 2111
    const/16 v2, 0xf9

    .line 2112
    .line 2113
    aput-byte v1, p2, v2

    .line 2114
    .line 2115
    ushr-int/lit8 v1, v0, 0x10

    .line 2116
    .line 2117
    and-int/2addr v1, v13

    .line 2118
    int-to-byte v1, v1

    .line 2119
    const/16 v2, 0xfa

    .line 2120
    .line 2121
    aput-byte v1, p2, v2

    .line 2122
    .line 2123
    shr-int/2addr v0, v12

    .line 2124
    int-to-byte v0, v0

    .line 2125
    const/16 v1, 0xfb

    .line 2126
    .line 2127
    aput-byte v0, p2, v1

    .line 2128
    .line 2129
    and-int/lit16 v0, v10, 0xff

    .line 2130
    .line 2131
    int-to-byte v0, v0

    .line 2132
    const/16 v1, 0xfc

    .line 2133
    .line 2134
    aput-byte v0, p2, v1

    .line 2135
    .line 2136
    ushr-int/lit8 v0, v10, 0x8

    .line 2137
    .line 2138
    and-int/2addr v0, v13

    .line 2139
    int-to-byte v0, v0

    .line 2140
    const/16 v1, 0xfd

    .line 2141
    .line 2142
    aput-byte v0, p2, v1

    .line 2143
    .line 2144
    ushr-int/lit8 v0, v10, 0x10

    .line 2145
    .line 2146
    and-int/2addr v0, v13

    .line 2147
    int-to-byte v0, v0

    .line 2148
    const/16 v1, 0xfe

    .line 2149
    .line 2150
    aput-byte v0, p2, v1

    .line 2151
    .line 2152
    shr-int/lit8 v0, v10, 0x18

    .line 2153
    .line 2154
    int-to-byte v0, v0

    .line 2155
    aput-byte v0, p2, v13

    .line 2156
    .line 2157
    return-void
.end method


# virtual methods
.method public final b([B[B)V
    .registers 94

    move-object/from16 v0, p0

    iget v1, v0, Lx/kb4;->x:I

    packed-switch v1, :pswitch_data_bb0

    .line 1
    iget-object v1, v0, Lx/kb4;->y:Lx/wc4;

    iget v2, v1, Lx/wc4;->g:I

    iget v3, v1, Lx/wc4;->W:I

    xor-int v4, v2, v3

    iget v5, v1, Lx/wc4;->w:I

    or-int v6, v5, v4

    iget v7, v1, Lx/wc4;->y1:I

    xor-int/2addr v7, v4

    or-int v8, v2, v3

    or-int v9, v5, v8

    xor-int v10, v8, v5

    iget v11, v1, Lx/wc4;->T0:I

    xor-int/2addr v8, v11

    not-int v11, v3

    and-int/2addr v11, v2

    xor-int v12, v11, v5

    not-int v13, v5

    and-int/2addr v13, v2

    iget v14, v1, Lx/wc4;->E2:I

    iget v15, v1, Lx/wc4;->z1:I

    xor-int/2addr v14, v15

    iget v15, v1, Lx/wc4;->Q:I

    xor-int/2addr v14, v15

    iget v15, v1, Lx/wc4;->D:I

    iget v0, v1, Lx/wc4;->f1:I

    xor-int/2addr v0, v15

    move/from16 p1, v0

    iget v0, v1, Lx/wc4;->r1:I

    xor-int v0, p1, v0

    move/from16 p1, v0

    iget v0, v1, Lx/wc4;->B0:I

    xor-int v0, p1, v0

    move/from16 p1, v0

    iget v0, v1, Lx/wc4;->b:I

    xor-int v0, p1, v0

    iput v0, v1, Lx/wc4;->b:I

    move/from16 p1, v0

    iget v0, v1, Lx/wc4;->y2:I

    and-int v16, p1, v0

    move/from16 p2, v3

    iget v3, v1, Lx/wc4;->s0:I

    and-int v17, v16, v3

    move/from16 v18, v4

    iget v4, v1, Lx/wc4;->a1:I

    xor-int/2addr v4, v15

    move/from16 v19, v4

    iget v4, v1, Lx/wc4;->Z:I

    move/from16 v20, v5

    not-int v5, v4

    move/from16 v21, v4

    iget v4, v1, Lx/wc4;->h0:I

    and-int v19, v19, v5

    xor-int v4, v4, v19

    move/from16 v22, v4

    iget v4, v1, Lx/wc4;->f:I

    move/from16 v23, v5

    not-int v5, v4

    move/from16 v24, v4

    iget v4, v1, Lx/wc4;->H2:I

    and-int v5, v22, v5

    xor-int/2addr v4, v5

    iget v5, v1, Lx/wc4;->S1:I

    move/from16 v22, v4

    not-int v4, v5

    move/from16 v25, v4

    iget v4, v1, Lx/wc4;->C:I

    and-int v22, v22, v25

    xor-int v4, v4, v22

    move/from16 v22, v4

    iget v4, v1, Lx/wc4;->U:I

    move/from16 v26, v5

    xor-int v5, v22, v4

    iput v5, v1, Lx/wc4;->f1:I

    move/from16 v22, v5

    iget v5, v1, Lx/wc4;->X1:I

    xor-int v5, v5, v19

    move/from16 v19, v5

    iget v5, v1, Lx/wc4;->e1:I

    xor-int/2addr v5, v15

    iget v15, v1, Lx/wc4;->W1:I

    and-int v5, v5, v23

    xor-int/2addr v5, v15

    or-int v5, v24, v5

    xor-int v5, v19, v5

    and-int v5, v5, v25

    xor-int/2addr v5, v14

    iget v14, v1, Lx/wc4;->u:I

    xor-int/2addr v5, v14

    iput v5, v1, Lx/wc4;->u:I

    iget v14, v1, Lx/wc4;->r2:I

    iget v15, v1, Lx/wc4;->Y1:I

    not-int v15, v15

    and-int/2addr v15, v14

    move/from16 v19, v7

    iget v7, v1, Lx/wc4;->m0:I

    xor-int/2addr v7, v15

    iget v15, v1, Lx/wc4;->O0:I

    xor-int/2addr v7, v15

    iput v7, v1, Lx/wc4;->O0:I

    iget v15, v1, Lx/wc4;->K1:I

    or-int v23, v7, v15

    move/from16 v25, v9

    iget v9, v1, Lx/wc4;->c1:I

    move/from16 v27, v10

    not-int v10, v9

    move/from16 v28, v9

    not-int v9, v15

    move/from16 v29, v9

    and-int v9, v15, v7

    move/from16 v30, v10

    or-int v10, v7, v28

    iput v10, v1, Lx/wc4;->X1:I

    and-int v31, v28, v7

    move/from16 v32, v11

    not-int v11, v7

    move/from16 v33, v7

    and-int v7, v28, v11

    iput v7, v1, Lx/wc4;->H2:I

    move/from16 v34, v11

    not-int v11, v0

    xor-int v35, v15, v33

    xor-int v36, v28, v33

    move/from16 v37, v0

    iget v0, v1, Lx/wc4;->F0:I

    or-int/2addr v0, v14

    move/from16 v38, v0

    iget v0, v1, Lx/wc4;->A1:I

    xor-int v0, v0, v38

    move/from16 v38, v0

    iget v0, v1, Lx/wc4;->k0:I

    or-int v39, v33, v7

    move/from16 v40, v11

    xor-int v11, v38, v0

    iput v11, v1, Lx/wc4;->F0:I

    move/from16 v38, v13

    iget v13, v1, Lx/wc4;->n1:I

    move/from16 v41, v14

    iget v14, v1, Lx/wc4;->o2:I

    xor-int/2addr v14, v13

    move/from16 v42, v14

    iget v14, v1, Lx/wc4;->s2:I

    xor-int/2addr v14, v13

    move/from16 v43, v15

    iget v15, v1, Lx/wc4;->c0:I

    not-int v14, v14

    and-int/2addr v14, v15

    move/from16 v44, v14

    iget v14, v1, Lx/wc4;->a2:I

    xor-int v42, v42, v44

    xor-int v14, v42, v14

    move/from16 v42, v14

    iget v14, v1, Lx/wc4;->G2:I

    xor-int v14, v42, v14

    move/from16 v42, v14

    iget v14, v1, Lx/wc4;->j:I

    xor-int v14, v42, v14

    move/from16 v42, v15

    iget v15, v1, Lx/wc4;->n:I

    and-int v44, v14, v15

    move/from16 v45, v15

    iget v15, v1, Lx/wc4;->l1:I

    xor-int v46, v15, v44

    move/from16 v47, v6

    iget v6, v1, Lx/wc4;->p2:I

    move/from16 v48, v12

    not-int v12, v6

    move/from16 v49, v6

    iget v6, v1, Lx/wc4;->G0:I

    and-int/2addr v12, v14

    xor-int/2addr v12, v6

    move/from16 v50, v6

    iget v6, v1, Lx/wc4;->h2:I

    not-int v12, v12

    and-int/2addr v12, v6

    move/from16 v51, v12

    iget v12, v1, Lx/wc4;->H:I

    move/from16 v52, v12

    xor-int v12, v46, v51

    not-int v12, v12

    and-int v12, v52, v12

    xor-int v46, v14, v51

    and-int v46, v52, v46

    xor-int v51, v15, v14

    move/from16 v53, v12

    not-int v12, v6

    move/from16 v54, v6

    not-int v6, v14

    and-int v6, v54, v6

    move/from16 v55, v6

    not-int v6, v15

    move/from16 v56, v6

    iget v6, v1, Lx/wc4;->R1:I

    and-int v56, v14, v56

    xor-int v6, v56, v6

    and-int v56, v52, v6

    move/from16 v57, v6

    iget v6, v1, Lx/wc4;->z0:I

    move/from16 v58, v6

    xor-int v6, v57, v56

    not-int v6, v6

    and-int v6, v58, v6

    move/from16 v56, v6

    iget v6, v1, Lx/wc4;->r:I

    not-int v6, v6

    and-int/2addr v6, v14

    xor-int v6, v50, v6

    or-int v6, v54, v6

    and-int v50, v14, v49

    xor-int v57, v15, v50

    or-int v59, v54, v57

    and-int v59, v52, v59

    xor-int v45, v45, v14

    and-int v60, v54, v45

    move/from16 v61, v6

    xor-int v6, v49, v50

    not-int v6, v6

    and-int v6, v54, v6

    xor-int v6, v57, v6

    and-int v6, v52, v6

    move/from16 v57, v6

    xor-int v6, v44, v60

    not-int v6, v6

    and-int v6, v52, v6

    xor-int v44, v44, v61

    xor-int v6, v44, v6

    or-int v6, v58, v6

    move/from16 v44, v6

    iget v6, v1, Lx/wc4;->U0:I

    move/from16 v60, v12

    xor-int v12, v6, v50

    not-int v12, v12

    and-int v12, v54, v12

    xor-int v12, v45, v12

    xor-int v12, v12, v53

    and-int v12, v12, v58

    move/from16 v45, v12

    iget v12, v1, Lx/wc4;->k2:I

    xor-int v53, v12, v14

    move/from16 v61, v12

    iget v12, v1, Lx/wc4;->g0:I

    xor-int v12, v53, v12

    move/from16 v53, v12

    iget v12, v1, Lx/wc4;->I0:I

    xor-int v53, v53, v57

    xor-int v53, v53, v56

    xor-int v12, v53, v12

    iput v12, v1, Lx/wc4;->I0:I

    move/from16 v53, v12

    xor-int v12, v6, v14

    not-int v12, v12

    and-int v12, v54, v12

    and-int v56, v14, v6

    xor-int v15, v15, v56

    xor-int v50, v61, v50

    move/from16 v56, v12

    iget v12, v1, Lx/wc4;->E:I

    move/from16 v57, v12

    and-int v12, v33, v30

    move/from16 v30, v14

    not-int v14, v9

    move/from16 v61, v9

    not-int v9, v12

    and-int v62, v39, v40

    move/from16 v63, v9

    and-int v9, v33, v14

    and-int v64, v33, v29

    move/from16 v65, v12

    and-int v12, v33, v63

    move/from16 v66, v14

    and-int v14, v23, v34

    and-int v51, v51, v60

    xor-int v51, v50, v51

    xor-int v51, v51, v59

    xor-int v45, v51, v45

    move/from16 v59, v15

    xor-int v15, v45, v57

    iput v15, v1, Lx/wc4;->E:I

    move/from16 v45, v2

    not-int v2, v7

    and-int v2, p1, v2

    and-int v57, v22, v15

    move/from16 v60, v2

    iget v2, v1, Lx/wc4;->t0:I

    or-int v67, v2, v57

    xor-int v44, v51, v44

    move/from16 v51, v7

    iget v7, v1, Lx/wc4;->v0:I

    xor-int v7, v44, v7

    iput v7, v1, Lx/wc4;->v0:I

    and-int v29, v7, v29

    xor-int v29, v43, v29

    and-int v44, v7, v61

    and-int v68, v7, v33

    move/from16 v69, v7

    xor-int v7, v43, v68

    and-int v70, v69, v35

    move/from16 v71, v8

    not-int v8, v9

    and-int v8, v69, v8

    xor-int v72, v61, v8

    not-int v12, v12

    and-int v12, v69, v12

    xor-int v73, v39, v12

    and-int v73, p1, v73

    move/from16 v74, v8

    and-int v8, v69, v39

    move/from16 v39, v9

    xor-int v9, v10, v8

    iput v9, v1, Lx/wc4;->D2:I

    move/from16 v75, v9

    xor-int v9, v33, v68

    iput v9, v1, Lx/wc4;->j2:I

    xor-int v76, v51, v12

    move/from16 v77, v9

    not-int v9, v10

    and-int v9, v69, v9

    move/from16 v78, v10

    not-int v10, v9

    and-int v10, p1, v10

    and-int v79, p1, v9

    xor-int v79, v65, v79

    or-int v79, v37, v79

    move/from16 v80, v9

    and-int v9, v69, v34

    xor-int v34, v35, v9

    and-int v81, v69, v23

    xor-int v81, v61, v81

    xor-int v82, v36, v80

    and-int v83, p1, v82

    or-int v82, v82, p1

    xor-int v82, v51, v82

    and-int v82, v82, v40

    move/from16 v84, v10

    not-int v10, v14

    and-int v10, v69, v10

    xor-int v10, v61, v10

    xor-int v31, v31, v68

    xor-int v85, v35, v68

    xor-int v86, v36, v69

    xor-int v84, v86, v84

    move/from16 v86, v10

    xor-int v10, v84, v79

    iput v10, v1, Lx/wc4;->w2:I

    xor-int v79, v43, v74

    move/from16 v84, v10

    and-int v10, v69, v66

    xor-int v66, v35, v10

    and-int v87, v69, v51

    move/from16 v88, v12

    xor-int v12, v78, v87

    not-int v12, v12

    and-int v12, p1, v12

    xor-int v12, v76, v12

    xor-int v12, v12, v62

    iput v12, v1, Lx/wc4;->E2:I

    and-int v62, v69, v43

    xor-int v62, v33, v62

    xor-int v76, v33, v69

    and-int v76, p1, v76

    xor-int v31, v31, v76

    and-int v31, v31, v40

    move/from16 v76, v12

    xor-int v12, v78, v80

    not-int v12, v12

    and-int v12, p1, v12

    xor-int v12, v75, v12

    iput v12, v1, Lx/wc4;->i2:I

    move/from16 v75, v12

    iget v12, v1, Lx/wc4;->P1:I

    xor-int v31, v75, v31

    or-int v31, v12, v31

    xor-int v31, v84, v31

    move/from16 v75, v14

    xor-int v14, v31, v49

    iput v14, v1, Lx/wc4;->p2:I

    xor-int v31, v65, v68

    and-int v31, p1, v31

    xor-int v31, v77, v31

    or-int v31, v37, v31

    xor-int v49, v65, v88

    move/from16 v65, v14

    xor-int v14, v49, v73

    iput v14, v1, Lx/wc4;->G0:I

    xor-int v28, v28, v9

    and-int v28, p1, v28

    and-int v36, v69, v36

    xor-int v36, v51, v36

    and-int v36, p1, v36

    move/from16 v73, v14

    xor-int v14, v77, v36

    iput v14, v1, Lx/wc4;->u2:I

    xor-int v14, v14, v31

    or-int/2addr v14, v12

    xor-int v14, v76, v14

    iput v14, v1, Lx/wc4;->l0:I

    xor-int v31, v59, v55

    xor-int v14, v14, v26

    iput v14, v1, Lx/wc4;->S1:I

    and-int v14, v69, v63

    xor-int v14, v51, v14

    move/from16 v26, v14

    xor-int v14, v26, v83

    iput v14, v1, Lx/wc4;->D1:I

    xor-int v36, v49, v60

    xor-int v14, v14, v82

    iput v14, v1, Lx/wc4;->J1:I

    not-int v8, v8

    and-int v8, p1, v8

    xor-int v8, v26, v8

    or-int v8, v37, v8

    xor-int v8, v36, v8

    iput v8, v1, Lx/wc4;->z1:I

    xor-int v23, v23, v68

    iput v9, v1, Lx/wc4;->Y1:I

    or-int v26, p1, v9

    xor-int v26, v77, v26

    or-int v26, v37, v26

    move/from16 v36, v8

    not-int v8, v12

    and-int v8, v26, v8

    xor-int v8, v36, v8

    iput v8, v1, Lx/wc4;->e1:I

    move/from16 v26, v8

    iget v8, v1, Lx/wc4;->T:I

    xor-int v8, v26, v8

    iput v8, v1, Lx/wc4;->T:I

    xor-int v9, v9, v28

    and-int v9, v9, v40

    xor-int v9, v73, v9

    or-int/2addr v9, v12

    xor-int/2addr v9, v14

    iput v9, v1, Lx/wc4;->Q:I

    iget v14, v1, Lx/wc4;->N:I

    xor-int/2addr v9, v14

    iput v9, v1, Lx/wc4;->N:I

    and-int v14, v50, v54

    not-int v14, v14

    and-int v14, v52, v14

    xor-int v14, v31, v14

    iput v14, v1, Lx/wc4;->Q0:I

    move/from16 v26, v8

    not-int v8, v6

    and-int v8, v30, v8

    xor-int/2addr v6, v8

    iput v6, v1, Lx/wc4;->o2:I

    xor-int v6, v6, v56

    iput v6, v1, Lx/wc4;->A1:I

    xor-int v6, v6, v46

    and-int v6, v58, v6

    xor-int/2addr v6, v14

    iput v6, v1, Lx/wc4;->a2:I

    iget v8, v1, Lx/wc4;->m:I

    xor-int/2addr v6, v8

    iput v6, v1, Lx/wc4;->m:I

    iget v8, v1, Lx/wc4;->y0:I

    not-int v14, v6

    and-int/2addr v8, v14

    move/from16 v28, v6

    iget v6, v1, Lx/wc4;->F2:I

    xor-int/2addr v6, v8

    iput v6, v1, Lx/wc4;->y0:I

    iget v8, v1, Lx/wc4;->o:I

    and-int v31, v8, v14

    move/from16 v36, v6

    iget v6, v1, Lx/wc4;->p0:I

    xor-int v6, v6, v31

    or-int/2addr v6, v5

    move/from16 v31, v6

    iget v6, v1, Lx/wc4;->V0:I

    not-int v6, v6

    and-int v6, v28, v6

    xor-int/2addr v6, v8

    or-int/2addr v6, v5

    xor-int v6, v36, v6

    iput v6, v1, Lx/wc4;->V0:I

    move/from16 v36, v6

    iget v6, v1, Lx/wc4;->z:I

    or-int v6, v28, v6

    xor-int/2addr v6, v8

    iput v6, v1, Lx/wc4;->z:I

    iget v8, v1, Lx/wc4;->q0:I

    or-int v28, v28, v8

    move/from16 v46, v6

    iget v6, v1, Lx/wc4;->l2:I

    xor-int v6, v6, v28

    not-int v5, v5

    move/from16 v28, v5

    iget v5, v1, Lx/wc4;->b0:I

    and-int/2addr v5, v14

    xor-int/2addr v5, v8

    iget v8, v1, Lx/wc4;->I:I

    and-int/2addr v8, v14

    move/from16 v49, v5

    iget v5, v1, Lx/wc4;->O1:I

    xor-int/2addr v5, v8

    and-int v6, v6, v28

    xor-int/2addr v5, v6

    and-int v6, v43, v5

    xor-int v6, v36, v6

    iput v6, v1, Lx/wc4;->I:I

    xor-int v6, v6, v58

    iput v6, v1, Lx/wc4;->z0:I

    or-int v5, v5, v43

    xor-int v5, v36, v5

    iput v5, v1, Lx/wc4;->o:I

    iget v8, v1, Lx/wc4;->f2:I

    xor-int/2addr v5, v8

    iput v5, v1, Lx/wc4;->f2:I

    iget v8, v1, Lx/wc4;->C1:I

    and-int/2addr v8, v14

    iget v14, v1, Lx/wc4;->J0:I

    xor-int/2addr v8, v14

    xor-int v8, v8, v31

    or-int v14, v8, v43

    move/from16 v31, v8

    iget v8, v1, Lx/wc4;->S0:I

    and-int v28, v49, v28

    xor-int v28, v46, v28

    xor-int v14, v28, v14

    xor-int/2addr v8, v14

    iput v8, v1, Lx/wc4;->S0:I

    and-int v8, v43, v31

    iget v14, v1, Lx/wc4;->J:I

    xor-int v8, v28, v8

    xor-int/2addr v8, v14

    iput v8, v1, Lx/wc4;->J:I

    iget v14, v1, Lx/wc4;->M:I

    move/from16 v28, v12

    not-int v12, v13

    and-int/2addr v12, v14

    or-int/2addr v12, v0

    move/from16 v31, v12

    iget v12, v1, Lx/wc4;->i1:I

    xor-int v12, v12, v31

    move/from16 v31, v12

    iget v12, v1, Lx/wc4;->T1:I

    xor-int v12, v31, v12

    or-int/2addr v12, v4

    move/from16 v36, v12

    iget v12, v1, Lx/wc4;->e0:I

    xor-int v12, v12, v36

    not-int v0, v0

    and-int/2addr v0, v13

    xor-int/2addr v0, v13

    iget v13, v1, Lx/wc4;->A2:I

    xor-int/2addr v13, v0

    not-int v4, v4

    and-int v0, v42, v0

    move/from16 v36, v0

    iget v0, v1, Lx/wc4;->a:I

    xor-int v31, v31, v36

    and-int/2addr v4, v13

    xor-int v4, v31, v4

    not-int v4, v4

    and-int/2addr v0, v4

    iget v4, v1, Lx/wc4;->l:I

    xor-int/2addr v0, v12

    xor-int/2addr v0, v4

    iget v4, v1, Lx/wc4;->M0:I

    not-int v4, v4

    iget v12, v1, Lx/wc4;->d1:I

    and-int/2addr v4, v0

    xor-int/2addr v4, v12

    iget v12, v1, Lx/wc4;->d:I

    or-int/2addr v4, v12

    iget v13, v1, Lx/wc4;->x1:I

    and-int v31, v0, v13

    move/from16 v36, v0

    iget v0, v1, Lx/wc4;->f0:I

    xor-int v0, v0, v31

    or-int/2addr v0, v12

    move/from16 v31, v0

    iget v0, v1, Lx/wc4;->Z1:I

    not-int v0, v0

    move/from16 v42, v0

    iget v0, v1, Lx/wc4;->e2:I

    and-int v42, v36, v42

    xor-int v0, v0, v42

    move/from16 v42, v0

    iget v0, v1, Lx/wc4;->o0:I

    not-int v0, v0

    move/from16 v46, v0

    iget v0, v1, Lx/wc4;->x0:I

    and-int v46, v36, v46

    xor-int v0, v0, v46

    move/from16 v46, v0

    iget v0, v1, Lx/wc4;->y:I

    xor-int v4, v46, v4

    xor-int/2addr v0, v4

    iput v0, v1, Lx/wc4;->y:I

    xor-int v4, v0, v37

    move/from16 v46, v14

    not-int v14, v4

    and-int/2addr v14, v3

    xor-int v49, v4, p1

    and-int v50, p1, v4

    xor-int v51, v37, v50

    and-int v40, v0, v40

    move/from16 v55, v4

    not-int v4, v3

    and-int v56, p1, v40

    and-int v56, v56, v3

    and-int v58, p1, v0

    move/from16 v59, v3

    iget v3, v1, Lx/wc4;->v1:I

    or-int/2addr v3, v0

    move/from16 v60, v3

    iget v3, v1, Lx/wc4;->k:I

    xor-int v3, v3, v60

    or-int/2addr v3, v11

    move/from16 v60, v3

    iget v3, v1, Lx/wc4;->u0:I

    or-int/2addr v3, v0

    move/from16 v63, v3

    iget v3, v1, Lx/wc4;->E0:I

    xor-int v3, v3, v63

    xor-int v16, v0, v16

    or-int v63, v59, v16

    move/from16 v68, v3

    xor-int v3, v51, v63

    not-int v3, v3

    and-int v3, v53, v3

    and-int v63, v40, v4

    xor-int v63, v16, v63

    and-int v63, v53, v63

    move/from16 v73, v3

    iget v3, v1, Lx/wc4;->V:I

    move/from16 v76, v3

    not-int v3, v0

    and-int v76, v76, v3

    move/from16 v77, v0

    iget v0, v1, Lx/wc4;->L0:I

    xor-int v0, v0, v76

    move/from16 v76, v0

    iget v0, v1, Lx/wc4;->H0:I

    or-int v0, v77, v0

    move/from16 v78, v0

    iget v0, v1, Lx/wc4;->A:I

    xor-int v0, v0, v78

    move/from16 v78, v0

    iget v0, v1, Lx/wc4;->F:I

    xor-int v60, v78, v60

    xor-int v0, v60, v0

    iput v0, v1, Lx/wc4;->F:I

    move/from16 v60, v3

    not-int v3, v0

    and-int v80, v9, v3

    or-int v82, v0, v9

    move/from16 v83, v0

    xor-int v0, v9, v83

    iput v0, v1, Lx/wc4;->L0:I

    iget v0, v1, Lx/wc4;->v2:I

    or-int v0, v77, v0

    move/from16 v84, v0

    iget v0, v1, Lx/wc4;->X:I

    xor-int v0, v0, v84

    and-int/2addr v0, v11

    move/from16 v84, v0

    iget v0, v1, Lx/wc4;->B:I

    xor-int v78, v78, v84

    xor-int v0, v78, v0

    iput v0, v1, Lx/wc4;->B:I

    move/from16 v78, v3

    or-int v3, v77, v37

    move/from16 v84, v4

    not-int v4, v3

    and-int v87, v59, v4

    xor-int v51, v51, v87

    and-int v51, v53, v51

    and-int v87, p1, v3

    move/from16 v88, v3

    xor-int v3, v55, v87

    not-int v3, v3

    and-int v3, v59, v3

    xor-int v3, v16, v3

    and-int v4, p1, v4

    xor-int v4, v88, v4

    move/from16 v16, v3

    not-int v3, v4

    and-int v3, v59, v3

    xor-int v3, v58, v3

    not-int v3, v3

    and-int v3, v53, v3

    xor-int/2addr v4, v14

    not-int v4, v4

    and-int v4, v53, v4

    iget v14, v1, Lx/wc4;->G:I

    not-int v4, v4

    and-int/2addr v4, v14

    xor-int v50, v88, v50

    and-int v58, v59, v88

    xor-int v49, v49, v58

    move/from16 v58, v3

    and-int v3, v77, v37

    and-int v77, p1, v3

    and-int v77, v77, v59

    xor-int v40, v40, v77

    xor-int v40, v40, v51

    and-int v40, v14, v40

    move/from16 v51, v4

    iget v4, v1, Lx/wc4;->t:I

    xor-int v49, v49, v58

    xor-int v40, v49, v40

    xor-int v4, v40, v4

    iput v4, v1, Lx/wc4;->t:I

    not-int v4, v3

    and-int v4, v37, v4

    move/from16 v40, v3

    not-int v3, v4

    and-int v49, p1, v3

    move/from16 v58, v3

    xor-int v3, v40, v49

    not-int v3, v3

    and-int v3, v59, v3

    xor-int v3, v50, v3

    xor-int v3, v3, v73

    move/from16 v50, v3

    iget v3, v1, Lx/wc4;->L:I

    xor-int v50, v50, v51

    xor-int v3, v50, v3

    iput v3, v1, Lx/wc4;->L:I

    move/from16 v50, v3

    not-int v3, v5

    and-int v51, v59, v58

    xor-int v17, v40, v17

    move/from16 v58, v3

    xor-int v3, v17, v63

    not-int v3, v3

    and-int/2addr v3, v14

    xor-int v17, v40, p1

    move/from16 v40, v3

    xor-int v3, v17, v56

    not-int v3, v3

    and-int v3, v53, v3

    xor-int v3, v16, v3

    xor-int v3, v3, v40

    xor-int v3, v3, v54

    iput v3, v1, Lx/wc4;->h2:I

    xor-int v16, v6, v3

    move/from16 v17, v4

    not-int v4, v3

    move/from16 v40, v3

    and-int v3, v6, v4

    iput v3, v1, Lx/wc4;->a:I

    move/from16 v54, v3

    and-int v3, v6, v40

    move/from16 v56, v4

    not-int v4, v3

    and-int v59, v9, v4

    or-int v63, v6, v40

    move/from16 v73, v3

    and-int v3, v63, v56

    iput v3, v1, Lx/wc4;->x0:I

    move/from16 v77, v3

    not-int v3, v6

    move/from16 v87, v3

    iget v3, v1, Lx/wc4;->B2:I

    and-int v3, v3, v60

    move/from16 v89, v3

    iget v3, v1, Lx/wc4;->V1:I

    and-int v90, v69, v64

    xor-int v64, v64, v90

    xor-int v69, v39, v69

    xor-int v39, v39, v74

    xor-int v3, v3, v89

    or-int/2addr v3, v11

    xor-int v3, v76, v3

    move/from16 v74, v3

    iget v3, v1, Lx/wc4;->P:I

    xor-int v3, v74, v3

    iput v3, v1, Lx/wc4;->P:I

    iget v3, v1, Lx/wc4;->w1:I

    and-int v3, v3, v60

    move/from16 v74, v3

    iget v3, v1, Lx/wc4;->D0:I

    xor-int v3, v3, v74

    move/from16 v74, v3

    not-int v3, v11

    and-int v3, v74, v3

    xor-int v3, v68, v3

    move/from16 v68, v3

    iget v3, v1, Lx/wc4;->I1:I

    xor-int v3, v68, v3

    iput v3, v1, Lx/wc4;->I1:I

    and-int v68, v37, v60

    xor-int v49, v68, v49

    and-int v49, v49, v84

    xor-int v49, v55, v49

    and-int v55, p1, v68

    move/from16 v68, v4

    xor-int v4, v17, v55

    move/from16 v17, v5

    not-int v5, v4

    and-int v5, v53, v5

    and-int v55, p1, v60

    xor-int v55, v88, v55

    xor-int v51, v55, v51

    and-int v51, v51, v53

    xor-int v4, v4, v51

    not-int v4, v4

    and-int/2addr v4, v14

    iget v14, v1, Lx/wc4;->p:I

    xor-int v5, v49, v5

    xor-int/2addr v4, v5

    xor-int/2addr v4, v14

    iput v4, v1, Lx/wc4;->p:I

    iget v5, v1, Lx/wc4;->d2:I

    and-int v5, v36, v5

    iget v14, v1, Lx/wc4;->o1:I

    xor-int/2addr v5, v14

    or-int/2addr v5, v12

    xor-int v5, v42, v5

    iget v14, v1, Lx/wc4;->Z0:I

    xor-int/2addr v5, v14

    iput v5, v1, Lx/wc4;->Z0:I

    not-int v14, v7

    and-int/2addr v14, v5

    xor-int v14, v85, v14

    move/from16 p1, v4

    not-int v4, v5

    and-int v42, v66, v4

    xor-int v42, v75, v42

    move/from16 v49, v4

    iget v4, v1, Lx/wc4;->e:I

    or-int v42, v4, v42

    and-int v51, v5, v81

    xor-int v51, v85, v51

    or-int v35, v35, v5

    xor-int v35, v70, v35

    or-int v35, v4, v35

    move/from16 v53, v5

    not-int v5, v4

    not-int v10, v10

    and-int v10, v53, v10

    xor-int v10, v66, v10

    and-int v55, v70, v49

    xor-int v39, v39, v55

    or-int v39, v4, v39

    xor-int v39, v61, v39

    move/from16 v55, v4

    iget v4, v1, Lx/wc4;->Y:I

    move/from16 v60, v5

    not-int v5, v4

    move/from16 v61, v4

    iget v4, v1, Lx/wc4;->k1:I

    and-int v64, v64, v49

    xor-int v64, v69, v64

    and-int v64, v64, v60

    xor-int v10, v10, v64

    and-int v39, v39, v5

    xor-int v10, v10, v39

    xor-int/2addr v4, v10

    iput v4, v1, Lx/wc4;->k1:I

    not-int v10, v4

    move/from16 v39, v4

    and-int v4, v0, v10

    move/from16 v64, v5

    or-int v5, v8, v4

    move/from16 v66, v6

    not-int v6, v8

    move/from16 v70, v6

    xor-int v6, v4, v5

    iput v6, v1, Lx/wc4;->r0:I

    iput v5, v1, Lx/wc4;->g0:I

    not-int v6, v4

    and-int/2addr v6, v0

    or-int v74, v8, v6

    xor-int/2addr v6, v5

    iput v6, v1, Lx/wc4;->w0:I

    and-int v6, v0, v39

    move/from16 v75, v4

    xor-int v4, v6, v74

    iput v4, v1, Lx/wc4;->o1:I

    not-int v4, v0

    move/from16 v76, v0

    and-int v0, v39, v4

    iput v0, v1, Lx/wc4;->E0:I

    and-int v81, v0, v70

    move/from16 v84, v0

    xor-int v0, v84, v81

    iput v0, v1, Lx/wc4;->H0:I

    or-int v0, v84, v76

    and-int v81, v75, v70

    move/from16 v88, v0

    xor-int v0, v88, v81

    iput v0, v1, Lx/wc4;->W1:I

    xor-int v0, v77, v59

    xor-int v5, v88, v5

    iput v5, v1, Lx/wc4;->b1:I

    and-int v5, v88, v70

    move/from16 v59, v4

    xor-int v4, v84, v5

    iput v4, v1, Lx/wc4;->X:I

    xor-int v4, v51, v42

    move/from16 v42, v4

    xor-int v4, v88, v8

    iput v4, v1, Lx/wc4;->w1:I

    and-int v4, v39, v70

    move/from16 v51, v5

    xor-int v5, v84, v4

    iput v5, v1, Lx/wc4;->M0:I

    or-int v5, v39, v65

    iput v5, v1, Lx/wc4;->u0:I

    iput v4, v1, Lx/wc4;->D0:I

    xor-int v4, v39, v76

    or-int v5, v8, v4

    xor-int/2addr v6, v5

    iput v6, v1, Lx/wc4;->V:I

    xor-int/2addr v4, v8

    iput v4, v1, Lx/wc4;->n0:I

    xor-int v4, v84, v5

    iput v4, v1, Lx/wc4;->V1:I

    xor-int v4, v75, v5

    iput v4, v1, Lx/wc4;->B2:I

    or-int v4, v39, v76

    xor-int v5, v4, v74

    iput v5, v1, Lx/wc4;->m0:I

    or-int v5, v8, v4

    iput v5, v1, Lx/wc4;->k0:I

    xor-int v4, v4, v51

    iput v4, v1, Lx/wc4;->v2:I

    and-int v4, v65, v10

    iput v4, v1, Lx/wc4;->m2:I

    or-int v4, v53, v44

    xor-int v4, v69, v4

    or-int v5, v62, v53

    xor-int v5, v33, v5

    and-int v5, v5, v60

    xor-int/2addr v5, v14

    or-int v5, v5, v61

    or-int v6, v53, v7

    xor-int v6, v79, v6

    and-int v6, v6, v60

    and-int v7, v43, v49

    xor-int v7, v72, v7

    xor-int/2addr v6, v7

    and-int v6, v6, v64

    and-int v7, v53, v29

    xor-int v7, v62, v7

    or-int v10, v23, v53

    xor-int v10, v23, v10

    or-int v10, v55, v10

    iget v14, v1, Lx/wc4;->x2:I

    xor-int/2addr v4, v10

    xor-int/2addr v4, v6

    xor-int/2addr v4, v14

    iput v4, v1, Lx/wc4;->x2:I

    not-int v0, v0

    or-int v6, v34, v53

    and-int v6, v6, v60

    iget v10, v1, Lx/wc4;->v:I

    xor-int/2addr v6, v7

    xor-int/2addr v5, v6

    xor-int/2addr v5, v10

    iput v5, v1, Lx/wc4;->v:I

    or-int v6, v85, v53

    xor-int v6, v86, v6

    xor-int v6, v6, v35

    or-int v6, v61, v6

    iget v7, v1, Lx/wc4;->H1:I

    xor-int v6, v42, v6

    xor-int/2addr v6, v7

    iput v6, v1, Lx/wc4;->H1:I

    xor-int v7, v6, v83

    iput v7, v1, Lx/wc4;->h:I

    or-int v7, v83, v6

    or-int v10, v6, v9

    and-int v14, v10, v78

    move/from16 v23, v0

    not-int v0, v9

    and-int v29, v10, v0

    move/from16 v33, v0

    xor-int v0, v29, v83

    iput v0, v1, Lx/wc4;->L1:I

    or-int v0, v83, v10

    xor-int v10, v9, v0

    iput v10, v1, Lx/wc4;->s1:I

    xor-int/2addr v0, v6

    iput v0, v1, Lx/wc4;->C:I

    not-int v0, v6

    and-int v10, v9, v0

    and-int v10, v10, v78

    xor-int/2addr v10, v6

    iput v10, v1, Lx/wc4;->t1:I

    and-int v10, v9, v6

    iput v10, v1, Lx/wc4;->R1:I

    and-int v29, v10, v78

    move/from16 v34, v0

    or-int v0, v83, v10

    move/from16 v35, v4

    xor-int v4, v9, v0

    iput v4, v1, Lx/wc4;->q1:I

    xor-int v4, v6, v29

    iput v4, v1, Lx/wc4;->h0:I

    xor-int v4, v32, v38

    xor-int v25, v18, v25

    iput v0, v1, Lx/wc4;->D:I

    xor-int v0, v10, v82

    iput v0, v1, Lx/wc4;->A:I

    not-int v0, v10

    and-int/2addr v0, v9

    iput v0, v1, Lx/wc4;->n:I

    xor-int/2addr v0, v14

    iput v0, v1, Lx/wc4;->P0:I

    xor-int v0, v6, v9

    iput v0, v1, Lx/wc4;->d2:I

    and-int v0, v0, v78

    and-int v14, v6, v33

    move/from16 v32, v0

    xor-int v0, v14, v80

    iput v0, v1, Lx/wc4;->v1:I

    move/from16 v38, v0

    iget v0, v1, Lx/wc4;->W0:I

    and-int v0, v36, v0

    move/from16 v39, v0

    iget v0, v1, Lx/wc4;->N0:I

    xor-int v0, v0, v39

    not-int v12, v12

    move/from16 v39, v0

    iget v0, v1, Lx/wc4;->z2:I

    not-int v0, v0

    and-int v0, v36, v0

    move/from16 v42, v0

    iget v0, v1, Lx/wc4;->X0:I

    xor-int v0, v0, v42

    and-int v12, v39, v12

    xor-int/2addr v0, v12

    xor-int v0, v0, v46

    iput v0, v1, Lx/wc4;->M:I

    xor-int v12, v0, v57

    move/from16 v39, v4

    iget v4, v1, Lx/wc4;->j0:I

    not-int v4, v4

    and-int/2addr v4, v0

    xor-int v4, v48, v4

    move/from16 v42, v4

    iget v4, v1, Lx/wc4;->R:I

    and-int v44, v39, v0

    xor-int v4, v4, v44

    or-int/2addr v4, v15

    move/from16 v46, v4

    not-int v4, v15

    move/from16 v49, v4

    and-int v4, v0, v49

    move/from16 v51, v6

    not-int v6, v4

    and-int/2addr v6, v0

    iput v6, v1, Lx/wc4;->z2:I

    xor-int v53, v4, v57

    and-int v53, v53, v2

    xor-int v60, v22, v53

    move/from16 v61, v4

    iget v4, v1, Lx/wc4;->b2:I

    move/from16 v62, v6

    not-int v6, v4

    and-int v64, v22, v61

    move/from16 v65, v4

    not-int v4, v2

    xor-int v69, v0, v64

    and-int v4, v69, v4

    xor-int v4, v69, v4

    or-int v4, v65, v4

    move/from16 v70, v2

    xor-int v2, v15, v0

    move/from16 v72, v4

    not-int v4, v2

    and-int v4, v22, v4

    and-int v74, v22, v2

    move/from16 v75, v2

    xor-int v2, v0, v4

    iput v2, v1, Lx/wc4;->e0:I

    xor-int v44, p2, v44

    move/from16 v78, v2

    iget v2, v1, Lx/wc4;->g1:I

    and-int v44, v44, v49

    xor-int v2, v2, v44

    move/from16 v44, v4

    iget v4, v1, Lx/wc4;->i0:I

    not-int v2, v2

    and-int/2addr v2, v4

    and-int v79, v15, v0

    and-int v80, v22, v79

    xor-int v81, v0, v80

    or-int v81, v70, v81

    xor-int v44, v79, v44

    and-int v44, v70, v44

    and-int v60, v60, v6

    move/from16 v82, v2

    xor-int v2, v44, v60

    not-int v2, v2

    and-int/2addr v2, v11

    move/from16 v44, v2

    or-int v2, v15, v0

    not-int v2, v2

    and-int v2, v22, v2

    xor-int v2, v79, v2

    and-int v60, v70, v2

    move/from16 v79, v2

    xor-int v2, v78, v60

    iput v2, v1, Lx/wc4;->g1:I

    move/from16 v60, v2

    iget v2, v1, Lx/wc4;->M1:I

    and-int/2addr v2, v0

    move/from16 v78, v2

    move/from16 v2, v71

    not-int v2, v2

    and-int/2addr v2, v0

    xor-int v2, v27, v2

    or-int v25, v0, v25

    xor-int v25, v27, v25

    xor-int v18, v18, v0

    xor-int v18, v18, v46

    xor-int v18, v18, v82

    move/from16 v27, v2

    xor-int v2, v18, v52

    iput v2, v1, Lx/wc4;->H:I

    move/from16 v18, v4

    move/from16 v4, v45

    move/from16 v45, v6

    not-int v6, v4

    move/from16 v46, v4

    not-int v4, v0

    move/from16 v52, v0

    and-int v0, v15, v4

    iput v0, v1, Lx/wc4;->W0:I

    xor-int v10, v10, v29

    xor-int v7, v51, v7

    or-int v29, v52, v0

    move/from16 v71, v0

    xor-int v0, v29, v22

    iput v0, v1, Lx/wc4;->p1:I

    xor-int v80, v29, v80

    and-int v80, v70, v80

    xor-int v57, v71, v57

    and-int v57, v57, v70

    xor-int v82, v15, v57

    or-int v82, v65, v82

    xor-int v60, v60, v82

    and-int v60, v11, v60

    xor-int v12, v12, v57

    or-int v12, v65, v12

    and-int v57, v22, v71

    and-int v82, v57, v70

    xor-int v62, v62, v82

    or-int v62, v65, v62

    xor-int v64, v71, v64

    and-int v64, v64, v70

    move/from16 v65, v0

    xor-int v0, v71, v57

    not-int v0, v0

    and-int v0, v70, v0

    xor-int v57, v69, v64

    xor-int v0, v65, v0

    and-int v57, v57, v45

    xor-int v0, v0, v57

    xor-int v0, v0, v60

    xor-int v0, v0, v41

    iput v0, v1, Lx/wc4;->r2:I

    xor-int v41, v75, v74

    xor-int v57, v41, v80

    xor-int v53, v61, v53

    xor-int v57, v57, v72

    and-int v53, v53, v45

    xor-int v14, v14, v32

    move/from16 v32, v4

    iget v4, v1, Lx/wc4;->F1:I

    not-int v4, v4

    and-int v4, v52, v4

    move/from16 v60, v4

    iget v4, v1, Lx/wc4;->j1:I

    xor-int v60, v4, v60

    move/from16 v61, v4

    iget v4, v1, Lx/wc4;->u1:I

    and-int v4, v4, v52

    xor-int v4, v39, v4

    or-int/2addr v4, v15

    xor-int v4, v60, v4

    not-int v4, v4

    and-int v4, v18, v4

    and-int v22, v22, v32

    move/from16 v60, v4

    xor-int v4, v29, v22

    xor-int v22, v4, v67

    move/from16 v29, v6

    not-int v6, v4

    and-int v6, v70, v6

    xor-int v6, v74, v6

    xor-int v6, v6, v53

    not-int v6, v6

    and-int/2addr v6, v11

    xor-int v22, v22, v62

    xor-int v6, v22, v6

    xor-int v6, v6, v30

    iput v6, v1, Lx/wc4;->j:I

    move/from16 v22, v4

    and-int v4, v6, v56

    xor-int v30, v6, v4

    move/from16 v53, v6

    or-int v6, v2, v30

    iput v6, v1, Lx/wc4;->k2:I

    not-int v6, v2

    and-int v6, v30, v6

    iput v6, v1, Lx/wc4;->l1:I

    iput v4, v1, Lx/wc4;->G2:I

    iput v4, v1, Lx/wc4;->c0:I

    or-int v4, v40, v53

    iput v4, v1, Lx/wc4;->J2:I

    xor-int v4, v53, v4

    or-int/2addr v2, v4

    iput v2, v1, Lx/wc4;->h1:I

    and-int v2, v70, v22

    xor-int v4, v79, v2

    xor-int v2, v41, v2

    and-int v2, v2, v45

    xor-int/2addr v2, v4

    xor-int v2, v2, v44

    iget v4, v1, Lx/wc4;->R0:I

    xor-int/2addr v2, v4

    iput v2, v1, Lx/wc4;->R0:I

    or-int v4, v17, v2

    and-int v6, v2, v10

    xor-int/2addr v6, v7

    or-int v6, p1, v6

    iput v6, v1, Lx/wc4;->a1:I

    and-int v6, v50, v2

    xor-int/2addr v6, v2

    and-int v6, v6, v58

    and-int v7, v2, v14

    xor-int v7, v38, v7

    or-int v7, p1, v7

    iput v7, v1, Lx/wc4;->k:I

    xor-int v7, v22, v81

    xor-int/2addr v7, v12

    and-int/2addr v7, v11

    xor-int v7, v57, v7

    xor-int v7, v7, v36

    iput v7, v1, Lx/wc4;->s2:I

    move/from16 v7, v48

    not-int v7, v7

    and-int v7, v52, v7

    xor-int v7, v20, v7

    or-int/2addr v7, v15

    xor-int v7, v78, v7

    and-int v7, v18, v7

    iget v10, v1, Lx/wc4;->C0:I

    and-int v11, v52, v29

    xor-int v11, v39, v11

    and-int v11, v11, v49

    and-int v12, v50, v58

    or-int v10, v52, v10

    xor-int v10, p2, v10

    xor-int/2addr v10, v11

    xor-int v10, v10, v60

    xor-int v10, v10, v21

    iput v10, v1, Lx/wc4;->Z:I

    and-int v11, v10, v59

    and-int v14, v10, v8

    iput v14, v1, Lx/wc4;->i1:I

    and-int v14, v61, v32

    xor-int v14, p2, v14

    and-int v14, v14, v49

    xor-int v14, v42, v14

    move/from16 p1, v4

    iget v4, v1, Lx/wc4;->g2:I

    xor-int/2addr v7, v14

    xor-int/2addr v4, v7

    iput v4, v1, Lx/wc4;->g2:I

    not-int v7, v4

    and-int v14, v50, v7

    move/from16 p2, v4

    xor-int v4, v2, v14

    move/from16 v21, v6

    not-int v6, v4

    and-int v6, v17, v6

    and-int v6, v6, v34

    and-int v4, v4, v58

    move/from16 v22, v4

    xor-int v4, p2, v2

    iput v4, v1, Lx/wc4;->C0:I

    move/from16 v29, v6

    not-int v6, v4

    and-int v6, v50, v6

    xor-int/2addr v6, v2

    xor-int v30, v4, v50

    and-int v38, v50, v4

    move/from16 v39, v4

    xor-int v4, v39, v38

    iput v4, v1, Lx/wc4;->b0:I

    and-int v38, v50, p2

    move/from16 v41, v4

    not-int v4, v2

    and-int v42, p2, v4

    and-int v42, v50, v42

    move/from16 v44, v2

    and-int v2, v5, v7

    iput v2, v1, Lx/wc4;->C1:I

    or-int v45, p2, v44

    and-int v4, v45, v4

    xor-int v42, v4, v42

    xor-int v21, v42, v21

    or-int v21, v51, v21

    not-int v4, v4

    and-int v4, v50, v4

    xor-int v4, v45, v4

    and-int v4, v4, v58

    or-int v42, v45, v17

    move/from16 v48, v2

    and-int v2, v44, p2

    and-int v53, v50, v2

    xor-int v39, v39, v53

    xor-int v22, v39, v22

    or-int v39, v51, v22

    move/from16 v56, v4

    xor-int v4, v22, v39

    not-int v4, v4

    and-int v4, v26, v4

    move/from16 v22, v4

    not-int v4, v2

    and-int v39, v50, v4

    move/from16 v57, v2

    xor-int v2, v45, v39

    not-int v2, v2

    and-int v2, v17, v2

    or-int v2, v51, v2

    move/from16 v39, v2

    xor-int v2, v44, v53

    move/from16 v45, v4

    xor-int v4, v2, v56

    iput v4, v1, Lx/wc4;->N0:I

    not-int v2, v2

    and-int v2, v17, v2

    move/from16 v56, v2

    xor-int v2, v57, v38

    iput v2, v1, Lx/wc4;->F1:I

    and-int v38, v2, v58

    xor-int v2, v2, p1

    xor-int v2, v2, v29

    and-int v2, v26, v2

    xor-int v4, v4, v39

    xor-int/2addr v2, v4

    xor-int v2, v2, v55

    iput v2, v1, Lx/wc4;->e:I

    not-int v2, v2

    iput v2, v1, Lx/wc4;->j0:I

    xor-int v2, v57, v50

    or-int v2, v17, v2

    xor-int/2addr v2, v6

    and-int v2, v2, v34

    and-int v4, v44, v45

    not-int v4, v4

    and-int v4, v50, v4

    xor-int v6, v4, v17

    or-int v29, v51, v53

    xor-int v39, v30, v56

    xor-int v29, v39, v29

    xor-int v22, v29, v22

    move/from16 p1, v2

    xor-int v2, v22, v37

    iput v2, v1, Lx/wc4;->y2:I

    not-int v2, v2

    iput v2, v1, Lx/wc4;->R:I

    xor-int v2, v57, v14

    or-int v2, v17, v2

    xor-int v4, v57, v4

    xor-int/2addr v2, v4

    or-int v2, v51, v2

    xor-int v4, v41, v38

    xor-int/2addr v2, v4

    and-int v2, v26, v2

    iget v4, v1, Lx/wc4;->q:I

    xor-int v12, v30, v12

    and-int v14, v27, v49

    and-int v17, v35, v23

    and-int v22, v40, v87

    and-int v23, v40, v68

    xor-int v6, v6, p1

    xor-int/2addr v2, v6

    xor-int/2addr v2, v4

    iput v2, v1, Lx/wc4;->q:I

    xor-int v2, p2, v50

    xor-int v2, v2, v42

    and-int v2, v2, v34

    xor-int v2, v50, v2

    not-int v2, v2

    and-int v2, v26, v2

    xor-int v4, v12, v21

    xor-int/2addr v2, v4

    xor-int v2, v2, v20

    iput v2, v1, Lx/wc4;->w:I

    not-int v2, v2

    iput v2, v1, Lx/wc4;->o0:I

    and-int v2, v19, v32

    xor-int v2, v46, v2

    xor-int/2addr v2, v14

    and-int v2, v18, v2

    move/from16 v4, v47

    not-int v4, v4

    and-int v4, v52, v4

    or-int/2addr v4, v15

    xor-int v4, v25, v4

    iget v6, v1, Lx/wc4;->d0:I

    xor-int/2addr v2, v4

    xor-int/2addr v2, v6

    iput v2, v1, Lx/wc4;->d0:I

    not-int v4, v2

    and-int v6, v54, v4

    xor-int v12, v23, v6

    or-int/2addr v12, v9

    xor-int v14, v23, v2

    iput v14, v1, Lx/wc4;->K:I

    or-int v15, v2, v63

    and-int v19, v15, v33

    and-int v20, v9, v15

    or-int v21, v2, v16

    xor-int v21, v73, v21

    and-int v25, v9, v21

    move/from16 p1, v2

    xor-int v2, v66, p1

    not-int v2, v2

    and-int/2addr v2, v9

    or-int v26, p1, v73

    move/from16 v27, v2

    xor-int v2, v66, v26

    not-int v2, v2

    and-int/2addr v2, v9

    xor-int v2, v77, v2

    and-int v26, v40, v4

    move/from16 v29, v2

    xor-int v2, v54, v26

    and-int v30, v9, v2

    xor-int v21, v21, v30

    and-int v21, v35, v21

    not-int v2, v2

    and-int/2addr v2, v9

    or-int v30, p1, v40

    xor-int v32, v16, v30

    or-int v32, v32, v9

    xor-int v6, v16, v6

    xor-int/2addr v2, v6

    not-int v2, v2

    and-int v2, v35, v2

    xor-int v6, v73, v30

    not-int v6, v6

    and-int/2addr v6, v9

    or-int v16, p1, v66

    xor-int v16, v54, v16

    move/from16 v33, v2

    xor-int v2, v16, v25

    iput v2, v1, Lx/wc4;->j1:I

    and-int v16, v73, v4

    move/from16 v25, v2

    xor-int v2, v66, v16

    not-int v2, v2

    and-int/2addr v2, v9

    xor-int v22, v22, v26

    and-int v22, v9, v22

    move/from16 v26, v2

    xor-int v2, v73, v22

    not-int v2, v2

    and-int v2, v35, v2

    and-int v22, v66, v4

    xor-int v22, v40, v22

    move/from16 v34, v2

    or-int v2, p1, v77

    iput v2, v1, Lx/wc4;->F2:I

    move/from16 v37, v2

    xor-int v2, v37, v9

    not-int v2, v2

    and-int v2, v35, v2

    xor-int v19, v37, v19

    xor-int v2, v19, v2

    not-int v2, v2

    and-int v2, v83, v2

    move/from16 v19, v2

    xor-int v2, v73, v16

    iput v2, v1, Lx/wc4;->y1:I

    xor-int/2addr v2, v6

    not-int v2, v2

    and-int v2, v35, v2

    xor-int/2addr v2, v12

    and-int v2, v2, v83

    and-int v4, v63, v4

    xor-int v4, v77, v4

    not-int v4, v4

    and-int/2addr v4, v9

    xor-int v4, v66, v4

    iput v4, v1, Lx/wc4;->T0:I

    xor-int v6, v14, v26

    xor-int v6, v6, v17

    xor-int v4, v4, v21

    xor-int v4, v4, v19

    xor-int v4, v4, v18

    iput v4, v1, Lx/wc4;->i0:I

    not-int v4, v4

    iput v4, v1, Lx/wc4;->U:I

    xor-int v4, v40, v30

    xor-int v12, v4, v32

    and-int v12, v35, v12

    xor-int v12, v25, v12

    xor-int/2addr v2, v12

    xor-int v2, v2, v28

    iput v2, v1, Lx/wc4;->P1:I

    and-int v2, v9, v4

    xor-int v4, v73, v15

    xor-int/2addr v2, v4

    and-int v2, v35, v2

    xor-int v2, v29, v2

    not-int v2, v2

    and-int v2, v83, v2

    iget v4, v1, Lx/wc4;->i:I

    xor-int/2addr v2, v6

    xor-int/2addr v2, v4

    iput v2, v1, Lx/wc4;->i:I

    xor-int v2, v22, v27

    xor-int v2, v2, v34

    or-int v4, p1, v23

    xor-int v4, v73, v4

    xor-int v4, v4, v20

    xor-int v4, v4, v33

    and-int v4, v4, v83

    xor-int/2addr v2, v4

    xor-int v2, v2, v43

    iput v2, v1, Lx/wc4;->K1:I

    not-int v2, v2

    iput v2, v1, Lx/wc4;->A2:I

    not-int v2, v13

    and-int v2, v36, v2

    iget v4, v1, Lx/wc4;->n2:I

    xor-int/2addr v2, v4

    xor-int v2, v2, v31

    iget v4, v1, Lx/wc4;->S:I

    xor-int/2addr v2, v4

    iput v2, v1, Lx/wc4;->S:I

    iget v4, v1, Lx/wc4;->U1:I

    not-int v2, v2

    and-int/2addr v4, v2

    iget v6, v1, Lx/wc4;->N1:I

    xor-int/2addr v4, v6

    not-int v4, v4

    and-int v4, v46, v4

    iput v4, v1, Lx/wc4;->d1:I

    iget v4, v1, Lx/wc4;->Q1:I

    and-int/2addr v4, v2

    iget v6, v1, Lx/wc4;->q2:I

    xor-int/2addr v4, v6

    iput v4, v1, Lx/wc4;->Q1:I

    iget v4, v1, Lx/wc4;->I2:I

    and-int/2addr v4, v2

    iget v6, v1, Lx/wc4;->c2:I

    xor-int/2addr v4, v6

    not-int v4, v4

    and-int v4, v46, v4

    iget v6, v1, Lx/wc4;->K0:I

    and-int/2addr v2, v6

    iget v6, v1, Lx/wc4;->t2:I

    xor-int/2addr v2, v6

    xor-int/2addr v2, v4

    xor-int v2, v2, v24

    iput v2, v1, Lx/wc4;->f:I

    xor-int v4, v5, v2

    and-int v6, v4, v7

    xor-int v9, v5, v6

    or-int/2addr v9, v3

    or-int v12, p2, v4

    not-int v13, v3

    xor-int/2addr v12, v4

    and-int v14, v12, v3

    xor-int v4, v4, v48

    and-int/2addr v4, v13

    iput v4, v1, Lx/wc4;->G1:I

    not-int v4, v2

    and-int v15, v10, v4

    xor-int v15, v76, v15

    move/from16 p1, v2

    and-int v2, v76, p1

    iput v2, v1, Lx/wc4;->N1:I

    move/from16 v16, v3

    not-int v3, v2

    move/from16 v17, v2

    and-int v2, v10, v3

    move/from16 v18, v3

    and-int v3, v10, v17

    iput v3, v1, Lx/wc4;->n2:I

    and-int v3, p1, v18

    iput v3, v1, Lx/wc4;->l:I

    xor-int v18, v3, v2

    move/from16 v19, v3

    or-int v3, v8, v18

    iput v3, v1, Lx/wc4;->x1:I

    or-int v3, v8, v19

    iput v3, v1, Lx/wc4;->T1:I

    iput v2, v1, Lx/wc4;->c:I

    or-int v2, v8, v17

    iput v2, v1, Lx/wc4;->r1:I

    xor-int v2, p1, v11

    or-int/2addr v2, v8

    iput v2, v1, Lx/wc4;->u1:I

    not-int v2, v5

    and-int v2, p1, v2

    and-int v3, v2, v7

    xor-int v2, v2, p2

    iput v2, v1, Lx/wc4;->f0:I

    and-int v2, p1, v5

    iput v2, v1, Lx/wc4;->B0:I

    not-int v11, v2

    and-int v11, p1, v11

    or-int v17, v16, v11

    xor-int/2addr v11, v14

    not-int v11, v11

    and-int v11, v50, v11

    iput v11, v1, Lx/wc4;->t2:I

    and-int v10, v10, p1

    xor-int v10, p1, v10

    or-int/2addr v8, v10

    xor-int/2addr v8, v15

    iput v8, v1, Lx/wc4;->M1:I

    and-int v8, v5, v4

    and-int/2addr v7, v8

    xor-int v7, v7, v17

    not-int v7, v7

    and-int v7, v50, v7

    iput v7, v1, Lx/wc4;->e2:I

    and-int v7, v12, v13

    or-int v5, v5, p1

    iput v5, v1, Lx/wc4;->q2:I

    and-int/2addr v4, v5

    iput v4, v1, Lx/wc4;->n1:I

    xor-int/2addr v3, v4

    iput v3, v1, Lx/wc4;->X0:I

    or-int v8, p2, v4

    xor-int/2addr v2, v8

    xor-int/2addr v2, v9

    or-int v8, v16, v4

    xor-int/2addr v3, v8

    and-int v3, v50, v3

    xor-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v0

    iput v3, v1, Lx/wc4;->K0:I

    not-int v0, v0

    and-int/2addr v0, v2

    iput v0, v1, Lx/wc4;->Z1:I

    xor-int v0, v4, v7

    not-int v0, v0

    and-int v0, v50, v0

    iput v0, v1, Lx/wc4;->c2:I

    xor-int v0, v5, v6

    or-int v0, v16, v0

    iput v0, v1, Lx/wc4;->I2:I

    return-void

    .line 2
    :pswitch_bab
    invoke-direct/range {p0 .. p2}, Lx/kb4;->a([B[B)V

    return-void

    nop

    :pswitch_data_bb0
    .packed-switch 0x0
        :pswitch_bab
    .end packed-switch
.end method
