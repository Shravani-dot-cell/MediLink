###### Class x.q14 (x.q14)
.class public final Lx/q14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n24;


# instance fields
.field public final a:Lx/o04;

.field public final b:Lx/mj2;

.field public c:I

.field public d:I

.field public e:Lx/p97;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lx/o04;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q14;->a:Lx/o04;

    .line 5
    .line 6
    new-instance p1, Lx/mj2;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lx/mj2;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/q14;->b:Lx/mj2;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lx/q14;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx/p97;Lx/mp3;Lx/m24;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/q14;->e:Lx/p97;

    .line 2
    .line 3
    iget-object p1, p0, Lx/q14;->a:Lx/o04;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lx/o04;->d(Lx/mp3;Lx/m24;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILx/zv6;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx/q14;->e:Lx/p97;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lx/q14;->a:Lx/o04;

    .line 13
    .line 14
    const-string v4, "PesReader"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_58

    .line 21
    .line 22
    iget v2, v0, Lx/q14;->c:I

    .line 23
    .line 24
    if-eqz v2, :cond_54

    .line 25
    .line 26
    if-eq v2, v8, :cond_54

    .line 27
    .line 28
    if-eq v2, v6, :cond_4f

    .line 29
    .line 30
    iget v2, v0, Lx/q14;->j:I

    .line 31
    .line 32
    if-eq v2, v5, :cond_44

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x30

    .line 45
    .line 46
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v9, "Unexpected start indicator: expected "

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " more bytes"

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget v2, v1, Lx/zv6;->c:I

    .line 70
    .line 71
    if-nez v2, :cond_4a

    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v2, v7

    .line 76
    :goto_4b
    invoke-interface {v3, v2}, Lx/o04;->b(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const-string v2, "Unexpected start indicator reading extended header"

    .line 81
    .line 82
    invoke-static {v4, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iput v8, v0, Lx/q14;->c:I

    .line 86
    .line 87
    iput v7, v0, Lx/q14;->d:I

    .line 88
    .line 89
    :cond_58
    move/from16 v2, p1

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_1e8

    .line 96
    .line 97
    iget v9, v0, Lx/q14;->c:I

    .line 98
    .line 99
    if-eqz v9, :cond_1d7

    .line 100
    .line 101
    iget-object v10, v0, Lx/q14;->b:Lx/mj2;

    .line 102
    .line 103
    if-eq v9, v8, :cond_13e

    .line 104
    .line 105
    if-eq v9, v6, :cond_98

    .line 106
    .line 107
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, v0, Lx/q14;->j:I

    .line 112
    .line 113
    if-ne v10, v5, :cond_74

    .line 114
    .line 115
    move v10, v7

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    sub-int v10, v9, v10

    .line 118
    .line 119
    :goto_76
    if-lez v10, :cond_7f

    .line 120
    .line 121
    sub-int/2addr v9, v10

    .line 122
    iget v10, v1, Lx/zv6;->b:I

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    invoke-virtual {v1, v10}, Lx/zv6;->C(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-interface {v3, v1}, Lx/o04;->a(Lx/zv6;)V

    .line 129
    .line 130
    .line 131
    iget v10, v0, Lx/q14;->j:I

    .line 132
    .line 133
    if-eq v10, v5, :cond_92

    .line 134
    .line 135
    sub-int/2addr v10, v9

    .line 136
    iput v10, v0, Lx/q14;->j:I

    .line 137
    .line 138
    if-nez v10, :cond_92

    .line 139
    .line 140
    invoke-interface {v3, v7}, Lx/o04;->b(Z)V

    .line 141
    .line 142
    .line 143
    iput v8, v0, Lx/q14;->c:I

    .line 144
    .line 145
    iput v7, v0, Lx/q14;->d:I

    .line 146
    .line 147
    :cond_92
    move v14, v7

    .line 148
    move v7, v6

    .line 149
    move v6, v14

    .line 150
    move v14, v8

    .line 151
    goto/16 :goto_1e2

    .line 152
    .line 153
    :cond_98
    const/16 v9, 0xa

    .line 154
    .line 155
    iget v12, v0, Lx/q14;->i:I

    .line 156
    .line 157
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v12, v10, Lx/mj2;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, [B

    .line 164
    .line 165
    invoke-virtual {v0, v1, v12, v9}, Lx/q14;->c(Lx/zv6;[BI)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_92

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    iget v12, v0, Lx/q14;->i:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v9, v12}, Lx/q14;->c(Lx/zv6;[BI)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_92

    .line 179
    .line 180
    invoke-virtual {v10, v7}, Lx/mj2;->e(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v9, v0, Lx/q14;->f:Z

    .line 184
    .line 185
    const/4 v12, 0x3

    .line 186
    const/4 v13, 0x4

    .line 187
    if-eqz v9, :cond_121

    .line 188
    .line 189
    invoke-virtual {v10, v13}, Lx/mj2;->g(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v12}, Lx/mj2;->i(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-long v14, v9

    .line 197
    invoke-virtual {v10, v8}, Lx/mj2;->g(I)V

    .line 198
    .line 199
    .line 200
    const/16 v9, 0xf

    .line 201
    .line 202
    invoke-virtual {v10, v9}, Lx/mj2;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    const/16 p1, 0x1e

    .line 207
    .line 208
    shl-int/lit8 v11, v16, 0xf

    .line 209
    .line 210
    invoke-virtual {v10, v8}, Lx/mj2;->g(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v9}, Lx/mj2;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-long v5, v6

    .line 218
    invoke-virtual {v10, v8}, Lx/mj2;->g(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v7, v0, Lx/q14;->h:Z

    .line 222
    .line 223
    if-nez v7, :cond_113

    .line 224
    .line 225
    iget-boolean v7, v0, Lx/q14;->g:Z

    .line 226
    .line 227
    if-eqz v7, :cond_113

    .line 228
    .line 229
    invoke-virtual {v10, v13}, Lx/mj2;->g(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v12}, Lx/mj2;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    move-wide/from16 v17, v14

    .line 237
    .line 238
    int-to-long v13, v7

    .line 239
    shl-long v13, v13, p1

    .line 240
    .line 241
    invoke-virtual {v10, v8}, Lx/mj2;->g(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v9}, Lx/mj2;->i(I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    shl-int/2addr v7, v9

    .line 249
    invoke-virtual {v10, v8}, Lx/mj2;->g(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v9}, Lx/mj2;->i(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    move-wide/from16 v19, v13

    .line 257
    .line 258
    int-to-long v12, v9

    .line 259
    invoke-virtual {v10, v8}, Lx/mj2;->g(I)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v0, Lx/q14;->e:Lx/p97;

    .line 263
    .line 264
    move-object v10, v9

    .line 265
    int-to-long v8, v7

    .line 266
    or-long v7, v19, v8

    .line 267
    .line 268
    or-long/2addr v7, v12

    .line 269
    invoke-virtual {v10, v7, v8}, Lx/p97;->c(J)J

    .line 270
    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    iput-boolean v14, v0, Lx/q14;->h:Z

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move-wide/from16 v17, v14

    .line 277
    .line 278
    :goto_115
    shl-long v7, v17, p1

    .line 279
    .line 280
    int-to-long v9, v11

    .line 281
    or-long/2addr v7, v9

    .line 282
    or-long/2addr v5, v7

    .line 283
    iget-object v7, v0, Lx/q14;->e:Lx/p97;

    .line 284
    .line 285
    invoke-virtual {v7, v5, v6}, Lx/p97;->c(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    goto :goto_126

    .line 290
    :cond_121
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :goto_126
    iget-boolean v7, v0, Lx/q14;->k:Z

    .line 296
    .line 297
    const/4 v14, 0x1

    .line 298
    if-eq v14, v7, :cond_12d

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 v13, 0x4

    .line 303
    :goto_12e
    or-int/2addr v2, v13

    .line 304
    invoke-interface {v3, v2, v5, v6}, Lx/o04;->c(IJ)V

    .line 305
    .line 306
    .line 307
    const/4 v15, 0x3

    .line 308
    iput v15, v0, Lx/q14;->c:I

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    iput v5, v0, Lx/q14;->d:I

    .line 312
    .line 313
    move v7, v5

    .line 314
    const/4 v5, -0x1

    .line 315
    const/4 v6, 0x2

    .line 316
    const/4 v8, 0x1

    .line 317
    goto/16 :goto_5a

    .line 318
    .line 319
    :cond_13e
    move v5, v7

    .line 320
    const/16 p1, 0x1e

    .line 321
    .line 322
    iget-object v6, v10, Lx/mj2;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, [B

    .line 325
    .line 326
    const/16 v7, 0x9

    .line 327
    .line 328
    invoke-virtual {v0, v1, v6, v7}, Lx/q14;->c(Lx/zv6;[BI)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_1d2

    .line 333
    .line 334
    invoke-virtual {v10, v5}, Lx/mj2;->e(I)V

    .line 335
    .line 336
    .line 337
    const/16 v5, 0x18

    .line 338
    .line 339
    invoke-virtual {v10, v5}, Lx/mj2;->i(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v14, 0x1

    .line 344
    if-eq v5, v14, :cond_173

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1e

    .line 357
    .line 358
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-string v6, "Unexpected start code prefix: "

    .line 362
    .line 363
    invoke-static {v7, v6, v5, v4}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v5, -0x1

    .line 367
    iput v5, v0, Lx/q14;->j:I

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x2

    .line 371
    goto :goto_1cc

    .line 372
    :cond_173
    const/16 v5, 0x8

    .line 373
    .line 374
    invoke-virtual {v10, v5}, Lx/mj2;->g(I)V

    .line 375
    .line 376
    .line 377
    const/16 v6, 0x10

    .line 378
    .line 379
    invoke-virtual {v10, v6}, Lx/mj2;->i(I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/4 v7, 0x5

    .line 384
    invoke-virtual {v10, v7}, Lx/mj2;->g(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Lx/mj2;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iput-boolean v7, v0, Lx/q14;->k:Z

    .line 392
    .line 393
    const/4 v7, 0x2

    .line 394
    invoke-virtual {v10, v7}, Lx/mj2;->g(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Lx/mj2;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    iput-boolean v8, v0, Lx/q14;->f:Z

    .line 402
    .line 403
    invoke-virtual {v10}, Lx/mj2;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput-boolean v8, v0, Lx/q14;->g:Z

    .line 408
    .line 409
    const/4 v8, 0x6

    .line 410
    invoke-virtual {v10, v8}, Lx/mj2;->g(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v5}, Lx/mj2;->i(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iput v5, v0, Lx/q14;->i:I

    .line 418
    .line 419
    if-nez v6, :cond_1aa

    .line 420
    .line 421
    const/4 v8, -0x1

    .line 422
    iput v8, v0, Lx/q14;->j:I

    .line 423
    .line 424
    move v6, v7

    .line 425
    move v5, v8

    .line 426
    goto :goto_1cc

    .line 427
    :cond_1aa
    add-int/lit8 v6, v6, -0x3

    .line 428
    .line 429
    sub-int/2addr v6, v5

    .line 430
    iput v6, v0, Lx/q14;->j:I

    .line 431
    .line 432
    if-gez v6, :cond_1ca

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    new-instance v8, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x24

    .line 445
    .line 446
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const-string v5, "Found negative packet payload size: "

    .line 450
    .line 451
    invoke-static {v8, v5, v6, v4}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v5, -0x1

    .line 455
    iput v5, v0, Lx/q14;->j:I

    .line 456
    .line 457
    :goto_1c8
    move v6, v7

    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    const/4 v5, -0x1

    .line 460
    goto :goto_1c8

    .line 461
    :goto_1cc
    iput v6, v0, Lx/q14;->c:I

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    iput v6, v0, Lx/q14;->d:I

    .line 465
    .line 466
    goto :goto_1e2

    .line 467
    :cond_1d2
    move v6, v5

    .line 468
    const/4 v5, -0x1

    .line 469
    const/4 v7, 0x2

    .line 470
    const/4 v14, 0x1

    .line 471
    goto :goto_1e2

    .line 472
    :cond_1d7
    move v14, v7

    .line 473
    move v7, v6

    .line 474
    move v6, v14

    .line 475
    move v14, v8

    .line 476
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-virtual {v1, v8}, Lx/zv6;->G(I)V

    .line 481
    .line 482
    .line 483
    :goto_1e2
    move v8, v7

    .line 484
    move v7, v6

    .line 485
    move v6, v8

    .line 486
    move v8, v14

    .line 487
    goto/16 :goto_5a

    .line 488
    .line 489
    :cond_1e8
    return-void
.end method

.method public final c(Lx/zv6;[BI)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/q14;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx/zv6;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v2, p0, Lx/q14;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lx/zv6;->H([BII)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Lx/q14;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lx/q14;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/q14;->c:I

    .line 3
    .line 4
    iput v0, p0, Lx/q14;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lx/q14;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx/q14;->a:Lx/o04;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/o04;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
