###### Class x.tj0 (x.tj0)
.class public final Lx/tj0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/tj0$a;,
        Lx/tj0$d;,
        Lx/tj0$c;,
        Lx/tj0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lx/tj0$a;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_d

    .line 10
    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_d
    if-ne v1, v3, :cond_266

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_260

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lx/wx1;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    const/16 v1, 0x1f4

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_1a9

    .line 90
    .line 91
    if-eqz v9, :cond_1a9

    .line 92
    .line 93
    invoke-static {v0, v11}, Lx/tj0;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eq v7, v12, :cond_16e

    .line 107
    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_72

    .line 113
    .line 114
    goto :goto_65

    .line 115
    :cond_72
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_15c

    .line 126
    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Lx/wx1;->d:[I

    .line 132
    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move/from16 v17, v13

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v12, 0x1

    .line 144
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v12, v13

    .line 149
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v10, :cond_10a

    .line 154
    .line 155
    :goto_9a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v6
    :try_end_9e
    .catchall {:try_start_8a .. :try_end_9e} :catchall_107

    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v6, v3, :cond_ad

    .line 161
    .line 162
    :try_start_a1
    invoke-static {v5}, Lx/tj0;->c(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a6

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    goto :goto_9a

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object v1, v0

    .line 169
    move-object v3, v7

    .line 170
    const-wide/16 v14, 0x1

    .line 171
    .line 172
    goto/16 :goto_115

    .line 173
    .line 174
    :cond_ad
    move-object v6, v7

    .line 175
    :try_start_ae
    new-instance v7, Lx/nj0;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_102

    .line 176
    .line 177
    move-object v3, v6

    .line 178
    move-object/from16 v19, v15

    .line 179
    .line 180
    move/from16 v6, v17

    .line 181
    .line 182
    move-object/from16 v17, v14

    .line 183
    .line 184
    const-wide/16 v14, 0x1

    .line 185
    .line 186
    :try_start_b9
    invoke-direct/range {v7 .. v13}, Lx/nj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_ff

    .line 187
    .line 188
    .line 189
    instance-of v10, v3, Ljava/lang/AutoCloseable;

    .line 190
    .line 191
    if-eqz v10, :cond_c6

    .line 192
    .line 193
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_fa

    .line 199
    :cond_c6
    instance-of v10, v3, Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    if-eqz v10, :cond_f7

    .line 202
    .line 203
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-ne v3, v10, :cond_d3

    .line 210
    .line 211
    goto :goto_fa

    .line 212
    :cond_d3
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_fa

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :cond_dd
    :goto_dd
    if-nez v10, :cond_ed

    .line 223
    .line 224
    :try_start_df
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-interface {v3, v14, v15, v13}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 227
    .line 228
    .line 229
    move-result v10
    :try_end_e5
    .catch Ljava/lang/InterruptedException; {:try_start_df .. :try_end_e5} :catch_e6

    .line 230
    goto :goto_dd

    .line 231
    :catch_e6
    if-nez v12, :cond_dd

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_dd

    .line 238
    :cond_ed
    if-eqz v12, :cond_fa

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 245
    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_164

    .line 255
    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    :goto_100
    move-object v1, v0

    .line 258
    goto :goto_115

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    move-object v3, v6

    .line 261
    :goto_104
    const-wide/16 v14, 0x1

    .line 262
    .line 263
    goto :goto_100

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    move-object v3, v7

    .line 266
    goto :goto_104

    .line 267
    :cond_10a
    move-object v3, v7

    .line 268
    const-wide/16 v14, 0x1

    .line 269
    .line 270
    :try_start_10d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 271
    .line 272
    const-string v1, "query attribute must be set in fallback element"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_115
    .catchall {:try_start_10d .. :try_end_115} :catchall_ff

    .line 278
    :goto_115
    if-eqz v3, :cond_15b

    .line 279
    .line 280
    :try_start_117
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    .line 281
    .line 282
    if-nez v0, :cond_150

    .line 283
    .line 284
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    if-eqz v0, :cond_14c

    .line 287
    .line 288
    move-object v7, v3

    .line 289
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eq v7, v0, :cond_15b

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_15b

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_131
    .catchall {:try_start_117 .. :try_end_131} :catchall_157

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    :cond_132
    :goto_132
    if-nez v0, :cond_142

    .line 308
    .line 309
    :try_start_134
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-interface {v7, v14, v15, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_13a
    .catch Ljava/lang/InterruptedException; {:try_start_134 .. :try_end_13a} :catch_13b
    .catchall {:try_start_134 .. :try_end_13a} :catchall_157

    .line 315
    goto :goto_132

    .line 316
    :catch_13b
    if-nez v6, :cond_132

    .line 317
    .line 318
    :try_start_13d
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_132

    .line 323
    :cond_142
    if-eqz v6, :cond_15b

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 330
    .line 331
    .line 332
    goto :goto_15b

    .line 333
    :cond_14c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    .line 335
    .line 336
    goto :goto_15b

    .line 337
    :cond_150
    move-object v7, v3

    .line 338
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_156
    .catchall {:try_start_13d .. :try_end_156} :catchall_157

    .line 341
    .line 342
    .line 343
    goto :goto_15b

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    throw v1

    .line 349
    :cond_15c
    move v6, v13

    .line 350
    move-object/from16 v17, v14

    .line 351
    .line 352
    move-object/from16 v19, v15

    .line 353
    .line 354
    invoke-static {v5}, Lx/tj0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 355
    .line 356
    .line 357
    :goto_164
    move v13, v6

    .line 358
    move-object/from16 v14, v17

    .line 359
    .line 360
    move-object/from16 v15, v19

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v12, 0x3

    .line 365
    goto/16 :goto_65

    .line 366
    .line 367
    :cond_16e
    move v6, v13

    .line 368
    move-object/from16 v17, v14

    .line 369
    .line 370
    move-object/from16 v19, v15

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17f

    .line 377
    .line 378
    new-instance v0, Lx/tj0$d;

    .line 379
    .line 380
    invoke-direct {v0, v4, v6, v1, v2}, Lx/tj0$d;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1a0

    .line 384
    :cond_17f
    if-eqz v17, :cond_1a1

    .line 385
    .line 386
    new-instance v7, Lx/nj0;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    move-object/from16 v10, v17

    .line 391
    .line 392
    invoke-direct/range {v7 .. v13}, Lx/nj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    if-eqz v19, :cond_19b

    .line 399
    .line 400
    new-instance v7, Lx/nj0;

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v10, v19

    .line 405
    .line 406
    invoke-direct/range {v7 .. v13}, Lx/nj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_19b
    new-instance v0, Lx/tj0$d;

    .line 413
    .line 414
    invoke-direct {v0, v4, v6, v1, v2}, Lx/tj0$d;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    return-object v0

    .line 418
    :cond_1a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_1a9
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_1ae
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v3, 0x3

    .line 436
    if-eq v2, v3, :cond_24a

    .line 437
    .line 438
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v3, 0x2

    .line 443
    if-eq v2, v3, :cond_1bd

    .line 444
    .line 445
    goto :goto_1ae

    .line 446
    :cond_1bd
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v4, "font"

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_242

    .line 457
    .line 458
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v4, Lx/wx1;->c:[I

    .line 463
    .line 464
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v12, 0x8

    .line 469
    .line 470
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_1dc

    .line 475
    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    const/4 v12, 0x1

    .line 478
    :goto_1dd
    const/16 v4, 0x190

    .line 479
    .line 480
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 481
    .line 482
    .line 483
    move-result v19

    .line 484
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_1ec

    .line 489
    .line 490
    move v4, v10

    .line 491
    :goto_1ea
    const/4 v6, 0x0

    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    move v4, v3

    .line 494
    goto :goto_1ea

    .line 495
    :goto_1ee
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/4 v12, 0x1

    .line 500
    if-ne v12, v4, :cond_1f8

    .line 501
    .line 502
    move/from16 v24, v12

    .line 503
    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    const/16 v24, 0x0

    .line 506
    .line 507
    :goto_1fa
    const/16 v4, 0x9

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_203

    .line 514
    .line 515
    goto :goto_204

    .line 516
    :cond_203
    const/4 v4, 0x3

    .line 517
    :goto_204
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_20c

    .line 522
    .line 523
    move v6, v7

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    const/4 v6, 0x4

    .line 526
    :goto_20d
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v23

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    const/4 v4, 0x5

    .line 536
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_21f

    .line 541
    .line 542
    move v8, v4

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    move v8, v6

    .line 545
    :goto_220
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 546
    .line 547
    .line 548
    move-result v21

    .line 549
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    :goto_22b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v6, 0x3

    .line 561
    if-eq v2, v6, :cond_236

    .line 562
    .line 563
    invoke-static {v5}, Lx/tj0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 564
    .line 565
    .line 566
    goto :goto_22b

    .line 567
    :cond_236
    new-instance v18, Lx/tj0$c;

    .line 568
    .line 569
    invoke-direct/range {v18 .. v24}, Lx/tj0$c;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, v18

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1ae

    .line 578
    .line 579
    :cond_242
    const/4 v4, 0x5

    .line 580
    const/4 v6, 0x3

    .line 581
    const/4 v12, 0x1

    .line 582
    invoke-static {v5}, Lx/tj0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1ae

    .line 586
    .line 587
    :cond_24a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_251

    .line 592
    .line 593
    return-object v16

    .line 594
    :cond_251
    new-instance v0, Lx/tj0$b;

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    new-array v2, v6, [Lx/tj0$c;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, [Lx/tj0$c;

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lx/tj0$b;-><init>([Lx/tj0$c;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_260
    move-object/from16 v16, v1

    .line 610
    .line 611
    invoke-static {v5}, Lx/tj0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 612
    .line 613
    .line 614
    return-object v16

    .line 615
    :cond_266
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 616
    .line 617
    const-string v1, "No start tag found"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_70

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_50

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6c

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4d

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_3c
    if-ge v6, v5, :cond_4a

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_25

    .line 81
    :cond_50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_5b
    if-ge v4, v3, :cond_69

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_17 .. :try_end_6c} :catchall_15

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    if-lez v0, :cond_14

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_11

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

###### Class x.tj0.a (x.tj0$a)
.class public interface abstract Lx/tj0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class x.tj0.b (x.tj0$b)
.class public final Lx/tj0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tj0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lx/tj0$c;


# direct methods
.method public constructor <init>([Lx/tj0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tj0$b;->a:[Lx/tj0$c;

    .line 5
    .line 6
    return-void
.end method

###### Class x.tj0.c (x.tj0$c)
.class public final Lx/tj0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/tj0$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lx/tj0$c;->b:I

    .line 7
    .line 8
    iput-boolean p6, p0, Lx/tj0$c;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lx/tj0$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lx/tj0$c;->e:I

    .line 13
    .line 14
    iput p3, p0, Lx/tj0$c;->f:I

    .line 15
    .line 16
    return-void
.end method

###### Class x.tj0.d (x.tj0$d)
.class public final Lx/tj0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tj0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tj0$d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lx/tj0$d;->c:I

    .line 7
    .line 8
    iput p3, p0, Lx/tj0$d;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/tj0$d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
