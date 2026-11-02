###### Class x.go1 (x.go1)
.class public final Lx/go1;
.super Lx/x;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/go1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/x<",
        "Lx/km;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final x:[Lx/km;

.field public final y:[I


# direct methods
.method public constructor <init>([Lx/km;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/go1;->x:[Lx/km;

    .line 5
    .line 6
    iput-object p2, p0, Lx/go1;->y:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/km;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lx/km;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx/l;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/go1;->x:[Lx/km;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/go1;->x:[Lx/km;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lx/km;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lx/km;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx/x;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lx/km;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lx/km;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx/x;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class x.go1.a (x.go1$a)
.class public final Lx/go1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/go1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLx/ql;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .registers 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_1af

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_11
    if-ge v4, v10, :cond_28

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lx/km;

    .line 25
    .line 26
    invoke-virtual {v6}, Lx/km;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_22

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lx/km;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lx/km;

    .line 54
    .line 55
    invoke-virtual {v3}, Lx/km;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_55

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lx/km;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_57
    invoke-virtual {v3, v1}, Lx/km;->f(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lx/km;->f(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_127

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_66
    if-ge v3, v10, :cond_85

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lx/km;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lx/km;->f(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lx/km;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lx/km;->f(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_82

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_82
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_66

    .line 134
    :cond_85
    iget-wide v14, v0, Lx/ql;->y:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Lx/ql;->L(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lx/ql;->L(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_9c
    if-ge v2, v10, :cond_c0

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lx/km;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lx/km;->f(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_b8

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lx/km;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lx/km;->f(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_bd

    .line 184
    .line 185
    :cond_b8
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lx/ql;->L(I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_9c

    .line 193
    :cond_c0
    new-instance v4, Lx/ql;

    .line 194
    .line 195
    invoke-direct {v4}, Lx/ql;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_c6
    if-ge v7, v10, :cond_123

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lx/km;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lx/km;->f(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_d5
    if-ge v6, v10, :cond_e7

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lx/km;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lx/km;->f(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_e4

    .line 227
    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_d5

    .line 232
    :cond_e7
    move v6, v10

    .line 233
    :goto_e8
    if-ne v3, v6, :cond_109

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lx/km;

    .line 242
    .line 243
    invoke-virtual {v3}, Lx/km;->c()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_109

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lx/ql;->L(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_11f

    .line 266
    :cond_109
    iget-wide v2, v4, Lx/ql;->y:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lx/ql;->L(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lx/go1$a;->a(JLx/ql;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_11f
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_c6

    .line 292
    :cond_123
    invoke-virtual {v0, v4}, Lx/ql;->z0(Lx/se2;)J

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_127
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Lx/km;->c()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Lx/km;->c()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_138
    if-ge v11, v7, :cond_149

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Lx/km;->f(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Lx/km;->f(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_149

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_138

    .line 330
    :cond_149
    iget-wide v14, v0, Lx/ql;->y:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Lx/ql;->L(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lx/ql;->L(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_161
    if-ge v1, v4, :cond_16f

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lx/km;->f(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lx/ql;->L(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_161

    .line 368
    :cond_16f
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_195

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lx/km;

    .line 377
    .line 378
    invoke-virtual {v1}, Lx/km;->c()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_18d

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lx/ql;->L(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_18d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_195
    new-instance v3, Lx/ql;

    .line 407
    .line 408
    invoke-direct {v3}, Lx/ql;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Lx/ql;->y:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lx/ql;->L(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lx/go1$a;->a(JLx/ql;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lx/ql;->z0(Lx/se2;)J

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_1af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method
