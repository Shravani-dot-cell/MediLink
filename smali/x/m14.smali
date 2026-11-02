###### Class x.m14 (x.m14)
.class public final Lx/m14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o04;


# instance fields
.field public final a:Lx/zv6;

.field public final b:Lx/mj2;

.field public final c:Lx/zv6;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lx/xq3;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lx/n14;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/m14;->d:I

    .line 6
    .line 7
    new-instance v0, Lx/zv6;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lx/zv6;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/m14;->a:Lx/zv6;

    .line 18
    .line 19
    new-instance v0, Lx/mj2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lx/mj2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/m14;->b:Lx/mj2;

    .line 26
    .line 27
    new-instance v0, Lx/zv6;

    .line 28
    .line 29
    invoke-direct {v0}, Lx/zv6;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx/m14;->c:Lx/zv6;

    .line 33
    .line 34
    new-instance v0, Lx/n14;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx/m14;->p:Lx/n14;

    .line 40
    .line 41
    const v0, -0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lx/m14;->q:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lx/m14;->r:I

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lx/m14;->t:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lx/m14;->j:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lx/m14;->m:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    iput-wide v0, p0, Lx/m14;->g:D

    .line 61
    .line 62
    iput-wide v0, p0, Lx/m14;->h:D

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lx/zv6;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/m14;->f:Lx/xq3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_9
    :goto_9
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_517

    .line 15
    .line 16
    iget v2, v0, Lx/m14;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_4d9

    .line 22
    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    iget-object v9, v0, Lx/m14;->p:Lx/n14;

    .line 27
    .line 28
    const/16 v11, 0x11

    .line 29
    .line 30
    iget-object v12, v0, Lx/m14;->c:Lx/zv6;

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    if-eq v2, v4, :cond_3a8

    .line 34
    .line 35
    iget v2, v9, Lx/n14;->a:I

    .line 36
    .line 37
    if-eq v2, v4, :cond_2c

    .line 38
    .line 39
    if-ne v2, v11, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const/16 v16, 0x20

    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    :goto_2c
    iget v2, v1, Lx/zv6;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-virtual {v12}, Lx/zv6;->B()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v15, v12, Lx/zv6;->a:[B

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    iget v8, v12, Lx/zv6;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v15, v8, v13}, Lx/zv6;->H([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v13}, Lx/zv6;->G(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lx/zv6;->E(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v8, v9, Lx/n14;->c:I

    .line 79
    .line 80
    iget v13, v0, Lx/m14;->n:I

    .line 81
    .line 82
    sub-int/2addr v8, v13

    .line 83
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v8, v0, Lx/m14;->f:Lx/xq3;

    .line 88
    .line 89
    invoke-interface {v8, v2, v1}, Lx/xq3;->b(ILx/zv6;)V

    .line 90
    .line 91
    .line 92
    iget v8, v0, Lx/m14;->n:I

    .line 93
    .line 94
    add-int/2addr v8, v2

    .line 95
    iput v8, v0, Lx/m14;->n:I

    .line 96
    .line 97
    iget v2, v9, Lx/n14;->c:I

    .line 98
    .line 99
    if-ne v8, v2, :cond_9

    .line 100
    .line 101
    iget v2, v9, Lx/n14;->a:I

    .line 102
    .line 103
    if-ne v2, v4, :cond_340

    .line 104
    .line 105
    new-instance v2, Lx/mj2;

    .line 106
    .line 107
    iget-object v11, v12, Lx/zv6;->a:[B

    .line 108
    .line 109
    array-length v12, v11

    .line 110
    invoke-direct {v2, v12, v11}, Lx/mj2;-><init>(I[B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lx/mj2;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x5

    .line 118
    invoke-virtual {v2, v12}, Lx/mj2;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/16 v15, 0x1f

    .line 123
    .line 124
    if-ne v13, v15, :cond_83

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lx/mj2;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto/16 :goto_ff

    .line 131
    .line 132
    :cond_83
    packed-switch v13, :pswitch_data_518

    .line 133
    .line 134
    .line 135
    :pswitch_86
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x20

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Unsupported sampling rate index "

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :pswitch_a6
    const/16 v6, 0x2580

    .line 168
    .line 169
    goto/16 :goto_ff

    .line 170
    .line 171
    :pswitch_aa
    const/16 v6, 0x3200

    .line 172
    .line 173
    goto/16 :goto_ff

    .line 174
    .line 175
    :pswitch_ae
    const/16 v6, 0x3840

    .line 176
    .line 177
    goto :goto_ff

    .line 178
    :pswitch_b1
    const/16 v6, 0x42b3

    .line 179
    .line 180
    goto :goto_ff

    .line 181
    :pswitch_b4
    const/16 v6, 0x4b00

    .line 182
    .line 183
    goto :goto_ff

    .line 184
    :pswitch_b7
    const/16 v6, 0x4e20

    .line 185
    .line 186
    goto :goto_ff

    .line 187
    :pswitch_ba
    const/16 v6, 0x6400

    .line 188
    .line 189
    goto :goto_ff

    .line 190
    :pswitch_bd
    const/16 v6, 0x7080

    .line 191
    .line 192
    goto :goto_ff

    .line 193
    :pswitch_c0
    const v6, 0x8566

    .line 194
    .line 195
    .line 196
    goto :goto_ff

    .line 197
    :pswitch_c4
    const v6, 0x9600

    .line 198
    .line 199
    .line 200
    goto :goto_ff

    .line 201
    :pswitch_c8
    const v6, 0x9c40

    .line 202
    .line 203
    .line 204
    goto :goto_ff

    .line 205
    :pswitch_cc
    const v6, 0xc800

    .line 206
    .line 207
    .line 208
    goto :goto_ff

    .line 209
    :pswitch_d0
    const v6, 0xe100

    .line 210
    .line 211
    .line 212
    goto :goto_ff

    .line 213
    :pswitch_d4
    const/16 v6, 0x1cb6

    .line 214
    .line 215
    goto :goto_ff

    .line 216
    :pswitch_d7
    const/16 v6, 0x1f40

    .line 217
    .line 218
    goto :goto_ff

    .line 219
    :pswitch_da
    const/16 v6, 0x2b11

    .line 220
    .line 221
    goto :goto_ff

    .line 222
    :pswitch_dd
    const/16 v6, 0x2ee0

    .line 223
    .line 224
    goto :goto_ff

    .line 225
    :pswitch_e0
    const/16 v6, 0x3e80

    .line 226
    .line 227
    goto :goto_ff

    .line 228
    :pswitch_e3
    const/16 v6, 0x5622

    .line 229
    .line 230
    goto :goto_ff

    .line 231
    :pswitch_e6
    const/16 v6, 0x5dc0

    .line 232
    .line 233
    goto :goto_ff

    .line 234
    :pswitch_e9
    const/16 v6, 0x7d00

    .line 235
    .line 236
    goto :goto_ff

    .line 237
    :pswitch_ec
    const v6, 0xac44

    .line 238
    .line 239
    .line 240
    goto :goto_ff

    .line 241
    :pswitch_f0
    const v6, 0xbb80

    .line 242
    .line 243
    .line 244
    goto :goto_ff

    .line 245
    :pswitch_f4
    const v6, 0xfa00

    .line 246
    .line 247
    .line 248
    goto :goto_ff

    .line 249
    :pswitch_f8
    const v6, 0x15888

    .line 250
    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :pswitch_fc
    const v6, 0x17700

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v2, v7}, Lx/mj2;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    const/4 v15, 0x4

    .line 261
    const-string v10, "Unsupported coreSbrFrameLengthIndex "

    .line 262
    .line 263
    const/16 v8, 0x24

    .line 264
    .line 265
    if-eqz v13, :cond_135

    .line 266
    .line 267
    if-eq v13, v4, :cond_132

    .line 268
    .line 269
    if-eq v13, v14, :cond_12f

    .line 270
    .line 271
    if-eq v13, v7, :cond_12f

    .line 272
    .line 273
    if-ne v13, v15, :cond_117

    .line 274
    .line 275
    const/16 v16, 0x1000

    .line 276
    .line 277
    :goto_114
    move/from16 v18, v16

    .line 278
    .line 279
    goto :goto_138

    .line 280
    :cond_117
    invoke-static {v13, v8}, Lx/a5;->b(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    throw v1

    .line 304
    :cond_12f
    const/16 v16, 0x800

    .line 305
    .line 306
    goto :goto_114

    .line 307
    :cond_132
    const/16 v16, 0x400

    .line 308
    .line 309
    goto :goto_114

    .line 310
    :cond_135
    const/16 v16, 0x300

    .line 311
    .line 312
    goto :goto_114

    .line 313
    :goto_138
    if-eqz v13, :cond_160

    .line 314
    .line 315
    if-eq v13, v4, :cond_160

    .line 316
    .line 317
    if-eq v13, v14, :cond_15e

    .line 318
    .line 319
    if-eq v13, v7, :cond_15c

    .line 320
    .line 321
    if-ne v13, v15, :cond_144

    .line 322
    .line 323
    move v8, v4

    .line 324
    goto :goto_161

    .line 325
    :cond_144
    invoke-static {v13, v8}, Lx/a5;->b(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    throw v1

    .line 349
    :cond_15c
    move v8, v7

    .line 350
    goto :goto_161

    .line 351
    :cond_15e
    move v8, v14

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    const/4 v8, 0x0

    .line 354
    :goto_161
    invoke-virtual {v2, v14}, Lx/mj2;->g(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lx/o14;->a(Lx/mj2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v12}, Lx/mj2;->i(I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const/4 v13, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    :goto_16e
    add-int/lit8 v5, v10, 0x1

    .line 368
    .line 369
    move/from16 v19, v4

    .line 370
    .line 371
    const/16 v4, 0x10

    .line 372
    .line 373
    if-ge v13, v5, :cond_194

    .line 374
    .line 375
    invoke-virtual {v2, v7}, Lx/mj2;->i(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v2, v12, v3, v4}, Lx/o14;->c(Lx/mj2;III)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    add-int v16, v4, v16

    .line 386
    .line 387
    if-eqz v5, :cond_186

    .line 388
    .line 389
    if-ne v5, v14, :cond_18f

    .line 390
    .line 391
    :cond_186
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_18f

    .line 396
    .line 397
    invoke-static {v2}, Lx/o14;->a(Lx/mj2;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    move/from16 v4, v19

    .line 403
    .line 404
    goto :goto_16e

    .line 405
    :cond_194
    invoke-static {v2, v15, v3, v4}, Lx/o14;->c(Lx/mj2;III)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    invoke-virtual {v2}, Lx/mj2;->f()V

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    :goto_19e
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 416
    .line 417
    if-ge v10, v5, :cond_268

    .line 418
    .line 419
    invoke-virtual {v2, v14}, Lx/mj2;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_248

    .line 424
    .line 425
    move/from16 v12, v19

    .line 426
    .line 427
    if-eq v13, v12, :cond_1cd

    .line 428
    .line 429
    if-eq v13, v7, :cond_1b1

    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    const/4 v15, 0x5

    .line 432
    goto/16 :goto_25c

    .line 433
    .line 434
    :cond_1b1
    invoke-static {v2, v15, v3, v4}, Lx/o14;->c(Lx/mj2;III)I

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v15, v3, v4}, Lx/o14;->c(Lx/mj2;III)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_1c2

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-static {v2, v3, v4, v13}, Lx/o14;->c(Lx/mj2;III)I

    .line 449
    .line 450
    .line 451
    :cond_1c2
    invoke-virtual {v2}, Lx/mj2;->f()V

    .line 452
    .line 453
    .line 454
    if-lez v12, :cond_1ae

    .line 455
    .line 456
    mul-int/lit8 v12, v12, 0x8

    .line 457
    .line 458
    invoke-virtual {v2, v12}, Lx/mj2;->g(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_1ae

    .line 462
    :cond_1cd
    invoke-virtual {v2, v7}, Lx/mj2;->g(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_1db

    .line 470
    .line 471
    const/16 v13, 0xd

    .line 472
    .line 473
    invoke-virtual {v2, v13}, Lx/mj2;->g(I)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    if-eqz v12, :cond_1e0

    .line 477
    .line 478
    invoke-virtual {v2}, Lx/mj2;->f()V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    if-lez v8, :cond_1eb

    .line 482
    .line 483
    invoke-static {v2}, Lx/o14;->b(Lx/mj2;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v14}, Lx/mj2;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    move v13, v8

    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    :goto_1ed
    if-lez v12, :cond_211

    .line 495
    .line 496
    const/4 v4, 0x6

    .line 497
    invoke-virtual {v2, v4}, Lx/mj2;->g(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v14}, Lx/mj2;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v2, v15}, Lx/mj2;->g(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 508
    .line 509
    .line 510
    move-result v23

    .line 511
    const/4 v15, 0x5

    .line 512
    if-eqz v23, :cond_204

    .line 513
    .line 514
    invoke-virtual {v2, v15}, Lx/mj2;->g(I)V

    .line 515
    .line 516
    .line 517
    :cond_204
    if-eq v12, v14, :cond_208

    .line 518
    .line 519
    if-ne v12, v7, :cond_20b

    .line 520
    .line 521
    :cond_208
    invoke-virtual {v2, v4}, Lx/mj2;->g(I)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    if-ne v3, v14, :cond_212

    .line 525
    .line 526
    invoke-virtual {v2}, Lx/mj2;->f()V

    .line 527
    .line 528
    .line 529
    goto :goto_212

    .line 530
    :cond_211
    const/4 v15, 0x5

    .line 531
    :cond_212
    :goto_212
    add-int/lit8 v3, v16, -0x1

    .line 532
    .line 533
    int-to-double v3, v3

    .line 534
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v20

    .line 542
    div-double v3, v3, v20

    .line 543
    .line 544
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    double-to-int v3, v3

    .line 549
    const/16 v19, 0x1

    .line 550
    .line 551
    add-int/lit8 v3, v3, 0x1

    .line 552
    .line 553
    invoke-virtual {v2, v14}, Lx/mj2;->i(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-lez v4, :cond_237

    .line 558
    .line 559
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_237

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lx/mj2;->g(I)V

    .line 566
    .line 567
    .line 568
    :cond_237
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_240

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lx/mj2;->g(I)V

    .line 575
    .line 576
    .line 577
    :cond_240
    if-nez v13, :cond_25c

    .line 578
    .line 579
    if-nez v4, :cond_25c

    .line 580
    .line 581
    invoke-virtual {v2}, Lx/mj2;->f()V

    .line 582
    .line 583
    .line 584
    goto :goto_25c

    .line 585
    :cond_248
    move v15, v12

    .line 586
    invoke-virtual {v2, v7}, Lx/mj2;->g(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_257

    .line 594
    .line 595
    const/16 v13, 0xd

    .line 596
    .line 597
    invoke-virtual {v2, v13}, Lx/mj2;->g(I)V

    .line 598
    .line 599
    .line 600
    :cond_257
    if-lez v8, :cond_25c

    .line 601
    .line 602
    invoke-static {v2}, Lx/o14;->b(Lx/mj2;)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    :goto_25c
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    move v12, v15

    .line 608
    const/16 v3, 0x8

    .line 609
    .line 610
    const/16 v4, 0x10

    .line 611
    .line 612
    const/4 v15, 0x4

    .line 613
    const/16 v19, 0x1

    .line 614
    .line 615
    goto/16 :goto_19e

    .line 616
    .line 617
    :cond_268
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_2af

    .line 622
    .line 623
    const/4 v3, 0x4

    .line 624
    const/16 v4, 0x8

    .line 625
    .line 626
    invoke-static {v2, v14, v3, v4}, Lx/o14;->c(Lx/mj2;III)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    const/16 v19, 0x1

    .line 631
    .line 632
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_27b
    if-ge v7, v5, :cond_2b0

    .line 637
    .line 638
    const/16 v10, 0x10

    .line 639
    .line 640
    invoke-static {v2, v3, v4, v10}, Lx/o14;->c(Lx/mj2;III)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    invoke-static {v2, v3, v4, v10}, Lx/o14;->c(Lx/mj2;III)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    const/4 v14, 0x7

    .line 649
    if-ne v12, v14, :cond_2a4

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Lx/mj2;->i(I)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    add-int/lit8 v8, v8, 0x1

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Lx/mj2;->g(I)V

    .line 658
    .line 659
    .line 660
    new-array v12, v8, [B

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    :goto_296
    if-ge v13, v8, :cond_2a2

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Lx/mj2;->i(I)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    int-to-byte v14, v14

    .line 670
    aput-byte v14, v12, v13

    .line 671
    .line 672
    add-int/lit8 v13, v13, 0x1

    .line 673
    .line 674
    goto :goto_296

    .line 675
    :cond_2a2
    move-object v8, v12

    .line 676
    goto :goto_2a8

    .line 677
    :cond_2a4
    mul-int/2addr v13, v4

    .line 678
    invoke-virtual {v2, v13}, Lx/mj2;->g(I)V

    .line 679
    .line 680
    .line 681
    :goto_2a8
    add-int/lit8 v7, v7, 0x1

    .line 682
    .line 683
    const/16 v4, 0x8

    .line 684
    .line 685
    const/16 v19, 0x1

    .line 686
    .line 687
    goto :goto_27b

    .line 688
    :cond_2af
    const/4 v8, 0x0

    .line 689
    :cond_2b0
    sparse-switch v6, :sswitch_data_554

    .line 690
    .line 691
    .line 692
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    add-int/lit8 v1, v1, 0x1a

    .line 703
    .line 704
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    .line 706
    .line 707
    const-string v1, "Unsupported sampling rate "

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    throw v1

    .line 724
    :sswitch_2d3
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 725
    .line 726
    goto :goto_2db

    .line 727
    :sswitch_2d6
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 728
    .line 729
    goto :goto_2db

    .line 730
    :sswitch_2d9
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 731
    .line 732
    :goto_2db
    :sswitch_2db
    int-to-double v2, v6

    .line 733
    move/from16 v4, v18

    .line 734
    .line 735
    int-to-double v4, v4

    .line 736
    mul-double v4, v4, v20

    .line 737
    .line 738
    mul-double v2, v2, v20

    .line 739
    .line 740
    double-to-int v2, v2

    .line 741
    double-to-int v3, v4

    .line 742
    iput v2, v0, Lx/m14;->q:I

    .line 743
    .line 744
    iput v3, v0, Lx/m14;->r:I

    .line 745
    .line 746
    iget-wide v2, v0, Lx/m14;->t:J

    .line 747
    .line 748
    iget-wide v4, v9, Lx/n14;->b:J

    .line 749
    .line 750
    cmp-long v2, v2, v4

    .line 751
    .line 752
    if-eqz v2, :cond_33c

    .line 753
    .line 754
    iput-wide v4, v0, Lx/m14;->t:J

    .line 755
    .line 756
    const-string v2, "mhm1"

    .line 757
    .line 758
    const/4 v3, -0x1

    .line 759
    if-eq v11, v3, :cond_30a

    .line 760
    .line 761
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v4, ".%02X"

    .line 770
    .line 771
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_30a
    if-eqz v8, :cond_316

    .line 780
    .line 781
    array-length v3, v8

    .line 782
    if-lez v3, :cond_316

    .line 783
    .line 784
    sget-object v3, Lx/pb7;->b:[B

    .line 785
    .line 786
    invoke-static {v3, v8}, Lx/m88;->n(Ljava/lang/Object;Ljava/lang/Object;)Lx/na8;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    goto :goto_317

    .line 791
    :cond_316
    const/4 v13, 0x0

    .line 792
    :goto_317
    new-instance v3, Lx/bab;

    .line 793
    .line 794
    invoke-direct {v3}, Lx/bab;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v4, v0, Lx/m14;->e:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v4, v3, Lx/bab;->a:Ljava/lang/String;

    .line 800
    .line 801
    const-string v4, "video/mp2t"

    .line 802
    .line 803
    invoke-virtual {v3, v4}, Lx/bab;->d(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v4, "audio/mhm1"

    .line 807
    .line 808
    invoke-virtual {v3, v4}, Lx/bab;->e(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget v4, v0, Lx/m14;->q:I

    .line 812
    .line 813
    iput v4, v3, Lx/bab;->G:I

    .line 814
    .line 815
    iput-object v2, v3, Lx/bab;->j:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v13, v3, Lx/bab;->q:Ljava/util/List;

    .line 818
    .line 819
    new-instance v2, Lx/zfb;

    .line 820
    .line 821
    invoke-direct {v2, v3}, Lx/zfb;-><init>(Lx/bab;)V

    .line 822
    .line 823
    .line 824
    iget-object v3, v0, Lx/m14;->f:Lx/xq3;

    .line 825
    .line 826
    invoke-interface {v3, v2}, Lx/xq3;->c(Lx/zfb;)V

    .line 827
    .line 828
    .line 829
    :cond_33c
    const/4 v12, 0x1

    .line 830
    iput-boolean v12, v0, Lx/m14;->u:Z

    .line 831
    .line 832
    goto :goto_3a4

    .line 833
    :cond_340
    if-ne v2, v11, :cond_35f

    .line 834
    .line 835
    new-instance v2, Lx/mj2;

    .line 836
    .line 837
    iget-object v3, v12, Lx/zv6;->a:[B

    .line 838
    .line 839
    array-length v4, v3

    .line 840
    invoke-direct {v2, v4, v3}, Lx/mj2;-><init>(I[B)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_35a

    .line 848
    .line 849
    invoke-virtual {v2, v14}, Lx/mj2;->g(I)V

    .line 850
    .line 851
    .line 852
    const/16 v13, 0xd

    .line 853
    .line 854
    invoke-virtual {v2, v13}, Lx/mj2;->i(I)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    goto :goto_35b

    .line 859
    :cond_35a
    const/4 v5, 0x0

    .line 860
    :goto_35b
    iput v5, v0, Lx/m14;->s:I

    .line 861
    .line 862
    :cond_35d
    :goto_35d
    const/4 v12, 0x1

    .line 863
    goto :goto_3a4

    .line 864
    :cond_35f
    if-ne v2, v14, :cond_35d

    .line 865
    .line 866
    iget-boolean v2, v0, Lx/m14;->u:Z

    .line 867
    .line 868
    if-eqz v2, :cond_36a

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    iput-boolean v13, v0, Lx/m14;->j:Z

    .line 872
    .line 873
    const/4 v5, 0x1

    .line 874
    goto :goto_36b

    .line 875
    :cond_36a
    const/4 v5, 0x0

    .line 876
    :goto_36b
    iget v2, v0, Lx/m14;->r:I

    .line 877
    .line 878
    iget v3, v0, Lx/m14;->s:I

    .line 879
    .line 880
    sub-int/2addr v2, v3

    .line 881
    iget v3, v0, Lx/m14;->q:I

    .line 882
    .line 883
    int-to-double v3, v3

    .line 884
    iget-wide v6, v0, Lx/m14;->g:D

    .line 885
    .line 886
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    iget-boolean v8, v0, Lx/m14;->i:Z

    .line 891
    .line 892
    if-eqz v8, :cond_385

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    iput-boolean v13, v0, Lx/m14;->i:Z

    .line 896
    .line 897
    iget-wide v2, v0, Lx/m14;->h:D

    .line 898
    .line 899
    iput-wide v2, v0, Lx/m14;->g:D

    .line 900
    .line 901
    goto :goto_392

    .line 902
    :cond_385
    int-to-double v8, v2

    .line 903
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    mul-double/2addr v8, v10

    .line 909
    div-double/2addr v8, v3

    .line 910
    iget-wide v2, v0, Lx/m14;->g:D

    .line 911
    .line 912
    add-double/2addr v2, v8

    .line 913
    iput-wide v2, v0, Lx/m14;->g:D

    .line 914
    .line 915
    :goto_392
    iget-object v2, v0, Lx/m14;->f:Lx/xq3;

    .line 916
    .line 917
    move-wide v3, v6

    .line 918
    iget v6, v0, Lx/m14;->o:I

    .line 919
    .line 920
    const/4 v7, 0x0

    .line 921
    const/4 v8, 0x0

    .line 922
    invoke-interface/range {v2 .. v8}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 923
    .line 924
    .line 925
    const/4 v13, 0x0

    .line 926
    iput-boolean v13, v0, Lx/m14;->u:Z

    .line 927
    .line 928
    iput v13, v0, Lx/m14;->s:I

    .line 929
    .line 930
    iput v13, v0, Lx/m14;->o:I

    .line 931
    .line 932
    goto :goto_35d

    .line 933
    :goto_3a4
    iput v12, v0, Lx/m14;->d:I

    .line 934
    .line 935
    goto/16 :goto_9

    .line 936
    .line 937
    :cond_3a8
    const/16 v16, 0x20

    .line 938
    .line 939
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    iget-object v3, v0, Lx/m14;->a:Lx/zv6;

    .line 944
    .line 945
    invoke-virtual {v3}, Lx/zv6;->B()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    iget-object v4, v3, Lx/zv6;->a:[B

    .line 954
    .line 955
    iget v5, v3, Lx/zv6;->b:I

    .line 956
    .line 957
    invoke-virtual {v1, v4, v5, v2}, Lx/zv6;->H([BII)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v2}, Lx/zv6;->G(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Lx/zv6;->B()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_4d4

    .line 968
    .line 969
    iget v2, v3, Lx/zv6;->c:I

    .line 970
    .line 971
    iget-object v4, v3, Lx/zv6;->a:[B

    .line 972
    .line 973
    iget-object v5, v0, Lx/m14;->b:Lx/mj2;

    .line 974
    .line 975
    iput-object v4, v5, Lx/mj2;->d:Ljava/lang/Object;

    .line 976
    .line 977
    const/4 v13, 0x0

    .line 978
    iput v13, v5, Lx/mj2;->a:I

    .line 979
    .line 980
    iput v13, v5, Lx/mj2;->b:I

    .line 981
    .line 982
    iput v2, v5, Lx/mj2;->c:I

    .line 983
    .line 984
    invoke-virtual {v5}, Lx/mj2;->d()I

    .line 985
    .line 986
    .line 987
    const/16 v4, 0x8

    .line 988
    .line 989
    invoke-static {v5, v7, v4, v4}, Lx/o14;->c(Lx/mj2;III)I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    iput v7, v9, Lx/n14;->a:I

    .line 994
    .line 995
    const/4 v8, -0x1

    .line 996
    if-eq v7, v8, :cond_4c9

    .line 997
    .line 998
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    move/from16 v4, v16

    .line 1003
    .line 1004
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    const/16 v4, 0x3f

    .line 1009
    .line 1010
    if-gt v7, v4, :cond_3f5

    .line 1011
    .line 1012
    const/4 v4, 0x1

    .line 1013
    goto :goto_3f6

    .line 1014
    :cond_3f5
    const/4 v4, 0x0

    .line 1015
    :goto_3f6
    invoke-static {v4}, Lx/a58;->a(Z)V

    .line 1016
    .line 1017
    .line 1018
    const-wide/16 v7, 0x3

    .line 1019
    .line 1020
    move-object v10, v12

    .line 1021
    const-wide/16 v11, 0xff

    .line 1022
    .line 1023
    move-object v13, v5

    .line 1024
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->addExact(JJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    move-wide/from16 v17, v7

    .line 1029
    .line 1030
    const-wide v7, 0x100000000L

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13}, Lx/mj2;->c()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    const-wide/16 v7, -0x1

    .line 1043
    .line 1044
    if-ge v4, v14, :cond_417

    .line 1045
    .line 1046
    :goto_415
    move-wide v4, v7

    .line 1047
    goto :goto_444

    .line 1048
    :cond_417
    invoke-virtual {v13, v14}, Lx/mj2;->j(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v4

    .line 1052
    cmp-long v20, v4, v17

    .line 1053
    .line 1054
    if-nez v20, :cond_444

    .line 1055
    .line 1056
    invoke-virtual {v13}, Lx/mj2;->c()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    const/16 v5, 0x8

    .line 1061
    .line 1062
    if-ge v4, v5, :cond_428

    .line 1063
    .line 1064
    goto :goto_415

    .line 1065
    :cond_428
    invoke-virtual {v13, v5}, Lx/mj2;->j(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v4

    .line 1069
    add-long v17, v4, v17

    .line 1070
    .line 1071
    cmp-long v4, v4, v11

    .line 1072
    .line 1073
    if-nez v4, :cond_442

    .line 1074
    .line 1075
    invoke-virtual {v13}, Lx/mj2;->c()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    const/16 v5, 0x20

    .line 1080
    .line 1081
    if-ge v4, v5, :cond_43b

    .line 1082
    .line 1083
    goto :goto_415

    .line 1084
    :cond_43b
    invoke-virtual {v13, v5}, Lx/mj2;->j(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v4

    .line 1088
    add-long v4, v4, v17

    .line 1089
    .line 1090
    goto :goto_444

    .line 1091
    :cond_442
    move-wide/from16 v4, v17

    .line 1092
    .line 1093
    :cond_444
    :goto_444
    iput-wide v4, v9, Lx/n14;->b:J

    .line 1094
    .line 1095
    cmp-long v7, v4, v7

    .line 1096
    .line 1097
    if-nez v7, :cond_44c

    .line 1098
    .line 1099
    goto/16 :goto_4c9

    .line 1100
    .line 1101
    :cond_44c
    const-wide/16 v7, 0x10

    .line 1102
    .line 1103
    cmp-long v7, v4, v7

    .line 1104
    .line 1105
    if-gtz v7, :cond_4a9

    .line 1106
    .line 1107
    const-wide/16 v7, 0x0

    .line 1108
    .line 1109
    cmp-long v4, v4, v7

    .line 1110
    .line 1111
    if-nez v4, :cond_47c

    .line 1112
    .line 1113
    iget v4, v9, Lx/n14;->a:I

    .line 1114
    .line 1115
    const/4 v12, 0x1

    .line 1116
    if-eq v4, v12, :cond_474

    .line 1117
    .line 1118
    if-eq v4, v14, :cond_46c

    .line 1119
    .line 1120
    const/16 v15, 0x11

    .line 1121
    .line 1122
    if-eq v4, v15, :cond_464

    .line 1123
    .line 1124
    goto :goto_47c

    .line 1125
    :cond_464
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    throw v1

    .line 1133
    :cond_46c
    const/4 v2, 0x0

    .line 1134
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1135
    .line 1136
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    throw v1

    .line 1141
    :cond_474
    const/4 v2, 0x0

    .line 1142
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1143
    .line 1144
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    throw v1

    .line 1149
    :cond_47c
    :goto_47c
    const/16 v4, 0xb

    .line 1150
    .line 1151
    invoke-static {v13, v4, v6, v6}, Lx/o14;->c(Lx/mj2;III)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    iput v4, v9, Lx/n14;->c:I

    .line 1156
    .line 1157
    const/4 v8, -0x1

    .line 1158
    if-eq v4, v8, :cond_4c9

    .line 1159
    .line 1160
    const/4 v13, 0x0

    .line 1161
    iput v13, v0, Lx/m14;->n:I

    .line 1162
    .line 1163
    iget v5, v0, Lx/m14;->o:I

    .line 1164
    .line 1165
    add-int/2addr v4, v2

    .line 1166
    add-int/2addr v4, v5

    .line 1167
    iput v4, v0, Lx/m14;->o:I

    .line 1168
    .line 1169
    invoke-virtual {v3, v13}, Lx/zv6;->E(I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v0, Lx/m14;->f:Lx/xq3;

    .line 1173
    .line 1174
    iget v4, v3, Lx/zv6;->c:I

    .line 1175
    .line 1176
    invoke-interface {v2, v4, v3}, Lx/xq3;->b(ILx/zv6;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v14}, Lx/zv6;->y(I)V

    .line 1180
    .line 1181
    .line 1182
    iget v2, v9, Lx/n14;->c:I

    .line 1183
    .line 1184
    invoke-virtual {v10, v2}, Lx/zv6;->y(I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v12, 0x1

    .line 1188
    iput-boolean v12, v0, Lx/m14;->m:Z

    .line 1189
    .line 1190
    iput v14, v0, Lx/m14;->d:I

    .line 1191
    .line 1192
    goto/16 :goto_9

    .line 1193
    .line 1194
    :cond_4a9
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    add-int/lit8 v1, v1, 0x31

    .line 1205
    .line 1206
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1210
    .line 1211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    throw v1

    .line 1226
    :cond_4c9
    :goto_4c9
    iget v2, v3, Lx/zv6;->c:I

    .line 1227
    .line 1228
    const/16 v4, 0xf

    .line 1229
    .line 1230
    if-ge v2, v4, :cond_9

    .line 1231
    .line 1232
    add-int/lit8 v2, v2, 0x1

    .line 1233
    .line 1234
    invoke-virtual {v3, v2}, Lx/zv6;->C(I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_4d4
    const/4 v13, 0x0

    .line 1238
    iput-boolean v13, v0, Lx/m14;->m:Z

    .line 1239
    .line 1240
    goto/16 :goto_9

    .line 1241
    .line 1242
    :cond_4d9
    iget v2, v0, Lx/m14;->k:I

    .line 1243
    .line 1244
    and-int/lit8 v3, v2, 0x2

    .line 1245
    .line 1246
    if-nez v3, :cond_4e6

    .line 1247
    .line 1248
    iget v2, v1, Lx/zv6;->c:I

    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Lx/zv6;->E(I)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_9

    .line 1254
    .line 1255
    :cond_4e6
    and-int/lit8 v2, v2, 0x4

    .line 1256
    .line 1257
    if-nez v2, :cond_512

    .line 1258
    .line 1259
    :cond_4ea
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-lez v2, :cond_9

    .line 1264
    .line 1265
    iget v2, v0, Lx/m14;->l:I

    .line 1266
    .line 1267
    const/16 v22, 0x8

    .line 1268
    .line 1269
    shl-int/lit8 v2, v2, 0x8

    .line 1270
    .line 1271
    iput v2, v0, Lx/m14;->l:I

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    or-int/2addr v2, v3

    .line 1278
    iput v2, v0, Lx/m14;->l:I

    .line 1279
    .line 1280
    const v3, 0xffffff

    .line 1281
    .line 1282
    .line 1283
    and-int/2addr v2, v3

    .line 1284
    const v3, 0xc001a5

    .line 1285
    .line 1286
    .line 1287
    if-ne v2, v3, :cond_4ea

    .line 1288
    .line 1289
    iget v2, v1, Lx/zv6;->b:I

    .line 1290
    .line 1291
    add-int/lit8 v2, v2, -0x3

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Lx/zv6;->E(I)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v13, 0x0

    .line 1297
    iput v13, v0, Lx/m14;->l:I

    .line 1298
    .line 1299
    :cond_512
    const/4 v12, 0x1

    .line 1300
    iput v12, v0, Lx/m14;->d:I

    .line 1301
    .line 1302
    goto/16 :goto_9

    .line 1303
    .line 1304
    :cond_517
    return-void

    .line 1305
    :pswitch_data_518
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_f8
        :pswitch_f4
        :pswitch_f0
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_86
        :pswitch_86
        :pswitch_d0
        :pswitch_cc
        :pswitch_c8
        :pswitch_c4
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_aa
        :pswitch_a6
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :sswitch_data_554
    .sparse-switch
        0x396c -> :sswitch_2d9
        0x3e80 -> :sswitch_2d9
        0x5622 -> :sswitch_2db
        0x5dc0 -> :sswitch_2db
        0x72d8 -> :sswitch_2d6
        0x7d00 -> :sswitch_2d6
        0xac44 -> :sswitch_2d3
        0xbb80 -> :sswitch_2d3
        0xe5b0 -> :sswitch_2d6
        0xfa00 -> :sswitch_2d6
        0x15888 -> :sswitch_2d3
        0x17700 -> :sswitch_2d3
    .end sparse-switch
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(IJ)V
    .registers 6

    .line 1
    iput p1, p0, Lx/m14;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lx/m14;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    iget p1, p0, Lx/m14;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    iget-boolean p1, p0, Lx/m14;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lx/m14;->i:Z

    .line 17
    .line 18
    :cond_11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    iget-boolean p1, p0, Lx/m14;->i:Z

    .line 28
    .line 29
    long-to-double p2, p2

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    iput-wide p2, p0, Lx/m14;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-wide p2, p0, Lx/m14;->g:D

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final d(Lx/mp3;Lx/m24;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lx/m24;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx/m24;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx/m14;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lx/m24;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lx/mp3;->f(II)Lx/xq3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/m14;->f:Lx/xq3;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/m14;->d:I

    .line 3
    .line 4
    iput v0, p0, Lx/m14;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/m14;->a:Lx/zv6;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lx/zv6;->y(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lx/m14;->n:I

    .line 13
    .line 14
    iput v0, p0, Lx/m14;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lx/m14;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lx/m14;->r:I

    .line 23
    .line 24
    iput v0, p0, Lx/m14;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lx/m14;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lx/m14;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lx/m14;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lx/m14;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lx/m14;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lx/m14;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lx/m14;->h:D

    .line 44
    .line 45
    return-void
.end method
