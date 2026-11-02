###### Class x.sa8 (x.sa8)
.class public final Lx/sa8;
.super Lx/p88;
.source ""


# static fields
.field public static final D:Lx/sa8;


# instance fields
.field public final transient A:Ljava/lang/Object;

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/sa8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lx/sa8;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/sa8;->D:Lx/sa8;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/p88;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sa8;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sa8;->B:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lx/sa8;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public static g(I[Ljava/lang/Object;Lx/o88;)Lx/sa8;
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lx/sa8;->D:Lx/sa8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_20

    .line 16
    .line 17
    aget-object v0, v1, v4

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v5

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx/sa8;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v5}, Lx/sa8;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Lx/a58;->j(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx/w88;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v0, v5, :cond_3f

    .line 44
    .line 45
    aget-object v0, v1, v4

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    aget-object v0, v1, v5

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move v0, v5

    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    :goto_3b
    move/from16 v18, v7

    .line 61
    .line 62
    goto/16 :goto_19a

    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v8, v6, -0x1

    .line 65
    .line 66
    const/16 v9, 0x80

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    const/4 v11, -0x1

    .line 70
    if-gt v6, v9, :cond_bd

    .line 71
    .line 72
    new-array v6, v6, [B

    .line 73
    .line 74
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 75
    .line 76
    .line 77
    move v9, v4

    .line 78
    move v11, v9

    .line 79
    :goto_4e
    if-ge v9, v0, :cond_a6

    .line 80
    .line 81
    add-int v12, v11, v11

    .line 82
    .line 83
    add-int v13, v9, v9

    .line 84
    .line 85
    aget-object v14, v1, v13

    .line 86
    .line 87
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    xor-int/2addr v13, v5

    .line 91
    aget-object v13, v1, v13

    .line 92
    .line 93
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-static {v15}, Lx/r06;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    :goto_67
    and-int/2addr v15, v8

    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    aget-byte v4, v6, v15

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    const/16 v5, 0xff

    .line 112
    .line 113
    and-int/2addr v4, v5

    .line 114
    if-ne v4, v5, :cond_81

    .line 115
    .line 116
    int-to-byte v4, v12

    .line 117
    aput-byte v4, v6, v15

    .line 118
    .line 119
    if-ge v11, v9, :cond_7e

    .line 120
    .line 121
    aput-object v14, v1, v12

    .line 122
    .line 123
    xor-int/lit8 v4, v12, 0x1

    .line 124
    .line 125
    aput-object v13, v1, v4

    .line 126
    .line 127
    :cond_7e
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_98

    .line 130
    :cond_81
    aget-object v5, v1, v4

    .line 131
    .line 132
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_9f

    .line 137
    .line 138
    xor-int/lit8 v3, v4, 0x1

    .line 139
    .line 140
    new-instance v4, Lx/n88;

    .line 141
    .line 142
    aget-object v5, v1, v3

    .line 143
    .line 144
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v14, v13, v5}, Lx/n88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aput-object v13, v1, v3

    .line 151
    .line 152
    move-object v3, v4

    .line 153
    :goto_98
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    move/from16 v4, v16

    .line 156
    .line 157
    move/from16 v5, v17

    .line 158
    .line 159
    goto :goto_4e

    .line 160
    :cond_9f
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    move/from16 v4, v16

    .line 163
    .line 164
    move/from16 v5, v17

    .line 165
    .line 166
    goto :goto_67

    .line 167
    :cond_a6
    move/from16 v16, v4

    .line 168
    .line 169
    move/from16 v17, v5

    .line 170
    .line 171
    if-ne v11, v0, :cond_ae

    .line 172
    .line 173
    move-object v3, v6

    .line 174
    goto :goto_3b

    .line 175
    :cond_ae
    new-array v4, v10, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v6, v4, v16

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v4, v17

    .line 184
    .line 185
    aput-object v3, v4, v7

    .line 186
    .line 187
    :goto_ba
    move-object v3, v4

    .line 188
    goto/16 :goto_3b

    .line 189
    .line 190
    :cond_bd
    move/from16 v16, v4

    .line 191
    .line 192
    move/from16 v17, v5

    .line 193
    .line 194
    const v4, 0x8000

    .line 195
    .line 196
    .line 197
    if-gt v6, v4, :cond_12e

    .line 198
    .line 199
    new-array v4, v6, [S

    .line 200
    .line 201
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 202
    .line 203
    .line 204
    move/from16 v5, v16

    .line 205
    .line 206
    move v6, v5

    .line 207
    :goto_ce
    if-ge v5, v0, :cond_11c

    .line 208
    .line 209
    add-int v9, v6, v6

    .line 210
    .line 211
    add-int v11, v5, v5

    .line 212
    .line 213
    aget-object v12, v1, v11

    .line 214
    .line 215
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    xor-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    aget-object v11, v1, v11

    .line 221
    .line 222
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v13}, Lx/r06;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    :goto_e8
    and-int/2addr v13, v8

    .line 234
    aget-short v14, v4, v13

    .line 235
    .line 236
    int-to-char v14, v14

    .line 237
    const v15, 0xffff

    .line 238
    .line 239
    .line 240
    if-ne v14, v15, :cond_ff

    .line 241
    .line 242
    int-to-short v14, v9

    .line 243
    aput-short v14, v4, v13

    .line 244
    .line 245
    if-ge v6, v5, :cond_fc

    .line 246
    .line 247
    aput-object v12, v1, v9

    .line 248
    .line 249
    xor-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    aput-object v11, v1, v9

    .line 252
    .line 253
    :cond_fc
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_116

    .line 256
    :cond_ff
    aget-object v15, v1, v14

    .line 257
    .line 258
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_119

    .line 263
    .line 264
    xor-int/lit8 v3, v14, 0x1

    .line 265
    .line 266
    new-instance v9, Lx/n88;

    .line 267
    .line 268
    aget-object v13, v1, v3

    .line 269
    .line 270
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-direct {v9, v12, v11, v13}, Lx/n88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    aput-object v11, v1, v3

    .line 277
    .line 278
    move-object v3, v9

    .line 279
    :goto_116
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_ce

    .line 282
    :cond_119
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    goto :goto_e8

    .line 285
    :cond_11c
    if-ne v6, v0, :cond_11f

    .line 286
    .line 287
    goto :goto_ba

    .line 288
    :cond_11f
    new-array v5, v10, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v4, v5, v16

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v5, v17

    .line 297
    .line 298
    aput-object v3, v5, v7

    .line 299
    .line 300
    move-object v3, v5

    .line 301
    goto/16 :goto_3b

    .line 302
    .line 303
    :cond_12e
    new-array v4, v6, [I

    .line 304
    .line 305
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 306
    .line 307
    .line 308
    move/from16 v5, v16

    .line 309
    .line 310
    move v6, v5

    .line 311
    :goto_136
    if-ge v5, v0, :cond_187

    .line 312
    .line 313
    add-int v9, v6, v6

    .line 314
    .line 315
    add-int v12, v5, v5

    .line 316
    .line 317
    aget-object v13, v1, v12

    .line 318
    .line 319
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    xor-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    aget-object v12, v1, v12

    .line 325
    .line 326
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-static {v14}, Lx/r06;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    :goto_150
    and-int/2addr v14, v8

    .line 338
    aget v15, v4, v14

    .line 339
    .line 340
    if-ne v15, v11, :cond_164

    .line 341
    .line 342
    aput v9, v4, v14

    .line 343
    .line 344
    if-ge v6, v5, :cond_15f

    .line 345
    .line 346
    aput-object v13, v1, v9

    .line 347
    .line 348
    xor-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    aput-object v12, v1, v9

    .line 351
    .line 352
    :cond_15f
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    move/from16 v18, v7

    .line 355
    .line 356
    goto :goto_17d

    .line 357
    :cond_164
    move/from16 v18, v7

    .line 358
    .line 359
    aget-object v7, v1, v15

    .line 360
    .line 361
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_182

    .line 366
    .line 367
    xor-int/lit8 v3, v15, 0x1

    .line 368
    .line 369
    new-instance v7, Lx/n88;

    .line 370
    .line 371
    aget-object v9, v1, v3

    .line 372
    .line 373
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v13, v12, v9}, Lx/n88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v12, v1, v3

    .line 380
    .line 381
    move-object v3, v7

    .line 382
    :goto_17d
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    move/from16 v7, v18

    .line 385
    .line 386
    goto :goto_136

    .line 387
    :cond_182
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    move/from16 v7, v18

    .line 390
    .line 391
    goto :goto_150

    .line 392
    :cond_187
    move/from16 v18, v7

    .line 393
    .line 394
    if-ne v6, v0, :cond_18d

    .line 395
    .line 396
    move-object v3, v4

    .line 397
    goto :goto_19a

    .line 398
    :cond_18d
    new-array v5, v10, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v4, v5, v16

    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v5, v17

    .line 407
    .line 408
    aput-object v3, v5, v18

    .line 409
    .line 410
    move-object v3, v5

    .line 411
    :goto_19a
    instance-of v4, v3, [Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v4, :cond_1c0

    .line 414
    .line 415
    check-cast v3, [Ljava/lang/Object;

    .line 416
    .line 417
    aget-object v0, v3, v18

    .line 418
    .line 419
    check-cast v0, Lx/n88;

    .line 420
    .line 421
    if-eqz v2, :cond_1bb

    .line 422
    .line 423
    iput-object v0, v2, Lx/o88;->c:Lx/n88;

    .line 424
    .line 425
    aget-object v0, v3, v16

    .line 426
    .line 427
    aget-object v2, v3, v17

    .line 428
    .line 429
    check-cast v2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    add-int v3, v2, v2

    .line 436
    .line 437
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v3, v0

    .line 442
    move v0, v2

    .line 443
    goto :goto_1c0

    .line 444
    :cond_1bb
    invoke-virtual {v0}, Lx/n88;->a()Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c0
    :goto_1c0
    new-instance v2, Lx/sa8;

    .line 450
    .line 451
    invoke-direct {v2, v3, v1, v0}, Lx/sa8;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    return-object v2
.end method


# virtual methods
.method public final c()Lx/pa8;
    .registers 4

    .line 1
    new-instance v0, Lx/pa8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sa8;->B:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lx/sa8;->C:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lx/pa8;-><init>(Lx/sa8;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lx/qa8;
    .registers 5

    .line 1
    new-instance v0, Lx/ra8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sa8;->B:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lx/sa8;->C:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx/ra8;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/qa8;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lx/qa8;-><init>(Lx/sa8;Lx/ra8;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final f()Lx/ra8;
    .registers 5

    .line 1
    new-instance v0, Lx/ra8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sa8;->B:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lx/sa8;->C:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx/ra8;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 3
    .line 4
    :cond_3
    :goto_3
    move-object p1, v0

    .line 5
    goto/16 :goto_9c

    .line 6
    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lx/sa8;->C:I

    .line 9
    .line 10
    iget-object v3, p0, Lx/sa8;->B:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_20

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    aget-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9c

    .line 32
    .line 33
    :cond_20
    iget-object v2, p0, Lx/sa8;->A:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_25
    instance-of v4, v2, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_51

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lx/r06;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    and-int/2addr v2, v6

    .line 58
    aget-byte v5, v4, v2

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_41

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_41
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4e

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v3, p1

    .line 77
    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_38

    .line 82
    :cond_51
    instance-of v4, v2, [S

    .line 83
    .line 84
    if-eqz v4, :cond_7d

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    add-int/lit8 v6, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lx/r06;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_63
    and-int/2addr v2, v6

    .line 101
    aget-short v5, v4, v2

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_6d

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6d
    aget-object v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7a

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v3, p1

    .line 121
    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    check-cast v2, [I

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lx/r06;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_89
    and-int/2addr v6, v4

    .line 139
    aget v7, v2, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_90

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_90
    aget-object v8, v3, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_a0

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v3, p1

    .line 156
    .line 157
    :goto_9c
    if-nez p1, :cond_9f

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9f
    return-object p1

    .line 161
    :cond_a0
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_89
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/sa8;->C:I

    .line 2
    .line 3
    return v0
.end method
