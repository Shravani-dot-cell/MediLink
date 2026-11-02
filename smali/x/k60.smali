###### Class x.k60 (x.k60)
.class public final Lx/k60;
.super Lx/we2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k60$a;,
        Lx/k60$b;,
        Lx/k60$c;,
        Lx/k60$d;,
        Lx/k60$e;,
        Lx/k60$f;,
        Lx/k60$g;
    }
.end annotation


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3}, Lx/xk0;->J(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_f
    const-string v8, "Unknown visibility "

    .line 17
    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "operation.fragment.mView"

    .line 23
    .line 24
    sget-object v13, Lx/we2$c$b;->z:Lx/we2$c$b;

    .line 25
    .line 26
    sget-object v14, Lx/we2$c$b;->y:Lx/we2$c$b;

    .line 27
    .line 28
    sget-object v15, Lx/we2$c$b;->A:Lx/we2$c$b;

    .line 29
    .line 30
    if-ge v6, v4, :cond_63

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    move/from16 v17, v3

    .line 39
    .line 40
    move-object/from16 v3, v16

    .line 41
    .line 42
    check-cast v3, Lx/we2$c;

    .line 43
    .line 44
    iget-object v7, v3, Lx/we2$c;->c:Lx/fk0;

    .line 45
    .line 46
    iget-object v7, v7, Lx/fk0;->d0:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v7, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    cmpg-float v18, v18, v11

    .line 56
    .line 57
    if-nez v18, :cond_42

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    if-nez v18, :cond_42

    .line 64
    .line 65
    :cond_40
    move-object v7, v15

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_58

    .line 72
    .line 73
    if-eq v7, v10, :cond_40

    .line 74
    .line 75
    if-ne v7, v9, :cond_4e

    .line 76
    .line 77
    move-object v7, v13

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_58
    move-object v7, v14

    .line 90
    :goto_59
    if-ne v7, v14, :cond_60

    .line 91
    .line 92
    iget-object v3, v3, Lx/we2$c;->a:Lx/we2$c$b;

    .line 93
    .line 94
    if-eq v3, v14, :cond_60

    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    move/from16 v3, v17

    .line 98
    .line 99
    goto :goto_f

    .line 100
    :cond_63
    move/from16 v17, v3

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_67
    move-object/from16 v3, v16

    .line 105
    .line 106
    check-cast v3, Lx/we2$c;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_73
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_bb

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Lx/we2$c;

    .line 128
    .line 129
    move/from16 v16, v11

    .line 130
    .line 131
    iget-object v11, v7, Lx/we2$c;->c:Lx/fk0;

    .line 132
    .line 133
    iget-object v11, v11, Lx/fk0;->d0:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v11, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    cmpg-float v18, v18, v16

    .line 143
    .line 144
    if-nez v18, :cond_99

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-nez v18, :cond_99

    .line 151
    .line 152
    :cond_97
    move-object v11, v15

    .line 153
    goto :goto_b0

    .line 154
    :cond_99
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_af

    .line 159
    .line 160
    if-eq v11, v10, :cond_97

    .line 161
    .line 162
    if-ne v11, v9, :cond_a5

    .line 163
    .line 164
    move-object v11, v13

    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-static {v11, v8}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_af
    move-object v11, v14

    .line 177
    :goto_b0
    if-eq v11, v14, :cond_b8

    .line 178
    .line 179
    iget-object v7, v7, Lx/we2$c;->a:Lx/we2$c$b;

    .line 180
    .line 181
    if-ne v7, v14, :cond_b8

    .line 182
    .line 183
    move-object v7, v6

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    move/from16 v11, v16

    .line 186
    .line 187
    goto :goto_73

    .line 188
    :cond_bb
    const/4 v7, 0x0

    .line 189
    :goto_bc
    check-cast v7, Lx/we2$c;

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Lx/xk0;->J(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_ca

    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_ca
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lx/we2$c;

    .line 218
    .line 219
    iget-object v8, v8, Lx/we2$c;->c:Lx/fk0;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_e1
    if-ge v10, v9, :cond_102

    .line 227
    .line 228
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    check-cast v11, Lx/we2$c;

    .line 235
    .line 236
    iget-object v11, v11, Lx/we2$c;->c:Lx/fk0;

    .line 237
    .line 238
    iget-object v11, v11, Lx/fk0;->g0:Lx/fk0$d;

    .line 239
    .line 240
    iget-object v12, v8, Lx/fk0;->g0:Lx/fk0$d;

    .line 241
    .line 242
    iget v15, v12, Lx/fk0$d;->b:I

    .line 243
    .line 244
    iput v15, v11, Lx/fk0$d;->b:I

    .line 245
    .line 246
    iget v15, v12, Lx/fk0$d;->c:I

    .line 247
    .line 248
    iput v15, v11, Lx/fk0$d;->c:I

    .line 249
    .line 250
    iget v15, v12, Lx/fk0$d;->d:I

    .line 251
    .line 252
    iput v15, v11, Lx/fk0$d;->d:I

    .line 253
    .line 254
    iget v12, v12, Lx/fk0$d;->e:I

    .line 255
    .line 256
    iput v12, v11, Lx/fk0$d;->e:I

    .line 257
    .line 258
    goto :goto_e1

    .line 259
    :cond_102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_107
    const/4 v10, 0x1

    .line 265
    if-ge v9, v8, :cond_163

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    check-cast v11, Lx/we2$c;

    .line 274
    .line 275
    new-instance v12, Lx/k60$b;

    .line 276
    .line 277
    invoke-direct {v12, v11, v2}, Lx/k60$b;-><init>(Lx/we2$c;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v12, Lx/k60$g;

    .line 284
    .line 285
    if-eqz v2, :cond_123

    .line 286
    .line 287
    if-ne v11, v3, :cond_121

    .line 288
    .line 289
    goto :goto_125

    .line 290
    :cond_121
    const/4 v10, 0x0

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    if-ne v11, v7, :cond_121

    .line 293
    .line 294
    :goto_125
    iget-object v15, v11, Lx/we2$c;->c:Lx/fk0;

    .line 295
    .line 296
    invoke-direct {v12, v11}, Lx/k60$f;-><init>(Lx/we2$c;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v11, Lx/we2$c;->a:Lx/we2$c$b;

    .line 300
    .line 301
    if-ne v5, v14, :cond_137

    .line 302
    .line 303
    if-eqz v2, :cond_133

    .line 304
    .line 305
    iget-object v5, v15, Lx/fk0;->g0:Lx/fk0$d;

    .line 306
    .line 307
    goto :goto_13f

    .line 308
    :cond_133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    goto :goto_13f

    .line 312
    :cond_137
    if-eqz v2, :cond_13c

    .line 313
    .line 314
    iget-object v5, v15, Lx/fk0;->g0:Lx/fk0$d;

    .line 315
    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    :goto_13f
    iget-object v5, v11, Lx/we2$c;->a:Lx/we2$c$b;

    .line 321
    .line 322
    if-ne v5, v14, :cond_14a

    .line 323
    .line 324
    if-eqz v2, :cond_148

    .line 325
    .line 326
    iget-object v5, v15, Lx/fk0;->g0:Lx/fk0$d;

    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    iget-object v5, v15, Lx/fk0;->g0:Lx/fk0$d;

    .line 330
    .line 331
    :cond_14a
    :goto_14a
    if-eqz v10, :cond_154

    .line 332
    .line 333
    if-eqz v2, :cond_151

    .line 334
    .line 335
    iget-object v5, v15, Lx/fk0;->g0:Lx/fk0$d;

    .line 336
    .line 337
    goto :goto_154

    .line 338
    :cond_151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :cond_154
    :goto_154
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v5, Lx/z10;

    .line 345
    .line 346
    const/4 v10, 0x3

    .line 347
    invoke-direct {v5, v10, v0, v11}, Lx/z10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v10, v11, Lx/we2$c;->d:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_107

    .line 356
    :cond_163
    new-instance v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v3, 0x0

    .line 366
    :cond_16d
    :goto_16d
    if-ge v3, v2, :cond_182

    .line 367
    .line 368
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    move-object v7, v5

    .line 375
    check-cast v7, Lx/k60$g;

    .line 376
    .line 377
    invoke-virtual {v7}, Lx/k60$f;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_16d

    .line 382
    .line 383
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_16d

    .line 387
    :cond_182
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v5, 0x0

    .line 397
    :goto_18c
    if-ge v5, v3, :cond_19a

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    check-cast v6, Lx/k60$g;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    goto :goto_18c

    .line 411
    :cond_19a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/4 v3, 0x0

    .line 416
    :goto_19f
    if-ge v3, v1, :cond_1ad

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    check-cast v5, Lx/k60$g;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    goto :goto_19f

    .line 430
    :cond_1ad
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_1bc
    if-ge v5, v3, :cond_1ce

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    check-cast v6, Lx/k60$b;

    .line 454
    .line 455
    iget-object v6, v6, Lx/k60$f;->a:Lx/we2$c;

    .line 456
    .line 457
    iget-object v6, v6, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v6, v2}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1bc

    .line 463
    :cond_1ce
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    :cond_1d8
    :goto_1d8
    if-ge v6, v3, :cond_227

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    check-cast v7, Lx/k60$b;

    .line 482
    .line 483
    iget-object v8, v0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 484
    .line 485
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v9, v7, Lx/k60$f;->a:Lx/we2$c;

    .line 490
    .line 491
    const-string v11, "context"

    .line 492
    .line 493
    invoke-static {v8, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v8}, Lx/k60$b;->b(Landroid/content/Context;)Lx/mk0$a;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-nez v8, :cond_1f6

    .line 501
    .line 502
    goto :goto_1d8

    .line 503
    :cond_1f6
    iget-object v8, v8, Lx/mk0$a;->b:Landroid/animation/AnimatorSet;

    .line 504
    .line 505
    if-nez v8, :cond_1fe

    .line 506
    .line 507
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_1d8

    .line 511
    :cond_1fe
    iget-object v8, v9, Lx/we2$c;->c:Lx/fk0;

    .line 512
    .line 513
    iget-object v11, v9, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-nez v11, :cond_212

    .line 520
    .line 521
    invoke-static/range {v17 .. v17}, Lx/xk0;->J(I)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_1d8

    .line 526
    .line 527
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    goto :goto_1d8

    .line 531
    :cond_212
    iget-object v5, v9, Lx/we2$c;->a:Lx/we2$c$b;

    .line 532
    .line 533
    if-ne v5, v13, :cond_21a

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    iput-boolean v8, v9, Lx/we2$c;->i:Z

    .line 537
    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    const/4 v8, 0x0

    .line 540
    :goto_21b
    new-instance v5, Lx/k60$c;

    .line 541
    .line 542
    invoke-direct {v5, v7}, Lx/k60$c;-><init>(Lx/k60$b;)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v9, Lx/we2$c;->j:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move v5, v10

    .line 551
    goto :goto_1d8

    .line 552
    :cond_227
    const/4 v8, 0x0

    .line 553
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    :cond_22c
    :goto_22c
    if-ge v8, v3, :cond_25d

    .line 558
    .line 559
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    check-cast v4, Lx/k60$b;

    .line 566
    .line 567
    iget-object v6, v4, Lx/k60$f;->a:Lx/we2$c;

    .line 568
    .line 569
    iget-object v7, v6, Lx/we2$c;->c:Lx/fk0;

    .line 570
    .line 571
    if-nez v2, :cond_246

    .line 572
    .line 573
    invoke-static/range {v17 .. v17}, Lx/xk0;->J(I)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_22c

    .line 578
    .line 579
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    goto :goto_22c

    .line 583
    :cond_246
    if-eqz v5, :cond_252

    .line 584
    .line 585
    invoke-static/range {v17 .. v17}, Lx/xk0;->J(I)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_22c

    .line 590
    .line 591
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    goto :goto_22c

    .line 595
    :cond_252
    new-instance v7, Lx/k60$a;

    .line 596
    .line 597
    invoke-direct {v7, v4}, Lx/k60$a;-><init>(Lx/k60$b;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v6, Lx/we2$c;->j:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_22c

    .line 606
    :cond_25d
    return-void
.end method

###### Class x.k60.a (x.k60$a)
.class public final Lx/k60$a;
.super Lx/we2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lx/k60$b;


# direct methods
.method public constructor <init>(Lx/k60$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/we2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k60$a;->c:Lx/k60$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k60$a;->c:Lx/k60$b;

    .line 7
    .line 8
    iget-object v1, v0, Lx/k60$f;->a:Lx/we2$c;

    .line 9
    .line 10
    iget-object v2, v1, Lx/we2$c;->c:Lx/fk0;

    .line 11
    .line 12
    iget-object v2, v2, Lx/fk0;->d0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lx/k60$f;->a:Lx/we2$c;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lx/we2$c;->c(Lx/we2$a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/we2$c;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k60$a;->c:Lx/k60$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/k60$f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lx/k60$f;->a:Lx/we2$c;

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lx/we2$c;->c(Lx/we2$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v2, Lx/we2$c;->c:Lx/fk0;

    .line 25
    .line 26
    iget-object v3, v3, Lx/fk0;->d0:Landroid/view/View;

    .line 27
    .line 28
    const-string v4, "context"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/k60$b;->b(Landroid/content/Context;)Lx/mk0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Required value was null."

    .line 38
    .line 39
    if-eqz v0, :cond_5d

    .line 40
    .line 41
    iget-object v0, v0, Lx/mk0$a;->a:Landroid/view/animation/Animation;

    .line 42
    .line 43
    if-eqz v0, :cond_57

    .line 44
    .line 45
    iget-object v1, v2, Lx/we2$c;->a:Lx/we2$c$b;

    .line 46
    .line 47
    sget-object v4, Lx/we2$c$b;->x:Lx/we2$c$b;

    .line 48
    .line 49
    if-eq v1, v4, :cond_39

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lx/we2$c;->c(Lx/we2$a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lx/mk0$b;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1, v3}, Lx/mk0$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lx/k60$a$a;

    .line 67
    .line 68
    invoke-direct {v0, v2, p1, v3, p0}, Lx/k60$a$a;-><init>(Lx/we2$c;Landroid/view/ViewGroup;Landroid/view/View;Lx/k60$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {v2}, Lx/we2$c;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

###### Class x.k60.a.AnimationAnimationListenerC0077a (x.k60$a$a)
.class public final Lx/k60$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/k60$a;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/we2$c;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lx/k60$a;


# direct methods
.method public constructor <init>(Lx/we2$c;Landroid/view/ViewGroup;Landroid/view/View;Lx/k60$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k60$a$a;->a:Lx/we2$c;

    .line 5
    .line 6
    iput-object p2, p0, Lx/k60$a$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lx/k60$a$a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lx/k60$a$a;->d:Lx/k60$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx/da;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lx/k60$a$a;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, p0, Lx/k60$a$a;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lx/k60$a$a;->d:Lx/k60$a;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v3, v0}, Lx/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    iget-object p1, p0, Lx/k60$a$a;->a:Lx/we2$c;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lx/k60$a$a;->a:Lx/we2$c;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class x.k60.b (x.k60$b)
.class public final Lx/k60$b;
.super Lx/k60$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Lx/mk0$a;


# direct methods
.method public constructor <init>(Lx/we2$c;Z)V
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/k60$f;-><init>(Lx/we2$c;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lx/k60$b;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lx/mk0$a;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx/k60$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lx/k60$b;->d:Lx/mk0$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lx/k60$f;->a:Lx/we2$c;

    .line 9
    .line 10
    iget-object v1, v0, Lx/we2$c;->c:Lx/fk0;

    .line 11
    .line 12
    iget-object v0, v0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 13
    .line 14
    sget-object v2, Lx/we2$c$b;->y:Lx/we2$c$b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v2, :cond_15

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v3

    .line 23
    :goto_16
    iget-object v2, v1, Lx/fk0;->g0:Lx/fk0$d;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget v5, v2, Lx/fk0$d;->f:I

    .line 30
    .line 31
    :goto_1e
    iget-boolean v6, p0, Lx/k60$b;->b:Z

    .line 32
    .line 33
    if-eqz v6, :cond_31

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    :goto_26
    move v2, v3

    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    iget v2, v2, Lx/fk0$d;->d:I

    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    iget v2, v2, Lx/fk0$d;->e:I

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    if-eqz v0, :cond_39

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget v2, v2, Lx/fk0$d;->b:I

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    if-nez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    iget v2, v2, Lx/fk0$d;->c:I

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v1, v3, v3, v3, v3}, Lx/fk0;->I(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v3, :cond_54

    .line 70
    .line 71
    const v7, 0x7f080273

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_54

    .line 79
    .line 80
    iget-object v3, v1, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v1, v1, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v1, :cond_60

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_60

    .line 94
    .line 95
    goto/16 :goto_fa

    .line 96
    .line 97
    :cond_60
    if-nez v2, :cond_bd

    .line 98
    .line 99
    if-eqz v5, :cond_bd

    .line 100
    .line 101
    const/16 v1, 0x1001

    .line 102
    .line 103
    if-eq v5, v1, :cond_b3

    .line 104
    .line 105
    const/16 v1, 0x2002

    .line 106
    .line 107
    if-eq v5, v1, :cond_a9

    .line 108
    .line 109
    const/16 v1, 0x2005

    .line 110
    .line 111
    if-eq v5, v1, :cond_97

    .line 112
    .line 113
    const/16 v1, 0x1003

    .line 114
    .line 115
    if-eq v5, v1, :cond_8d

    .line 116
    .line 117
    const/16 v1, 0x1004

    .line 118
    .line 119
    if-eq v5, v1, :cond_7b

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    :goto_79
    move v2, v0

    .line 123
    goto :goto_bd

    .line 124
    :cond_7b
    if-eqz v0, :cond_85

    .line 125
    .line 126
    const v0, 0x10100b8

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lx/mk0;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_79

    .line 134
    :cond_85
    const v0, 0x10100b9

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lx/mk0;->a(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_79

    .line 142
    :cond_8d
    if-eqz v0, :cond_93

    .line 143
    .line 144
    const v0, 0x7f020007

    .line 145
    .line 146
    .line 147
    goto :goto_79

    .line 148
    :cond_93
    const v0, 0x7f020008

    .line 149
    .line 150
    .line 151
    goto :goto_79

    .line 152
    :cond_97
    if-eqz v0, :cond_a1

    .line 153
    .line 154
    const v0, 0x10100ba

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lx/mk0;->a(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_79

    .line 162
    :cond_a1
    const v0, 0x10100bb

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lx/mk0;->a(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_79

    .line 170
    :cond_a9
    if-eqz v0, :cond_af

    .line 171
    .line 172
    const v0, 0x7f020005

    .line 173
    .line 174
    .line 175
    goto :goto_79

    .line 176
    :cond_af
    const v0, 0x7f020006

    .line 177
    .line 178
    .line 179
    goto :goto_79

    .line 180
    :cond_b3
    if-eqz v0, :cond_b9

    .line 181
    .line 182
    const v0, 0x7f020009

    .line 183
    .line 184
    .line 185
    goto :goto_79

    .line 186
    :cond_b9
    const v0, 0x7f02000a

    .line 187
    .line 188
    .line 189
    goto :goto_79

    .line 190
    :cond_bd
    :goto_bd
    if-eqz v2, :cond_fa

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "anim"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_de

    .line 207
    .line 208
    :try_start_cf
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_fa

    .line 213
    .line 214
    new-instance v3, Lx/mk0$a;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Lx/mk0$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_da
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_cf .. :try_end_da} :catch_dc
    .catch Ljava/lang/RuntimeException; {:try_start_cf .. :try_end_da} :catch_de

    .line 217
    .line 218
    .line 219
    :goto_da
    move-object v6, v3

    .line 220
    goto :goto_fa

    .line 221
    :catch_dc
    move-exception p1

    .line 222
    throw p1

    .line 223
    :catch_de
    :cond_de
    :try_start_de
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_fa

    .line 228
    .line 229
    new-instance v3, Lx/mk0$a;

    .line 230
    .line 231
    invoke-direct {v3, v1}, Lx/mk0$a;-><init>(Landroid/animation/Animator;)V
    :try_end_e9
    .catch Ljava/lang/RuntimeException; {:try_start_de .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    goto :goto_da

    .line 235
    :catch_ea
    move-exception v1

    .line 236
    if-nez v0, :cond_f9

    .line 237
    .line 238
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_fa

    .line 243
    .line 244
    new-instance v6, Lx/mk0$a;

    .line 245
    .line 246
    invoke-direct {v6, p1}, Lx/mk0$a;-><init>(Landroid/view/animation/Animation;)V

    .line 247
    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    throw v1

    .line 251
    :cond_fa
    :goto_fa
    iput-object v6, p0, Lx/k60$b;->d:Lx/mk0$a;

    .line 252
    .line 253
    iput-boolean v4, p0, Lx/k60$b;->c:Z

    .line 254
    .line 255
    return-object v6
.end method

###### Class x.k60.c (x.k60$c)
.class public final Lx/k60$c;
.super Lx/we2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lx/k60$b;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lx/k60$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/we2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k60$c;->c:Lx/k60$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/k60$c;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lx/k60$c;->c:Lx/k60$b;

    .line 9
    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    iget-object p1, v0, Lx/k60$f;->a:Lx/we2$c;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lx/we2$c;->c(Lx/we2$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, v0, Lx/k60$f;->a:Lx/we2$c;

    .line 19
    .line 20
    iget-boolean v1, v0, Lx/we2$c;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_26

    .line 29
    .line 30
    sget-object v1, Lx/k60$e;->a:Lx/k60$e;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lx/k60$e;->a(Landroid/animation/AnimatorSet;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/we2$c;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/k60$c;->c:Lx/k60$b;

    .line 7
    .line 8
    iget-object p1, p1, Lx/k60$f;->a:Lx/we2$c;

    .line 9
    .line 10
    iget-object v0, p0, Lx/k60$c;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lx/we2$c;->c(Lx/we2$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final c(Lx/kf;Landroid/view/ViewGroup;)V
    .registers 11

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lx/k60$c;->c:Lx/k60$b;

    .line 12
    .line 13
    iget-object p2, p2, Lx/k60$f;->a:Lx/we2$c;

    .line 14
    .line 15
    iget-object v0, p0, Lx/k60$c;->d:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lx/we2$c;->c(Lx/we2$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-lt v1, v2, :cond_57

    .line 28
    .line 29
    iget-object v1, p2, Lx/we2$c;->c:Lx/fk0;

    .line 30
    .line 31
    iget-boolean v1, v1, Lx/fk0;->J:Z

    .line 32
    .line 33
    if-eqz v1, :cond_57

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p2}, Lx/we2$c;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object v2, Lx/k60$d;->a:Lx/k60$d;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lx/k60$d;->a(Landroid/animation/AnimatorSet;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget p1, p1, Lx/kf;->c:F

    .line 52
    .line 53
    long-to-float v4, v2

    .line 54
    mul-float/2addr p1, v4

    .line 55
    float-to-long v4, p1

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long p1, v4, v6

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    move-wide v4, v6

    .line 65
    :cond_40
    cmp-long p1, v4, v2

    .line 66
    .line 67
    if-nez p1, :cond_46

    .line 68
    .line 69
    sub-long v4, v2, v6

    .line 70
    .line 71
    :cond_46
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_52

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lx/we2$c;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_52
    sget-object p1, Lx/k60$e;->a:Lx/k60$e;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v4, v5}, Lx/k60$e;->b(Landroid/animation/AnimatorSet;J)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .registers 10

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k60$c;->c:Lx/k60$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/k60$f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    goto :goto_4f

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx/k60$b;->b(Landroid/content/Context;)Lx/mk0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    iget-object v1, v1, Lx/mk0$a;->b:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    iput-object v1, p0, Lx/k60$c;->d:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    iget-object v6, v0, Lx/k60$f;->a:Lx/we2$c;

    .line 38
    .line 39
    iget-object v0, v6, Lx/we2$c;->c:Lx/fk0;

    .line 40
    .line 41
    iget-object v1, v6, Lx/we2$c;->a:Lx/we2$c$b;

    .line 42
    .line 43
    sget-object v2, Lx/we2$c$b;->z:Lx/we2$c$b;

    .line 44
    .line 45
    if-ne v1, v2, :cond_31

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_2f
    move v5, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    goto :goto_2f

    .line 52
    :goto_33
    iget-object v4, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx/k60$c;->d:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    new-instance v2, Lx/k60$c$a;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lx/k60$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLx/we2$c;Lx/k60$c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v7, p0

    .line 73
    :goto_48
    iget-object p1, v7, Lx/k60$c;->d:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

###### Class x.k60.c.a (x.k60$c$a)
.class public final Lx/k60$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/k60$c;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lx/we2$c;

.field public final synthetic e:Lx/k60$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLx/we2$c;Lx/k60$c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/k60$c$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lx/k60$c$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx/k60$c$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx/k60$c$a;->d:Lx/we2$c;

    .line 8
    .line 9
    iput-object p5, p0, Lx/k60$c$a;->e:Lx/k60$c;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/k60$c$a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lx/k60$c$a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lx/k60$c$a;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lx/k60$c$a;->d:Lx/we2$c;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    iget-object v1, v2, Lx/we2$c;->a:Lx/we2$c$b;

    .line 20
    .line 21
    sget-object v3, Lx/we2$c$b;->z:Lx/we2$c$b;

    .line 22
    .line 23
    if-ne v1, v3, :cond_22

    .line 24
    .line 25
    :cond_18
    iget-object v1, v2, Lx/we2$c;->a:Lx/we2$c$b;

    .line 26
    .line 27
    const-string v3, "viewToAnimate"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lx/we2$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lx/k60$c$a;->e:Lx/k60$c;

    .line 36
    .line 37
    iget-object v0, p1, Lx/k60$c;->c:Lx/k60$b;

    .line 38
    .line 39
    iget-object v0, v0, Lx/k60$f;->a:Lx/we2$c;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lx/we2$c;->c(Lx/we2$a;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

###### Class x.k60.d (x.k60$d)
.class public final Lx/k60$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lx/k60$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/k60$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/k60$d;->a:Lx/k60$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .registers 4

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

###### Class x.k60.e (x.k60$e)
.class public final Lx/k60$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lx/k60$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/k60$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/k60$e;->a:Lx/k60$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .registers 3

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/animation/AnimatorSet;J)V
    .registers 5

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class x.k60.f (x.k60$f)
.class public Lx/k60$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lx/we2$c;


# direct methods
.method public constructor <init>(Lx/we2$c;)V
    .registers 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/k60$f;->a:Lx/we2$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/k60$f;->a:Lx/we2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lx/we2$c;->c:Lx/fk0;

    .line 4
    .line 5
    iget-object v1, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 6
    .line 7
    sget-object v2, Lx/we2$c$b;->y:Lx/we2$c$b;

    .line 8
    .line 9
    if-eqz v1, :cond_3a

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v3, v3, v4

    .line 17
    .line 18
    sget-object v4, Lx/we2$c$b;->A:Lx/we2$c$b;

    .line 19
    .line 20
    if-nez v3, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_38

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v1, v3, :cond_3b

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-ne v1, v3, :cond_2c

    .line 41
    .line 42
    sget-object v4, Lx/we2$c$b;->z:Lx/we2$c$b;

    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v2, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v1, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    move-object v4, v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, v0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 61
    .line 62
    if-eq v4, v0, :cond_46

    .line 63
    .line 64
    if-eq v4, v2, :cond_44

    .line 65
    .line 66
    if-eq v0, v2, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 72
    return v0
.end method

###### Class x.k60.g (x.k60$g)
.class public final Lx/k60$g;
.super Lx/k60$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation
