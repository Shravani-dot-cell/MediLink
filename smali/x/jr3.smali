###### Class x.jr3 (x.jr3)
.class public final Lx/jr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cr3;


# instance fields
.field public final a:Lx/m88;

.field public final b:I


# direct methods
.method public constructor <init>(ILx/na8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/jr3;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/jr3;->a:Lx/m88;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILx/zv6;)Lx/jr3;
    .registers 16

    .line 1
    new-instance v0, Lx/j88;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/j88;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lx/zv6;->c:I

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    :goto_8
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-le v3, v4, :cond_1cf

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p1, Lx/zv6;->b:I

    .line 26
    .line 27
    add-int/2addr v6, v5

    .line 28
    invoke-virtual {p1, v6}, Lx/zv6;->C(I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x5453494c

    .line 32
    .line 33
    .line 34
    if-ne v3, v5, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3, p1}, Lx/jr3;->a(ILx/zv6;)Lx/jr3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto/16 :goto_1b2

    .line 45
    .line 46
    :cond_2d
    const/16 v5, 0xc

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    sparse-switch v3, :sswitch_data_1da

    .line 51
    .line 52
    .line 53
    :goto_34
    move-object v3, v8

    .line 54
    goto/16 :goto_1b2

    .line 55
    .line 56
    :sswitch_37
    new-instance v3, Lx/lr3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Lx/zv6;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, Lx/lr3;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1b2

    .line 72
    .line 73
    :sswitch_48
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {p1, v5}, Lx/zv6;->G(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {p1, v7}, Lx/zv6;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {p1, v7}, Lx/zv6;->G(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    new-instance v7, Lx/hr3;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v13}, Lx/hr3;-><init>(IIIIII)V

    .line 112
    .line 113
    .line 114
    move-object v3, v7

    .line 115
    goto/16 :goto_1b2

    .line 116
    .line 117
    :sswitch_74
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, v4}, Lx/zv6;->G(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {p1, v7}, Lx/zv6;->G(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lx/zv6;->G(I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lx/gr3;

    .line 142
    .line 143
    invoke-direct {v5, v3, v4, v8}, Lx/gr3;-><init>(III)V

    .line 144
    .line 145
    .line 146
    move-object v3, v5

    .line 147
    goto/16 :goto_1b2

    .line 148
    .line 149
    :sswitch_94
    const/4 v3, 0x2

    .line 150
    const-string v4, "StreamFormatChunk"

    .line 151
    .line 152
    if-ne v2, v3, :cond_ee

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Lx/zv6;->G(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p1, v7}, Lx/zv6;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sparse-switch v7, :sswitch_data_1ec

    .line 173
    .line 174
    .line 175
    move-object v9, v8

    .line 176
    goto :goto_be

    .line 177
    :sswitch_b0
    const-string v9, "video/mjpeg"

    .line 178
    .line 179
    goto :goto_be

    .line 180
    :sswitch_b3
    const-string v9, "video/mp43"

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :sswitch_b6
    const-string v9, "video/mp42"

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :sswitch_b9
    const-string v9, "video/avc"

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :sswitch_bc
    const-string v9, "video/mp4v-es"

    .line 190
    .line 191
    :goto_be
    if-nez v9, :cond_d6

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x2c

    .line 204
    .line 205
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v3, "Ignoring track with unsupported compression "

    .line 209
    .line 210
    invoke-static {v5, v3, v7, v4}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_34

    .line 214
    .line 215
    :cond_d6
    new-instance v4, Lx/bab;

    .line 216
    .line 217
    invoke-direct {v4}, Lx/bab;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v3, v4, Lx/bab;->u:I

    .line 221
    .line 222
    iput v5, v4, Lx/bab;->v:I

    .line 223
    .line 224
    invoke-virtual {v4, v9}, Lx/bab;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lx/kr3;

    .line 228
    .line 229
    new-instance v5, Lx/zfb;

    .line 230
    .line 231
    invoke-direct {v5, v4}, Lx/zfb;-><init>(Lx/bab;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v5}, Lx/kr3;-><init>(Lx/zfb;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1b2

    .line 238
    .line 239
    :cond_ee
    const/4 v3, 0x1

    .line 240
    if-ne v2, v3, :cond_188

    .line 241
    .line 242
    invoke-virtual {p1}, Lx/zv6;->M()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const-string v7, "audio/raw"

    .line 247
    .line 248
    const-string v9, "audio/mp4a-latm"

    .line 249
    .line 250
    if-eq v5, v3, :cond_118

    .line 251
    .line 252
    const/16 v3, 0x55

    .line 253
    .line 254
    if-eq v5, v3, :cond_115

    .line 255
    .line 256
    const/16 v3, 0xff

    .line 257
    .line 258
    if-eq v5, v3, :cond_113

    .line 259
    .line 260
    const/16 v3, 0x2000

    .line 261
    .line 262
    if-eq v5, v3, :cond_110

    .line 263
    .line 264
    const/16 v3, 0x2001

    .line 265
    .line 266
    if-eq v5, v3, :cond_10d

    .line 267
    .line 268
    move-object v3, v8

    .line 269
    goto :goto_119

    .line 270
    :cond_10d
    const-string v3, "audio/vnd.dts"

    .line 271
    .line 272
    goto :goto_119

    .line 273
    :cond_110
    const-string v3, "audio/ac3"

    .line 274
    .line 275
    goto :goto_119

    .line 276
    :cond_113
    move-object v3, v9

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    const-string v3, "audio/mpeg"

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v3, v7

    .line 282
    :goto_119
    if-nez v3, :cond_131

    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x2b

    .line 295
    .line 296
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v3, "Ignoring track with unsupported format tag "

    .line 300
    .line 301
    invoke-static {v7, v3, v5, v4}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_34

    .line 305
    .line 306
    :cond_131
    invoke-virtual {p1}, Lx/zv6;->M()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {p1}, Lx/zv6;->c()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v8, 0x6

    .line 315
    invoke-virtual {p1, v8}, Lx/zv6;->G(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lx/zv6;->M()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 323
    .line 324
    invoke-static {v8, v10}, Lx/pb7;->a(ILjava/nio/ByteOrder;)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    const/4 v11, 0x0

    .line 333
    if-lez v10, :cond_153

    .line 334
    .line 335
    invoke-virtual {p1}, Lx/zv6;->M()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move v10, v11

    .line 341
    :goto_154
    new-instance v12, Lx/bab;

    .line 342
    .line 343
    invoke-direct {v12}, Lx/bab;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v3}, Lx/bab;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput v4, v12, Lx/bab;->F:I

    .line 350
    .line 351
    iput v5, v12, Lx/bab;->G:I

    .line 352
    .line 353
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_16a

    .line 358
    .line 359
    if-eqz v8, :cond_16a

    .line 360
    .line 361
    iput v8, v12, Lx/bab;->H:I

    .line 362
    .line 363
    :cond_16a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_17d

    .line 368
    .line 369
    if-lez v10, :cond_17d

    .line 370
    .line 371
    new-array v3, v10, [B

    .line 372
    .line 373
    invoke-virtual {p1, v3, v11, v10}, Lx/zv6;->H([BII)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v12, Lx/bab;->q:Ljava/util/List;

    .line 381
    .line 382
    :cond_17d
    new-instance v3, Lx/kr3;

    .line 383
    .line 384
    new-instance v4, Lx/zfb;

    .line 385
    .line 386
    invoke-direct {v4, v12}, Lx/zfb;-><init>(Lx/bab;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v4}, Lx/kr3;-><init>(Lx/zfb;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1b2

    .line 393
    :cond_188
    sget-object v3, Lx/pb7;->a:Ljava/lang/String;

    .line 394
    .line 395
    packed-switch v2, :pswitch_data_226

    .line 396
    .line 397
    .line 398
    const-string v3, "camera motion"

    .line 399
    .line 400
    goto :goto_1a7

    .line 401
    :pswitch_190
    const-string v3, "metadata"

    .line 402
    .line 403
    goto :goto_1a7

    .line 404
    :pswitch_193
    const-string v3, "image"

    .line 405
    .line 406
    goto :goto_1a7

    .line 407
    :pswitch_196
    const-string v3, "text"

    .line 408
    .line 409
    goto :goto_1a7

    .line 410
    :pswitch_199
    const-string v3, "video"

    .line 411
    .line 412
    goto :goto_1a7

    .line 413
    :pswitch_19c
    const-string v3, "audio"

    .line 414
    .line 415
    goto :goto_1a7

    .line 416
    :pswitch_19f
    const-string v3, "default"

    .line 417
    .line 418
    goto :goto_1a7

    .line 419
    :pswitch_1a2
    const-string v3, "unknown"

    .line 420
    .line 421
    goto :goto_1a7

    .line 422
    :pswitch_1a5
    const-string v3, "none"

    .line 423
    .line 424
    :goto_1a7
    const-string v5, "Ignoring strf box for unsupported track type: "

    .line 425
    .line 426
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v4, v3}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_34

    .line 434
    .line 435
    :goto_1b2
    if-eqz v3, :cond_1c7

    .line 436
    .line 437
    invoke-interface {v3}, Lx/cr3;->zza()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const v5, 0x68727473

    .line 442
    .line 443
    .line 444
    if-ne v4, v5, :cond_1c4

    .line 445
    .line 446
    move-object v2, v3

    .line 447
    check-cast v2, Lx/hr3;

    .line 448
    .line 449
    invoke-virtual {v2}, Lx/hr3;->a()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    :cond_1c4
    invoke-virtual {v0, v3}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    invoke-virtual {p1, v6}, Lx/zv6;->E(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1}, Lx/zv6;->C(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_1cf
    new-instance p1, Lx/jr3;

    .line 465
    .line 466
    invoke-virtual {v0}, Lx/j88;->f()Lx/na8;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {p1, p0, v0}, Lx/jr3;-><init>(ILx/na8;)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    nop

    .line 475
    :sswitch_data_1da
    .sparse-switch
        0x66727473 -> :sswitch_94
        0x68697661 -> :sswitch_74
        0x68727473 -> :sswitch_48
        0x6e727473 -> :sswitch_37
    .end sparse-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :sswitch_data_1ec
    .sparse-switch
        0x30355844 -> :sswitch_bc
        0x31435641 -> :sswitch_b9
        0x31637661 -> :sswitch_b9
        0x3234504d -> :sswitch_b6
        0x3334504d -> :sswitch_b3
        0x34363248 -> :sswitch_b9
        0x34504d46 -> :sswitch_bc
        0x44495633 -> :sswitch_bc
        0x44495658 -> :sswitch_bc
        0x47504a4d -> :sswitch_b0
        0x58564944 -> :sswitch_bc
        0x64697678 -> :sswitch_bc
        0x67706a6d -> :sswitch_b0
        0x78766964 -> :sswitch_bc
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_226
    .packed-switch -0x2
        :pswitch_1a5
        :pswitch_1a2
        :pswitch_19f
        :pswitch_19c
        :pswitch_199
        :pswitch_196
        :pswitch_193
        :pswitch_190
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lx/cr3;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/jr3;->a:Lx/m88;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_18

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lx/cr3;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_7

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lx/jr3;->b:I

    .line 2
    .line 3
    return v0
.end method
