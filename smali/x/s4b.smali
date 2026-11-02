###### Class x.s4b (x.s4b)
.class public final Lx/s4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e6b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/e6b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lx/i4b;

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:Lx/xe5;

.field public final h:Lx/uwa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lx/s4b;->i:[I

    .line 5
    .line 6
    invoke-static {}, Lx/e9b;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/s4b;->j:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lx/i4b;[IILx/xe5;Lx/uwa;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s4b;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lx/s4b;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p7, :cond_f

    .line 10
    .line 11
    instance-of p2, p3, Lx/nya;

    .line 12
    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_f
    iput-boolean p1, p0, Lx/s4b;->d:Z

    .line 17
    .line 18
    iput-object p4, p0, Lx/s4b;->e:[I

    .line 19
    .line 20
    iput p5, p0, Lx/s4b;->f:I

    .line 21
    .line 22
    iput-object p6, p0, Lx/s4b;->g:Lx/xe5;

    .line 23
    .line 24
    iput-object p7, p0, Lx/s4b;->h:Lx/uwa;

    .line 25
    .line 26
    iput-object p3, p0, Lx/s4b;->c:Lx/i4b;

    .line 27
    .line 28
    return-void
.end method

.method public static h(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lx/dza;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lx/dza;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/dza;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(Lx/w3b;Lx/xe5;Lx/cxa;)Lx/s4b;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lx/l5b;

    .line 4
    .line 5
    if-eqz v1, :cond_3e1

    .line 6
    .line 7
    check-cast v0, Lx/l5b;

    .line 8
    .line 9
    iget-object v1, v0, Lx/l5b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v5, :cond_23

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_19
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v5, :cond_24

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    const/4 v7, 0x1

    .line 37
    :cond_24
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v5, :cond_43

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_30
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v5, :cond_40

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_43
    if-nez v7, :cond_4f

    .line 69
    .line 70
    sget-object v7, Lx/s4b;->i:[I

    .line 71
    .line 72
    move v9, v3

    .line 73
    move v10, v9

    .line 74
    move v11, v10

    .line 75
    move v14, v11

    .line 76
    move-object v13, v7

    .line 77
    move v7, v14

    .line 78
    goto/16 :goto_13c

    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lt v4, v5, :cond_6e

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x1fff

    .line 89
    .line 90
    const/16 v9, 0xd

    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v10, v7, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lt v7, v5, :cond_6b

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x1fff

    .line 101
    .line 102
    shl-int/2addr v7, v9

    .line 103
    or-int/2addr v4, v7

    .line 104
    add-int/lit8 v9, v9, 0xd

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v4, v7

    .line 110
    move v7, v10

    .line 111
    :cond_6e
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lt v7, v5, :cond_8d

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0x1fff

    .line 120
    .line 121
    const/16 v10, 0xd

    .line 122
    .line 123
    :goto_7a
    add-int/lit8 v11, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lt v9, v5, :cond_8a

    .line 130
    .line 131
    and-int/lit16 v9, v9, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v9, v10

    .line 134
    or-int/2addr v7, v9

    .line 135
    add-int/lit8 v10, v10, 0xd

    .line 136
    .line 137
    move v9, v11

    .line 138
    goto :goto_7a

    .line 139
    :cond_8a
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    move v9, v11

    .line 142
    :cond_8d
    add-int/lit8 v10, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v9, v5, :cond_a0

    .line 149
    .line 150
    :goto_95
    add-int/lit8 v9, v10, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-lt v10, v5, :cond_9f

    .line 157
    .line 158
    move v10, v9

    .line 159
    goto :goto_95

    .line 160
    :cond_9f
    move v10, v9

    .line 161
    :cond_a0
    add-int/lit8 v9, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_b3

    .line 168
    .line 169
    :goto_a8
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_b2

    .line 176
    .line 177
    move v9, v10

    .line 178
    goto :goto_a8

    .line 179
    :cond_b2
    move v9, v10

    .line 180
    :cond_b3
    add-int/lit8 v10, v9, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-lt v9, v5, :cond_d2

    .line 187
    .line 188
    and-int/lit16 v9, v9, 0x1fff

    .line 189
    .line 190
    const/16 v11, 0xd

    .line 191
    .line 192
    :goto_bf
    add-int/lit8 v12, v10, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-lt v10, v5, :cond_cf

    .line 199
    .line 200
    and-int/lit16 v10, v10, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v10, v11

    .line 203
    or-int/2addr v9, v10

    .line 204
    add-int/lit8 v11, v11, 0xd

    .line 205
    .line 206
    move v10, v12

    .line 207
    goto :goto_bf

    .line 208
    :cond_cf
    shl-int/2addr v10, v11

    .line 209
    or-int/2addr v9, v10

    .line 210
    move v10, v12

    .line 211
    :cond_d2
    add-int/lit8 v11, v10, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-lt v10, v5, :cond_f1

    .line 218
    .line 219
    and-int/lit16 v10, v10, 0x1fff

    .line 220
    .line 221
    const/16 v12, 0xd

    .line 222
    .line 223
    :goto_de
    add-int/lit8 v13, v11, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-lt v11, v5, :cond_ee

    .line 230
    .line 231
    and-int/lit16 v11, v11, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v11, v12

    .line 234
    or-int/2addr v10, v11

    .line 235
    add-int/lit8 v12, v12, 0xd

    .line 236
    .line 237
    move v11, v13

    .line 238
    goto :goto_de

    .line 239
    :cond_ee
    shl-int/2addr v11, v12

    .line 240
    or-int/2addr v10, v11

    .line 241
    move v11, v13

    .line 242
    :cond_f1
    add-int/lit8 v12, v11, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-lt v11, v5, :cond_110

    .line 249
    .line 250
    and-int/lit16 v11, v11, 0x1fff

    .line 251
    .line 252
    const/16 v13, 0xd

    .line 253
    .line 254
    :goto_fd
    add-int/lit8 v14, v12, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-lt v12, v5, :cond_10d

    .line 261
    .line 262
    and-int/lit16 v12, v12, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v12, v13

    .line 265
    or-int/2addr v11, v12

    .line 266
    add-int/lit8 v13, v13, 0xd

    .line 267
    .line 268
    move v12, v14

    .line 269
    goto :goto_fd

    .line 270
    :cond_10d
    shl-int/2addr v12, v13

    .line 271
    or-int/2addr v11, v12

    .line 272
    move v12, v14

    .line 273
    :cond_110
    add-int/lit8 v13, v12, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-lt v12, v5, :cond_12f

    .line 280
    .line 281
    and-int/lit16 v12, v12, 0x1fff

    .line 282
    .line 283
    const/16 v14, 0xd

    .line 284
    .line 285
    :goto_11c
    add-int/lit8 v15, v13, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-lt v13, v5, :cond_12c

    .line 292
    .line 293
    and-int/lit16 v13, v13, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v13, v14

    .line 296
    or-int/2addr v12, v13

    .line 297
    add-int/lit8 v14, v14, 0xd

    .line 298
    .line 299
    move v13, v15

    .line 300
    goto :goto_11c

    .line 301
    :cond_12c
    shl-int/2addr v13, v14

    .line 302
    or-int/2addr v12, v13

    .line 303
    move v13, v15

    .line 304
    :cond_12f
    add-int v14, v12, v10

    .line 305
    .line 306
    add-int/2addr v14, v11

    .line 307
    add-int v11, v4, v4

    .line 308
    .line 309
    add-int/2addr v11, v7

    .line 310
    new-array v7, v14, [I

    .line 311
    .line 312
    move-object v14, v7

    .line 313
    move v7, v4

    .line 314
    move v4, v13

    .line 315
    move-object v13, v14

    .line 316
    move v14, v12

    .line 317
    :goto_13c
    sget-object v12, Lx/s4b;->j:Lsun/misc/Unsafe;

    .line 318
    .line 319
    iget-object v15, v0, Lx/l5b;->c:[Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, v0, Lx/l5b;->a:Lx/i4b;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    add-int/2addr v10, v14

    .line 328
    add-int v8, v9, v9

    .line 329
    .line 330
    mul-int/lit8 v9, v9, 0x3

    .line 331
    .line 332
    new-array v9, v9, [I

    .line 333
    .line 334
    new-array v8, v8, [Ljava/lang/Object;

    .line 335
    .line 336
    move/from16 v19, v14

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    :goto_155
    if-ge v4, v2, :cond_3cf

    .line 343
    .line 344
    add-int/lit8 v20, v4, 0x1

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-lt v4, v5, :cond_17d

    .line 351
    .line 352
    and-int/lit16 v4, v4, 0x1fff

    .line 353
    .line 354
    move/from16 v6, v20

    .line 355
    .line 356
    const/16 v20, 0xd

    .line 357
    .line 358
    :goto_165
    add-int/lit8 v22, v6, 0x1

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-lt v6, v5, :cond_177

    .line 365
    .line 366
    and-int/lit16 v6, v6, 0x1fff

    .line 367
    .line 368
    shl-int v6, v6, v20

    .line 369
    .line 370
    or-int/2addr v4, v6

    .line 371
    add-int/lit8 v20, v20, 0xd

    .line 372
    .line 373
    move/from16 v6, v22

    .line 374
    .line 375
    goto :goto_165

    .line 376
    :cond_177
    shl-int v6, v6, v20

    .line 377
    .line 378
    or-int/2addr v4, v6

    .line 379
    move/from16 v6, v22

    .line 380
    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    move/from16 v6, v20

    .line 383
    .line 384
    :goto_17f
    add-int/lit8 v20, v6, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-lt v6, v5, :cond_1ac

    .line 391
    .line 392
    and-int/lit16 v6, v6, 0x1fff

    .line 393
    .line 394
    move/from16 v5, v20

    .line 395
    .line 396
    const/16 v20, 0xd

    .line 397
    .line 398
    :goto_18d
    add-int/lit8 v23, v5, 0x1

    .line 399
    .line 400
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    move/from16 v24, v2

    .line 405
    .line 406
    const v2, 0xd800

    .line 407
    .line 408
    .line 409
    if-lt v5, v2, :cond_1a6

    .line 410
    .line 411
    and-int/lit16 v2, v5, 0x1fff

    .line 412
    .line 413
    shl-int v2, v2, v20

    .line 414
    .line 415
    or-int/2addr v6, v2

    .line 416
    add-int/lit8 v20, v20, 0xd

    .line 417
    .line 418
    move/from16 v5, v23

    .line 419
    .line 420
    move/from16 v2, v24

    .line 421
    .line 422
    goto :goto_18d

    .line 423
    :cond_1a6
    shl-int v2, v5, v20

    .line 424
    .line 425
    or-int/2addr v6, v2

    .line 426
    move/from16 v2, v23

    .line 427
    .line 428
    goto :goto_1b0

    .line 429
    :cond_1ac
    move/from16 v24, v2

    .line 430
    .line 431
    move/from16 v2, v20

    .line 432
    .line 433
    :goto_1b0
    and-int/lit16 v5, v6, 0x400

    .line 434
    .line 435
    if-eqz v5, :cond_1ba

    .line 436
    .line 437
    add-int/lit8 v5, v17, 0x1

    .line 438
    .line 439
    aput v18, v13, v17

    .line 440
    .line 441
    move/from16 v17, v5

    .line 442
    .line 443
    :cond_1ba
    and-int/lit16 v5, v6, 0xff

    .line 444
    .line 445
    move/from16 v20, v4

    .line 446
    .line 447
    and-int/lit16 v4, v6, 0x800

    .line 448
    .line 449
    move/from16 v23, v4

    .line 450
    .line 451
    const/16 v4, 0x33

    .line 452
    .line 453
    if-lt v5, v4, :cond_286

    .line 454
    .line 455
    add-int/lit8 v4, v2, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move/from16 v25, v4

    .line 462
    .line 463
    const v4, 0xd800

    .line 464
    .line 465
    .line 466
    if-lt v2, v4, :cond_1f8

    .line 467
    .line 468
    and-int/lit16 v2, v2, 0x1fff

    .line 469
    .line 470
    move/from16 v4, v25

    .line 471
    .line 472
    const/16 v25, 0xd

    .line 473
    .line 474
    :goto_1d9
    add-int/lit8 v28, v4, 0x1

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    move/from16 v29, v2

    .line 481
    .line 482
    const v2, 0xd800

    .line 483
    .line 484
    .line 485
    if-lt v4, v2, :cond_1f1

    .line 486
    .line 487
    and-int/lit16 v2, v4, 0x1fff

    .line 488
    .line 489
    shl-int v2, v2, v25

    .line 490
    .line 491
    or-int v2, v29, v2

    .line 492
    .line 493
    add-int/lit8 v25, v25, 0xd

    .line 494
    .line 495
    move/from16 v4, v28

    .line 496
    .line 497
    goto :goto_1d9

    .line 498
    :cond_1f1
    shl-int v2, v4, v25

    .line 499
    .line 500
    or-int v2, v29, v2

    .line 501
    .line 502
    move/from16 v4, v28

    .line 503
    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    move/from16 v4, v25

    .line 506
    .line 507
    :goto_1fa
    move/from16 v25, v2

    .line 508
    .line 509
    add-int/lit8 v2, v5, -0x33

    .line 510
    .line 511
    move/from16 v28, v4

    .line 512
    .line 513
    const/16 v4, 0x9

    .line 514
    .line 515
    if-eq v2, v4, :cond_208

    .line 516
    .line 517
    const/16 v4, 0x11

    .line 518
    .line 519
    if-ne v2, v4, :cond_20a

    .line 520
    .line 521
    :cond_208
    const/4 v4, 0x1

    .line 522
    goto :goto_22a

    .line 523
    :cond_20a
    const/16 v4, 0xc

    .line 524
    .line 525
    if-ne v2, v4, :cond_227

    .line 526
    .line 527
    invoke-virtual {v0}, Lx/l5b;->zzc()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    const/4 v4, 0x1

    .line 532
    if-eq v2, v4, :cond_21a

    .line 533
    .line 534
    if-eqz v23, :cond_218

    .line 535
    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    const/4 v4, 0x0

    .line 538
    goto :goto_237

    .line 539
    :cond_21a
    :goto_21a
    add-int/lit8 v2, v11, 0x1

    .line 540
    .line 541
    div-int/lit8 v21, v18, 0x3

    .line 542
    .line 543
    add-int v21, v21, v21

    .line 544
    .line 545
    add-int/lit8 v21, v21, 0x1

    .line 546
    .line 547
    aget-object v11, v15, v11

    .line 548
    .line 549
    aput-object v11, v8, v21

    .line 550
    .line 551
    :goto_226
    move v11, v2

    .line 552
    :cond_227
    move/from16 v4, v23

    .line 553
    .line 554
    goto :goto_237

    .line 555
    :goto_22a
    add-int/lit8 v2, v11, 0x1

    .line 556
    .line 557
    div-int/lit8 v21, v18, 0x3

    .line 558
    .line 559
    add-int v21, v21, v21

    .line 560
    .line 561
    add-int/lit8 v26, v21, 0x1

    .line 562
    .line 563
    aget-object v4, v15, v11

    .line 564
    .line 565
    aput-object v4, v8, v26

    .line 566
    .line 567
    goto :goto_226

    .line 568
    :goto_237
    add-int v2, v25, v25

    .line 569
    .line 570
    move/from16 v23, v2

    .line 571
    .line 572
    aget-object v2, v15, v23

    .line 573
    .line 574
    move/from16 v25, v4

    .line 575
    .line 576
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 577
    .line 578
    if-eqz v4, :cond_249

    .line 579
    .line 580
    check-cast v2, Ljava/lang/reflect/Field;

    .line 581
    .line 582
    :goto_245
    move v4, v7

    .line 583
    move-object/from16 v29, v8

    .line 584
    .line 585
    goto :goto_252

    .line 586
    :cond_249
    check-cast v2, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v3, v2}, Lx/s4b;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v15, v23

    .line 593
    .line 594
    goto :goto_245

    .line 595
    :goto_252
    invoke-virtual {v12, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    long-to-int v2, v7

    .line 600
    add-int/lit8 v7, v23, 0x1

    .line 601
    .line 602
    aget-object v8, v15, v7

    .line 603
    .line 604
    move/from16 v23, v2

    .line 605
    .line 606
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    if-eqz v2, :cond_264

    .line 609
    .line 610
    check-cast v8, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    goto :goto_26c

    .line 613
    :cond_264
    check-cast v8, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v3, v8}, Lx/s4b;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    aput-object v8, v15, v7

    .line 620
    .line 621
    :goto_26c
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v7

    .line 625
    long-to-int v2, v7

    .line 626
    move/from16 v22, v25

    .line 627
    .line 628
    move/from16 v25, v4

    .line 629
    .line 630
    move/from16 v4, v22

    .line 631
    .line 632
    move-object/from16 v22, v1

    .line 633
    .line 634
    move/from16 v26, v11

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    const v27, 0xd800

    .line 638
    .line 639
    .line 640
    move v11, v2

    .line 641
    move/from16 v2, v23

    .line 642
    .line 643
    move/from16 v23, v28

    .line 644
    .line 645
    goto/16 :goto_392

    .line 646
    .line 647
    :cond_286
    move v4, v7

    .line 648
    move-object/from16 v29, v8

    .line 649
    .line 650
    add-int/lit8 v7, v11, 0x1

    .line 651
    .line 652
    aget-object v8, v15, v11

    .line 653
    .line 654
    check-cast v8, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v3, v8}, Lx/s4b;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    move/from16 v25, v4

    .line 661
    .line 662
    const/16 v4, 0x9

    .line 663
    .line 664
    if-eq v5, v4, :cond_29d

    .line 665
    .line 666
    const/16 v4, 0x11

    .line 667
    .line 668
    if-ne v5, v4, :cond_2a2

    .line 669
    .line 670
    :cond_29d
    move/from16 v26, v7

    .line 671
    .line 672
    const/4 v7, 0x1

    .line 673
    goto/16 :goto_312

    .line 674
    .line 675
    :cond_2a2
    const/16 v4, 0x1b

    .line 676
    .line 677
    if-eq v5, v4, :cond_304

    .line 678
    .line 679
    const/16 v4, 0x31

    .line 680
    .line 681
    if-ne v5, v4, :cond_2b0

    .line 682
    .line 683
    add-int/lit8 v11, v11, 0x2

    .line 684
    .line 685
    move/from16 v26, v7

    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    goto :goto_309

    .line 689
    :cond_2b0
    const/16 v4, 0xc

    .line 690
    .line 691
    if-eq v5, v4, :cond_2ea

    .line 692
    .line 693
    const/16 v4, 0x1e

    .line 694
    .line 695
    if-eq v5, v4, :cond_2ea

    .line 696
    .line 697
    const/16 v4, 0x2c

    .line 698
    .line 699
    if-ne v5, v4, :cond_2bd

    .line 700
    .line 701
    goto :goto_2ea

    .line 702
    :cond_2bd
    const/16 v4, 0x32

    .line 703
    .line 704
    if-ne v5, v4, :cond_2e6

    .line 705
    .line 706
    add-int/lit8 v4, v11, 0x2

    .line 707
    .line 708
    add-int/lit8 v26, v19, 0x1

    .line 709
    .line 710
    aput v18, v13, v19

    .line 711
    .line 712
    div-int/lit8 v19, v18, 0x3

    .line 713
    .line 714
    aget-object v7, v15, v7

    .line 715
    .line 716
    add-int v19, v19, v19

    .line 717
    .line 718
    aput-object v7, v29, v19

    .line 719
    .line 720
    if-eqz v23, :cond_2e0

    .line 721
    .line 722
    add-int/lit8 v19, v19, 0x1

    .line 723
    .line 724
    add-int/lit8 v7, v11, 0x3

    .line 725
    .line 726
    aget-object v4, v15, v4

    .line 727
    .line 728
    aput-object v4, v29, v19

    .line 729
    .line 730
    move/from16 v4, v23

    .line 731
    .line 732
    move/from16 v19, v26

    .line 733
    .line 734
    move/from16 v26, v7

    .line 735
    .line 736
    goto :goto_31d

    .line 737
    :cond_2e0
    move/from16 v19, v26

    .line 738
    .line 739
    move/from16 v26, v4

    .line 740
    .line 741
    :cond_2e4
    const/4 v4, 0x0

    .line 742
    goto :goto_31d

    .line 743
    :cond_2e6
    move/from16 v26, v7

    .line 744
    .line 745
    const/4 v7, 0x1

    .line 746
    goto :goto_301

    .line 747
    :cond_2ea
    :goto_2ea
    invoke-virtual {v0}, Lx/l5b;->zzc()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    move/from16 v26, v7

    .line 752
    .line 753
    const/4 v7, 0x1

    .line 754
    if-eq v4, v7, :cond_2f5

    .line 755
    .line 756
    if-eqz v23, :cond_2e4

    .line 757
    .line 758
    :cond_2f5
    add-int/lit8 v11, v11, 0x2

    .line 759
    .line 760
    div-int/lit8 v4, v18, 0x3

    .line 761
    .line 762
    add-int/2addr v4, v4

    .line 763
    add-int/2addr v4, v7

    .line 764
    aget-object v21, v15, v26

    .line 765
    .line 766
    aput-object v21, v29, v4

    .line 767
    .line 768
    :goto_2ff
    move/from16 v26, v11

    .line 769
    .line 770
    :goto_301
    move/from16 v4, v23

    .line 771
    .line 772
    goto :goto_31d

    .line 773
    :cond_304
    move/from16 v26, v7

    .line 774
    .line 775
    const/4 v7, 0x1

    .line 776
    add-int/lit8 v11, v11, 0x2

    .line 777
    .line 778
    :goto_309
    div-int/lit8 v4, v18, 0x3

    .line 779
    .line 780
    add-int/2addr v4, v4

    .line 781
    add-int/2addr v4, v7

    .line 782
    aget-object v21, v15, v26

    .line 783
    .line 784
    aput-object v21, v29, v4

    .line 785
    .line 786
    goto :goto_2ff

    .line 787
    :goto_312
    div-int/lit8 v4, v18, 0x3

    .line 788
    .line 789
    add-int/2addr v4, v4

    .line 790
    add-int/2addr v4, v7

    .line 791
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    aput-object v11, v29, v4

    .line 796
    .line 797
    goto :goto_301

    .line 798
    :goto_31d
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    long-to-int v7, v7

    .line 803
    and-int/lit16 v8, v6, 0x1000

    .line 804
    .line 805
    const v11, 0xfffff

    .line 806
    .line 807
    .line 808
    if-eqz v8, :cond_37b

    .line 809
    .line 810
    const/16 v8, 0x11

    .line 811
    .line 812
    if-gt v5, v8, :cond_37b

    .line 813
    .line 814
    add-int/lit8 v8, v2, 0x1

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const v11, 0xd800

    .line 821
    .line 822
    .line 823
    if-lt v2, v11, :cond_352

    .line 824
    .line 825
    and-int/lit16 v2, v2, 0x1fff

    .line 826
    .line 827
    const/16 v22, 0xd

    .line 828
    .line 829
    :goto_33c
    add-int/lit8 v23, v8, 0x1

    .line 830
    .line 831
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-lt v8, v11, :cond_34e

    .line 836
    .line 837
    and-int/lit16 v8, v8, 0x1fff

    .line 838
    .line 839
    shl-int v8, v8, v22

    .line 840
    .line 841
    or-int/2addr v2, v8

    .line 842
    add-int/lit8 v22, v22, 0xd

    .line 843
    .line 844
    move/from16 v8, v23

    .line 845
    .line 846
    goto :goto_33c

    .line 847
    :cond_34e
    shl-int v8, v8, v22

    .line 848
    .line 849
    or-int/2addr v2, v8

    .line 850
    goto :goto_354

    .line 851
    :cond_352
    move/from16 v23, v8

    .line 852
    .line 853
    :goto_354
    add-int v8, v25, v25

    .line 854
    .line 855
    div-int/lit8 v22, v2, 0x20

    .line 856
    .line 857
    add-int v22, v22, v8

    .line 858
    .line 859
    aget-object v8, v15, v22

    .line 860
    .line 861
    instance-of v11, v8, Ljava/lang/reflect/Field;

    .line 862
    .line 863
    if-eqz v11, :cond_366

    .line 864
    .line 865
    check-cast v8, Ljava/lang/reflect/Field;

    .line 866
    .line 867
    :goto_362
    move-object/from16 v22, v1

    .line 868
    .line 869
    move v11, v2

    .line 870
    goto :goto_36f

    .line 871
    :cond_366
    check-cast v8, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v3, v8}, Lx/s4b;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    aput-object v8, v15, v22

    .line 878
    .line 879
    goto :goto_362

    .line 880
    :goto_36f
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v1

    .line 884
    long-to-int v1, v1

    .line 885
    rem-int/lit8 v2, v11, 0x20

    .line 886
    .line 887
    move v11, v1

    .line 888
    const v27, 0xd800

    .line 889
    .line 890
    .line 891
    goto :goto_383

    .line 892
    :cond_37b
    move-object/from16 v22, v1

    .line 893
    .line 894
    const v27, 0xd800

    .line 895
    .line 896
    .line 897
    move/from16 v23, v2

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    :goto_383
    const/16 v1, 0x12

    .line 901
    .line 902
    if-lt v5, v1, :cond_390

    .line 903
    .line 904
    const/16 v1, 0x31

    .line 905
    .line 906
    if-gt v5, v1, :cond_390

    .line 907
    .line 908
    add-int/lit8 v1, v10, 0x1

    .line 909
    .line 910
    aput v7, v13, v10

    .line 911
    .line 912
    move v10, v1

    .line 913
    :cond_390
    move v1, v2

    .line 914
    move v2, v7

    .line 915
    :goto_392
    add-int/lit8 v7, v18, 0x1

    .line 916
    .line 917
    aput v20, v9, v18

    .line 918
    .line 919
    add-int/lit8 v8, v18, 0x2

    .line 920
    .line 921
    move/from16 v20, v1

    .line 922
    .line 923
    and-int/lit16 v1, v6, 0x200

    .line 924
    .line 925
    if-eqz v1, :cond_3a1

    .line 926
    .line 927
    const/high16 v1, 0x20000000

    .line 928
    .line 929
    goto :goto_3a2

    .line 930
    :cond_3a1
    const/4 v1, 0x0

    .line 931
    :goto_3a2
    and-int/lit16 v6, v6, 0x100

    .line 932
    .line 933
    if-eqz v6, :cond_3a9

    .line 934
    .line 935
    const/high16 v6, 0x10000000

    .line 936
    .line 937
    goto :goto_3aa

    .line 938
    :cond_3a9
    const/4 v6, 0x0

    .line 939
    :goto_3aa
    if-eqz v4, :cond_3af

    .line 940
    .line 941
    const/high16 v4, -0x80000000

    .line 942
    .line 943
    goto :goto_3b0

    .line 944
    :cond_3af
    const/4 v4, 0x0

    .line 945
    :goto_3b0
    shl-int/lit8 v5, v5, 0x14

    .line 946
    .line 947
    or-int/2addr v1, v6

    .line 948
    or-int/2addr v1, v4

    .line 949
    or-int/2addr v1, v5

    .line 950
    or-int/2addr v1, v2

    .line 951
    aput v1, v9, v7

    .line 952
    .line 953
    add-int/lit8 v18, v18, 0x3

    .line 954
    .line 955
    shl-int/lit8 v1, v20, 0x14

    .line 956
    .line 957
    or-int/2addr v1, v11

    .line 958
    aput v1, v9, v8

    .line 959
    .line 960
    move-object/from16 v1, v22

    .line 961
    .line 962
    move/from16 v4, v23

    .line 963
    .line 964
    move/from16 v2, v24

    .line 965
    .line 966
    move/from16 v7, v25

    .line 967
    .line 968
    move/from16 v11, v26

    .line 969
    .line 970
    move/from16 v5, v27

    .line 971
    .line 972
    move-object/from16 v8, v29

    .line 973
    .line 974
    goto/16 :goto_155

    .line 975
    .line 976
    :cond_3cf
    move-object/from16 v29, v8

    .line 977
    .line 978
    new-instance v1, Lx/s4b;

    .line 979
    .line 980
    iget-object v12, v0, Lx/l5b;->a:Lx/i4b;

    .line 981
    .line 982
    move-object/from16 v15, p1

    .line 983
    .line 984
    move-object/from16 v16, p2

    .line 985
    .line 986
    move-object v10, v9

    .line 987
    move-object/from16 v11, v29

    .line 988
    .line 989
    move-object v9, v1

    .line 990
    invoke-direct/range {v9 .. v16}, Lx/s4b;-><init>([I[Ljava/lang/Object;Lx/i4b;[IILx/xe5;Lx/uwa;)V

    .line 991
    .line 992
    .line 993
    return-object v9

    .line 994
    :cond_3e1
    check-cast v0, Lx/p7b;

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    throw v0
.end method

.method public static k(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static n(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method


# virtual methods
.method public final a(Lx/dza;Lx/dza;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lx/s4b;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1cb

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lx/s4b;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lx/s4b;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_1ea

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1c7

    .line 26
    .line 27
    :pswitch_1a
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1d5

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lx/m6b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1c7

    .line 56
    .line 57
    goto/16 :goto_1d5

    .line 58
    .line 59
    :pswitch_3a
    invoke-static {p1, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lx/m6b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_53

    .line 72
    :pswitch_47
    invoke-static {p1, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lx/m6b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    if-nez v2, :cond_1c7

    .line 85
    .line 86
    goto/16 :goto_1d5

    .line 87
    .line 88
    :pswitch_57
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1d5

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lx/m6b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1d5

    .line 107
    .line 108
    goto/16 :goto_1c7

    .line 109
    .line 110
    :pswitch_6d
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1d5

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1d5

    .line 127
    .line 128
    goto/16 :goto_1c7

    .line 129
    .line 130
    :pswitch_81
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1d5

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1d5

    .line 145
    .line 146
    goto/16 :goto_1c7

    .line 147
    .line 148
    :pswitch_93
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1d5

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1d5

    .line 165
    .line 166
    goto/16 :goto_1c7

    .line 167
    .line 168
    :pswitch_a7
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1d5

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1d5

    .line 183
    .line 184
    goto/16 :goto_1c7

    .line 185
    .line 186
    :pswitch_b9
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1d5

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1d5

    .line 201
    .line 202
    goto/16 :goto_1c7

    .line 203
    .line 204
    :pswitch_cb
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1d5

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1d5

    .line 219
    .line 220
    goto/16 :goto_1c7

    .line 221
    .line 222
    :pswitch_dd
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1d5

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lx/m6b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1d5

    .line 241
    .line 242
    goto/16 :goto_1c7

    .line 243
    .line 244
    :pswitch_f3
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1d5

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lx/m6b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1d5

    .line 263
    .line 264
    goto/16 :goto_1c7

    .line 265
    .line 266
    :pswitch_109
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1d5

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lx/m6b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1d5

    .line 285
    .line 286
    goto/16 :goto_1c7

    .line 287
    .line 288
    :pswitch_11f
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1d5

    .line 293
    .line 294
    sget-object v2, Lx/e9b;->c:Lx/t99;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5, v6}, Lx/t99;->o(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Lx/t99;->o(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_1d5

    .line 305
    .line 306
    goto/16 :goto_1c7

    .line 307
    .line 308
    :pswitch_133
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1d5

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_1d5

    .line 323
    .line 324
    goto/16 :goto_1c7

    .line 325
    .line 326
    :pswitch_145
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1d5

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_1d5

    .line 343
    .line 344
    goto/16 :goto_1c7

    .line 345
    .line 346
    :pswitch_159
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1d5

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_1d5

    .line 361
    .line 362
    goto :goto_1c7

    .line 363
    :pswitch_16a
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1d5

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_1d5

    .line 380
    .line 381
    goto :goto_1c7

    .line 382
    :pswitch_17d
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1d5

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_1d5

    .line 399
    .line 400
    goto :goto_1c7

    .line 401
    :pswitch_190
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1d5

    .line 406
    .line 407
    sget-object v2, Lx/e9b;->c:Lx/t99;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v5, v6}, Lx/t99;->c(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Lx/t99;->c(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_1d5

    .line 426
    .line 427
    goto :goto_1c7

    .line 428
    :pswitch_1ab
    invoke-virtual {p0, p1, p2, v1}, Lx/s4b;->t(Lx/dza;Lx/dza;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1d5

    .line 433
    .line 434
    sget-object v2, Lx/e9b;->c:Lx/t99;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v6}, Lx/t99;->a(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Lx/t99;->a(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_1d5

    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_1cb
    iget-object v1, p1, Lx/dza;->zzc:Lx/i8b;

    .line 461
    .line 462
    iget-object v2, p2, Lx/dza;->zzc:Lx/i8b;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lx/i8b;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1d6

    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    return v0

    .line 471
    :cond_1d6
    iget-boolean v0, p0, Lx/s4b;->d:Z

    .line 472
    .line 473
    if-eqz v0, :cond_1e7

    .line 474
    .line 475
    check-cast p1, Lx/nya;

    .line 476
    .line 477
    iget-object p1, p1, Lx/nya;->zzb:Lx/mxa;

    .line 478
    .line 479
    check-cast p2, Lx/nya;

    .line 480
    .line 481
    iget-object p2, p2, Lx/nya;->zzb:Lx/mxa;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lx/mxa;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_1e7
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_1ab
        :pswitch_190
        :pswitch_17d
        :pswitch_16a
        :pswitch_159
        :pswitch_145
        :pswitch_133
        :pswitch_11f
        :pswitch_109
        :pswitch_f3
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_93
        :pswitch_81
        :pswitch_6d
        :pswitch_57
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lx/s4b;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a4

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Lx/dza;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lx/dza;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/dza;->d()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lx/nqa;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/dza;->k()V

    .line 23
    .line 24
    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    iget-object v2, p0, Lx/s4b;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_82

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lx/s4b;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lx/s4b;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_6c

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_56

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_56

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_a6

    .line 57
    .line 58
    .line 59
    goto :goto_7f

    .line 60
    :pswitch_3b
    sget-object v2, Lx/s4b;->j:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_7f

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lx/l3b;

    .line 70
    .line 71
    iput-boolean v1, v6, Lx/l3b;->x:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_7f

    .line 77
    :pswitch_4c
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lx/wza;

    .line 82
    .line 83
    invoke-interface {v2}, Lx/wza;->zzb()V

    .line 84
    .line 85
    .line 86
    goto :goto_7f

    .line 87
    :cond_56
    aget v2, v2, v0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7f

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lx/s4b;->o(I)Lx/e6b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lx/s4b;->j:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lx/e6b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    :pswitch_6c
    invoke-virtual {p0, v0, p1}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7f

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lx/s4b;->o(I)Lx/e6b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lx/s4b;->j:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lx/e6b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v0, v0, 0x3

    .line 129
    .line 130
    goto :goto_19

    .line 131
    :cond_82
    iget-object v0, p0, Lx/s4b;->g:Lx/xe5;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lx/dza;

    .line 138
    .line 139
    iget-object v0, v0, Lx/dza;->zzc:Lx/i8b;

    .line 140
    .line 141
    iget-boolean v2, v0, Lx/i8b;->d:Z

    .line 142
    .line 143
    if-eqz v2, :cond_92

    .line 144
    .line 145
    iput-boolean v1, v0, Lx/i8b;->d:Z

    .line 146
    .line 147
    :cond_92
    iget-boolean v0, p0, Lx/s4b;->d:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a4

    .line 150
    .line 151
    iget-object v0, p0, Lx/s4b;->h:Lx/uwa;

    .line 152
    .line 153
    check-cast v0, Lx/cxa;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, Lx/nya;

    .line 159
    .line 160
    iget-object p1, p1, Lx/nya;->zzb:Lx/mxa;

    .line 161
    .line 162
    invoke-virtual {p1}, Lx/mxa;->c()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x11
        :pswitch_6c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_3b
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lx/s4b;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_216

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lx/s4b;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1fb

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx/s4b;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lx/s4b;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_228

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    move-object v7, p1

    .line 36
    goto/16 :goto_1f6

    .line 37
    .line 38
    :pswitch_25
    invoke-virtual {p0, v0, p1, p2}, Lx/s4b;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_22

    .line 42
    :pswitch_29
    invoke-virtual {p0, v5, v0, p2}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_22

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lx/e9b;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lx/e9b;->k(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_22

    .line 65
    :pswitch_40
    invoke-virtual {p0, v0, p1, p2}, Lx/s4b;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_22

    .line 69
    :pswitch_44
    invoke-virtual {p0, v5, v0, p2}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_22

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lx/e9b;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Lx/e9b;->k(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_22

    .line 92
    :pswitch_5b
    sget-object v1, Lx/m6b;->a:Lx/xe5;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Lx/l3b;

    .line 103
    .line 104
    check-cast v2, Lx/l3b;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_94

    .line 111
    .line 112
    iget-boolean v3, v1, Lx/l3b;->x:Z

    .line 113
    .line 114
    if-nez v3, :cond_88

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7f

    .line 121
    .line 122
    new-instance v1, Lx/l3b;

    .line 123
    .line 124
    invoke-direct {v1}, Lx/l3b;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    new-instance v3, Lx/l3b;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v3, Lx/l3b;->x:Z

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v1}, Lx/l3b;->c()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_94

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lx/l3b;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {v8, v9, p1, v1}, Lx/e9b;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_22

    .line 153
    :pswitch_98
    invoke-static {p1, v8, v9}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lx/wza;

    .line 158
    .line 159
    invoke-static {p2, v8, v9}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lx/wza;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v3, :cond_be

    .line 174
    .line 175
    if-lez v4, :cond_be

    .line 176
    .line 177
    invoke-interface {v1}, Lx/wza;->zzc()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_bb

    .line 182
    .line 183
    add-int/2addr v4, v3

    .line 184
    invoke-interface {v1, v4}, Lx/wza;->b(I)Lx/wza;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_bb
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    if-gtz v3, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v2, v1

    .line 195
    :goto_c2
    invoke-static {v8, v9, p1, v2}, Lx/e9b;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_22

    .line 199
    .line 200
    :pswitch_c7
    invoke-virtual {p0, v0, p1, p2}, Lx/s4b;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_22

    .line 204
    .line 205
    :pswitch_cc
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_22

    .line 210
    .line 211
    invoke-static {p2, v8, v9}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {p1, v8, v9, v1, v2}, Lx/e9b;->l(Ljava/lang/Object;JJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_22

    .line 222
    .line 223
    :pswitch_de
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_22

    .line 228
    .line 229
    invoke-static {p2, v8, v9}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1, v8, v9, p1}, Lx/e9b;->k(IJLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_22

    .line 240
    .line 241
    :pswitch_f0
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_22

    .line 246
    .line 247
    invoke-static {p2, v8, v9}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {p1, v8, v9, v1, v2}, Lx/e9b;->l(Ljava/lang/Object;JJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_22

    .line 258
    .line 259
    :pswitch_102
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_22

    .line 264
    .line 265
    invoke-static {p2, v8, v9}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1, v8, v9, p1}, Lx/e9b;->k(IJLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_22

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_22

    .line 282
    .line 283
    invoke-static {p2, v8, v9}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1, v8, v9, p1}, Lx/e9b;->k(IJLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_22

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_22

    .line 300
    .line 301
    invoke-static {p2, v8, v9}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1, v8, v9, p1}, Lx/e9b;->k(IJLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_22

    .line 312
    .line 313
    :pswitch_138
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_22

    .line 318
    .line 319
    invoke-static {p2, v8, v9}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v8, v9, p1, v1}, Lx/e9b;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_22

    .line 330
    .line 331
    :pswitch_14a
    invoke-virtual {p0, v0, p1, p2}, Lx/s4b;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_22

    .line 335
    .line 336
    :pswitch_14f
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_22

    .line 341
    .line 342
    invoke-static {p2, v8, v9}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v8, v9, p1, v1}, Lx/e9b;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_22

    .line 353
    .line 354
    :pswitch_161
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_22

    .line 359
    .line 360
    sget-object v1, Lx/e9b;->c:Lx/t99;

    .line 361
    .line 362
    invoke-virtual {v1, p2, v8, v9}, Lx/t99;->o(Ljava/lang/Object;J)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v1, p1, v8, v9, v2}, Lx/t99;->e(Ljava/lang/Object;JZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_22

    .line 373
    .line 374
    :pswitch_175
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_22

    .line 379
    .line 380
    invoke-static {p2, v8, v9}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1, v8, v9, p1}, Lx/e9b;->k(IJLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_22

    .line 391
    .line 392
    :pswitch_187
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_22

    .line 397
    .line 398
    invoke-static {p2, v8, v9}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    invoke-static {p1, v8, v9, v1, v2}, Lx/e9b;->l(Ljava/lang/Object;JJ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_22

    .line 409
    .line 410
    :pswitch_199
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_22

    .line 415
    .line 416
    invoke-static {p2, v8, v9}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1, v8, v9, p1}, Lx/e9b;->k(IJLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_22

    .line 427
    .line 428
    :pswitch_1ab
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_22

    .line 433
    .line 434
    invoke-static {p2, v8, v9}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    invoke-static {p1, v8, v9, v1, v2}, Lx/e9b;->l(Ljava/lang/Object;JJ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_22

    .line 445
    .line 446
    :pswitch_1bd
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_22

    .line 451
    .line 452
    invoke-static {p2, v8, v9}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-static {p1, v8, v9, v1, v2}, Lx/e9b;->l(Ljava/lang/Object;JJ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_22

    .line 463
    .line 464
    :pswitch_1cf
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_22

    .line 469
    .line 470
    sget-object v1, Lx/e9b;->c:Lx/t99;

    .line 471
    .line 472
    invoke-virtual {v1, p2, v8, v9}, Lx/t99;->c(Ljava/lang/Object;J)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v1, p1, v8, v9, v2}, Lx/t99;->l(Ljava/lang/Object;JF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0, p1}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_22

    .line 483
    .line 484
    :pswitch_1e3
    invoke-virtual {p0, v0, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_22

    .line 489
    .line 490
    sget-object v6, Lx/e9b;->c:Lx/t99;

    .line 491
    .line 492
    invoke-virtual {v6, p2, v8, v9}, Lx/t99;->a(Ljava/lang/Object;J)D

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    move-object v7, p1

    .line 497
    invoke-virtual/range {v6 .. v11}, Lx/t99;->i(Ljava/lang/Object;JD)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0, v7}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_1f6
    add-int/lit8 v0, v0, 0x3

    .line 504
    .line 505
    move-object p1, v7

    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_1fb
    move-object v7, p1

    .line 509
    invoke-static {v7, p2}, Lx/m6b;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-boolean p1, p0, Lx/s4b;->d:Z

    .line 513
    .line 514
    if-eqz p1, :cond_215

    .line 515
    .line 516
    check-cast p2, Lx/nya;

    .line 517
    .line 518
    iget-object p1, p2, Lx/nya;->zzb:Lx/mxa;

    .line 519
    .line 520
    iget-object p1, p1, Lx/mxa;->a:Lx/q6b;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_210

    .line 527
    .line 528
    goto :goto_215

    .line 529
    :cond_210
    move-object p1, v7

    .line 530
    check-cast p1, Lx/nya;

    .line 531
    .line 532
    const/4 p1, 0x0

    .line 533
    throw p1

    .line 534
    :cond_215
    :goto_215
    return-void

    .line 535
    :cond_216
    move-object v7, p1

    .line 536
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    const-string v0, "Mutating immutable message: "

    .line 543
    .line 544
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    nop

    .line 553
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_1e3
        :pswitch_1cf
        :pswitch_1bd
        :pswitch_1ab
        :pswitch_199
        :pswitch_187
        :pswitch_175
        :pswitch_161
        :pswitch_14f
        :pswitch_14a
        :pswitch_138
        :pswitch_126
        :pswitch_114
        :pswitch_102
        :pswitch_f0
        :pswitch_de
        :pswitch_cc
        :pswitch_c7
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_5b
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_40
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_25
    .end packed-switch
.end method

.method public final d(Lx/dza;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lx/s4b;->j:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_d
    iget-object v5, v0, Lx/s4b;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_71b

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx/s4b;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lx/s4b;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_39

    .line 39
    .line 40
    if-eq v13, v3, :cond_34

    .line 41
    .line 42
    if-ne v13, v8, :cond_2d

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_33
    move v3, v13

    .line 53
    :cond_34
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lx/sxa;->y:Lx/sxa;

    .line 61
    .line 62
    iget v13, v13, Lx/sxa;->x:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_46

    .line 65
    .line 66
    sget-object v13, Lx/sxa;->z:Lx/sxa;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_46
    int-to-long v13, v10

    .line 72
    const/4 v8, 0x4

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_768

    .line 78
    .line 79
    .line 80
    goto/16 :goto_714

    .line 81
    .line 82
    :pswitch_51
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_714

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lx/i4b;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v10, Lx/m6b;->a:Lx/xe5;

    .line 99
    .line 100
    shl-int/lit8 v10, v12, 0x3

    .line 101
    .line 102
    invoke-static {v10}, Lx/xua;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/2addr v10, v10

    .line 107
    check-cast v5, Lx/nqa;

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Lx/nqa;->c(Lx/e6b;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v5, v10

    .line 114
    :goto_71
    add-int/2addr v9, v5

    .line 115
    goto/16 :goto_714

    .line 116
    .line 117
    :pswitch_74
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_714

    .line 122
    .line 123
    shl-int/lit8 v5, v12, 0x3

    .line 124
    .line 125
    invoke-static {v1, v13, v14}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    add-long v12, v10, v10

    .line 130
    .line 131
    shr-long v10, v10, v16

    .line 132
    .line 133
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    xor-long/2addr v10, v12

    .line 138
    invoke-static {v10, v11}, Lx/xua;->f(J)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    :goto_8d
    add-int/2addr v8, v5

    .line 143
    add-int/2addr v9, v8

    .line 144
    goto/16 :goto_714

    .line 145
    .line 146
    :pswitch_91
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_714

    .line 151
    .line 152
    shl-int/lit8 v5, v12, 0x3

    .line 153
    .line 154
    invoke-static {v1, v13, v14}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int v10, v8, v8

    .line 159
    .line 160
    shr-int/lit8 v8, v8, 0x1f

    .line 161
    .line 162
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    xor-int/2addr v8, v10

    .line 167
    :goto_a6
    invoke-static {v8, v5, v9}, Lx/y1;->b(III)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    goto/16 :goto_714

    .line 172
    .line 173
    :pswitch_ac
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_714

    .line 178
    .line 179
    :goto_b2
    shl-int/lit8 v5, v12, 0x3

    .line 180
    .line 181
    invoke-static {v5, v10, v9}, Lx/y1;->b(III)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto/16 :goto_714

    .line 186
    .line 187
    :pswitch_ba
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_714

    .line 192
    .line 193
    :goto_c0
    shl-int/lit8 v5, v12, 0x3

    .line 194
    .line 195
    invoke-static {v5, v8, v9}, Lx/y1;->b(III)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    goto/16 :goto_714

    .line 200
    .line 201
    :pswitch_c8
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_714

    .line 206
    .line 207
    shl-int/lit8 v5, v12, 0x3

    .line 208
    .line 209
    invoke-static {v1, v13, v14}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-long v10, v8

    .line 214
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v10, v11}, Lx/xua;->f(J)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_8d

    .line 223
    :pswitch_de
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_714

    .line 228
    .line 229
    shl-int/lit8 v5, v12, 0x3

    .line 230
    .line 231
    invoke-static {v1, v13, v14}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    goto :goto_a6

    .line 240
    :pswitch_ef
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_714

    .line 245
    .line 246
    shl-int/lit8 v5, v12, 0x3

    .line 247
    .line 248
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lx/fta;

    .line 253
    .line 254
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v8}, Lx/fta;->f()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    :goto_109
    add-int/2addr v10, v8

    .line 267
    add-int/2addr v10, v5

    .line 268
    add-int/2addr v9, v10

    .line 269
    goto/16 :goto_714

    .line 270
    .line 271
    :pswitch_10e
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_714

    .line 276
    .line 277
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v12, v5, v8}, Lx/m6b;->k(ILjava/lang/Object;Lx/e6b;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto/16 :goto_71

    .line 290
    .line 291
    :pswitch_122
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_714

    .line 296
    .line 297
    shl-int/lit8 v5, v12, 0x3

    .line 298
    .line 299
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    instance-of v10, v8, Lx/fta;

    .line 304
    .line 305
    if-eqz v10, :cond_141

    .line 306
    .line 307
    check-cast v8, Lx/fta;

    .line 308
    .line 309
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v8}, Lx/fta;->f()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    goto :goto_109

    .line 322
    :cond_141
    check-cast v8, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v8}, Lx/xua;->d(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    goto/16 :goto_8d

    .line 333
    .line 334
    :pswitch_14d
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_714

    .line 339
    .line 340
    shl-int/lit8 v5, v12, 0x3

    .line 341
    .line 342
    invoke-static {v5, v15, v9}, Lx/y1;->b(III)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    goto/16 :goto_714

    .line 347
    .line 348
    :pswitch_15b
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_714

    .line 353
    .line 354
    goto/16 :goto_c0

    .line 355
    .line 356
    :pswitch_163
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_714

    .line 361
    .line 362
    goto/16 :goto_b2

    .line 363
    .line 364
    :pswitch_16b
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_714

    .line 369
    .line 370
    shl-int/lit8 v5, v12, 0x3

    .line 371
    .line 372
    invoke-static {v1, v13, v14}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    int-to-long v10, v8

    .line 377
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v10, v11}, Lx/xua;->f(J)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    goto/16 :goto_8d

    .line 386
    .line 387
    :pswitch_182
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_714

    .line 392
    .line 393
    shl-int/lit8 v5, v12, 0x3

    .line 394
    .line 395
    invoke-static {v1, v13, v14}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v10, v11}, Lx/xua;->f(J)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    goto/16 :goto_8d

    .line 408
    .line 409
    :pswitch_198
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_714

    .line 414
    .line 415
    shl-int/lit8 v5, v12, 0x3

    .line 416
    .line 417
    invoke-static {v1, v13, v14}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v10, v11}, Lx/xua;->f(J)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    goto/16 :goto_8d

    .line 430
    .line 431
    :pswitch_1ae
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_714

    .line 436
    .line 437
    goto/16 :goto_c0

    .line 438
    .line 439
    :pswitch_1b6
    invoke-virtual {v0, v12, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_714

    .line 444
    .line 445
    goto/16 :goto_b2

    .line 446
    .line 447
    :pswitch_1be
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    div-int/lit8 v8, v2, 0x3

    .line 452
    .line 453
    iget-object v10, v0, Lx/s4b;->b:[Ljava/lang/Object;

    .line 454
    .line 455
    add-int/2addr v8, v8

    .line 456
    aget-object v8, v10, v8

    .line 457
    .line 458
    check-cast v5, Lx/l3b;

    .line 459
    .line 460
    check-cast v8, Lx/i3b;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_1d5

    .line 467
    .line 468
    :goto_1d3
    const/4 v10, 0x0

    .line 469
    goto :goto_215

    .line 470
    :cond_1d5
    invoke-virtual {v5}, Lx/l3b;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v10, 0x0

    .line 479
    :goto_1de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_215

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    iget-object v14, v8, Lx/i3b;->a:Lx/j76;

    .line 500
    .line 501
    shl-int/lit8 v16, v12, 0x3

    .line 502
    .line 503
    invoke-static/range {v16 .. v16}, Lx/xua;->e(I)I

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    iget-object v7, v14, Lx/j76;->y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Lx/p9b;

    .line 510
    .line 511
    iget-object v14, v14, Lx/j76;->z:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v14, Lx/p9b;

    .line 514
    .line 515
    invoke-static {v7, v15, v13}, Lx/mxa;->a(Lx/p9b;ILjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    const/4 v13, 0x2

    .line 520
    invoke-static {v14, v13, v11}, Lx/mxa;->a(Lx/p9b;ILjava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    add-int/2addr v11, v7

    .line 525
    invoke-static {v11}, Lx/xua;->e(I)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    add-int/2addr v7, v11

    .line 530
    add-int v7, v7, v16

    .line 531
    .line 532
    add-int/2addr v10, v7

    .line 533
    goto :goto_1de

    .line 534
    :cond_215
    :goto_215
    add-int/2addr v9, v10

    .line 535
    goto/16 :goto_714

    .line 536
    .line 537
    :pswitch_218
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/util/List;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    sget-object v8, Lx/m6b;->a:Lx/xe5;

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_22c

    .line 554
    .line 555
    :goto_22a
    const/4 v11, 0x0

    .line 556
    goto :goto_248

    .line 557
    :cond_22c
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    :goto_22e
    if-ge v10, v8, :cond_248

    .line 560
    .line 561
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    check-cast v13, Lx/i4b;

    .line 566
    .line 567
    shl-int/lit8 v14, v12, 0x3

    .line 568
    .line 569
    invoke-static {v14}, Lx/xua;->e(I)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    add-int/2addr v14, v14

    .line 574
    check-cast v13, Lx/nqa;

    .line 575
    .line 576
    invoke-virtual {v13, v7}, Lx/nqa;->c(Lx/e6b;)I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    add-int/2addr v13, v14

    .line 581
    add-int/2addr v11, v13

    .line 582
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    goto :goto_22e

    .line 585
    :cond_248
    :goto_248
    add-int/2addr v9, v11

    .line 586
    goto/16 :goto_714

    .line 587
    .line 588
    :pswitch_24b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5}, Lx/m6b;->m(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_714

    .line 599
    .line 600
    shl-int/lit8 v7, v12, 0x3

    .line 601
    .line 602
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    :goto_261
    add-int/2addr v8, v7

    .line 611
    goto/16 :goto_8d

    .line 612
    .line 613
    :pswitch_264
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5}, Lx/m6b;->l(Ljava/util/List;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-lez v5, :cond_714

    .line 624
    .line 625
    shl-int/lit8 v7, v12, 0x3

    .line 626
    .line 627
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    goto :goto_261

    .line 636
    :pswitch_27b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/List;

    .line 641
    .line 642
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    mul-int/2addr v5, v10

    .line 649
    if-lez v5, :cond_714

    .line 650
    .line 651
    shl-int/lit8 v7, v12, 0x3

    .line 652
    .line 653
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    goto :goto_261

    .line 662
    :pswitch_295
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 667
    .line 668
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    mul-int/2addr v5, v8

    .line 675
    if-lez v5, :cond_714

    .line 676
    .line 677
    shl-int/lit8 v7, v12, 0x3

    .line 678
    .line 679
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    goto :goto_261

    .line 688
    :pswitch_2af
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v5}, Lx/m6b;->f(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-lez v5, :cond_714

    .line 699
    .line 700
    shl-int/lit8 v7, v12, 0x3

    .line 701
    .line 702
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    goto :goto_261

    .line 711
    :pswitch_2c6
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5}, Lx/m6b;->n(Ljava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-lez v5, :cond_714

    .line 722
    .line 723
    shl-int/lit8 v7, v12, 0x3

    .line 724
    .line 725
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    goto :goto_261

    .line 734
    :pswitch_2dd
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-lez v5, :cond_714

    .line 747
    .line 748
    shl-int/lit8 v7, v12, 0x3

    .line 749
    .line 750
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    goto/16 :goto_261

    .line 759
    .line 760
    :pswitch_2f7
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 767
    .line 768
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    mul-int/2addr v5, v8

    .line 773
    if-lez v5, :cond_714

    .line 774
    .line 775
    shl-int/lit8 v7, v12, 0x3

    .line 776
    .line 777
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    goto/16 :goto_261

    .line 786
    .line 787
    :pswitch_312
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/util/List;

    .line 792
    .line 793
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    mul-int/2addr v5, v10

    .line 800
    if-lez v5, :cond_714

    .line 801
    .line 802
    shl-int/lit8 v7, v12, 0x3

    .line 803
    .line 804
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    goto/16 :goto_261

    .line 813
    .line 814
    :pswitch_32d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v5}, Lx/m6b;->i(Ljava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-lez v5, :cond_714

    .line 825
    .line 826
    shl-int/lit8 v7, v12, 0x3

    .line 827
    .line 828
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    goto/16 :goto_261

    .line 837
    .line 838
    :pswitch_345
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v5}, Lx/m6b;->o(Ljava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-lez v5, :cond_714

    .line 849
    .line 850
    shl-int/lit8 v7, v12, 0x3

    .line 851
    .line 852
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    goto/16 :goto_261

    .line 861
    .line 862
    :pswitch_35d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v5}, Lx/m6b;->j(Ljava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-lez v5, :cond_714

    .line 873
    .line 874
    shl-int/lit8 v7, v12, 0x3

    .line 875
    .line 876
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    goto/16 :goto_261

    .line 885
    .line 886
    :pswitch_375
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    mul-int/2addr v5, v8

    .line 899
    if-lez v5, :cond_714

    .line 900
    .line 901
    shl-int/lit8 v7, v12, 0x3

    .line 902
    .line 903
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    goto/16 :goto_261

    .line 912
    .line 913
    :pswitch_390
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Ljava/util/List;

    .line 918
    .line 919
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 920
    .line 921
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    mul-int/2addr v5, v10

    .line 926
    if-lez v5, :cond_714

    .line 927
    .line 928
    shl-int/lit8 v7, v12, 0x3

    .line 929
    .line 930
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    goto/16 :goto_261

    .line 939
    .line 940
    :pswitch_3ab
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 945
    .line 946
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-nez v7, :cond_3bb

    .line 953
    .line 954
    :goto_3b9
    const/4 v5, 0x0

    .line 955
    goto :goto_3c7

    .line 956
    :cond_3bb
    shl-int/lit8 v8, v12, 0x3

    .line 957
    .line 958
    invoke-static {v5}, Lx/m6b;->m(Ljava/util/List;)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    :goto_3c5
    mul-int/2addr v8, v7

    .line 967
    add-int/2addr v5, v8

    .line 968
    :goto_3c7
    add-int/2addr v9, v5

    .line 969
    goto/16 :goto_714

    .line 970
    .line 971
    :pswitch_3ca
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/util/List;

    .line 976
    .line 977
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 978
    .line 979
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_3d9

    .line 984
    .line 985
    goto :goto_3b9

    .line 986
    :cond_3d9
    shl-int/lit8 v8, v12, 0x3

    .line 987
    .line 988
    invoke-static {v5}, Lx/m6b;->l(Ljava/util/List;)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    goto :goto_3c5

    .line 997
    :pswitch_3e4
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v12, v5}, Lx/m6b;->h(ILjava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    goto/16 :goto_71

    .line 1008
    .line 1009
    :pswitch_3f0
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v12, v5}, Lx/m6b;->g(ILjava/util/List;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    goto/16 :goto_71

    .line 1020
    .line 1021
    :pswitch_3fc
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/util/List;

    .line 1026
    .line 1027
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-nez v7, :cond_40b

    .line 1034
    .line 1035
    goto :goto_3b9

    .line 1036
    :cond_40b
    shl-int/lit8 v8, v12, 0x3

    .line 1037
    .line 1038
    invoke-static {v5}, Lx/m6b;->f(Ljava/util/List;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    goto :goto_3c5

    .line 1047
    :pswitch_416
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Ljava/util/List;

    .line 1052
    .line 1053
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 1054
    .line 1055
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-nez v7, :cond_425

    .line 1060
    .line 1061
    goto :goto_3b9

    .line 1062
    :cond_425
    shl-int/lit8 v8, v12, 0x3

    .line 1063
    .line 1064
    invoke-static {v5}, Lx/m6b;->n(Ljava/util/List;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    goto :goto_3c5

    .line 1073
    :pswitch_430
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Ljava/util/List;

    .line 1078
    .line 1079
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 1080
    .line 1081
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-nez v7, :cond_440

    .line 1086
    .line 1087
    const/4 v8, 0x0

    .line 1088
    goto :goto_45f

    .line 1089
    :cond_440
    shl-int/lit8 v8, v12, 0x3

    .line 1090
    .line 1091
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    mul-int/2addr v8, v7

    .line 1096
    const/4 v7, 0x0

    .line 1097
    :goto_448
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    if-ge v7, v10, :cond_45f

    .line 1102
    .line 1103
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    check-cast v10, Lx/fta;

    .line 1108
    .line 1109
    invoke-virtual {v10}, Lx/fta;->f()I

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    invoke-static {v10, v10, v8}, Lx/y1;->b(III)I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    add-int/lit8 v7, v7, 0x1

    .line 1118
    .line 1119
    goto :goto_448

    .line 1120
    :cond_45f
    :goto_45f
    add-int/2addr v9, v8

    .line 1121
    goto/16 :goto_714

    .line 1122
    .line 1123
    :pswitch_462
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    sget-object v8, Lx/m6b;->a:Lx/xe5;

    .line 1134
    .line 1135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    if-nez v8, :cond_476

    .line 1140
    .line 1141
    goto/16 :goto_22a

    .line 1142
    .line 1143
    :cond_476
    shl-int/lit8 v10, v12, 0x3

    .line 1144
    .line 1145
    invoke-static {v10}, Lx/xua;->e(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    mul-int/2addr v10, v8

    .line 1150
    move v11, v10

    .line 1151
    const/4 v10, 0x0

    .line 1152
    :goto_47f
    if-ge v10, v8, :cond_248

    .line 1153
    .line 1154
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    instance-of v13, v12, Lx/c2b;

    .line 1159
    .line 1160
    if-eqz v13, :cond_494

    .line 1161
    .line 1162
    check-cast v12, Lx/c2b;

    .line 1163
    .line 1164
    invoke-virtual {v12}, Lx/c2b;->a()I

    .line 1165
    .line 1166
    .line 1167
    move-result v12

    .line 1168
    :goto_48f
    invoke-static {v12, v12, v11}, Lx/y1;->b(III)I

    .line 1169
    .line 1170
    .line 1171
    move-result v11

    .line 1172
    goto :goto_49b

    .line 1173
    :cond_494
    check-cast v12, Lx/nqa;

    .line 1174
    .line 1175
    invoke-virtual {v12, v7}, Lx/nqa;->c(Lx/e6b;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    goto :goto_48f

    .line 1180
    :goto_49b
    add-int/lit8 v10, v10, 0x1

    .line 1181
    .line 1182
    goto :goto_47f

    .line 1183
    :pswitch_49e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/util/List;

    .line 1188
    .line 1189
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 1190
    .line 1191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-nez v7, :cond_4ae

    .line 1196
    .line 1197
    goto/16 :goto_1d3

    .line 1198
    .line 1199
    :cond_4ae
    shl-int/lit8 v8, v12, 0x3

    .line 1200
    .line 1201
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    mul-int/2addr v8, v7

    .line 1206
    instance-of v10, v5, Lx/g2b;

    .line 1207
    .line 1208
    if-eqz v10, :cond_4dd

    .line 1209
    .line 1210
    check-cast v5, Lx/g2b;

    .line 1211
    .line 1212
    move v10, v8

    .line 1213
    const/4 v8, 0x0

    .line 1214
    :goto_4bd
    if-ge v8, v7, :cond_215

    .line 1215
    .line 1216
    invoke-interface {v5}, Lx/g2b;->zza()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    instance-of v12, v11, Lx/fta;

    .line 1221
    .line 1222
    if-eqz v12, :cond_4d2

    .line 1223
    .line 1224
    check-cast v11, Lx/fta;

    .line 1225
    .line 1226
    invoke-virtual {v11}, Lx/fta;->f()I

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    invoke-static {v11, v11, v10}, Lx/y1;->b(III)I

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    goto :goto_4da

    .line 1235
    :cond_4d2
    check-cast v11, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v11}, Lx/xua;->d(Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    add-int/2addr v11, v10

    .line 1242
    move v10, v11

    .line 1243
    :goto_4da
    add-int/lit8 v8, v8, 0x1

    .line 1244
    .line 1245
    goto :goto_4bd

    .line 1246
    :cond_4dd
    move v10, v8

    .line 1247
    const/4 v8, 0x0

    .line 1248
    :goto_4df
    if-ge v8, v7, :cond_215

    .line 1249
    .line 1250
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    instance-of v12, v11, Lx/fta;

    .line 1255
    .line 1256
    if-eqz v12, :cond_4f4

    .line 1257
    .line 1258
    check-cast v11, Lx/fta;

    .line 1259
    .line 1260
    invoke-virtual {v11}, Lx/fta;->f()I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    invoke-static {v11, v11, v10}, Lx/y1;->b(III)I

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    goto :goto_4fc

    .line 1269
    :cond_4f4
    check-cast v11, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v11}, Lx/xua;->d(Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v11

    .line 1275
    add-int/2addr v11, v10

    .line 1276
    move v10, v11

    .line 1277
    :goto_4fc
    add-int/lit8 v8, v8, 0x1

    .line 1278
    .line 1279
    goto :goto_4df

    .line 1280
    :pswitch_4ff
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Ljava/util/List;

    .line 1285
    .line 1286
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 1287
    .line 1288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-nez v5, :cond_50f

    .line 1293
    .line 1294
    goto/16 :goto_3b9

    .line 1295
    .line 1296
    :cond_50f
    shl-int/lit8 v7, v12, 0x3

    .line 1297
    .line 1298
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    add-int/2addr v7, v15

    .line 1303
    mul-int/2addr v5, v7

    .line 1304
    goto/16 :goto_3c7

    .line 1305
    .line 1306
    :pswitch_519
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-static {v12, v5}, Lx/m6b;->g(ILjava/util/List;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    goto/16 :goto_71

    .line 1317
    .line 1318
    :pswitch_525
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Ljava/util/List;

    .line 1323
    .line 1324
    invoke-static {v12, v5}, Lx/m6b;->h(ILjava/util/List;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    goto/16 :goto_71

    .line 1329
    .line 1330
    :pswitch_531
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Ljava/util/List;

    .line 1335
    .line 1336
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 1337
    .line 1338
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    if-nez v7, :cond_541

    .line 1343
    .line 1344
    goto/16 :goto_3b9

    .line 1345
    .line 1346
    :cond_541
    shl-int/lit8 v8, v12, 0x3

    .line 1347
    .line 1348
    invoke-static {v5}, Lx/m6b;->i(Ljava/util/List;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    goto/16 :goto_3c5

    .line 1357
    .line 1358
    :pswitch_54d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Ljava/util/List;

    .line 1363
    .line 1364
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 1365
    .line 1366
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    if-nez v7, :cond_55d

    .line 1371
    .line 1372
    goto/16 :goto_3b9

    .line 1373
    .line 1374
    :cond_55d
    shl-int/lit8 v8, v12, 0x3

    .line 1375
    .line 1376
    invoke-static {v5}, Lx/m6b;->o(Ljava/util/List;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v8

    .line 1384
    goto/16 :goto_3c5

    .line 1385
    .line 1386
    :pswitch_569
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    check-cast v5, Ljava/util/List;

    .line 1391
    .line 1392
    sget-object v7, Lx/m6b;->a:Lx/xe5;

    .line 1393
    .line 1394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    if-nez v7, :cond_579

    .line 1399
    .line 1400
    goto/16 :goto_3b9

    .line 1401
    .line 1402
    :cond_579
    shl-int/lit8 v7, v12, 0x3

    .line 1403
    .line 1404
    invoke-static {v5}, Lx/m6b;->j(Ljava/util/List;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v8

    .line 1408
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    invoke-static {v7}, Lx/xua;->e(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    mul-int/2addr v7, v5

    .line 1417
    add-int v5, v7, v8

    .line 1418
    .line 1419
    goto/16 :goto_3c7

    .line 1420
    .line 1421
    :pswitch_58c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, Ljava/util/List;

    .line 1426
    .line 1427
    invoke-static {v12, v5}, Lx/m6b;->g(ILjava/util/List;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    goto/16 :goto_71

    .line 1432
    .line 1433
    :pswitch_598
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Ljava/util/List;

    .line 1438
    .line 1439
    invoke-static {v12, v5}, Lx/m6b;->h(ILjava/util/List;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    goto/16 :goto_71

    .line 1444
    .line 1445
    :pswitch_5a4
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_714

    .line 1450
    .line 1451
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Lx/i4b;

    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    sget-object v8, Lx/m6b;->a:Lx/xe5;

    .line 1462
    .line 1463
    shl-int/lit8 v8, v12, 0x3

    .line 1464
    .line 1465
    invoke-static {v8}, Lx/xua;->e(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    add-int/2addr v8, v8

    .line 1470
    check-cast v5, Lx/nqa;

    .line 1471
    .line 1472
    invoke-virtual {v5, v7}, Lx/nqa;->c(Lx/e6b;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    add-int/2addr v5, v8

    .line 1477
    goto/16 :goto_71

    .line 1478
    .line 1479
    :pswitch_5c6
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_5e1

    .line 1484
    .line 1485
    shl-int/lit8 v0, v12, 0x3

    .line 1486
    .line 1487
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v7

    .line 1491
    add-long v10, v7, v7

    .line 1492
    .line 1493
    shr-long v7, v7, v16

    .line 1494
    .line 1495
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    xor-long/2addr v7, v10

    .line 1500
    invoke-static {v7, v8}, Lx/xua;->f(J)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    :goto_5df
    add-int/2addr v5, v0

    .line 1505
    add-int/2addr v9, v5

    .line 1506
    :cond_5e1
    :goto_5e1
    move-object/from16 v0, p0

    .line 1507
    .line 1508
    goto/16 :goto_714

    .line 1509
    .line 1510
    :pswitch_5e5
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_5e1

    .line 1515
    .line 1516
    shl-int/lit8 v0, v12, 0x3

    .line 1517
    .line 1518
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    add-int v7, v5, v5

    .line 1523
    .line 1524
    shr-int/lit8 v5, v5, 0x1f

    .line 1525
    .line 1526
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    xor-int/2addr v5, v7

    .line 1531
    :goto_5fa
    invoke-static {v5, v0, v9}, Lx/y1;->b(III)I

    .line 1532
    .line 1533
    .line 1534
    move-result v9

    .line 1535
    goto :goto_5e1

    .line 1536
    :pswitch_5ff
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_60b

    .line 1541
    .line 1542
    :goto_605
    shl-int/lit8 v0, v12, 0x3

    .line 1543
    .line 1544
    invoke-static {v0, v10, v9}, Lx/y1;->b(III)I

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    :cond_60b
    :goto_60b
    move-object/from16 v0, p0

    .line 1549
    .line 1550
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    goto/16 :goto_714

    .line 1553
    .line 1554
    :pswitch_611
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_60b

    .line 1559
    .line 1560
    :goto_617
    shl-int/lit8 v0, v12, 0x3

    .line 1561
    .line 1562
    invoke-static {v0, v8, v9}, Lx/y1;->b(III)I

    .line 1563
    .line 1564
    .line 1565
    move-result v9

    .line 1566
    goto :goto_60b

    .line 1567
    :pswitch_61e
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_5e1

    .line 1572
    .line 1573
    shl-int/lit8 v0, v12, 0x3

    .line 1574
    .line 1575
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    int-to-long v7, v5

    .line 1580
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    invoke-static {v7, v8}, Lx/xua;->f(J)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    goto :goto_5df

    .line 1589
    :pswitch_634
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_5e1

    .line 1594
    .line 1595
    shl-int/lit8 v0, v12, 0x3

    .line 1596
    .line 1597
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    goto :goto_5fa

    .line 1606
    :pswitch_645
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_5e1

    .line 1611
    .line 1612
    shl-int/lit8 v0, v12, 0x3

    .line 1613
    .line 1614
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    check-cast v5, Lx/fta;

    .line 1619
    .line 1620
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-virtual {v5}, Lx/fta;->f()I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v7

    .line 1632
    :goto_65f
    add-int/2addr v7, v5

    .line 1633
    add-int/2addr v7, v0

    .line 1634
    add-int/2addr v9, v7

    .line 1635
    goto/16 :goto_5e1

    .line 1636
    .line 1637
    :pswitch_664
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_714

    .line 1642
    .line 1643
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    invoke-static {v12, v5, v7}, Lx/m6b;->k(ILjava/lang/Object;Lx/e6b;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    goto/16 :goto_71

    .line 1656
    .line 1657
    :pswitch_678
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_5e1

    .line 1662
    .line 1663
    shl-int/lit8 v0, v12, 0x3

    .line 1664
    .line 1665
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    instance-of v7, v5, Lx/fta;

    .line 1670
    .line 1671
    if-eqz v7, :cond_697

    .line 1672
    .line 1673
    check-cast v5, Lx/fta;

    .line 1674
    .line 1675
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-virtual {v5}, Lx/fta;->f()I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    invoke-static {v5}, Lx/xua;->e(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v7

    .line 1687
    goto :goto_65f

    .line 1688
    :cond_697
    check-cast v5, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-static {v5}, Lx/xua;->d(Ljava/lang/String;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    goto/16 :goto_5df

    .line 1699
    .line 1700
    :pswitch_6a3
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_60b

    .line 1705
    .line 1706
    shl-int/lit8 v0, v12, 0x3

    .line 1707
    .line 1708
    invoke-static {v0, v15, v9}, Lx/y1;->b(III)I

    .line 1709
    .line 1710
    .line 1711
    move-result v9

    .line 1712
    goto/16 :goto_60b

    .line 1713
    .line 1714
    :pswitch_6b1
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_60b

    .line 1719
    .line 1720
    goto/16 :goto_617

    .line 1721
    .line 1722
    :pswitch_6b9
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-eqz v5, :cond_60b

    .line 1727
    .line 1728
    goto/16 :goto_605

    .line 1729
    .line 1730
    :pswitch_6c1
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    if-eqz v5, :cond_5e1

    .line 1735
    .line 1736
    shl-int/lit8 v0, v12, 0x3

    .line 1737
    .line 1738
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    int-to-long v7, v5

    .line 1743
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    invoke-static {v7, v8}, Lx/xua;->f(J)I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    goto/16 :goto_5df

    .line 1752
    .line 1753
    :pswitch_6d8
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    if-eqz v5, :cond_5e1

    .line 1758
    .line 1759
    shl-int/lit8 v0, v12, 0x3

    .line 1760
    .line 1761
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v7

    .line 1765
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    invoke-static {v7, v8}, Lx/xua;->f(J)I

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    goto/16 :goto_5df

    .line 1774
    .line 1775
    :pswitch_6ee
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    if-eqz v5, :cond_5e1

    .line 1780
    .line 1781
    shl-int/lit8 v0, v12, 0x3

    .line 1782
    .line 1783
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v7

    .line 1787
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    invoke-static {v7, v8}, Lx/xua;->f(J)I

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    goto/16 :goto_5df

    .line 1796
    .line 1797
    :pswitch_704
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    if-eqz v5, :cond_60b

    .line 1802
    .line 1803
    goto/16 :goto_617

    .line 1804
    .line 1805
    :pswitch_70c
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    if-eqz v5, :cond_714

    .line 1810
    .line 1811
    goto/16 :goto_b2

    .line 1812
    .line 1813
    :cond_714
    :goto_714
    add-int/lit8 v2, v2, 0x3

    .line 1814
    .line 1815
    const v8, 0xfffff

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_d

    .line 1819
    .line 1820
    :cond_71b
    iget-object v2, v1, Lx/dza;->zzc:Lx/i8b;

    .line 1821
    .line 1822
    iget v3, v2, Lx/i8b;->c:I

    .line 1823
    .line 1824
    const/4 v4, -0x1

    .line 1825
    if-ne v3, v4, :cond_726

    .line 1826
    .line 1827
    const/4 v4, 0x0

    .line 1828
    iput v4, v2, Lx/i8b;->c:I

    .line 1829
    .line 1830
    const/4 v3, 0x0

    .line 1831
    :cond_726
    add-int/2addr v3, v9

    .line 1832
    iget-boolean v2, v0, Lx/s4b;->d:Z

    .line 1833
    .line 1834
    if-eqz v2, :cond_767

    .line 1835
    .line 1836
    check-cast v1, Lx/nya;

    .line 1837
    .line 1838
    iget-object v1, v1, Lx/nya;->zzb:Lx/mxa;

    .line 1839
    .line 1840
    iget-object v1, v1, Lx/mxa;->a:Lx/q6b;

    .line 1841
    .line 1842
    iget v2, v1, Lx/m7b;->y:I

    .line 1843
    .line 1844
    const/4 v4, 0x0

    .line 1845
    if-gtz v2, :cond_758

    .line 1846
    .line 1847
    invoke-virtual {v1}, Lx/m7b;->b()Ljava/util/Set;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    if-nez v2, :cond_745

    .line 1860
    .line 1861
    goto :goto_767

    .line 1862
    :cond_745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, Ljava/util/Map$Entry;

    .line 1867
    .line 1868
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    check-cast v2, Lx/hxa;

    .line 1873
    .line 1874
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v2}, Lx/hxa;->zzb()Lx/p9b;

    .line 1878
    .line 1879
    .line 1880
    throw v4

    .line 1881
    :cond_758
    const/4 v2, 0x0

    .line 1882
    invoke-virtual {v1, v2}, Lx/m7b;->d(I)Lx/x6b;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    iget-object v2, v1, Lx/x6b;->x:Ljava/lang/Comparable;

    .line 1887
    .line 1888
    check-cast v2, Lx/hxa;

    .line 1889
    .line 1890
    iget-object v1, v1, Lx/x6b;->y:Ljava/lang/Object;

    .line 1891
    .line 1892
    invoke-interface {v2}, Lx/hxa;->zzb()Lx/p9b;

    .line 1893
    .line 1894
    .line 1895
    throw v4

    .line 1896
    :cond_767
    :goto_767
    return v3

    .line 1897
    :pswitch_data_768
    .packed-switch 0x0
        :pswitch_70c
        :pswitch_704
        :pswitch_6ee
        :pswitch_6d8
        :pswitch_6c1
        :pswitch_6b9
        :pswitch_6b1
        :pswitch_6a3
        :pswitch_678
        :pswitch_664
        :pswitch_645
        :pswitch_634
        :pswitch_61e
        :pswitch_611
        :pswitch_5ff
        :pswitch_5e5
        :pswitch_5c6
        :pswitch_5a4
        :pswitch_598
        :pswitch_58c
        :pswitch_569
        :pswitch_54d
        :pswitch_531
        :pswitch_525
        :pswitch_519
        :pswitch_4ff
        :pswitch_49e
        :pswitch_462
        :pswitch_430
        :pswitch_416
        :pswitch_3fc
        :pswitch_3f0
        :pswitch_3e4
        :pswitch_3ca
        :pswitch_3ab
        :pswitch_390
        :pswitch_375
        :pswitch_35d
        :pswitch_345
        :pswitch_32d
        :pswitch_312
        :pswitch_2f7
        :pswitch_2dd
        :pswitch_2c6
        :pswitch_2af
        :pswitch_295
        :pswitch_27b
        :pswitch_264
        :pswitch_24b
        :pswitch_218
        :pswitch_1be
        :pswitch_1b6
        :pswitch_1ae
        :pswitch_198
        :pswitch_182
        :pswitch_16b
        :pswitch_163
        :pswitch_15b
        :pswitch_14d
        :pswitch_122
        :pswitch_10e
        :pswitch_ef
        :pswitch_de
        :pswitch_c8
        :pswitch_ba
        :pswitch_ac
        :pswitch_91
        :pswitch_74
        :pswitch_51
    .end packed-switch
.end method

.method public final e(Lx/dza;)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lx/s4b;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_23e

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/s4b;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lx/s4b;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_25c

    .line 32
    .line 33
    .line 34
    goto/16 :goto_23a

    .line 35
    .line 36
    :pswitch_23
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_23a

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_23a

    .line 55
    .line 56
    :pswitch_37
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_23a

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_45
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_23a

    .line 76
    .line 77
    :pswitch_4c
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_23a

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_33

    .line 90
    :pswitch_59
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_23a

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_45

    .line 105
    :pswitch_68
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_23a

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_33

    .line 118
    :pswitch_75
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_23a

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_33

    .line 131
    :pswitch_82
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_23a

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_33

    .line 144
    :pswitch_8f
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_23a

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_33

    .line 161
    :pswitch_a0
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_23a

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_33

    .line 178
    :pswitch_b1
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_23a

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_33

    .line 197
    .line 198
    :pswitch_c5
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_23a

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_dc

    .line 219
    .line 220
    :goto_db
    move v6, v7

    .line 221
    :cond_dc
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_23a

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_23a

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_33

    .line 238
    .line 239
    :pswitch_ee
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_23a

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_45

    .line 254
    .line 255
    :pswitch_fe
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_23a

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_33

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_23a

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_45

    .line 284
    .line 285
    :pswitch_11c
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_23a

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_45

    .line 300
    .line 301
    :pswitch_12c
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_23a

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_33

    .line 324
    .line 325
    :pswitch_144
    invoke-virtual {p0, v2, v0, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_23a

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_45

    .line 350
    .line 351
    :pswitch_15e
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_33

    .line 362
    .line 363
    :pswitch_16a
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_33

    .line 374
    .line 375
    :pswitch_176
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_182

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_182
    :goto_182
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_23a

    .line 389
    .line 390
    :pswitch_185
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_45

    .line 399
    .line 400
    :pswitch_18f
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_33

    .line 407
    .line 408
    :pswitch_197
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_45

    .line 417
    .line 418
    :pswitch_1a1
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {p1, v4, v5}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_33

    .line 425
    .line 426
    :pswitch_1a9
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_33

    .line 433
    .line 434
    :pswitch_1b1
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {p1, v4, v5}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_33

    .line 441
    .line 442
    :pswitch_1b9
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_33

    .line 453
    .line 454
    :pswitch_1c5
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_182

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_182

    .line 467
    :pswitch_1d2
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_33

    .line 480
    .line 481
    :pswitch_1e0
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lx/e9b;->c:Lx/t99;

    .line 484
    .line 485
    invoke-virtual {v2, p1, v4, v5}, Lx/t99;->o(Ljava/lang/Object;J)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_dc

    .line 492
    .line 493
    goto/16 :goto_db

    .line 494
    .line 495
    :pswitch_1ee
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {p1, v4, v5}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_33

    .line 502
    .line 503
    :pswitch_1f6
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_45

    .line 512
    .line 513
    :pswitch_200
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_33

    .line 520
    .line 521
    :pswitch_208
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {p1, v4, v5}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_45

    .line 530
    .line 531
    :pswitch_212
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {p1, v4, v5}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_45

    .line 540
    .line 541
    :pswitch_21c
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lx/e9b;->c:Lx/t99;

    .line 544
    .line 545
    invoke-virtual {v2, p1, v4, v5}, Lx/t99;->c(Ljava/lang/Object;J)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_33

    .line 554
    .line 555
    :pswitch_22a
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lx/e9b;->c:Lx/t99;

    .line 558
    .line 559
    invoke-virtual {v2, p1, v4, v5}, Lx/t99;->a(Ljava/lang/Object;J)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_45

    .line 570
    .line 571
    :cond_23a
    :goto_23a
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_23e
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p1, Lx/dza;->zzc:Lx/i8b;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const v0, 0x7bc6f

    .line 583
    .line 584
    .line 585
    add-int/2addr v1, v0

    .line 586
    iget-boolean v0, p0, Lx/s4b;->d:Z

    .line 587
    .line 588
    if-eqz v0, :cond_25b

    .line 589
    .line 590
    mul-int/lit8 v1, v1, 0x35

    .line 591
    .line 592
    check-cast p1, Lx/nya;

    .line 593
    .line 594
    iget-object p1, p1, Lx/nya;->zzb:Lx/mxa;

    .line 595
    .line 596
    iget-object p1, p1, Lx/mxa;->a:Lx/q6b;

    .line 597
    .line 598
    invoke-virtual {p1}, Lx/m7b;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    add-int/2addr p1, v1

    .line 603
    return p1

    .line 604
    :cond_25b
    return v1

    .line 605
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_22a
        :pswitch_21c
        :pswitch_212
        :pswitch_208
        :pswitch_200
        :pswitch_1f6
        :pswitch_1ee
        :pswitch_1e0
        :pswitch_1d2
        :pswitch_1c5
        :pswitch_1b9
        :pswitch_1b1
        :pswitch_1a9
        :pswitch_1a1
        :pswitch_197
        :pswitch_18f
        :pswitch_185
        :pswitch_176
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_16a
        :pswitch_15e
        :pswitch_144
        :pswitch_12c
        :pswitch_11c
        :pswitch_10c
        :pswitch_fe
        :pswitch_ee
        :pswitch_e0
        :pswitch_c5
        :pswitch_b1
        :pswitch_a0
        :pswitch_8f
        :pswitch_82
        :pswitch_75
        :pswitch_68
        :pswitch_59
        :pswitch_4c
        :pswitch_37
        :pswitch_23
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lx/cva;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v6, Lx/cva;->a:Lx/xua;

    .line 8
    .line 9
    iget-boolean v2, v0, Lx/s4b;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_25

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lx/nya;

    .line 15
    .line 16
    iget-object v2, v2, Lx/nya;->zzb:Lx/mxa;

    .line 17
    .line 18
    iget-object v3, v2, Lx/mxa;->a:Lx/q6b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_25

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/mxa;->b()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v9, 0x0

    .line 39
    :goto_26
    sget-object v10, Lx/s4b;->j:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v11, 0xfffff

    .line 42
    .line 43
    .line 44
    move v3, v11

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2e
    iget-object v5, v0, Lx/s4b;->a:[I

    .line 48
    .line 49
    array-length v13, v5

    .line 50
    if-ge v2, v13, :cond_65c

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lx/s4b;->m(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v13}, Lx/s4b;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    aget v15, v5, v2

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v8, 0x11

    .line 65
    .line 66
    if-gt v14, v8, :cond_62

    .line 67
    .line 68
    add-int/lit8 v8, v2, 0x2

    .line 69
    .line 70
    aget v8, v5, v8

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    and-int v12, v8, v11

    .line 75
    .line 76
    if-eq v12, v3, :cond_58

    .line 77
    .line 78
    if-ne v12, v11, :cond_51

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    int-to-long v3, v12

    .line 83
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v4, v3

    .line 88
    :goto_57
    move v3, v12

    .line 89
    :cond_58
    ushr-int/lit8 v8, v8, 0x14

    .line 90
    .line 91
    shl-int v8, v18, v8

    .line 92
    .line 93
    move/from16 v22, v8

    .line 94
    .line 95
    move-object v8, v5

    .line 96
    move/from16 v5, v22

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    const/16 v18, 0x1

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_66
    if-nez v9, :cond_655

    .line 104
    .line 105
    and-int v12, v13, v11

    .line 106
    .line 107
    int-to-long v12, v12

    .line 108
    const/16 v19, 0x3f

    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    packed-switch v14, :pswitch_data_66e

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    const/4 v14, 0x0

    .line 115
    goto/16 :goto_64c

    .line 116
    .line 117
    :pswitch_74
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_71

    .line 122
    .line 123
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v5, Lx/nqa;

    .line 132
    .line 133
    invoke-virtual {v7, v15, v11}, Lx/xua;->v(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v5, v6}, Lx/e6b;->f(Ljava/lang/Object;Lx/cva;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    invoke-virtual {v7, v15, v5}, Lx/xua;->v(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_71

    .line 144
    :pswitch_8f
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_71

    .line 149
    .line 150
    invoke-static {v1, v12, v13}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    add-long v13, v11, v11

    .line 155
    .line 156
    shr-long v11, v11, v19

    .line 157
    .line 158
    xor-long/2addr v11, v13

    .line 159
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->y(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_71

    .line 163
    :pswitch_a2
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_71

    .line 168
    .line 169
    invoke-static {v1, v12, v13}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int v8, v5, v5

    .line 174
    .line 175
    shr-int/lit8 v5, v5, 0x1f

    .line 176
    .line 177
    xor-int/2addr v5, v8

    .line 178
    invoke-virtual {v7, v15, v5}, Lx/xua;->w(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_71

    .line 182
    :pswitch_b5
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_71

    .line 187
    .line 188
    invoke-static {v1, v12, v13}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->o(IJ)V

    .line 193
    .line 194
    .line 195
    goto :goto_71

    .line 196
    :pswitch_c3
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_71

    .line 201
    .line 202
    invoke-static {v1, v12, v13}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v7, v15, v5}, Lx/xua;->m(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_71

    .line 210
    :pswitch_d1
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_71

    .line 215
    .line 216
    invoke-static {v1, v12, v13}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v7, v15, v5}, Lx/xua;->q(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_71

    .line 224
    :pswitch_df
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_71

    .line 229
    .line 230
    invoke-static {v1, v12, v13}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v7, v15, v5}, Lx/xua;->w(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_71

    .line 238
    :pswitch_ed
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_71

    .line 243
    .line 244
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lx/fta;

    .line 249
    .line 250
    invoke-virtual {v7, v15, v5}, Lx/xua;->k(ILx/fta;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_71

    .line 254
    .line 255
    :pswitch_fe
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_71

    .line 260
    .line 261
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v6, v15, v5, v8}, Lx/cva;->a(ILjava/lang/Object;Lx/e6b;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_71

    .line 273
    .line 274
    :pswitch_111
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_71

    .line 279
    .line 280
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    instance-of v8, v5, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v8, :cond_126

    .line 287
    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7, v15, v5}, Lx/xua;->t(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_71

    .line 294
    .line 295
    :cond_126
    check-cast v5, Lx/fta;

    .line 296
    .line 297
    invoke-virtual {v7, v15, v5}, Lx/xua;->k(ILx/fta;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_71

    .line 301
    .line 302
    :pswitch_12d
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_71

    .line 307
    .line 308
    invoke-static {v1, v12, v13}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v7, v15, v5}, Lx/xua;->i(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_71

    .line 322
    .line 323
    :pswitch_142
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_71

    .line 328
    .line 329
    invoke-static {v1, v12, v13}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v7, v15, v5}, Lx/xua;->m(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_71

    .line 337
    .line 338
    :pswitch_151
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_71

    .line 343
    .line 344
    invoke-static {v1, v12, v13}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->o(IJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_71

    .line 352
    .line 353
    :pswitch_160
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_71

    .line 358
    .line 359
    invoke-static {v1, v12, v13}, Lx/s4b;->k(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v7, v15, v5}, Lx/xua;->q(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_71

    .line 367
    .line 368
    :pswitch_16f
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_71

    .line 373
    .line 374
    invoke-static {v1, v12, v13}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->y(IJ)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_71

    .line 382
    .line 383
    :pswitch_17e
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_71

    .line 388
    .line 389
    invoke-static {v1, v12, v13}, Lx/s4b;->n(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->y(IJ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_71

    .line 397
    .line 398
    :pswitch_18d
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_71

    .line 403
    .line 404
    invoke-static {v1, v12, v13}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v7, v15, v5}, Lx/xua;->m(II)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_71

    .line 422
    .line 423
    :pswitch_1a6
    invoke-virtual {v0, v15, v2, v1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_71

    .line 428
    .line 429
    invoke-static {v1, v12, v13}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Double;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->o(IJ)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_71

    .line 447
    .line 448
    :pswitch_1bf
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_71

    .line 453
    .line 454
    div-int/lit8 v8, v2, 0x3

    .line 455
    .line 456
    iget-object v11, v0, Lx/s4b;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    add-int/2addr v8, v8

    .line 459
    aget-object v8, v11, v8

    .line 460
    .line 461
    check-cast v8, Lx/i3b;

    .line 462
    .line 463
    iget-object v8, v8, Lx/i3b;->a:Lx/j76;

    .line 464
    .line 465
    iget-object v11, v8, Lx/j76;->z:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v11, Lx/p9b;

    .line 468
    .line 469
    iget-object v8, v8, Lx/j76;->y:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, Lx/p9b;

    .line 472
    .line 473
    check-cast v5, Lx/l3b;

    .line 474
    .line 475
    invoke-virtual {v5}, Lx/l3b;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_1e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_71

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Ljava/util/Map$Entry;

    .line 494
    .line 495
    const/4 v13, 0x2

    .line 496
    invoke-virtual {v7, v15, v13}, Lx/xua;->v(II)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    move/from16 v20, v3

    .line 504
    .line 505
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move/from16 v21, v4

    .line 510
    .line 511
    move/from16 v4, v18

    .line 512
    .line 513
    invoke-static {v8, v4, v14}, Lx/mxa;->a(Lx/p9b;ILjava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    invoke-static {v11, v13, v3}, Lx/mxa;->a(Lx/p9b;ILjava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    add-int/2addr v3, v14

    .line 522
    invoke-virtual {v7, v3}, Lx/xua;->x(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v7, v8, v4, v3}, Lx/mxa;->d(Lx/xua;Lx/p9b;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v11, v13, v12}, Lx/mxa;->d(Lx/xua;Lx/p9b;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move/from16 v3, v20

    .line 540
    .line 541
    move/from16 v4, v21

    .line 542
    .line 543
    const/16 v18, 0x1

    .line 544
    .line 545
    goto :goto_1e2

    .line 546
    :pswitch_221
    move/from16 v20, v3

    .line 547
    .line 548
    move/from16 v21, v4

    .line 549
    .line 550
    aget v3, v8, v2

    .line 551
    .line 552
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget-object v8, Lx/m6b;->a:Lx/xe5;

    .line 563
    .line 564
    if-eqz v4, :cond_255

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-nez v8, :cond_255

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    :goto_23c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-ge v8, v12, :cond_255

    .line 578
    .line 579
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Lx/nqa;

    .line 584
    .line 585
    invoke-virtual {v7, v3, v11}, Lx/xua;->v(II)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5, v12, v6}, Lx/e6b;->f(Ljava/lang/Object;Lx/cva;)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x4

    .line 592
    invoke-virtual {v7, v3, v12}, Lx/xua;->v(II)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    goto :goto_23c

    .line 598
    :cond_255
    :goto_255
    move/from16 v3, v20

    .line 599
    .line 600
    move/from16 v4, v21

    .line 601
    .line 602
    goto/16 :goto_71

    .line 603
    .line 604
    :pswitch_25b
    move/from16 v20, v3

    .line 605
    .line 606
    move/from16 v21, v4

    .line 607
    .line 608
    aget v3, v8, v2

    .line 609
    .line 610
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/util/List;

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->b(ILjava/util/List;Lx/cva;Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_255

    .line 621
    :pswitch_26c
    move/from16 v20, v3

    .line 622
    .line 623
    move/from16 v21, v4

    .line 624
    .line 625
    move/from16 v5, v18

    .line 626
    .line 627
    aget v3, v8, v2

    .line 628
    .line 629
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->a(ILjava/util/List;Lx/cva;Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_255

    .line 639
    :pswitch_27e
    move/from16 v20, v3

    .line 640
    .line 641
    move/from16 v21, v4

    .line 642
    .line 643
    move/from16 v5, v18

    .line 644
    .line 645
    aget v3, v8, v2

    .line 646
    .line 647
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->z(ILjava/util/List;Lx/cva;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_255

    .line 657
    :pswitch_290
    move/from16 v20, v3

    .line 658
    .line 659
    move/from16 v21, v4

    .line 660
    .line 661
    move/from16 v5, v18

    .line 662
    .line 663
    aget v3, v8, v2

    .line 664
    .line 665
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->y(ILjava/util/List;Lx/cva;Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_255

    .line 675
    :pswitch_2a2
    move/from16 v20, v3

    .line 676
    .line 677
    move/from16 v21, v4

    .line 678
    .line 679
    move/from16 v5, v18

    .line 680
    .line 681
    aget v3, v8, v2

    .line 682
    .line 683
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->s(ILjava/util/List;Lx/cva;Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_255

    .line 693
    :pswitch_2b4
    move/from16 v20, v3

    .line 694
    .line 695
    move/from16 v21, v4

    .line 696
    .line 697
    move/from16 v5, v18

    .line 698
    .line 699
    aget v3, v8, v2

    .line 700
    .line 701
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->c(ILjava/util/List;Lx/cva;Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_255

    .line 711
    :pswitch_2c6
    move/from16 v20, v3

    .line 712
    .line 713
    move/from16 v21, v4

    .line 714
    .line 715
    move/from16 v5, v18

    .line 716
    .line 717
    aget v3, v8, v2

    .line 718
    .line 719
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->q(ILjava/util/List;Lx/cva;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_255

    .line 729
    .line 730
    :pswitch_2d9
    move/from16 v20, v3

    .line 731
    .line 732
    move/from16 v21, v4

    .line 733
    .line 734
    move/from16 v5, v18

    .line 735
    .line 736
    aget v3, v8, v2

    .line 737
    .line 738
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->t(ILjava/util/List;Lx/cva;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_255

    .line 748
    .line 749
    :pswitch_2ec
    move/from16 v20, v3

    .line 750
    .line 751
    move/from16 v21, v4

    .line 752
    .line 753
    move/from16 v5, v18

    .line 754
    .line 755
    aget v3, v8, v2

    .line 756
    .line 757
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->u(ILjava/util/List;Lx/cva;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_255

    .line 767
    .line 768
    :pswitch_2ff
    move/from16 v20, v3

    .line 769
    .line 770
    move/from16 v21, v4

    .line 771
    .line 772
    move/from16 v5, v18

    .line 773
    .line 774
    aget v3, v8, v2

    .line 775
    .line 776
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->w(ILjava/util/List;Lx/cva;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_255

    .line 786
    .line 787
    :pswitch_312
    move/from16 v20, v3

    .line 788
    .line 789
    move/from16 v21, v4

    .line 790
    .line 791
    move/from16 v5, v18

    .line 792
    .line 793
    aget v3, v8, v2

    .line 794
    .line 795
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->d(ILjava/util/List;Lx/cva;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_255

    .line 805
    .line 806
    :pswitch_325
    move/from16 v20, v3

    .line 807
    .line 808
    move/from16 v21, v4

    .line 809
    .line 810
    move/from16 v5, v18

    .line 811
    .line 812
    aget v3, v8, v2

    .line 813
    .line 814
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->x(ILjava/util/List;Lx/cva;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_255

    .line 824
    .line 825
    :pswitch_338
    move/from16 v20, v3

    .line 826
    .line 827
    move/from16 v21, v4

    .line 828
    .line 829
    move/from16 v5, v18

    .line 830
    .line 831
    aget v3, v8, v2

    .line 832
    .line 833
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->v(ILjava/util/List;Lx/cva;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_255

    .line 843
    .line 844
    :pswitch_34b
    move/from16 v20, v3

    .line 845
    .line 846
    move/from16 v21, v4

    .line 847
    .line 848
    move/from16 v5, v18

    .line 849
    .line 850
    aget v3, v8, v2

    .line 851
    .line 852
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->r(ILjava/util/List;Lx/cva;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_255

    .line 862
    .line 863
    :pswitch_35e
    move/from16 v20, v3

    .line 864
    .line 865
    move/from16 v21, v4

    .line 866
    .line 867
    aget v3, v8, v2

    .line 868
    .line 869
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Ljava/util/List;

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->b(ILjava/util/List;Lx/cva;Z)V

    .line 877
    .line 878
    .line 879
    :goto_36e
    move v14, v5

    .line 880
    :goto_36f
    move/from16 v3, v20

    .line 881
    .line 882
    move/from16 v4, v21

    .line 883
    .line 884
    goto/16 :goto_64c

    .line 885
    .line 886
    :pswitch_375
    move/from16 v20, v3

    .line 887
    .line 888
    move/from16 v21, v4

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    aget v3, v8, v2

    .line 892
    .line 893
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->a(ILjava/util/List;Lx/cva;Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_36e

    .line 903
    :pswitch_386
    move/from16 v20, v3

    .line 904
    .line 905
    move/from16 v21, v4

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    aget v3, v8, v2

    .line 909
    .line 910
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->z(ILjava/util/List;Lx/cva;Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_36e

    .line 920
    :pswitch_397
    move/from16 v20, v3

    .line 921
    .line 922
    move/from16 v21, v4

    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    aget v3, v8, v2

    .line 926
    .line 927
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->y(ILjava/util/List;Lx/cva;Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_36e

    .line 937
    :pswitch_3a8
    move/from16 v20, v3

    .line 938
    .line 939
    move/from16 v21, v4

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    aget v3, v8, v2

    .line 943
    .line 944
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->s(ILjava/util/List;Lx/cva;Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_36e

    .line 954
    :pswitch_3b9
    move/from16 v20, v3

    .line 955
    .line 956
    move/from16 v21, v4

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    aget v3, v8, v2

    .line 960
    .line 961
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v3, v4, v6, v5}, Lx/m6b;->c(ILjava/util/List;Lx/cva;Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_36e

    .line 971
    :pswitch_3ca
    move/from16 v20, v3

    .line 972
    .line 973
    move/from16 v21, v4

    .line 974
    .line 975
    aget v3, v8, v2

    .line 976
    .line 977
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Ljava/util/List;

    .line 982
    .line 983
    sget-object v5, Lx/m6b;->a:Lx/xe5;

    .line 984
    .line 985
    if-eqz v4, :cond_255

    .line 986
    .line 987
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-nez v5, :cond_255

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    :goto_3e1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-ge v5, v8, :cond_255

    .line 999
    .line 1000
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Lx/fta;

    .line 1005
    .line 1006
    invoke-virtual {v7, v3, v8}, Lx/xua;->k(ILx/fta;)V

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v5, v5, 0x1

    .line 1010
    .line 1011
    goto :goto_3e1

    .line 1012
    :pswitch_3f3
    move/from16 v20, v3

    .line 1013
    .line 1014
    move/from16 v21, v4

    .line 1015
    .line 1016
    aget v3, v8, v2

    .line 1017
    .line 1018
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    sget-object v8, Lx/m6b;->a:Lx/xe5;

    .line 1029
    .line 1030
    if-eqz v4, :cond_255

    .line 1031
    .line 1032
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-nez v8, :cond_255

    .line 1037
    .line 1038
    const/4 v8, 0x0

    .line 1039
    :goto_40e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    if-ge v8, v11, :cond_255

    .line 1044
    .line 1045
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    invoke-virtual {v6, v3, v11, v5}, Lx/cva;->a(ILjava/lang/Object;Lx/e6b;)V

    .line 1050
    .line 1051
    .line 1052
    add-int/lit8 v8, v8, 0x1

    .line 1053
    .line 1054
    goto :goto_40e

    .line 1055
    :pswitch_41e
    move/from16 v20, v3

    .line 1056
    .line 1057
    move/from16 v21, v4

    .line 1058
    .line 1059
    aget v3, v8, v2

    .line 1060
    .line 1061
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Ljava/util/List;

    .line 1066
    .line 1067
    sget-object v5, Lx/m6b;->a:Lx/xe5;

    .line 1068
    .line 1069
    if-eqz v4, :cond_255

    .line 1070
    .line 1071
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-nez v5, :cond_255

    .line 1076
    .line 1077
    instance-of v5, v4, Lx/g2b;

    .line 1078
    .line 1079
    if-eqz v5, :cond_458

    .line 1080
    .line 1081
    move-object v5, v4

    .line 1082
    check-cast v5, Lx/g2b;

    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    :goto_43c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    if-ge v8, v11, :cond_255

    .line 1090
    .line 1091
    invoke-interface {v5}, Lx/g2b;->zza()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    instance-of v12, v11, Ljava/lang/String;

    .line 1096
    .line 1097
    if-eqz v12, :cond_450

    .line 1098
    .line 1099
    check-cast v11, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v7, v3, v11}, Lx/xua;->t(ILjava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_455

    .line 1105
    :cond_450
    check-cast v11, Lx/fta;

    .line 1106
    .line 1107
    invoke-virtual {v7, v3, v11}, Lx/xua;->k(ILx/fta;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_455
    add-int/lit8 v8, v8, 0x1

    .line 1111
    .line 1112
    goto :goto_43c

    .line 1113
    :cond_458
    const/4 v5, 0x0

    .line 1114
    :goto_459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    if-ge v5, v8, :cond_255

    .line 1119
    .line 1120
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    check-cast v8, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v7, v3, v8}, Lx/xua;->t(ILjava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v5, v5, 0x1

    .line 1130
    .line 1131
    goto :goto_459

    .line 1132
    :pswitch_46b
    move/from16 v20, v3

    .line 1133
    .line 1134
    move/from16 v21, v4

    .line 1135
    .line 1136
    aget v3, v8, v2

    .line 1137
    .line 1138
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Ljava/util/List;

    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    invoke-static {v3, v4, v6, v14}, Lx/m6b;->q(ILjava/util/List;Lx/cva;Z)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_36f

    .line 1149
    .line 1150
    :pswitch_47d
    move/from16 v20, v3

    .line 1151
    .line 1152
    move/from16 v21, v4

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    aget v3, v8, v2

    .line 1156
    .line 1157
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-static {v3, v4, v6, v14}, Lx/m6b;->t(ILjava/util/List;Lx/cva;Z)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_36f

    .line 1167
    .line 1168
    :pswitch_48f
    move/from16 v20, v3

    .line 1169
    .line 1170
    move/from16 v21, v4

    .line 1171
    .line 1172
    const/4 v14, 0x0

    .line 1173
    aget v3, v8, v2

    .line 1174
    .line 1175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v3, v4, v6, v14}, Lx/m6b;->u(ILjava/util/List;Lx/cva;Z)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_36f

    .line 1185
    .line 1186
    :pswitch_4a1
    move/from16 v20, v3

    .line 1187
    .line 1188
    move/from16 v21, v4

    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    aget v3, v8, v2

    .line 1192
    .line 1193
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ljava/util/List;

    .line 1198
    .line 1199
    invoke-static {v3, v4, v6, v14}, Lx/m6b;->w(ILjava/util/List;Lx/cva;Z)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_36f

    .line 1203
    .line 1204
    :pswitch_4b3
    move/from16 v20, v3

    .line 1205
    .line 1206
    move/from16 v21, v4

    .line 1207
    .line 1208
    const/4 v14, 0x0

    .line 1209
    aget v3, v8, v2

    .line 1210
    .line 1211
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-static {v3, v4, v6, v14}, Lx/m6b;->d(ILjava/util/List;Lx/cva;Z)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_36f

    .line 1221
    .line 1222
    :pswitch_4c5
    move/from16 v20, v3

    .line 1223
    .line 1224
    move/from16 v21, v4

    .line 1225
    .line 1226
    const/4 v14, 0x0

    .line 1227
    aget v3, v8, v2

    .line 1228
    .line 1229
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v3, v4, v6, v14}, Lx/m6b;->x(ILjava/util/List;Lx/cva;Z)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_36f

    .line 1239
    .line 1240
    :pswitch_4d7
    move/from16 v20, v3

    .line 1241
    .line 1242
    move/from16 v21, v4

    .line 1243
    .line 1244
    const/4 v14, 0x0

    .line 1245
    aget v3, v8, v2

    .line 1246
    .line 1247
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Ljava/util/List;

    .line 1252
    .line 1253
    invoke-static {v3, v4, v6, v14}, Lx/m6b;->v(ILjava/util/List;Lx/cva;Z)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_36f

    .line 1257
    .line 1258
    :pswitch_4e9
    move/from16 v20, v3

    .line 1259
    .line 1260
    move/from16 v21, v4

    .line 1261
    .line 1262
    const/4 v14, 0x0

    .line 1263
    aget v3, v8, v2

    .line 1264
    .line 1265
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Ljava/util/List;

    .line 1270
    .line 1271
    invoke-static {v3, v4, v6, v14}, Lx/m6b;->r(ILjava/util/List;Lx/cva;Z)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_36f

    .line 1275
    .line 1276
    :pswitch_4fb
    const/4 v14, 0x0

    .line 1277
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_64c

    .line 1282
    .line 1283
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    check-cast v5, Lx/nqa;

    .line 1292
    .line 1293
    invoke-virtual {v7, v15, v11}, Lx/xua;->v(II)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v8, v5, v6}, Lx/e6b;->f(Ljava/lang/Object;Lx/cva;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v5, 0x4

    .line 1300
    invoke-virtual {v7, v15, v5}, Lx/xua;->v(II)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_64c

    .line 1304
    .line 1305
    :pswitch_518
    const/4 v14, 0x0

    .line 1306
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_64c

    .line 1311
    .line 1312
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v11

    .line 1316
    add-long v17, v11, v11

    .line 1317
    .line 1318
    shr-long v11, v11, v19

    .line 1319
    .line 1320
    xor-long v11, v17, v11

    .line 1321
    .line 1322
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->y(IJ)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_64c

    .line 1326
    .line 1327
    :pswitch_52e
    const/4 v14, 0x0

    .line 1328
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_64c

    .line 1333
    .line 1334
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    add-int v5, v0, v0

    .line 1339
    .line 1340
    shr-int/lit8 v0, v0, 0x1f

    .line 1341
    .line 1342
    xor-int/2addr v0, v5

    .line 1343
    invoke-virtual {v7, v15, v0}, Lx/xua;->w(II)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_64c

    .line 1347
    .line 1348
    :pswitch_543
    const/4 v14, 0x0

    .line 1349
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_64c

    .line 1354
    .line 1355
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v11

    .line 1359
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->o(IJ)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_64c

    .line 1363
    .line 1364
    :pswitch_553
    const/4 v14, 0x0

    .line 1365
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_64c

    .line 1370
    .line 1371
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-virtual {v7, v15, v0}, Lx/xua;->m(II)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_64c

    .line 1379
    .line 1380
    :pswitch_563
    const/4 v14, 0x0

    .line 1381
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_64c

    .line 1386
    .line 1387
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-virtual {v7, v15, v0}, Lx/xua;->q(II)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_64c

    .line 1395
    .line 1396
    :pswitch_573
    const/4 v14, 0x0

    .line 1397
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_64c

    .line 1402
    .line 1403
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-virtual {v7, v15, v0}, Lx/xua;->w(II)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_64c

    .line 1411
    .line 1412
    :pswitch_583
    const/4 v14, 0x0

    .line 1413
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_64c

    .line 1418
    .line 1419
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Lx/fta;

    .line 1424
    .line 1425
    invoke-virtual {v7, v15, v0}, Lx/xua;->k(ILx/fta;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_64c

    .line 1429
    .line 1430
    :pswitch_595
    const/4 v14, 0x0

    .line 1431
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_64c

    .line 1436
    .line 1437
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-virtual {v0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    invoke-virtual {v6, v15, v5, v8}, Lx/cva;->a(ILjava/lang/Object;Lx/e6b;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_64c

    .line 1449
    .line 1450
    :pswitch_5a9
    const/4 v14, 0x0

    .line 1451
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_64c

    .line 1456
    .line 1457
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    instance-of v5, v0, Ljava/lang/String;

    .line 1462
    .line 1463
    if-eqz v5, :cond_5bf

    .line 1464
    .line 1465
    check-cast v0, Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v7, v15, v0}, Lx/xua;->t(ILjava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_64c

    .line 1471
    .line 1472
    :cond_5bf
    check-cast v0, Lx/fta;

    .line 1473
    .line 1474
    invoke-virtual {v7, v15, v0}, Lx/xua;->k(ILx/fta;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_64c

    .line 1478
    .line 1479
    :pswitch_5c6
    const/4 v14, 0x0

    .line 1480
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_64c

    .line 1485
    .line 1486
    sget-object v0, Lx/e9b;->c:Lx/t99;

    .line 1487
    .line 1488
    invoke-virtual {v0, v1, v12, v13}, Lx/t99;->o(Ljava/lang/Object;J)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    invoke-virtual {v7, v15, v0}, Lx/xua;->i(IZ)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_64c

    .line 1496
    .line 1497
    :pswitch_5d8
    const/4 v14, 0x0

    .line 1498
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_64c

    .line 1503
    .line 1504
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-virtual {v7, v15, v0}, Lx/xua;->m(II)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_64c

    .line 1512
    :pswitch_5e7
    const/4 v14, 0x0

    .line 1513
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_64c

    .line 1518
    .line 1519
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v11

    .line 1523
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->o(IJ)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_64c

    .line 1527
    :pswitch_5f6
    const/4 v14, 0x0

    .line 1528
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_64c

    .line 1533
    .line 1534
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    invoke-virtual {v7, v15, v0}, Lx/xua;->q(II)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_64c

    .line 1542
    :pswitch_605
    const/4 v14, 0x0

    .line 1543
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_64c

    .line 1548
    .line 1549
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v11

    .line 1553
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->y(IJ)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_64c

    .line 1557
    :pswitch_614
    const/4 v14, 0x0

    .line 1558
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_64c

    .line 1563
    .line 1564
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v11

    .line 1568
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->y(IJ)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_64c

    .line 1572
    :pswitch_623
    const/4 v14, 0x0

    .line 1573
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_64c

    .line 1578
    .line 1579
    sget-object v0, Lx/e9b;->c:Lx/t99;

    .line 1580
    .line 1581
    invoke-virtual {v0, v1, v12, v13}, Lx/t99;->c(Ljava/lang/Object;J)F

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-virtual {v7, v15, v0}, Lx/xua;->m(II)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_64c

    .line 1593
    :pswitch_638
    const/4 v14, 0x0

    .line 1594
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_64c

    .line 1599
    .line 1600
    sget-object v0, Lx/e9b;->c:Lx/t99;

    .line 1601
    .line 1602
    invoke-virtual {v0, v1, v12, v13}, Lx/t99;->a(Ljava/lang/Object;J)D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v11

    .line 1606
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v11

    .line 1610
    invoke-virtual {v7, v15, v11, v12}, Lx/xua;->o(IJ)V

    .line 1611
    .line 1612
    .line 1613
    :cond_64c
    :goto_64c
    add-int/lit8 v2, v2, 0x3

    .line 1614
    .line 1615
    const v11, 0xfffff

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v0, p0

    .line 1619
    .line 1620
    goto/16 :goto_2e

    .line 1621
    .line 1622
    :cond_655
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Lx/tya;

    .line 1627
    .line 1628
    throw v16

    .line 1629
    :cond_65c
    const/16 v16, 0x0

    .line 1630
    .line 1631
    if-nez v9, :cond_666

    .line 1632
    .line 1633
    move-object v0, v1

    .line 1634
    check-cast v0, Lx/dza;

    .line 1635
    .line 1636
    iget-object v0, v0, Lx/dza;->zzc:Lx/i8b;

    .line 1637
    .line 1638
    return-void

    .line 1639
    :cond_666
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Lx/tya;

    .line 1644
    .line 1645
    throw v16

    .line 1646
    nop

    .line 1647
    :pswitch_data_66e
    .packed-switch 0x0
        :pswitch_638
        :pswitch_623
        :pswitch_614
        :pswitch_605
        :pswitch_5f6
        :pswitch_5e7
        :pswitch_5d8
        :pswitch_5c6
        :pswitch_5a9
        :pswitch_595
        :pswitch_583
        :pswitch_573
        :pswitch_563
        :pswitch_553
        :pswitch_543
        :pswitch_52e
        :pswitch_518
        :pswitch_4fb
        :pswitch_4e9
        :pswitch_4d7
        :pswitch_4c5
        :pswitch_4b3
        :pswitch_4a1
        :pswitch_48f
        :pswitch_47d
        :pswitch_46b
        :pswitch_41e
        :pswitch_3f3
        :pswitch_3ca
        :pswitch_3b9
        :pswitch_3a8
        :pswitch_397
        :pswitch_386
        :pswitch_375
        :pswitch_35e
        :pswitch_34b
        :pswitch_338
        :pswitch_325
        :pswitch_312
        :pswitch_2ff
        :pswitch_2ec
        :pswitch_2d9
        :pswitch_2c6
        :pswitch_2b4
        :pswitch_2a2
        :pswitch_290
        :pswitch_27e
        :pswitch_26c
        :pswitch_25b
        :pswitch_221
        :pswitch_1bf
        :pswitch_1a6
        :pswitch_18d
        :pswitch_17e
        :pswitch_16f
        :pswitch_160
        :pswitch_151
        :pswitch_142
        :pswitch_12d
        :pswitch_111
        :pswitch_fe
        :pswitch_ed
        :pswitch_df
        :pswitch_d1
        :pswitch_c3
        :pswitch_b5
        :pswitch_a2
        :pswitch_8f
        :pswitch_74
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_7
    iget v4, p0, Lx/s4b;->f:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_10d

    .line 12
    .line 13
    iget-object v4, p0, Lx/s4b;->e:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lx/s4b;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lx/s4b;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_30

    .line 35
    .line 36
    if-eq v12, v7, :cond_2c

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lx/s4b;->j:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2c
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_34
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_41

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_106

    .line 65
    .line 66
    :cond_41
    invoke-static {v11}, Lx/s4b;->l(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_ed

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_ed

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_c5

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_ad

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_ad

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_c5

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_63

    .line 97
    .line 98
    goto/16 :goto_107

    .line 99
    .line 100
    :cond_63
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {p1, v9, v10}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lx/l3b;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_107

    .line 114
    .line 115
    div-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    iget-object v9, p0, Lx/s4b;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    add-int/2addr v2, v2

    .line 120
    aget-object v2, v9, v2

    .line 121
    .line 122
    check-cast v2, Lx/i3b;

    .line 123
    .line 124
    iget-object v2, v2, Lx/i3b;->a:Lx/j76;

    .line 125
    .line 126
    iget-object v2, v2, Lx/j76;->z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lx/p9b;

    .line 129
    .line 130
    iget-object v2, v2, Lx/p9b;->x:Lx/hab;

    .line 131
    .line 132
    sget-object v9, Lx/hab;->F:Lx/hab;

    .line 133
    .line 134
    if-ne v2, v9, :cond_107

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_107

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v5, :cond_a6

    .line 156
    .line 157
    sget-object v5, Lx/f5b;->c:Lx/f5b;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v5, v10}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_a6
    invoke-interface {v5, v9}, Lx/e6b;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_90

    .line 172
    .line 173
    goto :goto_106

    .line 174
    :cond_ad
    invoke-virtual {p0, v10, v2, p1}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_107

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    and-int v5, v11, v7

    .line 185
    .line 186
    int-to-long v9, v5

    .line 187
    invoke-static {p1, v9, v10}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v5}, Lx/e6b;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_107

    .line 196
    .line 197
    goto :goto_106

    .line 198
    :cond_c5
    and-int v5, v11, v7

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {p1, v9, v10}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_107

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move v9, v6

    .line 218
    :goto_d9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ge v9, v10, :cond_107

    .line 223
    .line 224
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v2, v10}, Lx/e6b;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_ea

    .line 233
    .line 234
    goto :goto_106

    .line 235
    :cond_ea
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_d9

    .line 238
    :cond_ed
    move-object v0, p0

    .line 239
    move-object v1, p1

    .line 240
    invoke-virtual/range {v0 .. v5}, Lx/s4b;->v(Ljava/lang/Object;IIII)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_107

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lx/s4b;->o(I)Lx/e6b;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    and-int v5, v11, v7

    .line 251
    .line 252
    int-to-long v9, v5

    .line 253
    invoke-static {p1, v9, v10}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v2, v5}, Lx/e6b;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_107

    .line 262
    .line 263
    :cond_106
    :goto_106
    return v6

    .line 264
    :cond_107
    :goto_107
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    move v2, v3

    .line 267
    move v3, v4

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_10d
    iget-boolean v2, p0, Lx/s4b;->d:Z

    .line 271
    .line 272
    if-eqz v2, :cond_119

    .line 273
    .line 274
    move-object v1, p1

    .line 275
    check-cast v1, Lx/nya;

    .line 276
    .line 277
    iget-object v1, v1, Lx/nya;->zzb:Lx/mxa;

    .line 278
    .line 279
    invoke-virtual {v1}, Lx/mxa;->e()Z

    .line 280
    .line 281
    .line 282
    :cond_119
    return v5
.end method

.method public final i(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/s4b;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final m(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lx/s4b;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final o(I)Lx/e6b;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lx/s4b;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lx/e6b;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lx/f5b;->c:Lx/f5b;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lx/s4b;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lx/s4b;->j:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx/s4b;->o(I)Lx/e6b;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v0}, Lx/s4b;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Lx/e6b;->zzc()Lx/dza;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lx/e6b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Lx/s4b;->s(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lx/s4b;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 68
    .line 69
    invoke-interface {p3}, Lx/e6b;->zzc()Lx/dza;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lx/e6b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_4f
    invoke-interface {p3, p1, v0}, Lx/e6b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lx/s4b;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/s4b;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lx/s4b;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lx/s4b;->j:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5d

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx/s4b;->o(I)Lx/e6b;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lx/s4b;->i(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_44

    .line 38
    .line 39
    invoke-static {v2}, Lx/s4b;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_30

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Lx/e6b;->zzc()Lx/dza;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lx/e6b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v1, v2, v3, p2}, Lx/e9b;->k(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lx/s4b;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_59

    .line 78
    .line 79
    invoke-interface {p3}, Lx/e6b;->zzc()Lx/dza;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lx/e6b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_59
    invoke-interface {p3, p1, v2}, Lx/e6b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final s(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/s4b;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lx/e9b;->k(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Lx/dza;Lx/dza;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final u(ILjava/lang/Object;)Z
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lx/s4b;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_ed

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/s4b;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lx/s4b;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_fc

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_2a
    invoke-static {p2, v0, v1}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_f9

    .line 48
    .line 49
    goto/16 :goto_f8

    .line 50
    .line 51
    :pswitch_32
    invoke-static {p2, v0, v1}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_f9

    .line 58
    .line 59
    goto/16 :goto_f8

    .line 60
    .line 61
    :pswitch_3c
    invoke-static {p2, v0, v1}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_f9

    .line 66
    .line 67
    goto/16 :goto_f8

    .line 68
    .line 69
    :pswitch_44
    invoke-static {p2, v0, v1}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_f9

    .line 76
    .line 77
    goto/16 :goto_f8

    .line 78
    .line 79
    :pswitch_4e
    invoke-static {p2, v0, v1}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_f9

    .line 84
    .line 85
    goto/16 :goto_f8

    .line 86
    .line 87
    :pswitch_56
    invoke-static {p2, v0, v1}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_f9

    .line 92
    .line 93
    goto/16 :goto_f8

    .line 94
    .line 95
    :pswitch_5e
    invoke-static {p2, v0, v1}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_f9

    .line 100
    .line 101
    goto/16 :goto_f8

    .line 102
    .line 103
    :pswitch_66
    sget-object p1, Lx/fta;->y:Lx/usa;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lx/fta;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_f9

    .line 114
    .line 115
    goto/16 :goto_f8

    .line 116
    .line 117
    :pswitch_74
    invoke-static {p2, v0, v1}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_f9

    .line 122
    .line 123
    goto/16 :goto_f8

    .line 124
    .line 125
    :pswitch_7c
    invoke-static {p2, v0, v1}, Lx/e9b;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_8e

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_f9

    .line 140
    .line 141
    goto/16 :goto_f8

    .line 142
    .line 143
    :cond_8e
    instance-of p2, p1, Lx/fta;

    .line 144
    .line 145
    if-eqz p2, :cond_9b

    .line 146
    .line 147
    sget-object p2, Lx/fta;->y:Lx/usa;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lx/fta;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_f9

    .line 154
    .line 155
    goto :goto_f8

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a1
    sget-object p1, Lx/e9b;->c:Lx/t99;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lx/t99;->o(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_a8
    invoke-static {p2, v0, v1}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_f9

    .line 174
    .line 175
    goto :goto_f8

    .line 176
    :pswitch_af
    invoke-static {p2, v0, v1}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_f9

    .line 183
    .line 184
    goto :goto_f8

    .line 185
    :pswitch_b8
    invoke-static {p2, v0, v1}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f9

    .line 190
    .line 191
    goto :goto_f8

    .line 192
    :pswitch_bf
    invoke-static {p2, v0, v1}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_f9

    .line 199
    .line 200
    goto :goto_f8

    .line 201
    :pswitch_c8
    invoke-static {p2, v0, v1}, Lx/e9b;->f(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_f9

    .line 208
    .line 209
    goto :goto_f8

    .line 210
    :pswitch_d1
    sget-object p1, Lx/e9b;->c:Lx/t99;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Lx/t99;->c(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_f9

    .line 221
    .line 222
    goto :goto_f8

    .line 223
    :pswitch_de
    sget-object p1, Lx/e9b;->c:Lx/t99;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lx/t99;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_f9

    .line 236
    .line 237
    goto :goto_f8

    .line 238
    :cond_ed
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Lx/e9b;->e(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_f9

    .line 248
    .line 249
    :goto_f8
    return v5

    .line 250
    :cond_f9
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_de
        :pswitch_d1
        :pswitch_c8
        :pswitch_bf
        :pswitch_b8
        :pswitch_af
        :pswitch_a8
        :pswitch_a1
        :pswitch_7c
        :pswitch_74
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_44
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lx/s4b;->u(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final zzc()Lx/dza;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/s4b;->c:Lx/i4b;

    .line 2
    .line 3
    check-cast v0, Lx/dza;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/dza;

    .line 11
    .line 12
    return-object v0
.end method
