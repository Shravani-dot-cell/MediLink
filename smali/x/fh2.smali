###### Class x.fh2 (x.fh2)
.class public final synthetic Lx/fh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/fh2;->x:I

    iput-object p1, p0, Lx/fh2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/fh2;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_1e8

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lx/fh2;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 30
    .line 31
    sget-object v5, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/webtoapk/template/ConsentManager;->a(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "WebViewActivity"

    .line 41
    .line 42
    if-eqz v5, :cond_4c

    .line 43
    .line 44
    :try_start_2b
    new-instance v2, Lx/pz2;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lx/pz2;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_33} :catch_35

    .line 50
    .line 51
    .line 52
    goto/16 :goto_bc

    .line 53
    .line 54
    :catch_35
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "AdMob initialization failed: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_bc

    .line 77
    :cond_4c
    if-nez v3, :cond_57

    .line 78
    .line 79
    if-eqz v4, :cond_51

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    const-string v2, "consent_required"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/webtoapk/template/a;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_bc

    .line 88
    :cond_57
    :goto_57
    iput-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->o1:Z

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v7, "Consent flow failed (updateFailed="

    .line 93
    .line 94
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " formFailed="

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "); retrying"

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-boolean v3, v0, Lcom/webtoapk/template/WebViewActivity;->X0:Z

    .line 121
    .line 122
    if-nez v3, :cond_bc

    .line 123
    .line 124
    iget v3, v0, Lcom/webtoapk/template/WebViewActivity;->C2:I

    .line 125
    .line 126
    const/4 v4, 0x5

    .line 127
    if-lt v3, v4, :cond_81

    .line 128
    .line 129
    goto :goto_bc

    .line 130
    :cond_81
    add-int/2addr v3, v2

    .line 131
    iput v3, v0, Lcom/webtoapk/template/WebViewActivity;->C2:I

    .line 132
    .line 133
    const-wide/16 v4, 0x3a98

    .line 134
    .line 135
    int-to-long v7, v3

    .line 136
    mul-long/2addr v7, v4

    .line 137
    const/16 v4, 0x3e8

    .line 138
    .line 139
    int-to-long v4, v4

    .line 140
    div-long v4, v7, v4

    .line 141
    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v10, "AdMob init retry #"

    .line 145
    .line 146
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " scheduled in "

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "s"

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lx/vy2;

    .line 182
    .line 183
    invoke-direct {v4, v2, v0}, Lx/vy2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_bf
    iget-object v0, v1, Lx/fh2;->y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    check-cast v5, Ljava/lang/CharSequence;

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const-string v4, "$this$DelimitedRangesSequence"

    .line 209
    .line 210
    invoke-static {v5, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    if-ne v4, v2, :cond_13f

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    instance-of v4, v0, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v4, :cond_103

    .line 228
    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_fb

    .line 236
    .line 237
    if-ne v4, v2, :cond_f3

    .line 238
    .line 239
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_118

    .line 244
    :cond_f3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v2, "List has more than one element."

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_fb
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 253
    .line 254
    const-string v2, "List is empty."

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_137

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12f

    .line 279
    .line 280
    move-object v0, v2

    .line 281
    :goto_118
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    invoke-static {v5, v0, v3, v6, v2}, Lx/hh2;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-gez v2, :cond_124

    .line 289
    .line 290
    :cond_121
    move-object v3, v9

    .line 291
    goto/16 :goto_1d2

    .line 292
    .line 293
    :cond_124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Lx/tp1;

    .line 298
    .line 299
    invoke-direct {v3, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1d2

    .line 303
    .line 304
    :cond_12f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v2, "Collection has more than one element."

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_137
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 313
    .line 314
    const-string v2, "Collection is empty."

    .line 315
    .line 316
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13f
    new-instance v4, Lx/m41;

    .line 321
    .line 322
    if-gez v3, :cond_144

    .line 323
    .line 324
    move v3, v6

    .line 325
    :cond_144
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-direct {v4, v3, v6, v2}, Lx/k41;-><init>(III)V

    .line 330
    .line 331
    .line 332
    iget v2, v4, Lx/k41;->z:I

    .line 333
    .line 334
    iget v10, v4, Lx/k41;->y:I

    .line 335
    .line 336
    instance-of v4, v5, Ljava/lang/String;

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    if-eqz v4, :cond_194

    .line 341
    .line 342
    if-lez v2, :cond_159

    .line 343
    .line 344
    if-le v3, v10, :cond_15d

    .line 345
    .line 346
    :cond_159
    if-gez v2, :cond_121

    .line 347
    .line 348
    if-gt v10, v3, :cond_121

    .line 349
    .line 350
    :cond_15d
    move v12, v3

    .line 351
    :goto_15e
    move-object v3, v0

    .line 352
    check-cast v3, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_181

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object v14, v4

    .line 369
    check-cast v14, Ljava/lang/String;

    .line 370
    .line 371
    move-object v15, v5

    .line 372
    check-cast v15, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-static/range {v11 .. v16}, Lx/eh2;->p(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_165

    .line 384
    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move-object v4, v9

    .line 387
    :goto_182
    check-cast v4, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v4, :cond_190

    .line 390
    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v3, Lx/tp1;

    .line 396
    .line 397
    invoke-direct {v3, v0, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1d2

    .line 401
    :cond_190
    if-eq v12, v10, :cond_121

    .line 402
    .line 403
    add-int/2addr v12, v2

    .line 404
    goto :goto_15e

    .line 405
    :cond_194
    if-lez v2, :cond_198

    .line 406
    .line 407
    if-le v3, v10, :cond_19c

    .line 408
    .line 409
    :cond_198
    if-gez v2, :cond_121

    .line 410
    .line 411
    if-gt v10, v3, :cond_121

    .line 412
    .line 413
    :cond_19c
    move v6, v3

    .line 414
    :goto_19d
    move-object v3, v0

    .line 415
    check-cast v3, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    :cond_1a4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_1bf

    .line 426
    .line 427
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move-object v3, v12

    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    move/from16 v8, v16

    .line 440
    .line 441
    invoke-static/range {v3 .. v8}, Lx/hh2;->I(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1a4

    .line 446
    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move-object v12, v9

    .line 449
    :goto_1c0
    check-cast v12, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v12, :cond_1ce

    .line 452
    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v3, Lx/tp1;

    .line 458
    .line 459
    invoke-direct {v3, v0, v12}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1d2

    .line 463
    :cond_1ce
    if-eq v6, v10, :cond_121

    .line 464
    .line 465
    add-int/2addr v6, v2

    .line 466
    goto :goto_19d

    .line 467
    :goto_1d2
    if-eqz v3, :cond_1e7

    .line 468
    .line 469
    iget-object v0, v3, Lx/tp1;->x:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v2, v3, Lx/tp1;->y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v9, Lx/tp1;

    .line 484
    .line 485
    invoke-direct {v9, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    return-object v9

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_bf
    .end packed-switch
.end method

###### Class x.pz2 (x.pz2)
.class public final synthetic Lx/pz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pz2;->a:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .registers 9

    .line 1
    iget-object v2, p0, Lx/pz2;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 4
    .line 5
    const-string v0, "initStatus"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v2, Lcom/webtoapk/template/WebViewActivity;->X0:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, Lcom/webtoapk/template/WebViewActivity;->o1:Z

    .line 22
    .line 23
    sget-object v1, Lcom/webtoapk/template/a;->a:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 26
    .line 27
    if-eqz v4, :cond_5b

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_4d

    .line 36
    :cond_23
    const-string v1, "appmint_ad_check"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    :cond_31
    move v0, p1

    .line 51
    :cond_32
    if-nez v0, :cond_4d

    .line 52
    .line 53
    sget-boolean v0, Lcom/webtoapk/template/a;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    sput-boolean p1, Lcom/webtoapk/template/a;->b:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v6, Ljava/lang/Thread;

    .line 65
    .line 66
    new-instance v0, Lx/z2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v0 .. v5}, Lx/z2;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-boolean v0, v2, Lcom/webtoapk/template/WebViewActivity;->Y0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    iget-boolean v0, v2, Lcom/webtoapk/template/WebViewActivity;->U0:Z

    .line 83
    .line 84
    if-nez v0, :cond_5a

    .line 85
    .line 86
    iput-boolean p1, v2, Lcom/webtoapk/template/WebViewActivity;->U0:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/webtoapk/template/WebViewActivity;->Q1()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :cond_5b
    const-string p1, "config"

    .line 93
    .line 94
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
.end method
