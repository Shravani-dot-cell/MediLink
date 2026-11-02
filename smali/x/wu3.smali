###### Class x.wu3 (x.wu3)
.class public final Lx/wu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public final a:Lx/zv6;

.field public final b:Lx/xp3;

.field public final c:Lx/up3;

.field public final d:Lx/p42;

.field public e:Lx/mp3;

.field public f:Lx/xq3;

.field public g:Lx/xq3;

.field public h:I

.field public i:Lx/rz3;

.field public j:Lx/rz3;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lx/av3;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lx/a5b;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx/zv6;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lx/zv6;-><init>(I)V

    iput-object p1, p0, Lx/wu3;->a:Lx/zv6;

    new-instance p1, Lx/xp3;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/wu3;->b:Lx/xp3;

    new-instance p1, Lx/up3;

    invoke-direct {p1}, Lx/up3;-><init>()V

    iput-object p1, p0, Lx/wu3;->c:Lx/up3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx/wu3;->k:J

    new-instance p1, Lx/p42;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lx/p42;-><init>(IB)V

    iput-object p1, p0, Lx/wu3;->d:Lx/p42;

    new-instance p1, Lx/so3;

    invoke-direct {p1}, Lx/so3;-><init>()V

    iput-object p1, p0, Lx/wu3;->g:Lx/xq3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx/wu3;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/wu3;->e(Lx/wo3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/wu3;->f:Lx/xq3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lx/wu3;->h:I

    .line 13
    .line 14
    iget-object v5, v0, Lx/wu3;->b:Lx/xp3;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v2, :cond_1f

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0, v1, v8}, Lx/wu3;->e(Lx/wo3;Z)Z
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :catch_16
    const/16 p2, 0x0

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_584

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v2, v0, Lx/wu3;->p:Lx/av3;

    .line 33
    .line 34
    iget-object v9, v0, Lx/wu3;->a:Lx/zv6;

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    if-nez v2, :cond_4be

    .line 38
    .line 39
    new-instance v2, Lx/zv6;

    .line 40
    .line 41
    iget v15, v5, Lx/xp3;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v15}, Lx/zv6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v15, v2, Lx/zv6;->a:[B

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    iget v3, v5, Lx/xp3;->c:I

    .line 52
    .line 53
    invoke-interface {v1, v15, v8, v3}, Lx/wo3;->i([BII)V

    .line 54
    .line 55
    .line 56
    iget v3, v5, Lx/xp3;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v14

    .line 59
    const/16 v4, 0x15

    .line 60
    .line 61
    const/16 v15, 0x24

    .line 62
    .line 63
    if-eqz v3, :cond_46

    .line 64
    .line 65
    iget v3, v5, Lx/xp3;->e:I

    .line 66
    .line 67
    if-eq v3, v14, :cond_4d

    .line 68
    .line 69
    move v4, v15

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget v3, v5, Lx/xp3;->e:I

    .line 72
    .line 73
    if-eq v3, v14, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v4, 0xd

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget v3, v2, Lx/zv6;->c:I

    .line 79
    .line 80
    const/16 p2, 0x0

    .line 81
    .line 82
    add-int/lit8 v7, v4, 0x4

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    const v10, 0x56425249

    .line 87
    .line 88
    .line 89
    const v11, 0x496e666f

    .line 90
    .line 91
    .line 92
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const v12, 0x58696e67

    .line 98
    .line 99
    .line 100
    if-lt v3, v7, :cond_72

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lx/zv6;->E(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v3, v12, :cond_84

    .line 110
    .line 111
    if-ne v3, v11, :cond_72

    .line 112
    .line 113
    move v3, v11

    .line 114
    goto :goto_84

    .line 115
    :cond_72
    iget v3, v2, Lx/zv6;->c:I

    .line 116
    .line 117
    const/16 v4, 0x28

    .line 118
    .line 119
    if-lt v3, v4, :cond_83

    .line 120
    .line 121
    invoke-virtual {v2, v15}, Lx/zv6;->E(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v10, :cond_83

    .line 129
    .line 130
    move v3, v10

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v3, v8

    .line 133
    :cond_84
    :goto_84
    iget-object v4, v0, Lx/wu3;->c:Lx/up3;

    .line 134
    .line 135
    const-wide/16 v22, -0x1

    .line 136
    .line 137
    if-eq v3, v11, :cond_99

    .line 138
    .line 139
    if-eq v3, v10, :cond_9f

    .line 140
    .line 141
    if-eq v3, v12, :cond_99

    .line 142
    .line 143
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v29, p2

    .line 147
    .line 148
    move/from16 v27, v8

    .line 149
    .line 150
    move-object/from16 v26, v9

    .line 151
    .line 152
    goto/16 :goto_350

    .line 153
    .line 154
    :cond_99
    move/from16 v27, v8

    .line 155
    .line 156
    move-object/from16 v26, v9

    .line 157
    .line 158
    goto/16 :goto_1bb

    .line 159
    .line 160
    :cond_9f
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 165
    .line 166
    .line 167
    move-result-wide v24

    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-virtual {v2, v3}, Lx/zv6;->G(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget v12, v5, Lx/xp3;->c:I

    .line 177
    .line 178
    move v15, v8

    .line 179
    move-object/from16 v26, v9

    .line 180
    .line 181
    int-to-long v8, v12

    .line 182
    int-to-long v13, v3

    .line 183
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-gtz v3, :cond_bf

    .line 188
    .line 189
    move/from16 v27, v15

    .line 190
    .line 191
    goto :goto_10e

    .line 192
    :cond_bf
    iget v12, v5, Lx/xp3;->d:I

    .line 193
    .line 194
    move/from16 v27, v15

    .line 195
    .line 196
    iget v15, v5, Lx/xp3;->g:I

    .line 197
    .line 198
    int-to-long v6, v15

    .line 199
    move-wide/from16 v29, v6

    .line 200
    .line 201
    int-to-long v6, v3

    .line 202
    mul-long v6, v6, v29

    .line 203
    .line 204
    add-long v6, v6, v22

    .line 205
    .line 206
    invoke-static {v12, v6, v7}, Lx/pb7;->u(IJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v32

    .line 210
    invoke-virtual {v2}, Lx/zv6;->L()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2}, Lx/zv6;->L()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v2}, Lx/zv6;->L()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v12, 0x2

    .line 223
    invoke-virtual {v2, v12}, Lx/zv6;->G(I)V

    .line 224
    .line 225
    .line 226
    iget v12, v5, Lx/xp3;->c:I

    .line 227
    .line 228
    move-wide/from16 v29, v8

    .line 229
    .line 230
    int-to-long v8, v12

    .line 231
    add-long v8, v24, v8

    .line 232
    .line 233
    new-array v12, v3, [J

    .line 234
    .line 235
    new-array v15, v3, [J

    .line 236
    .line 237
    move-object/from16 v31, v12

    .line 238
    .line 239
    move/from16 v12, v27

    .line 240
    .line 241
    :goto_f0
    if-ge v12, v3, :cond_136

    .line 242
    .line 243
    move-wide/from16 v34, v13

    .line 244
    .line 245
    int-to-long v13, v12

    .line 246
    mul-long v13, v13, v32

    .line 247
    .line 248
    move/from16 v36, v12

    .line 249
    .line 250
    move-wide/from16 v37, v13

    .line 251
    .line 252
    int-to-long v12, v3

    .line 253
    div-long v13, v37, v12

    .line 254
    .line 255
    aput-wide v13, v31, v36

    .line 256
    .line 257
    aput-wide v8, v15, v36

    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    if-eq v7, v12, :cond_121

    .line 261
    .line 262
    const/4 v12, 0x2

    .line 263
    if-eq v7, v12, :cond_11c

    .line 264
    .line 265
    const/4 v12, 0x3

    .line 266
    if-eq v7, v12, :cond_117

    .line 267
    .line 268
    const/4 v12, 0x4

    .line 269
    if-eq v7, v12, :cond_112

    .line 270
    .line 271
    :goto_10e
    move-object/from16 v29, p2

    .line 272
    .line 273
    goto/16 :goto_1b4

    .line 274
    .line 275
    :cond_112
    invoke-virtual {v2}, Lx/zv6;->h()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    goto :goto_125

    .line 280
    :cond_117
    invoke-virtual {v2}, Lx/zv6;->O()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    goto :goto_125

    .line 285
    :cond_11c
    invoke-virtual {v2}, Lx/zv6;->L()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    invoke-virtual {v2}, Lx/zv6;->K()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    :goto_125
    int-to-long v13, v6

    .line 295
    move/from16 v37, v6

    .line 296
    .line 297
    move/from16 v38, v7

    .line 298
    .line 299
    int-to-long v6, v12

    .line 300
    mul-long/2addr v6, v13

    .line 301
    add-long/2addr v8, v6

    .line 302
    add-int/lit8 v12, v36, 0x1

    .line 303
    .line 304
    move-wide/from16 v13, v34

    .line 305
    .line 306
    move/from16 v6, v37

    .line 307
    .line 308
    move/from16 v7, v38

    .line 309
    .line 310
    goto :goto_f0

    .line 311
    :cond_136
    move-wide/from16 v34, v13

    .line 312
    .line 313
    add-long v24, v24, v29

    .line 314
    .line 315
    add-long v2, v24, v34

    .line 316
    .line 317
    cmp-long v6, v10, v22

    .line 318
    .line 319
    const-string v7, "VbriSeeker"

    .line 320
    .line 321
    const-string v12, ", "

    .line 322
    .line 323
    if-eqz v6, :cond_16f

    .line 324
    .line 325
    cmp-long v6, v10, v2

    .line 326
    .line 327
    if-eqz v6, :cond_16f

    .line 328
    .line 329
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    add-int/lit8 v6, v6, 0x1b

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    new-instance v14, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    add-int/2addr v6, v13

    .line 350
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v6, "VBRI data size mismatch: "

    .line 354
    .line 355
    invoke-static {v14, v6, v10, v11, v12}, Lx/h0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v7, v6}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    cmp-long v6, v2, v8

    .line 369
    .line 370
    if-eqz v6, :cond_1a5

    .line 371
    .line 372
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    add-int/lit8 v6, v6, 0x2b

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    add-int/2addr v10, v6

    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1c

    .line 394
    .line 395
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-string v10, "VBRI bytes and ToC mismatch (using max): "

    .line 399
    .line 400
    invoke-static {v6, v10, v2, v3, v12}, Lx/h0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v10, "\nSeeking will be inaccurate."

    .line 407
    .line 408
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v7, v6}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    :cond_1a5
    move-wide/from16 v34, v2

    .line 423
    .line 424
    new-instance v29, Lx/bv3;

    .line 425
    .line 426
    iget v2, v5, Lx/xp3;->f:I

    .line 427
    .line 428
    move/from16 v36, v2

    .line 429
    .line 430
    move-object/from16 v30, v31

    .line 431
    .line 432
    move-object/from16 v31, v15

    .line 433
    .line 434
    invoke-direct/range {v29 .. v36}, Lx/bv3;-><init>([J[JJJI)V

    .line 435
    .line 436
    .line 437
    :goto_1b4
    iget v2, v5, Lx/xp3;->c:I

    .line 438
    .line 439
    invoke-interface {v1, v2}, Lx/wo3;->zzf(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_350

    .line 443
    .line 444
    :goto_1bb
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    and-int/lit8 v7, v6, 0x1

    .line 449
    .line 450
    if-eqz v7, :cond_1c8

    .line 451
    .line 452
    invoke-virtual {v2}, Lx/zv6;->h()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    const/4 v7, -0x1

    .line 458
    :goto_1c9
    and-int/lit8 v8, v6, 0x2

    .line 459
    .line 460
    if-eqz v8, :cond_1d4

    .line 461
    .line 462
    invoke-virtual {v2}, Lx/zv6;->P()J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    move-wide/from16 v36, v8

    .line 467
    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    move-wide/from16 v36, v22

    .line 470
    .line 471
    :goto_1d6
    and-int/lit8 v8, v6, 0x4

    .line 472
    .line 473
    const/4 v9, 0x4

    .line 474
    if-ne v8, v9, :cond_1f0

    .line 475
    .line 476
    const/16 v8, 0x64

    .line 477
    .line 478
    new-array v9, v8, [J

    .line 479
    .line 480
    move/from16 v15, v27

    .line 481
    .line 482
    :goto_1e1
    if-ge v15, v8, :cond_1ed

    .line 483
    .line 484
    invoke-virtual {v2}, Lx/zv6;->K()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    int-to-long v10, v10

    .line 489
    aput-wide v10, v9, v15

    .line 490
    .line 491
    add-int/lit8 v15, v15, 0x1

    .line 492
    .line 493
    goto :goto_1e1

    .line 494
    :cond_1ed
    move-object/from16 v38, v9

    .line 495
    .line 496
    goto :goto_1f2

    .line 497
    :cond_1f0
    move-object/from16 v38, p2

    .line 498
    .line 499
    :goto_1f2
    and-int/lit8 v6, v6, 0x8

    .line 500
    .line 501
    if-eqz v6, :cond_1fa

    .line 502
    .line 503
    const/4 v9, 0x4

    .line 504
    invoke-virtual {v2, v9}, Lx/zv6;->G(I)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    const/16 v8, 0x18

    .line 512
    .line 513
    if-lt v6, v8, :cond_23e

    .line 514
    .line 515
    const/16 v6, 0xb

    .line 516
    .line 517
    invoke-virtual {v2, v6}, Lx/zv6;->G(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v2}, Lx/zv6;->L()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v2}, Lx/zv6;->L()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    const/4 v10, 0x0

    .line 537
    cmpg-float v10, v6, v10

    .line 538
    .line 539
    invoke-static {v8}, Lx/xu3;->a(I)Lx/xu3;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v9}, Lx/xu3;->a(I)Lx/xu3;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-gtz v10, :cond_22c

    .line 548
    .line 549
    if-nez v8, :cond_22c

    .line 550
    .line 551
    if-nez v9, :cond_22c

    .line 552
    .line 553
    move-object/from16 v10, p2

    .line 554
    .line 555
    :goto_22a
    const/4 v6, 0x2

    .line 556
    goto :goto_232

    .line 557
    :cond_22c
    new-instance v10, Lx/yu3;

    .line 558
    .line 559
    invoke-direct {v10, v6, v8, v9}, Lx/yu3;-><init>(FLx/xu3;Lx/xu3;)V

    .line 560
    .line 561
    .line 562
    goto :goto_22a

    .line 563
    :goto_232
    invoke-virtual {v2, v6}, Lx/zv6;->G(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lx/zv6;->O()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    shr-int/lit8 v6, v2, 0xc

    .line 571
    .line 572
    and-int/lit16 v2, v2, 0xfff

    .line 573
    .line 574
    goto :goto_242

    .line 575
    :cond_23e
    move-object/from16 v10, p2

    .line 576
    .line 577
    const/4 v2, -0x1

    .line 578
    const/4 v6, -0x1

    .line 579
    :goto_242
    int-to-long v7, v7

    .line 580
    iget v9, v5, Lx/xp3;->c:I

    .line 581
    .line 582
    iget v11, v5, Lx/xp3;->d:I

    .line 583
    .line 584
    iget v13, v5, Lx/xp3;->f:I

    .line 585
    .line 586
    iget v14, v5, Lx/xp3;->g:I

    .line 587
    .line 588
    iget v15, v4, Lx/up3;->a:I

    .line 589
    .line 590
    const/4 v12, -0x1

    .line 591
    if-eq v15, v12, :cond_255

    .line 592
    .line 593
    iget v15, v4, Lx/up3;->b:I

    .line 594
    .line 595
    if-eq v15, v12, :cond_255

    .line 596
    .line 597
    goto :goto_25d

    .line 598
    :cond_255
    if-eq v6, v12, :cond_25d

    .line 599
    .line 600
    if-eq v2, v12, :cond_25d

    .line 601
    .line 602
    iput v6, v4, Lx/up3;->a:I

    .line 603
    .line 604
    iput v2, v4, Lx/up3;->b:I

    .line 605
    .line 606
    :cond_25d
    :goto_25d
    if-eqz v10, :cond_26a

    .line 607
    .line 608
    new-instance v2, Lx/rz3;

    .line 609
    .line 610
    const/4 v12, 0x1

    .line 611
    new-array v6, v12, [Lx/ly3;

    .line 612
    .line 613
    aput-object v10, v6, v27

    .line 614
    .line 615
    invoke-direct {v2, v6}, Lx/rz3;-><init>([Lx/ly3;)V

    .line 616
    .line 617
    .line 618
    goto :goto_26c

    .line 619
    :cond_26a
    move-object/from16 v2, p2

    .line 620
    .line 621
    :goto_26c
    iput-object v2, v0, Lx/wu3;->j:Lx/rz3;

    .line 622
    .line 623
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 624
    .line 625
    .line 626
    move-result-wide v30

    .line 627
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 628
    .line 629
    .line 630
    move-result-wide v28

    .line 631
    cmp-long v2, v28, v22

    .line 632
    .line 633
    if-eqz v2, :cond_2c1

    .line 634
    .line 635
    cmp-long v2, v36, v22

    .line 636
    .line 637
    if-eqz v2, :cond_2c1

    .line 638
    .line 639
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 640
    .line 641
    .line 642
    move-result-wide v28

    .line 643
    move/from16 v32, v9

    .line 644
    .line 645
    add-long v9, v30, v36

    .line 646
    .line 647
    cmp-long v2, v28, v9

    .line 648
    .line 649
    move/from16 v35, v13

    .line 650
    .line 651
    if-eqz v2, :cond_2c5

    .line 652
    .line 653
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    add-int/lit8 v2, v2, 0x35

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    add-int/2addr v6, v2

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    add-int/lit8 v6, v6, 0x14

    .line 679
    .line 680
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const-string v6, "Data size mismatch between stream ("

    .line 684
    .line 685
    const-string v15, ") and Xing frame ("

    .line 686
    .line 687
    invoke-static {v2, v6, v12, v13, v15}, Lx/h0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v6, "), using Xing value."

    .line 694
    .line 695
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Lx/ul6;->b(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_2c5

    .line 706
    :cond_2c1
    move/from16 v32, v9

    .line 707
    .line 708
    move/from16 v35, v13

    .line 709
    .line 710
    :cond_2c5
    :goto_2c5
    iget v2, v5, Lx/xp3;->c:I

    .line 711
    .line 712
    invoke-interface {v1, v2}, Lx/wo3;->zzf(I)V

    .line 713
    .line 714
    .line 715
    const v2, 0x58696e67

    .line 716
    .line 717
    .line 718
    if-ne v3, v2, :cond_2f0

    .line 719
    .line 720
    cmp-long v2, v7, v22

    .line 721
    .line 722
    if-eqz v2, :cond_2e3

    .line 723
    .line 724
    cmp-long v2, v7, v18

    .line 725
    .line 726
    if-nez v2, :cond_2d8

    .line 727
    .line 728
    goto :goto_2e3

    .line 729
    :cond_2d8
    int-to-long v2, v14

    .line 730
    mul-long/2addr v7, v2

    .line 731
    add-long v7, v7, v22

    .line 732
    .line 733
    invoke-static {v11, v7, v8}, Lx/pb7;->u(IJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    move-wide/from16 v33, v2

    .line 738
    .line 739
    goto :goto_2e5

    .line 740
    :cond_2e3
    :goto_2e3
    move-wide/from16 v33, v20

    .line 741
    .line 742
    :goto_2e5
    cmp-long v2, v33, v20

    .line 743
    .line 744
    if-nez v2, :cond_2ea

    .line 745
    .line 746
    goto :goto_310

    .line 747
    :cond_2ea
    new-instance v29, Lx/cv3;

    .line 748
    .line 749
    invoke-direct/range {v29 .. v38}, Lx/cv3;-><init>(JIJIJ[J)V

    .line 750
    .line 751
    .line 752
    goto :goto_350

    .line 753
    :cond_2f0
    move/from16 v2, v32

    .line 754
    .line 755
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 756
    .line 757
    .line 758
    move-result-wide v9

    .line 759
    cmp-long v3, v7, v22

    .line 760
    .line 761
    if-eqz v3, :cond_30a

    .line 762
    .line 763
    cmp-long v3, v7, v18

    .line 764
    .line 765
    if-nez v3, :cond_2ff

    .line 766
    .line 767
    goto :goto_30a

    .line 768
    :cond_2ff
    int-to-long v12, v14

    .line 769
    mul-long/2addr v12, v7

    .line 770
    add-long v12, v12, v22

    .line 771
    .line 772
    invoke-static {v11, v12, v13}, Lx/pb7;->u(IJ)J

    .line 773
    .line 774
    .line 775
    move-result-wide v11

    .line 776
    move-wide/from16 v42, v11

    .line 777
    .line 778
    goto :goto_30c

    .line 779
    :cond_30a
    :goto_30a
    move-wide/from16 v42, v20

    .line 780
    .line 781
    :goto_30c
    cmp-long v3, v42, v20

    .line 782
    .line 783
    if-nez v3, :cond_313

    .line 784
    .line 785
    :cond_310
    :goto_310
    move-object/from16 v29, p2

    .line 786
    .line 787
    goto :goto_350

    .line 788
    :cond_313
    cmp-long v3, v36, v22

    .line 789
    .line 790
    if-eqz v3, :cond_321

    .line 791
    .line 792
    add-long v9, v30, v36

    .line 793
    .line 794
    int-to-long v11, v2

    .line 795
    sub-long v36, v36, v11

    .line 796
    .line 797
    :goto_31c
    move-wide/from16 v45, v9

    .line 798
    .line 799
    move-wide/from16 v38, v36

    .line 800
    .line 801
    goto :goto_32b

    .line 802
    :cond_321
    cmp-long v3, v9, v22

    .line 803
    .line 804
    if-eqz v3, :cond_310

    .line 805
    .line 806
    sub-long v11, v9, v30

    .line 807
    .line 808
    int-to-long v13, v2

    .line 809
    sub-long v36, v11, v13

    .line 810
    .line 811
    goto :goto_31c

    .line 812
    :goto_32b
    sget-object v44, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 813
    .line 814
    const-wide/32 v40, 0x7a1200

    .line 815
    .line 816
    .line 817
    invoke-static/range {v38 .. v44}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    move-wide/from16 v11, v38

    .line 822
    .line 823
    move-object/from16 v3, v44

    .line 824
    .line 825
    invoke-static {v9, v10}, Lx/id8;->c(J)I

    .line 826
    .line 827
    .line 828
    move-result v49

    .line 829
    invoke-static {v11, v12, v7, v8, v3}, Lx/ed8;->a(JJLjava/math/RoundingMode;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    invoke-static {v6, v7}, Lx/id8;->c(J)I

    .line 834
    .line 835
    .line 836
    move-result v50

    .line 837
    new-instance v44, Lx/tu3;

    .line 838
    .line 839
    int-to-long v2, v2

    .line 840
    add-long v47, v30, v2

    .line 841
    .line 842
    const/16 v51, 0x1

    .line 843
    .line 844
    invoke-direct/range {v44 .. v51}, Lx/tu3;-><init>(JJIIZ)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v29, v44

    .line 848
    .line 849
    :goto_350
    iget-object v2, v0, Lx/wu3;->i:Lx/rz3;

    .line 850
    .line 851
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 852
    .line 853
    .line 854
    move-result-wide v6

    .line 855
    if-nez v2, :cond_35c

    .line 856
    .line 857
    :goto_358
    move-object/from16 v6, p2

    .line 858
    .line 859
    goto/16 :goto_412

    .line 860
    .line 861
    :cond_35c
    iget-object v3, v2, Lx/rz3;->a:[Lx/ly3;

    .line 862
    .line 863
    array-length v8, v3

    .line 864
    move/from16 v15, v27

    .line 865
    .line 866
    :goto_361
    if-ge v15, v8, :cond_388

    .line 867
    .line 868
    aget-object v9, v3, v15

    .line 869
    .line 870
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    const-class v11, Lx/st3;

    .line 875
    .line 876
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-eqz v10, :cond_380

    .line 881
    .line 882
    invoke-virtual {v11, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Lx/ly3;

    .line 887
    .line 888
    sget-object v10, Lx/d58;->x:Lx/d58;

    .line 889
    .line 890
    invoke-interface {v10, v9}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_380

    .line 895
    .line 896
    goto :goto_382

    .line 897
    :cond_380
    move-object/from16 v9, p2

    .line 898
    .line 899
    :goto_382
    if-eqz v9, :cond_385

    .line 900
    .line 901
    goto :goto_38a

    .line 902
    :cond_385
    add-int/lit8 v15, v15, 0x1

    .line 903
    .line 904
    goto :goto_361

    .line 905
    :cond_388
    move-object/from16 v9, p2

    .line 906
    .line 907
    :goto_38a
    check-cast v9, Lx/st3;

    .line 908
    .line 909
    if-nez v9, :cond_38f

    .line 910
    .line 911
    goto :goto_358

    .line 912
    :cond_38f
    iget-object v2, v2, Lx/rz3;->a:[Lx/ly3;

    .line 913
    .line 914
    array-length v3, v2

    .line 915
    move/from16 v15, v27

    .line 916
    .line 917
    :goto_394
    if-ge v15, v3, :cond_3c0

    .line 918
    .line 919
    aget-object v8, v2, v15

    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    const-class v11, Lx/ut3;

    .line 926
    .line 927
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-eqz v10, :cond_3b8

    .line 932
    .line 933
    invoke-virtual {v11, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Lx/ly3;

    .line 938
    .line 939
    move-object v10, v8

    .line 940
    check-cast v10, Lx/ut3;

    .line 941
    .line 942
    iget-object v10, v10, Lx/pt3;->a:Ljava/lang/String;

    .line 943
    .line 944
    const-string v11, "TLEN"

    .line 945
    .line 946
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-eqz v10, :cond_3b8

    .line 951
    .line 952
    goto :goto_3ba

    .line 953
    :cond_3b8
    move-object/from16 v8, p2

    .line 954
    .line 955
    :goto_3ba
    if-eqz v8, :cond_3bd

    .line 956
    .line 957
    goto :goto_3c2

    .line 958
    :cond_3bd
    add-int/lit8 v15, v15, 0x1

    .line 959
    .line 960
    goto :goto_394

    .line 961
    :cond_3c0
    move-object/from16 v8, p2

    .line 962
    .line 963
    :goto_3c2
    check-cast v8, Lx/ut3;

    .line 964
    .line 965
    if-nez v8, :cond_3cb

    .line 966
    .line 967
    move-wide/from16 v2, v20

    .line 968
    .line 969
    move/from16 v15, v27

    .line 970
    .line 971
    goto :goto_3dd

    .line 972
    :cond_3cb
    iget-object v2, v8, Lx/ut3;->c:Lx/m88;

    .line 973
    .line 974
    move/from16 v15, v27

    .line 975
    .line 976
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v2

    .line 986
    invoke-static {v2, v3}, Lx/pb7;->t(J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    :goto_3dd
    iget-object v8, v9, Lx/st3;->e:[I

    .line 991
    .line 992
    array-length v10, v8

    .line 993
    add-int/lit8 v11, v10, 0x1

    .line 994
    .line 995
    new-array v12, v11, [J

    .line 996
    .line 997
    new-array v11, v11, [J

    .line 998
    .line 999
    aput-wide v6, v12, v15

    .line 1000
    .line 1001
    aput-wide v18, v11, v15

    .line 1002
    .line 1003
    move-wide/from16 v22, v18

    .line 1004
    .line 1005
    const/4 v13, 0x1

    .line 1006
    :goto_3ed
    if-gt v13, v10, :cond_40d

    .line 1007
    .line 1008
    iget v14, v9, Lx/st3;->c:I

    .line 1009
    .line 1010
    add-int/lit8 v24, v13, -0x1

    .line 1011
    .line 1012
    aget v25, v8, v24

    .line 1013
    .line 1014
    add-int v14, v14, v25

    .line 1015
    .line 1016
    move-wide/from16 v30, v6

    .line 1017
    .line 1018
    int-to-long v6, v14

    .line 1019
    add-long v6, v30, v6

    .line 1020
    .line 1021
    iget v14, v9, Lx/st3;->d:I

    .line 1022
    .line 1023
    iget-object v15, v9, Lx/st3;->f:[I

    .line 1024
    .line 1025
    aget v15, v15, v24

    .line 1026
    .line 1027
    add-int/2addr v14, v15

    .line 1028
    int-to-long v14, v14

    .line 1029
    add-long v22, v22, v14

    .line 1030
    .line 1031
    aput-wide v6, v12, v13

    .line 1032
    .line 1033
    aput-wide v22, v11, v13

    .line 1034
    .line 1035
    add-int/lit8 v13, v13, 0x1

    .line 1036
    .line 1037
    goto :goto_3ed

    .line 1038
    :cond_40d
    new-instance v6, Lx/vu3;

    .line 1039
    .line 1040
    invoke-direct {v6, v2, v3, v12, v11}, Lx/vu3;-><init>(J[J[J)V

    .line 1041
    .line 1042
    .line 1043
    :goto_412
    iget-boolean v2, v0, Lx/wu3;->q:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_423

    .line 1046
    .line 1047
    new-instance v2, Lx/zu3;

    .line 1048
    .line 1049
    move-wide/from16 v6, v18

    .line 1050
    .line 1051
    move-wide/from16 v8, v20

    .line 1052
    .line 1053
    invoke-direct {v2, v8, v9, v6, v7}, Lx/nq3;-><init>(JJ)V

    .line 1054
    .line 1055
    .line 1056
    move-object v3, v2

    .line 1057
    move-object/from16 v2, v26

    .line 1058
    .line 1059
    goto :goto_45f

    .line 1060
    :cond_423
    if-eqz v6, :cond_428

    .line 1061
    .line 1062
    move-object/from16 v29, v6

    .line 1063
    .line 1064
    goto :goto_42c

    .line 1065
    :cond_428
    if-nez v29, :cond_42c

    .line 1066
    .line 1067
    move-object/from16 v29, p2

    .line 1068
    .line 1069
    :cond_42c
    :goto_42c
    move-object/from16 v2, v26

    .line 1070
    .line 1071
    if-nez v29, :cond_455

    .line 1072
    .line 1073
    iget-object v3, v2, Lx/zv6;->a:[B

    .line 1074
    .line 1075
    const/4 v9, 0x4

    .line 1076
    const/4 v15, 0x0

    .line 1077
    invoke-interface {v1, v3, v15, v9}, Lx/wo3;->i([BII)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v15}, Lx/zv6;->E(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-virtual {v5, v3}, Lx/xp3;->a(I)Z

    .line 1088
    .line 1089
    .line 1090
    new-instance v6, Lx/tu3;

    .line 1091
    .line 1092
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v7

    .line 1096
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v9

    .line 1100
    iget v11, v5, Lx/xp3;->f:I

    .line 1101
    .line 1102
    iget v12, v5, Lx/xp3;->c:I

    .line 1103
    .line 1104
    const/4 v13, 0x1

    .line 1105
    invoke-direct/range {v6 .. v13}, Lx/tu3;-><init>(JJIIZ)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v29, v6

    .line 1109
    .line 1110
    :cond_455
    iget-object v3, v0, Lx/wu3;->f:Lx/xq3;

    .line 1111
    .line 1112
    invoke-interface/range {v29 .. v29}, Lx/oq3;->zza()J

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v3, v29

    .line 1119
    .line 1120
    :goto_45f
    iput-object v3, v0, Lx/wu3;->p:Lx/av3;

    .line 1121
    .line 1122
    iget-object v6, v0, Lx/wu3;->e:Lx/mp3;

    .line 1123
    .line 1124
    invoke-interface {v6, v3}, Lx/mp3;->j(Lx/oq3;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v0, Lx/wu3;->i:Lx/rz3;

    .line 1128
    .line 1129
    if-eqz v3, :cond_473

    .line 1130
    .line 1131
    iget-object v6, v0, Lx/wu3;->j:Lx/rz3;

    .line 1132
    .line 1133
    if-eqz v6, :cond_475

    .line 1134
    .line 1135
    invoke-virtual {v3, v6}, Lx/rz3;->a(Lx/rz3;)Lx/rz3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    goto :goto_475

    .line 1140
    :cond_473
    iget-object v3, v0, Lx/wu3;->j:Lx/rz3;

    .line 1141
    .line 1142
    :cond_475
    :goto_475
    new-instance v6, Lx/bab;

    .line 1143
    .line 1144
    invoke-direct {v6}, Lx/bab;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const-string v7, "audio/mpeg"

    .line 1148
    .line 1149
    invoke-virtual {v6, v7}, Lx/bab;->d(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v7, v5, Lx/xp3;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v6, v7}, Lx/bab;->e(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v7, 0x1000

    .line 1158
    .line 1159
    iput v7, v6, Lx/bab;->o:I

    .line 1160
    .line 1161
    iget v7, v5, Lx/xp3;->e:I

    .line 1162
    .line 1163
    iput v7, v6, Lx/bab;->F:I

    .line 1164
    .line 1165
    iget v7, v5, Lx/xp3;->d:I

    .line 1166
    .line 1167
    iput v7, v6, Lx/bab;->G:I

    .line 1168
    .line 1169
    iget v7, v4, Lx/up3;->a:I

    .line 1170
    .line 1171
    iput v7, v6, Lx/bab;->I:I

    .line 1172
    .line 1173
    iget v4, v4, Lx/up3;->b:I

    .line 1174
    .line 1175
    iput v4, v6, Lx/bab;->J:I

    .line 1176
    .line 1177
    iput-object v3, v6, Lx/bab;->k:Lx/rz3;

    .line 1178
    .line 1179
    iget-object v3, v0, Lx/wu3;->p:Lx/av3;

    .line 1180
    .line 1181
    invoke-interface {v3}, Lx/av3;->zzh()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    const v4, -0x7fffffff

    .line 1186
    .line 1187
    .line 1188
    if-eq v3, v4, :cond_4ad

    .line 1189
    .line 1190
    iget-object v3, v0, Lx/wu3;->p:Lx/av3;

    .line 1191
    .line 1192
    invoke-interface {v3}, Lx/av3;->zzh()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    iput v3, v6, Lx/bab;->h:I

    .line 1197
    .line 1198
    :cond_4ad
    iget-object v3, v0, Lx/wu3;->g:Lx/xq3;

    .line 1199
    .line 1200
    new-instance v4, Lx/zfb;

    .line 1201
    .line 1202
    invoke-direct {v4, v6}, Lx/zfb;-><init>(Lx/bab;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v3, v4}, Lx/xq3;->c(Lx/zfb;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v3

    .line 1212
    iput-wide v3, v0, Lx/wu3;->m:J

    .line 1213
    .line 1214
    goto :goto_4d9

    .line 1215
    :cond_4be
    move-object v2, v9

    .line 1216
    const/16 p2, 0x0

    .line 1217
    .line 1218
    const-wide/32 v16, 0xf4240

    .line 1219
    .line 1220
    .line 1221
    iget-wide v3, v0, Lx/wu3;->m:J

    .line 1222
    .line 1223
    const-wide/16 v18, 0x0

    .line 1224
    .line 1225
    cmp-long v6, v3, v18

    .line 1226
    .line 1227
    if-eqz v6, :cond_4d9

    .line 1228
    .line 1229
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v6

    .line 1233
    cmp-long v8, v6, v3

    .line 1234
    .line 1235
    if-gez v8, :cond_4d9

    .line 1236
    .line 1237
    sub-long/2addr v3, v6

    .line 1238
    long-to-int v3, v3

    .line 1239
    invoke-interface {v1, v3}, Lx/wo3;->zzf(I)V

    .line 1240
    .line 1241
    .line 1242
    :cond_4d9
    :goto_4d9
    iget v3, v0, Lx/wu3;->o:I

    .line 1243
    .line 1244
    if-nez v3, :cond_537

    .line 1245
    .line 1246
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {p0 .. p1}, Lx/wu3;->f(Lx/wo3;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_4ea

    .line 1254
    .line 1255
    :goto_4e6
    const/4 v8, -0x1

    .line 1256
    :goto_4e7
    const/4 v12, -0x1

    .line 1257
    goto/16 :goto_584

    .line 1258
    .line 1259
    :cond_4ea
    const/4 v15, 0x0

    .line 1260
    invoke-virtual {v2, v15}, Lx/zv6;->E(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Lx/zv6;->b()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    iget v3, v0, Lx/wu3;->h:I

    .line 1268
    .line 1269
    int-to-long v3, v3

    .line 1270
    const v6, -0x1f400

    .line 1271
    .line 1272
    .line 1273
    and-int/2addr v6, v2

    .line 1274
    int-to-long v6, v6

    .line 1275
    const-wide/32 v8, -0x1f400

    .line 1276
    .line 1277
    .line 1278
    and-long/2addr v3, v8

    .line 1279
    cmp-long v3, v6, v3

    .line 1280
    .line 1281
    if-nez v3, :cond_509

    .line 1282
    .line 1283
    invoke-static {v2}, Lx/f40;->n(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    const/4 v12, -0x1

    .line 1288
    if-ne v3, v12, :cond_50b

    .line 1289
    .line 1290
    :cond_509
    const/4 v12, 0x1

    .line 1291
    goto :goto_546

    .line 1292
    :cond_50b
    invoke-virtual {v5, v2}, Lx/xp3;->a(I)Z

    .line 1293
    .line 1294
    .line 1295
    iget-wide v2, v0, Lx/wu3;->k:J

    .line 1296
    .line 1297
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    cmp-long v2, v2, v20

    .line 1303
    .line 1304
    if-nez v2, :cond_525

    .line 1305
    .line 1306
    iget-object v2, v0, Lx/wu3;->p:Lx/av3;

    .line 1307
    .line 1308
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v3

    .line 1312
    invoke-interface {v2, v3, v4}, Lx/av3;->a(J)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v2

    .line 1316
    iput-wide v2, v0, Lx/wu3;->k:J

    .line 1317
    .line 1318
    :cond_525
    iget v3, v5, Lx/xp3;->c:I

    .line 1319
    .line 1320
    iput v3, v0, Lx/wu3;->o:I

    .line 1321
    .line 1322
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v6

    .line 1326
    int-to-long v8, v3

    .line 1327
    add-long/2addr v6, v8

    .line 1328
    iput-wide v6, v0, Lx/wu3;->n:J

    .line 1329
    .line 1330
    iget-object v2, v0, Lx/wu3;->p:Lx/av3;

    .line 1331
    .line 1332
    instance-of v2, v2, Lx/uu3;

    .line 1333
    .line 1334
    if-nez v2, :cond_539

    .line 1335
    .line 1336
    :cond_537
    const/4 v12, 0x1

    .line 1337
    goto :goto_54e

    .line 1338
    :cond_539
    iget-wide v1, v0, Lx/wu3;->l:J

    .line 1339
    .line 1340
    iget v3, v5, Lx/xp3;->g:I

    .line 1341
    .line 1342
    int-to-long v3, v3

    .line 1343
    add-long/2addr v1, v3

    .line 1344
    iget v3, v5, Lx/xp3;->d:I

    .line 1345
    .line 1346
    int-to-long v3, v3

    .line 1347
    mul-long v1, v1, v16

    .line 1348
    .line 1349
    div-long/2addr v1, v3

    .line 1350
    throw p2

    .line 1351
    :goto_546
    invoke-interface {v1, v12}, Lx/wo3;->zzf(I)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v15, 0x0

    .line 1355
    iput v15, v0, Lx/wu3;->h:I

    .line 1356
    .line 1357
    :goto_54c
    const/4 v8, 0x0

    .line 1358
    goto :goto_4e7

    .line 1359
    :goto_54e
    iget-object v2, v0, Lx/wu3;->g:Lx/xq3;

    .line 1360
    .line 1361
    invoke-interface {v2, v1, v3, v12}, Lx/xq3;->f(Lx/si9;IZ)I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    const/4 v12, -0x1

    .line 1366
    if-ne v1, v12, :cond_558

    .line 1367
    .line 1368
    goto :goto_4e6

    .line 1369
    :cond_558
    iget v2, v0, Lx/wu3;->o:I

    .line 1370
    .line 1371
    sub-int/2addr v2, v1

    .line 1372
    iput v2, v0, Lx/wu3;->o:I

    .line 1373
    .line 1374
    if-lez v2, :cond_560

    .line 1375
    .line 1376
    goto :goto_54c

    .line 1377
    :cond_560
    iget-object v6, v0, Lx/wu3;->g:Lx/xq3;

    .line 1378
    .line 1379
    iget-wide v1, v0, Lx/wu3;->l:J

    .line 1380
    .line 1381
    iget-wide v3, v0, Lx/wu3;->k:J

    .line 1382
    .line 1383
    iget v7, v5, Lx/xp3;->d:I

    .line 1384
    .line 1385
    int-to-long v7, v7

    .line 1386
    mul-long v1, v1, v16

    .line 1387
    .line 1388
    div-long/2addr v1, v7

    .line 1389
    add-long v7, v1, v3

    .line 1390
    .line 1391
    iget v10, v5, Lx/xp3;->c:I

    .line 1392
    .line 1393
    const/4 v11, 0x0

    .line 1394
    const/4 v12, 0x0

    .line 1395
    const/4 v9, 0x1

    .line 1396
    invoke-interface/range {v6 .. v12}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 1397
    .line 1398
    .line 1399
    iget-wide v1, v0, Lx/wu3;->l:J

    .line 1400
    .line 1401
    iget v3, v5, Lx/xp3;->g:I

    .line 1402
    .line 1403
    int-to-long v3, v3

    .line 1404
    add-long/2addr v1, v3

    .line 1405
    iput-wide v1, v0, Lx/wu3;->l:J

    .line 1406
    .line 1407
    const/4 v15, 0x0

    .line 1408
    iput v15, v0, Lx/wu3;->o:I

    .line 1409
    .line 1410
    move v8, v15

    .line 1411
    goto/16 :goto_4e7

    .line 1412
    .line 1413
    :goto_584
    if-ne v8, v12, :cond_5a5

    .line 1414
    .line 1415
    iget-object v1, v0, Lx/wu3;->p:Lx/av3;

    .line 1416
    .line 1417
    instance-of v2, v1, Lx/uu3;

    .line 1418
    .line 1419
    if-eqz v2, :cond_5a5

    .line 1420
    .line 1421
    iget-wide v2, v0, Lx/wu3;->l:J

    .line 1422
    .line 1423
    iget-wide v6, v0, Lx/wu3;->k:J

    .line 1424
    .line 1425
    iget v4, v5, Lx/xp3;->d:I

    .line 1426
    .line 1427
    int-to-long v4, v4

    .line 1428
    mul-long v2, v2, v16

    .line 1429
    .line 1430
    div-long/2addr v2, v4

    .line 1431
    add-long/2addr v2, v6

    .line 1432
    invoke-interface {v1}, Lx/oq3;->zza()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v4

    .line 1436
    cmp-long v1, v4, v2

    .line 1437
    .line 1438
    if-nez v1, :cond_5a0

    .line 1439
    .line 1440
    goto :goto_5a5

    .line 1441
    :cond_5a0
    iget-object v1, v0, Lx/wu3;->p:Lx/av3;

    .line 1442
    .line 1443
    check-cast v1, Lx/uu3;

    .line 1444
    .line 1445
    throw p2

    .line 1446
    :cond_5a5
    :goto_5a5
    return v8
.end method

.method public final c(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx/wu3;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lx/wu3;->k:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lx/wu3;->l:J

    .line 14
    .line 15
    iput p1, p0, Lx/wu3;->o:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lx/wu3;->n:J

    .line 20
    .line 21
    iget-object p1, p0, Lx/wu3;->p:Lx/av3;

    .line 22
    .line 23
    instance-of p1, p1, Lx/uu3;

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final d(Lx/mp3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/wu3;->e:Lx/mp3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx/mp3;->f(II)Lx/xq3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx/wu3;->f:Lx/xq3;

    .line 10
    .line 11
    iput-object p1, p0, Lx/wu3;->g:Lx/xq3;

    .line 12
    .line 13
    iget-object p1, p0, Lx/wu3;->e:Lx/mp3;

    .line 14
    .line 15
    invoke-interface {p1}, Lx/mp3;->zzv()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lx/wo3;Z)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_32

    .line 20
    .line 21
    iget-object v2, v0, Lx/wu3;->d:Lx/p42;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v1, v5, v3}, Lx/p42;->f(Lx/wo3;Lx/dpa;I)Lx/rz3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lx/wu3;->i:Lx/rz3;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    iget-object v5, v0, Lx/wu3;->c:Lx/up3;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lx/up3;->a(Lx/rz3;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {v1}, Lx/wo3;->zzm()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_2e

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lx/wo3;->zzf(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    move v5, v4

    .line 48
    :goto_2f
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_2f

    .line 54
    :goto_35
    invoke-virtual/range {p0 .. p1}, Lx/wu3;->f(Lx/wo3;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_48

    .line 60
    .line 61
    if-lez v6, :cond_3f

    .line 62
    .line 63
    goto :goto_98

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lx/wu3;->g()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_48
    iget-object v8, v0, Lx/wu3;->a:Lx/zv6;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lx/zv6;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lx/zv6;->b()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_61

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_68

    .line 97
    .line 98
    :cond_61
    invoke-static {v8}, Lx/f40;->n(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_8a

    .line 104
    .line 105
    :cond_68
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_78

    .line 108
    .line 109
    if-eqz p2, :cond_6f

    .line 110
    .line 111
    return v4

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lx/wu3;->g()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    if-eqz p2, :cond_86

    .line 122
    .line 123
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lx/wo3;->e(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_35

    .line 135
    :cond_86
    invoke-interface {v1, v9}, Lx/wo3;->zzf(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_82

    .line 139
    :cond_8a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_95

    .line 142
    .line 143
    iget-object v5, v0, Lx/wu3;->b:Lx/xp3;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lx/xp3;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_a5

    .line 152
    .line 153
    :goto_98
    if-eqz p2, :cond_9f

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lx/wo3;->zzf(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iput v5, v0, Lx/wu3;->h:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lx/wo3;->e(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_35
.end method

.method public final f(Lx/wo3;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lx/wu3;->p:Lx/av3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-interface {v0}, Lx/av3;->zzg()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Lx/wo3;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lx/wu3;->a:Lx/zv6;

    .line 29
    .line 30
    iget-object v0, v0, Lx/zv6;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {p1, v0, v3, v2, v1}, Lx/wo3;->g([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_25} :catch_29

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    return v3

    .line 42
    :catch_29
    return v1
.end method

.method public final g()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/wu3;->p:Lx/av3;

    .line 2
    .line 3
    instance-of v1, v0, Lx/tu3;

    .line 4
    .line 5
    if-eqz v1, :cond_48

    .line 6
    .line 7
    check-cast v0, Lx/tu3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/tu3;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_48

    .line 14
    .line 15
    iget-wide v0, p0, Lx/wu3;->n:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_48

    .line 22
    .line 23
    iget-object v2, p0, Lx/wu3;->p:Lx/av3;

    .line 24
    .line 25
    invoke-interface {v2}, Lx/av3;->zzg()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_48

    .line 32
    .line 33
    iget-object v0, p0, Lx/wu3;->p:Lx/av3;

    .line 34
    .line 35
    check-cast v0, Lx/tu3;

    .line 36
    .line 37
    iget-wide v2, p0, Lx/wu3;->n:J

    .line 38
    .line 39
    iget-wide v4, v0, Lx/tu3;->h:J

    .line 40
    .line 41
    iget v6, v0, Lx/tu3;->i:I

    .line 42
    .line 43
    iget v7, v0, Lx/tu3;->j:I

    .line 44
    .line 45
    new-instance v1, Lx/tu3;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Lx/tu3;-><init>(JJIIZ)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lx/wu3;->p:Lx/av3;

    .line 52
    .line 53
    iget-object v0, p0, Lx/wu3;->e:Lx/mp3;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/wu3;->p:Lx/av3;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lx/mp3;->j(Lx/oq3;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/wu3;->f:Lx/xq3;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx/wu3;->p:Lx/av3;

    .line 69
    .line 70
    invoke-interface {v0}, Lx/oq3;->zza()J

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
