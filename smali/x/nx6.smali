###### Class x.nx6 (x.nx6)
.class public final synthetic Lx/nx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/nx6;->a:I

    iput-object p1, p0, Lx/nx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/nx6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v1, Lx/nx6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_5fe

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast v7, Lx/n28;

    .line 20
    .line 21
    const/16 v2, 0x3bcd

    .line 22
    .line 23
    invoke-virtual {v7, v0, v2}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    new-array v0, v6, [B

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    check-cast v7, Lx/uz7;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lx/ku7;

    .line 34
    .line 35
    iget-object v2, v7, Lx/uz7;->b:Lx/ae9;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/ku7;->D()Lx/vg4;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lx/vg4;->D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Lx/ku7;->D()Lx/vg4;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lx/vg4;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v7, Lx/uz7;->d:Lx/n28;

    .line 54
    .line 55
    const/16 v11, 0x3b63

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Lx/n28;->a(I)Lx/m28;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :try_start_3c
    invoke-virtual {v11}, Lx/m28;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v12, v7, Lx/uz7;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v2}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lx/hg4;

    .line 71
    .line 72
    iget-object v14, v7, Lx/uz7;->g:Lx/tl7;

    .line 73
    .line 74
    invoke-static {v12, v13, v8, v9, v14}, Lx/xe5;->x(Landroid/content/Context;Lx/hg4;Ljava/lang/String;Ljava/lang/String;Lx/tl7;)Lx/in7;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_1b5

    .line 78
    iget v9, v8, Lx/in7;->z:I

    .line 79
    .line 80
    invoke-virtual {v11}, Lx/m28;->c()V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    if-ne v9, v3, :cond_60

    .line 85
    .line 86
    const/16 v0, 0x3b68

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lx/n28;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lx/uz7;->a(I)Lx/iu7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_1b4

    .line 96
    .line 97
    :cond_60
    iget-object v8, v8, Lx/in7;->y:[B

    .line 98
    .line 99
    if-eqz v8, :cond_1a9

    .line 100
    .line 101
    array-length v12, v8

    .line 102
    if-nez v12, :cond_69

    .line 103
    .line 104
    goto/16 :goto_1a9

    .line 105
    .line 106
    :cond_69
    :try_start_69
    invoke-static {}, Lx/b69;->a()Lx/b69;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v8, v12}, Lx/ig4;->H([BLx/b69;)Lx/ig4;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_71
    .catch Lx/h79; {:try_start_69 .. :try_end_71} :catch_18f
    .catch Ljava/lang/NullPointerException; {:try_start_69 .. :try_end_71} :catch_191

    .line 114
    invoke-virtual {v8}, Lx/ig4;->D()Lx/vg4;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Lx/vg4;->D()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_183

    .line 127
    .line 128
    invoke-virtual {v8}, Lx/ig4;->D()Lx/vg4;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lx/vg4;->E()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_183

    .line 141
    .line 142
    invoke-virtual {v8}, Lx/ig4;->F()Lx/p59;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lx/p59;->d()[B

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    array-length v12, v12

    .line 151
    if-nez v12, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_183

    .line 154
    .line 155
    :cond_9a
    invoke-static {}, Lx/ku7;->J()Lx/ku7;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v0, v12}, Lx/x69;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_a5

    .line 164
    .line 165
    goto :goto_d8

    .line 166
    :cond_a5
    invoke-virtual {v0}, Lx/ku7;->D()Lx/vg4;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Lx/vg4;->D()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v8}, Lx/ig4;->D()Lx/vg4;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Lx/vg4;->D()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_d8

    .line 187
    .line 188
    invoke-virtual {v0}, Lx/ku7;->D()Lx/vg4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lx/vg4;->E()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8}, Lx/ig4;->D()Lx/vg4;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12}, Lx/vg4;->E()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d8

    .line 209
    .line 210
    const/16 v0, 0x3b69

    .line 211
    .line 212
    invoke-virtual {v10, v0}, Lx/n28;->b(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_188

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    if-ne v9, v11, :cond_110

    .line 218
    .line 219
    iget-object v7, v7, Lx/uz7;->f:Lx/zy7;

    .line 220
    .line 221
    invoke-virtual {v8}, Lx/ig4;->E()Lx/p59;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lx/p59;->d()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v9, v7, Lx/zy7;->a:Ljava/io/File;

    .line 230
    .line 231
    :try_start_e6
    invoke-static {v9}, Lx/zb8;->b(Ljava/io/File;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v0}, Lx/zb8;->a(Ljava/io/File;[B)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, Lx/zy7;->b:Lx/sl7;

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lx/sl7;->a(Ljava/io/File;)Z

    .line 240
    .line 241
    .line 242
    move-result v6
    :try_end_f2
    .catch Ljava/security/GeneralSecurityException; {:try_start_e6 .. :try_end_f2} :catch_f5
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_f2} :catch_f3

    .line 243
    goto :goto_fd

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    goto :goto_f6

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    :goto_f6
    iget-object v7, v7, Lx/zy7;->c:Lx/n28;

    .line 248
    .line 249
    const/16 v12, 0x7eb

    .line 250
    .line 251
    invoke-virtual {v7, v0, v12}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    :try_start_fd
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_100
    .catch Ljava/lang/SecurityException; {:try_start_fd .. :try_end_100} :catch_100

    .line 255
    .line 256
    .line 257
    :catch_100
    if-nez v6, :cond_10f

    .line 258
    .line 259
    const/16 v0, 0x3b66

    .line 260
    .line 261
    invoke-virtual {v10, v0}, Lx/n28;->b(I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    invoke-static {v0}, Lx/uz7;->a(I)Lx/iu7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1b4

    .line 271
    .line 272
    :cond_10f
    move v9, v11

    .line 273
    :cond_110
    invoke-static {}, Lx/iu7;->G()Lx/hu7;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eq v9, v3, :cond_123

    .line 278
    .line 279
    if-eq v9, v4, :cond_124

    .line 280
    .line 281
    if-eq v9, v11, :cond_121

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    if-eq v9, v3, :cond_11f

    .line 285
    .line 286
    move v3, v5

    .line 287
    goto :goto_124

    .line 288
    :cond_11f
    const/4 v3, 0x5

    .line 289
    goto :goto_124

    .line 290
    :cond_121
    move v3, v4

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v3, v11

    .line 293
    :cond_124
    :goto_124
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lx/l69;->y:Lx/x69;

    .line 297
    .line 298
    check-cast v4, Lx/iu7;

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lx/iu7;->L(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lx/ku7;->I()Lx/ju7;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v8}, Lx/ig4;->D()Lx/vg4;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v3, Lx/l69;->y:Lx/x69;

    .line 315
    .line 316
    check-cast v5, Lx/ku7;

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Lx/ku7;->K(Lx/vg4;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lx/hg4;

    .line 326
    .line 327
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, Lx/l69;->y:Lx/x69;

    .line 331
    .line 332
    check-cast v4, Lx/ku7;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Lx/ku7;->M(Lx/hg4;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lx/l69;->m()Lx/x69;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lx/ku7;

    .line 342
    .line 343
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 347
    .line 348
    check-cast v3, Lx/iu7;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lx/iu7;->H(Lx/ku7;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Lx/ig4;->E()Lx/p59;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 361
    .line 362
    check-cast v3, Lx/iu7;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Lx/iu7;->J(Lx/p59;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lx/ig4;->F()Lx/p59;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 375
    .line 376
    check-cast v3, Lx/iu7;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lx/iu7;->I(Lx/p59;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lx/iu7;

    .line 386
    .line 387
    goto :goto_1b4

    .line 388
    :cond_183
    :goto_183
    const/16 v0, 0x3b67

    .line 389
    .line 390
    invoke-virtual {v10, v0}, Lx/n28;->b(I)V

    .line 391
    .line 392
    .line 393
    :goto_188
    const/16 v0, 0xb

    .line 394
    .line 395
    invoke-static {v0}, Lx/uz7;->a(I)Lx/iu7;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_1b4

    .line 400
    :catch_18f
    move-exception v0

    .line 401
    goto :goto_19d

    .line 402
    :catch_191
    const/16 v0, 0x3b6a

    .line 403
    .line 404
    invoke-virtual {v10, v0}, Lx/n28;->b(I)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0xa

    .line 408
    .line 409
    invoke-static {v0}, Lx/uz7;->a(I)Lx/iu7;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_1b4

    .line 414
    :goto_19d
    const/16 v2, 0x3b65

    .line 415
    .line 416
    invoke-virtual {v10, v0, v2}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x9

    .line 420
    .line 421
    invoke-static {v0}, Lx/uz7;->a(I)Lx/iu7;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_1b4

    .line 426
    :cond_1a9
    :goto_1a9
    const/16 v0, 0x1392

    .line 427
    .line 428
    invoke-virtual {v10, v0}, Lx/n28;->b(I)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-static {v0}, Lx/uz7;->a(I)Lx/iu7;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_1b4
    return-object v0

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    :try_start_1b6
    invoke-virtual {v11, v0}, Lx/m28;->b(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_1ba
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_1ba

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    invoke-virtual {v11}, Lx/m28;->c()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_1bf
    check-cast v7, Lx/rz7;

    .line 449
    .line 450
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, [B

    .line 453
    .line 454
    new-instance v3, Lx/q64;

    .line 455
    .line 456
    invoke-direct {v3}, Lx/q64;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v3, v0, v5}, Lx/rz7;->f(Lx/q64;[BZ)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_1ce
    check-cast v7, Lx/ox6;

    .line 464
    .line 465
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lx/z47;

    .line 468
    .line 469
    iget-object v8, v7, Lx/ox6;->c:Landroid/content/Context;

    .line 470
    .line 471
    iget-object v9, v7, Lx/ox6;->b:Lx/gb7;

    .line 472
    .line 473
    iget-object v11, v9, Lx/gb7;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 474
    .line 475
    iget-object v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 476
    .line 477
    if-nez v0, :cond_1e5

    .line 478
    .line 479
    iget-object v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 480
    .line 481
    iget-boolean v10, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 482
    .line 483
    move-object v12, v0

    .line 484
    move v13, v10

    .line 485
    goto :goto_20d

    .line 486
    :cond_1e5
    move-object v10, v2

    .line 487
    move v12, v6

    .line 488
    move v13, v12

    .line 489
    move v14, v13

    .line 490
    move v15, v14

    .line 491
    :goto_1ea
    array-length v2, v0

    .line 492
    if-ge v13, v2, :cond_206

    .line 493
    .line 494
    aget-object v2, v0, v13

    .line 495
    .line 496
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 497
    .line 498
    if-nez v3, :cond_1f9

    .line 499
    .line 500
    if-nez v14, :cond_1f9

    .line 501
    .line 502
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 503
    .line 504
    move-object v10, v2

    .line 505
    move v14, v5

    .line 506
    :cond_1f9
    if-eqz v3, :cond_201

    .line 507
    .line 508
    if-nez v15, :cond_200

    .line 509
    .line 510
    move v12, v5

    .line 511
    move v15, v12

    .line 512
    goto :goto_201

    .line 513
    :cond_200
    move v15, v5

    .line 514
    :cond_201
    :goto_201
    if-eqz v14, :cond_209

    .line 515
    .line 516
    if-nez v15, :cond_206

    .line 517
    .line 518
    goto :goto_209

    .line 519
    :cond_206
    move v13, v12

    .line 520
    move-object v12, v10

    .line 521
    goto :goto_20d

    .line 522
    :cond_209
    :goto_209
    add-int/lit8 v13, v13, 0x1

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    goto :goto_1ea

    .line 526
    :goto_20d
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lx/di4;->d()Landroid/app/Activity;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_248

    .line 539
    .line 540
    sget-object v10, Lx/oo4;->We:Lx/do4;

    .line 541
    .line 542
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-virtual {v14, v10}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_248

    .line 557
    .line 558
    :try_start_22d
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v10, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_23b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22d .. :try_end_23b} :catch_23e

    .line 571
    .line 572
    move/from16 v19, v0

    .line 573
    .line 574
    goto :goto_24a

    .line 575
    :catch_23e
    move-exception v0

    .line 576
    const-string v10, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 577
    .line 578
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-virtual {v14, v10, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    const/16 v19, -0x1

    .line 586
    .line 587
    :goto_24a
    if-eqz v2, :cond_266

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_266

    .line 594
    .line 595
    iget-object v7, v7, Lx/ox6;->d:Lx/ge5;

    .line 596
    .line 597
    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    .line 598
    .line 599
    iget v14, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 600
    .line 601
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 602
    .line 603
    invoke-virtual {v7}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    move-object/from16 v18, v7

    .line 612
    .line 613
    move v15, v10

    .line 614
    goto :goto_26b

    .line 615
    :cond_266
    move v2, v6

    .line 616
    move v14, v2

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    :goto_26b
    sget-object v7, Lx/oo4;->Te:Lx/do4;

    .line 621
    .line 622
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v10, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    const/16 p1, 0x0

    .line 637
    .line 638
    const/16 v0, 0x1c

    .line 639
    .line 640
    const/16 v4, 0x22

    .line 641
    .line 642
    const/16 v5, 0x1e

    .line 643
    .line 644
    const-string v6, "window"

    .line 645
    .line 646
    if-eqz v10, :cond_2bc

    .line 647
    .line 648
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    .line 650
    if-gt v10, v4, :cond_2bc

    .line 651
    .line 652
    if-lt v10, v0, :cond_2bc

    .line 653
    .line 654
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v23

    .line 658
    check-cast v23, Landroid/view/WindowManager;

    .line 659
    .line 660
    if-eqz v23, :cond_2bc

    .line 661
    .line 662
    if-lt v10, v5, :cond_2ac

    .line 663
    .line 664
    invoke-static/range {v23 .. v23}, Lx/n2;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Lx/c33;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    invoke-static {v2}, Lx/c33;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    goto :goto_2bc

    .line 685
    :cond_2ac
    new-instance v2, Landroid/graphics/Point;

    .line 686
    .line 687
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface/range {v23 .. v23}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-virtual {v10, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 695
    .line 696
    .line 697
    iget v14, v2, Landroid/graphics/Point;->x:I

    .line 698
    .line 699
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 700
    .line 701
    :cond_2bc
    :goto_2bc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 707
    .line 708
    if-eqz v0, :cond_322

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    :goto_2c8
    array-length v5, v0

    .line 714
    const-string v3, "|"

    .line 715
    .line 716
    if-ge v4, v5, :cond_311

    .line 717
    .line 718
    aget-object v5, v0, v4

    .line 719
    .line 720
    move-object/from16 v27, v0

    .line 721
    .line 722
    iget-boolean v0, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 723
    .line 724
    if-eqz v0, :cond_2d8

    .line 725
    .line 726
    const/16 v24, 0x1

    .line 727
    .line 728
    goto :goto_30c

    .line 729
    :cond_2d8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2e1

    .line 734
    .line 735
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    :cond_2e1
    iget v0, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 739
    .line 740
    const/4 v3, -0x1

    .line 741
    if-ne v0, v3, :cond_2f1

    .line 742
    .line 743
    cmpl-float v0, v15, p1

    .line 744
    .line 745
    if-eqz v0, :cond_2f0

    .line 746
    .line 747
    iget v0, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 748
    .line 749
    int-to-float v0, v0

    .line 750
    div-float/2addr v0, v15

    .line 751
    float-to-int v0, v0

    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    move v0, v3

    .line 754
    :cond_2f1
    :goto_2f1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, "x"

    .line 758
    .line 759
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget v0, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 763
    .line 764
    const/4 v3, -0x2

    .line 765
    if-ne v0, v3, :cond_309

    .line 766
    .line 767
    cmpl-float v0, v15, p1

    .line 768
    .line 769
    if-eqz v0, :cond_308

    .line 770
    .line 771
    iget v0, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 772
    .line 773
    int-to-float v0, v0

    .line 774
    div-float/2addr v0, v15

    .line 775
    float-to-int v0, v0

    .line 776
    goto :goto_309

    .line 777
    :cond_308
    move v0, v3

    .line 778
    :cond_309
    :goto_309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    :goto_30c
    add-int/lit8 v4, v4, 0x1

    .line 782
    .line 783
    move-object/from16 v0, v27

    .line 784
    .line 785
    goto :goto_2c8

    .line 786
    :cond_311
    if-eqz v24, :cond_322

    .line 787
    .line 788
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/4 v4, 0x0

    .line 793
    if-eqz v0, :cond_31d

    .line 794
    .line 795
    invoke-virtual {v10, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    :cond_31d
    const-string v0, "320x50"

    .line 799
    .line 800
    invoke-virtual {v10, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    :cond_322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v10, Lx/px6;

    .line 808
    .line 809
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 810
    .line 811
    const/16 v4, 0x23

    .line 812
    .line 813
    sget-object v5, Lx/t31;->e:Lx/t31;

    .line 814
    .line 815
    if-lt v3, v4, :cond_4e6

    .line 816
    .line 817
    sget-object v4, Lx/oo4;->Ne:Lx/do4;

    .line 818
    .line 819
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v7, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-nez v7, :cond_361

    .line 834
    .line 835
    sget-object v7, Lx/oo4;->Oe:Lx/do4;

    .line 836
    .line 837
    move-object/from16 v24, v0

    .line 838
    .line 839
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_363

    .line 854
    .line 855
    :cond_356
    :goto_356
    move-object/from16 v26, v10

    .line 856
    .line 857
    move-object/from16 v27, v11

    .line 858
    .line 859
    move-object/from16 v28, v12

    .line 860
    .line 861
    move/from16 v29, v13

    .line 862
    .line 863
    :cond_35e
    :goto_35e
    const/4 v0, 0x0

    .line 864
    goto/16 :goto_569

    .line 865
    .line 866
    :cond_361
    move-object/from16 v24, v0

    .line 867
    .line 868
    :cond_363
    sget-object v0, Lx/oo4;->Re:Lx/do4;

    .line 869
    .line 870
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v7, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_37d

    .line 885
    .line 886
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Landroid/view/WindowManager;

    .line 891
    .line 892
    if-nez v0, :cond_380

    .line 893
    .line 894
    :cond_37d
    move-object/from16 v25, v5

    .line 895
    .line 896
    goto :goto_3af

    .line 897
    :cond_380
    const/16 v7, 0x1e

    .line 898
    .line 899
    if-lt v3, v7, :cond_37d

    .line 900
    .line 901
    invoke-static {v0}, Lx/n2;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lx/c33;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    invoke-static {v0}, Lx/c33;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 922
    .line 923
    .line 924
    move-result-object v23

    .line 925
    if-eqz v23, :cond_37d

    .line 926
    .line 927
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_37d

    .line 932
    .line 933
    move-object/from16 v25, v5

    .line 934
    .line 935
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 936
    .line 937
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 938
    .line 939
    if-gt v7, v5, :cond_356

    .line 940
    .line 941
    if-le v0, v1, :cond_3af

    .line 942
    .line 943
    goto :goto_356

    .line 944
    :cond_3af
    :goto_3af
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Landroid/view/WindowManager;

    .line 949
    .line 950
    if-eqz v0, :cond_4b2

    .line 951
    .line 952
    invoke-static {v0}, Lx/n2;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lx/f6;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_3f4

    .line 975
    .line 976
    invoke-static {}, Lx/y0;->i()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-static {}, Lx/h6;->b()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    or-int/2addr v1, v4

    .line 985
    invoke-static {}, Lx/z0;->a()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    or-int/2addr v1, v4

    .line 990
    invoke-static {}, Lx/n2;->j()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    or-int/2addr v1, v4

    .line 995
    invoke-static {v0, v1}, Lx/aj;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Lx/t31;->c(Landroid/graphics/Insets;)Lx/t31;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    move-object/from16 v26, v10

    .line 1004
    .line 1005
    move-object/from16 v27, v11

    .line 1006
    .line 1007
    move-object/from16 v28, v12

    .line 1008
    .line 1009
    move/from16 v29, v13

    .line 1010
    .line 1011
    goto/16 :goto_4bc

    .line 1012
    .line 1013
    :cond_3f4
    sget-object v1, Lx/oo4;->Oe:Lx/do4;

    .line 1014
    .line 1015
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_4b2

    .line 1030
    .line 1031
    invoke-static {}, Lx/h6;->b()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-static {v0, v1}, Lx/aj;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Lx/t31;->c(Landroid/graphics/Insets;)Lx/t31;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    iget v0, v5, Lx/t31;->d:I

    .line 1044
    .line 1045
    iget v1, v5, Lx/t31;->c:I

    .line 1046
    .line 1047
    iget v4, v5, Lx/t31;->b:I

    .line 1048
    .line 1049
    iget v7, v5, Lx/t31;->a:I

    .line 1050
    .line 1051
    move-object/from16 v23, v5

    .line 1052
    .line 1053
    sget-object v5, Lx/oo4;->Pe:Lx/do4;

    .line 1054
    .line 1055
    move-object/from16 v26, v10

    .line 1056
    .line 1057
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-virtual {v10, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_4a9

    .line 1072
    .line 1073
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Landroid/view/WindowManager;

    .line 1078
    .line 1079
    if-eqz v5, :cond_4a9

    .line 1080
    .line 1081
    invoke-static {v5}, Lx/n2;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-static {v5}, Lx/f6;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    const/4 v10, 0x0

    .line 1090
    invoke-static {v5, v10}, Lx/rx;->d(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v23

    .line 1094
    if-eqz v23, :cond_44f

    .line 1095
    .line 1096
    invoke-static/range {v23 .. v23}, Lx/ck;->b(Landroid/view/RoundedCorner;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    :goto_44b
    move-object/from16 v27, v11

    .line 1101
    .line 1102
    const/4 v11, 0x1

    .line 1103
    goto :goto_451

    .line 1104
    :cond_44f
    const/4 v10, 0x0

    .line 1105
    goto :goto_44b

    .line 1106
    :goto_451
    invoke-static {v5, v11}, Lx/rx;->d(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v23

    .line 1110
    if-eqz v23, :cond_45f

    .line 1111
    .line 1112
    invoke-static/range {v23 .. v23}, Lx/ck;->b(Landroid/view/RoundedCorner;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    :goto_45b
    move-object/from16 v28, v12

    .line 1117
    .line 1118
    const/4 v12, 0x3

    .line 1119
    goto :goto_461

    .line 1120
    :cond_45f
    const/4 v11, 0x0

    .line 1121
    goto :goto_45b

    .line 1122
    :goto_461
    invoke-static {v5, v12}, Lx/rx;->d(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v23

    .line 1126
    if-eqz v23, :cond_46f

    .line 1127
    .line 1128
    invoke-static/range {v23 .. v23}, Lx/ck;->b(Landroid/view/RoundedCorner;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    :goto_46b
    move/from16 v29, v13

    .line 1133
    .line 1134
    const/4 v13, 0x2

    .line 1135
    goto :goto_471

    .line 1136
    :cond_46f
    const/4 v12, 0x0

    .line 1137
    goto :goto_46b

    .line 1138
    :goto_471
    invoke-static {v5, v13}, Lx/rx;->d(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    if-eqz v5, :cond_47c

    .line 1143
    .line 1144
    invoke-static {v5}, Lx/ck;->b(Landroid/view/RoundedCorner;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    goto :goto_47d

    .line 1149
    :cond_47c
    const/4 v5, 0x0

    .line 1150
    :goto_47d
    if-lt v2, v14, :cond_494

    .line 1151
    .line 1152
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v7, v4, v1, v0}, Lx/t31;->b(IIII)Lx/t31;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    goto :goto_4bc

    .line 1173
    :cond_494
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-static {v7, v4, v1, v0}, Lx/t31;->b(IIII)Lx/t31;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    goto :goto_4bc

    .line 1194
    :cond_4a9
    move-object/from16 v27, v11

    .line 1195
    .line 1196
    move-object/from16 v28, v12

    .line 1197
    .line 1198
    move/from16 v29, v13

    .line 1199
    .line 1200
    move-object/from16 v5, v23

    .line 1201
    .line 1202
    goto :goto_4bc

    .line 1203
    :cond_4b2
    move-object/from16 v26, v10

    .line 1204
    .line 1205
    move-object/from16 v27, v11

    .line 1206
    .line 1207
    move-object/from16 v28, v12

    .line 1208
    .line 1209
    move/from16 v29, v13

    .line 1210
    .line 1211
    move-object/from16 v5, v25

    .line 1212
    .line 1213
    :goto_4bc
    sget-object v0, Lx/oo4;->Qe:Lx/do4;

    .line 1214
    .line 1215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_4e0

    .line 1230
    .line 1231
    if-ge v2, v14, :cond_4e0

    .line 1232
    .line 1233
    iget v0, v5, Lx/t31;->a:I

    .line 1234
    .line 1235
    iget v1, v5, Lx/t31;->c:I

    .line 1236
    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    iget v1, v5, Lx/t31;->b:I

    .line 1242
    .line 1243
    iget v4, v5, Lx/t31;->d:I

    .line 1244
    .line 1245
    invoke-static {v0, v1, v0, v4}, Lx/t31;->b(IIII)Lx/t31;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    :cond_4e0
    invoke-static {v5, v15}, Lx/ox6;->b(Lx/t31;F)Lx/t31;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto/16 :goto_569

    .line 1254
    .line 1255
    :cond_4e6
    move-object/from16 v24, v0

    .line 1256
    .line 1257
    move-object/from16 v25, v5

    .line 1258
    .line 1259
    move-object/from16 v26, v10

    .line 1260
    .line 1261
    move-object/from16 v27, v11

    .line 1262
    .line 1263
    move-object/from16 v28, v12

    .line 1264
    .line 1265
    move/from16 v29, v13

    .line 1266
    .line 1267
    const/16 v0, 0x22

    .line 1268
    .line 1269
    if-gt v3, v0, :cond_35e

    .line 1270
    .line 1271
    const/16 v0, 0x1c

    .line 1272
    .line 1273
    if-lt v3, v0, :cond_35e

    .line 1274
    .line 1275
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_50c

    .line 1290
    .line 1291
    goto/16 :goto_35e

    .line 1292
    .line 1293
    :cond_50c
    const/16 v7, 0x1e

    .line 1294
    .line 1295
    if-lt v3, v7, :cond_53c

    .line 1296
    .line 1297
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Landroid/view/WindowManager;

    .line 1302
    .line 1303
    if-eqz v0, :cond_563

    .line 1304
    .line 1305
    invoke-static {v0}, Lx/n2;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, Lx/f6;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {}, Lx/y0;->i()I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    invoke-static {}, Lx/h6;->b()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    or-int/2addr v1, v4

    .line 1322
    invoke-static {}, Lx/z0;->a()I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    or-int/2addr v1, v4

    .line 1327
    invoke-static {}, Lx/n2;->j()I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    or-int/2addr v1, v4

    .line 1332
    invoke-static {v0, v1}, Lx/aj;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, Lx/t31;->c(Landroid/graphics/Insets;)Lx/t31;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    goto :goto_565

    .line 1341
    :cond_53c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lx/di4;->d()Landroid/app/Activity;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-eqz v0, :cond_563

    .line 1350
    .line 1351
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-eqz v0, :cond_563

    .line 1356
    .line 1357
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v0, :cond_563

    .line 1362
    .line 1363
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 1364
    .line 1365
    invoke-static {v0}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_563

    .line 1370
    .line 1371
    const/16 v1, 0x287

    .line 1372
    .line 1373
    iget-object v0, v0, Lx/e33;->a:Lx/e33$n;

    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Lx/e33$n;->f(I)Lx/t31;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    goto :goto_565

    .line 1380
    :cond_563
    move-object/from16 v5, v25

    .line 1381
    .line 1382
    :goto_565
    invoke-static {v5, v15}, Lx/ox6;->b(Lx/t31;F)Lx/t31;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    :goto_569
    sget-object v1, Lx/oo4;->Se:Lx/do4;

    .line 1387
    .line 1388
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_57f

    .line 1403
    .line 1404
    const/16 v1, 0x1f

    .line 1405
    .line 1406
    if-ge v3, v1, :cond_583

    .line 1407
    .line 1408
    :cond_57f
    :goto_57f
    const/16 v22, 0x0

    .line 1409
    .line 1410
    goto/16 :goto_5e6

    .line 1411
    .line 1412
    :cond_583
    cmpl-float v1, v15, p1

    .line 1413
    .line 1414
    if-nez v1, :cond_588

    .line 1415
    .line 1416
    goto :goto_57f

    .line 1417
    :cond_588
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Landroid/view/WindowManager;

    .line 1422
    .line 1423
    if-eqz v1, :cond_57f

    .line 1424
    .line 1425
    invoke-static {v1}, Lx/n2;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v1}, Lx/f6;->e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const/4 v4, 0x0

    .line 1434
    invoke-static {v1, v4}, Lx/rx;->d(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    if-eqz v3, :cond_5a5

    .line 1439
    .line 1440
    invoke-static {v3}, Lx/ck;->b(Landroid/view/RoundedCorner;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    :goto_5a3
    const/4 v11, 0x1

    .line 1445
    goto :goto_5a7

    .line 1446
    :cond_5a5
    move v3, v4

    .line 1447
    goto :goto_5a3

    .line 1448
    :goto_5a7
    invoke-static {v1, v11}, Lx/rx;->d(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    if-eqz v5, :cond_5b3

    .line 1453
    .line 1454
    invoke-static {v5}, Lx/ck;->b(Landroid/view/RoundedCorner;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    :goto_5b1
    const/4 v12, 0x3

    .line 1459
    goto :goto_5b5

    .line 1460
    :cond_5b3
    move v5, v4

    .line 1461
    goto :goto_5b1

    .line 1462
    :goto_5b5
    invoke-static {v1, v12}, Lx/rx;->d(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    if-eqz v6, :cond_5c1

    .line 1467
    .line 1468
    invoke-static {v6}, Lx/ck;->b(Landroid/view/RoundedCorner;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    :goto_5bf
    const/4 v13, 0x2

    .line 1473
    goto :goto_5c3

    .line 1474
    :cond_5c1
    move v6, v4

    .line 1475
    goto :goto_5bf

    .line 1476
    :goto_5c3
    invoke-static {v1, v13}, Lx/rx;->d(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    if-eqz v1, :cond_5ce

    .line 1481
    .line 1482
    invoke-static {v1}, Lx/ck;->b(Landroid/view/RoundedCorner;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    goto :goto_5cf

    .line 1487
    :cond_5ce
    move v1, v4

    .line 1488
    :goto_5cf
    new-instance v4, Lx/mx6;

    .line 1489
    .line 1490
    invoke-static {v3, v15}, Lx/ox6;->a(IF)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    invoke-static {v5, v15}, Lx/ox6;->a(IF)I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    invoke-static {v6, v15}, Lx/ox6;->a(IF)I

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    invoke-static {v1, v15}, Lx/ox6;->a(IF)I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    invoke-direct {v4, v3, v5, v6, v1}, Lx/mx6;-><init>(IIII)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v22, v4

    .line 1510
    .line 1511
    :goto_5e6
    iget-boolean v1, v9, Lx/gb7;->r:Z

    .line 1512
    .line 1513
    move-object/from16 v21, v0

    .line 1514
    .line 1515
    move/from16 v20, v1

    .line 1516
    .line 1517
    move/from16 v17, v2

    .line 1518
    .line 1519
    move/from16 v16, v14

    .line 1520
    .line 1521
    move-object/from16 v14, v24

    .line 1522
    .line 1523
    move-object/from16 v10, v26

    .line 1524
    .line 1525
    move-object/from16 v11, v27

    .line 1526
    .line 1527
    move-object/from16 v12, v28

    .line 1528
    .line 1529
    move/from16 v13, v29

    .line 1530
    .line 1531
    invoke-direct/range {v10 .. v22}, Lx/px6;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLx/t31;Lx/mx6;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v10

    .line 1535
    :pswitch_data_5fe
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_1bf
        :pswitch_1c
    .end packed-switch
.end method
