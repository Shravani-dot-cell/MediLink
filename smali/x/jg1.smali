###### Class x.jg1 (x.jg1)
.class public final Lx/jg1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/tp1<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 111

    .line 1
    new-instance v1, Lx/tp1;

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    const-string v2, "\ud83d\udd17"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx/tp1;

    .line 11
    .line 12
    const-string v3, "web"

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lx/tp1;

    .line 18
    .line 19
    const-string v4, "website"

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lx/tp1;

    .line 25
    .line 26
    const-string v5, "external"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lx/tp1;

    .line 32
    .line 33
    const-string v2, "page"

    .line 34
    .line 35
    const-string v6, "\ud83d\udcc4"

    .line 36
    .line 37
    invoke-direct {v5, v2, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lx/tp1;

    .line 41
    .line 42
    const-string v7, "document"

    .line 43
    .line 44
    invoke-direct {v2, v7, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lx/tp1;

    .line 48
    .line 49
    const-string v8, "doc"

    .line 50
    .line 51
    invoke-direct {v7, v8, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lx/tp1;

    .line 55
    .line 56
    const-string v9, "file"

    .line 57
    .line 58
    invoke-direct {v8, v9, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lx/tp1;

    .line 62
    .line 63
    const-string v6, "home"

    .line 64
    .line 65
    const-string v10, "\ud83c\udfe0"

    .line 66
    .line 67
    invoke-direct {v9, v6, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lx/tp1;

    .line 71
    .line 72
    const-string v12, "house"

    .line 73
    .line 74
    invoke-direct {v11, v12, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v10

    .line 78
    move-object v10, v11

    .line 79
    new-instance v11, Lx/tp1;

    .line 80
    .line 81
    const-string v13, "store"

    .line 82
    .line 83
    const-string v14, "\ud83d\uded2"

    .line 84
    .line 85
    invoke-direct {v11, v13, v14}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v12

    .line 89
    new-instance v12, Lx/tp1;

    .line 90
    .line 91
    const-string v15, "shop"

    .line 92
    .line 93
    invoke-direct {v12, v15, v14}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v13

    .line 97
    new-instance v13, Lx/tp1;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    const-string v0, "cart"

    .line 102
    .line 103
    invoke-direct {v13, v0, v14}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v14

    .line 107
    new-instance v14, Lx/tp1;

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    const-string v0, "info"

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    const-string v1, "\u2139\ufe0f"

    .line 116
    .line 117
    invoke-direct {v14, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v19, v15

    .line 121
    .line 122
    new-instance v15, Lx/tp1;

    .line 123
    .line 124
    move-object/from16 v56, v0

    .line 125
    .line 126
    const-string v0, "about"

    .line 127
    .line 128
    invoke-direct {v15, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v20, v1

    .line 132
    .line 133
    new-instance v1, Lx/tp1;

    .line 134
    .line 135
    move-object/from16 v57, v0

    .line 136
    .line 137
    const-string v0, "contact"

    .line 138
    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    const-string v2, "\u2709\ufe0f"

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v22, v1

    .line 147
    .line 148
    new-instance v1, Lx/tp1;

    .line 149
    .line 150
    move-object/from16 v58, v0

    .line 151
    .line 152
    const-string v0, "mail"

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v23, v1

    .line 158
    .line 159
    new-instance v1, Lx/tp1;

    .line 160
    .line 161
    move-object/from16 v59, v0

    .line 162
    .line 163
    const-string v0, "email"

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v24, v1

    .line 169
    .line 170
    new-instance v1, Lx/tp1;

    .line 171
    .line 172
    move-object/from16 v60, v0

    .line 173
    .line 174
    const-string v0, "phone"

    .line 175
    .line 176
    move-object/from16 v25, v2

    .line 177
    .line 178
    const-string v2, "\ud83d\udcde"

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v26, v1

    .line 184
    .line 185
    new-instance v1, Lx/tp1;

    .line 186
    .line 187
    move-object/from16 v61, v0

    .line 188
    .line 189
    const-string v0, "call"

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v27, v1

    .line 195
    .line 196
    new-instance v1, Lx/tp1;

    .line 197
    .line 198
    move-object/from16 v62, v0

    .line 199
    .line 200
    const-string v0, "privacy"

    .line 201
    .line 202
    move-object/from16 v28, v2

    .line 203
    .line 204
    const-string v2, "\ud83d\udd12"

    .line 205
    .line 206
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v29, v1

    .line 210
    .line 211
    new-instance v1, Lx/tp1;

    .line 212
    .line 213
    move-object/from16 v30, v3

    .line 214
    .line 215
    const-string v3, "lock"

    .line 216
    .line 217
    invoke-direct {v1, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lx/tp1;

    .line 221
    .line 222
    move-object/from16 v63, v0

    .line 223
    .line 224
    const-string v0, "legal"

    .line 225
    .line 226
    invoke-direct {v3, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v31, v1

    .line 230
    .line 231
    new-instance v1, Lx/tp1;

    .line 232
    .line 233
    move-object/from16 v64, v0

    .line 234
    .line 235
    const-string v0, "help"

    .line 236
    .line 237
    move-object/from16 v32, v2

    .line 238
    .line 239
    const-string v2, "\u2753"

    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v33, v1

    .line 245
    .line 246
    new-instance v1, Lx/tp1;

    .line 247
    .line 248
    move-object/from16 v65, v0

    .line 249
    .line 250
    const-string v0, "support"

    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v34, v1

    .line 256
    .line 257
    new-instance v1, Lx/tp1;

    .line 258
    .line 259
    move-object/from16 v66, v0

    .line 260
    .line 261
    const-string v0, "faq"

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    new-instance v1, Lx/tp1;

    .line 269
    .line 270
    move-object/from16 v67, v0

    .line 271
    .line 272
    const-string v0, "settings"

    .line 273
    .line 274
    move-object/from16 v36, v2

    .line 275
    .line 276
    const-string v2, "\u2699\ufe0f"

    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v37, v1

    .line 282
    .line 283
    new-instance v1, Lx/tp1;

    .line 284
    .line 285
    move-object/from16 v68, v0

    .line 286
    .line 287
    const-string v0, "config"

    .line 288
    .line 289
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v38, v1

    .line 293
    .line 294
    new-instance v1, Lx/tp1;

    .line 295
    .line 296
    move-object/from16 v69, v0

    .line 297
    .line 298
    const-string v0, "profile"

    .line 299
    .line 300
    move-object/from16 v39, v2

    .line 301
    .line 302
    const-string v2, "\ud83d\udc64"

    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v40, v1

    .line 308
    .line 309
    new-instance v1, Lx/tp1;

    .line 310
    .line 311
    move-object/from16 v70, v0

    .line 312
    .line 313
    const-string v0, "account"

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v41, v1

    .line 319
    .line 320
    new-instance v1, Lx/tp1;

    .line 321
    .line 322
    move-object/from16 v42, v3

    .line 323
    .line 324
    const-string v3, "user"

    .line 325
    .line 326
    invoke-direct {v1, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lx/tp1;

    .line 330
    .line 331
    move-object/from16 v71, v0

    .line 332
    .line 333
    const-string v0, "search"

    .line 334
    .line 335
    move-object/from16 v43, v1

    .line 336
    .line 337
    const-string v1, "\ud83d\udd0d"

    .line 338
    .line 339
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v44, v1

    .line 343
    .line 344
    new-instance v1, Lx/tp1;

    .line 345
    .line 346
    move-object/from16 v45, v2

    .line 347
    .line 348
    const-string v2, "star"

    .line 349
    .line 350
    move-object/from16 v72, v0

    .line 351
    .line 352
    const-string v0, "\u2b50"

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lx/tp1;

    .line 358
    .line 359
    move-object/from16 v46, v1

    .line 360
    .line 361
    const-string v1, "rate"

    .line 362
    .line 363
    invoke-direct {v2, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v47, v1

    .line 367
    .line 368
    new-instance v1, Lx/tp1;

    .line 369
    .line 370
    move-object/from16 v48, v2

    .line 371
    .line 372
    const-string v2, "favorite"

    .line 373
    .line 374
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lx/tp1;

    .line 378
    .line 379
    move-object/from16 v73, v0

    .line 380
    .line 381
    const-string v0, "chat"

    .line 382
    .line 383
    move-object/from16 v49, v1

    .line 384
    .line 385
    const-string v1, "\ud83d\udcac"

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v50, v2

    .line 391
    .line 392
    new-instance v2, Lx/tp1;

    .line 393
    .line 394
    move-object/from16 v51, v3

    .line 395
    .line 396
    const-string v3, "message"

    .line 397
    .line 398
    invoke-direct {v2, v3, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lx/tp1;

    .line 402
    .line 403
    move-object/from16 v74, v0

    .line 404
    .line 405
    const-string v0, "calendar"

    .line 406
    .line 407
    move-object/from16 v52, v1

    .line 408
    .line 409
    const-string v1, "\ud83d\udcc5"

    .line 410
    .line 411
    invoke-direct {v3, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v53, v2

    .line 415
    .line 416
    new-instance v2, Lx/tp1;

    .line 417
    .line 418
    move-object/from16 v75, v0

    .line 419
    .line 420
    const-string v0, "event"

    .line 421
    .line 422
    invoke-direct {v2, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v54, v1

    .line 426
    .line 427
    new-instance v1, Lx/tp1;

    .line 428
    .line 429
    move-object/from16 v55, v2

    .line 430
    .line 431
    const-string v2, "gallery"

    .line 432
    .line 433
    move-object/from16 v76, v0

    .line 434
    .line 435
    const-string v0, "\ud83d\uddbc\ufe0f"

    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lx/tp1;

    .line 441
    .line 442
    move-object/from16 v77, v1

    .line 443
    .line 444
    const-string v1, "photo"

    .line 445
    .line 446
    invoke-direct {v2, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lx/tp1;

    .line 450
    .line 451
    move-object/from16 v78, v2

    .line 452
    .line 453
    const-string v2, "image"

    .line 454
    .line 455
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lx/tp1;

    .line 459
    .line 460
    move-object/from16 v79, v1

    .line 461
    .line 462
    const-string v1, "video"

    .line 463
    .line 464
    move-object/from16 v80, v0

    .line 465
    .line 466
    const-string v0, "\u25b6\ufe0f"

    .line 467
    .line 468
    invoke-direct {v2, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lx/tp1;

    .line 472
    .line 473
    move-object/from16 v81, v2

    .line 474
    .line 475
    const-string v2, "play"

    .line 476
    .line 477
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lx/tp1;

    .line 481
    .line 482
    move-object/from16 v82, v1

    .line 483
    .line 484
    const-string v1, "map"

    .line 485
    .line 486
    move-object/from16 v83, v0

    .line 487
    .line 488
    const-string v0, "\ud83d\udccd"

    .line 489
    .line 490
    invoke-direct {v2, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lx/tp1;

    .line 494
    .line 495
    move-object/from16 v84, v2

    .line 496
    .line 497
    const-string v2, "location"

    .line 498
    .line 499
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lx/tp1;

    .line 503
    .line 504
    move-object/from16 v85, v1

    .line 505
    .line 506
    const-string v1, "news"

    .line 507
    .line 508
    move-object/from16 v86, v0

    .line 509
    .line 510
    const-string v0, "\ud83d\udcf0"

    .line 511
    .line 512
    invoke-direct {v2, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lx/tp1;

    .line 516
    .line 517
    move-object/from16 v87, v2

    .line 518
    .line 519
    const-string v2, "blog"

    .line 520
    .line 521
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lx/tp1;

    .line 525
    .line 526
    move-object/from16 v88, v1

    .line 527
    .line 528
    const-string v1, "price"

    .line 529
    .line 530
    move-object/from16 v89, v0

    .line 531
    .line 532
    const-string v0, "\ud83d\udcb3"

    .line 533
    .line 534
    invoke-direct {v2, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lx/tp1;

    .line 538
    .line 539
    move-object/from16 v90, v2

    .line 540
    .line 541
    const-string v2, "payment"

    .line 542
    .line 543
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lx/tp1;

    .line 547
    .line 548
    move-object/from16 v91, v1

    .line 549
    .line 550
    const-string v1, "job"

    .line 551
    .line 552
    move-object/from16 v92, v0

    .line 553
    .line 554
    const-string v0, "\ud83d\udcbc"

    .line 555
    .line 556
    invoke-direct {v2, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lx/tp1;

    .line 560
    .line 561
    move-object/from16 v93, v2

    .line 562
    .line 563
    const-string v2, "career"

    .line 564
    .line 565
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lx/tp1;

    .line 569
    .line 570
    move-object/from16 v94, v1

    .line 571
    .line 572
    const-string v1, "download"

    .line 573
    .line 574
    move-object/from16 v95, v3

    .line 575
    .line 576
    const-string v3, "\u2b07\ufe0f"

    .line 577
    .line 578
    invoke-direct {v2, v1, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lx/tp1;

    .line 582
    .line 583
    const-string v3, "menu"

    .line 584
    .line 585
    move-object/from16 v96, v0

    .line 586
    .line 587
    const-string v0, "\ud83d\udccb"

    .line 588
    .line 589
    invoke-direct {v1, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lx/tp1;

    .line 593
    .line 594
    move-object/from16 v97, v1

    .line 595
    .line 596
    const-string v1, "list"

    .line 597
    .line 598
    invoke-direct {v3, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v77

    .line 602
    .line 603
    move-object/from16 v77, v6

    .line 604
    .line 605
    move-object/from16 v6, v21

    .line 606
    .line 607
    move-object/from16 v21, v29

    .line 608
    .line 609
    move-object/from16 v29, v40

    .line 610
    .line 611
    move-object/from16 v40, v1

    .line 612
    .line 613
    move-object/from16 v98, v0

    .line 614
    .line 615
    move-object/from16 v0, v17

    .line 616
    .line 617
    move-object/from16 v1, v18

    .line 618
    .line 619
    move-object/from16 v99, v19

    .line 620
    .line 621
    move-object/from16 v100, v20

    .line 622
    .line 623
    move-object/from16 v17, v23

    .line 624
    .line 625
    move-object/from16 v18, v24

    .line 626
    .line 627
    move-object/from16 v101, v25

    .line 628
    .line 629
    move-object/from16 v19, v26

    .line 630
    .line 631
    move-object/from16 v20, v27

    .line 632
    .line 633
    move-object/from16 v102, v28

    .line 634
    .line 635
    move-object/from16 v103, v32

    .line 636
    .line 637
    move-object/from16 v24, v33

    .line 638
    .line 639
    move-object/from16 v25, v34

    .line 640
    .line 641
    move-object/from16 v26, v35

    .line 642
    .line 643
    move-object/from16 v104, v36

    .line 644
    .line 645
    move-object/from16 v27, v37

    .line 646
    .line 647
    move-object/from16 v28, v38

    .line 648
    .line 649
    move-object/from16 v105, v39

    .line 650
    .line 651
    move-object/from16 v23, v42

    .line 652
    .line 653
    move-object/from16 v107, v44

    .line 654
    .line 655
    move-object/from16 v106, v45

    .line 656
    .line 657
    move-object/from16 v33, v46

    .line 658
    .line 659
    move-object/from16 v108, v47

    .line 660
    .line 661
    move-object/from16 v34, v48

    .line 662
    .line 663
    move-object/from16 v35, v49

    .line 664
    .line 665
    move-object/from16 v36, v50

    .line 666
    .line 667
    move-object/from16 v32, v51

    .line 668
    .line 669
    move-object/from16 v109, v52

    .line 670
    .line 671
    move-object/from16 v37, v53

    .line 672
    .line 673
    move-object/from16 v110, v54

    .line 674
    .line 675
    move-object/from16 v39, v55

    .line 676
    .line 677
    move-object/from16 v42, v79

    .line 678
    .line 679
    move-object/from16 v44, v82

    .line 680
    .line 681
    move-object/from16 v45, v84

    .line 682
    .line 683
    move-object/from16 v46, v85

    .line 684
    .line 685
    move-object/from16 v47, v87

    .line 686
    .line 687
    move-object/from16 v48, v88

    .line 688
    .line 689
    move-object/from16 v49, v90

    .line 690
    .line 691
    move-object/from16 v50, v91

    .line 692
    .line 693
    move-object/from16 v51, v93

    .line 694
    .line 695
    move-object/from16 v52, v94

    .line 696
    .line 697
    move-object/from16 v38, v95

    .line 698
    .line 699
    move-object/from16 v54, v97

    .line 700
    .line 701
    move-object/from16 v53, v2

    .line 702
    .line 703
    move-object/from16 v55, v3

    .line 704
    .line 705
    move-object/from16 v2, v16

    .line 706
    .line 707
    move-object/from16 v16, v22

    .line 708
    .line 709
    move-object/from16 v3, v30

    .line 710
    .line 711
    move-object/from16 v22, v31

    .line 712
    .line 713
    move-object/from16 v30, v41

    .line 714
    .line 715
    move-object/from16 v31, v43

    .line 716
    .line 717
    move-object/from16 v41, v78

    .line 718
    .line 719
    move-object/from16 v43, v81

    .line 720
    .line 721
    filled-new-array/range {v1 .. v55}, [Lx/tp1;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sput-object v1, Lx/jg1;->a:Ljava/lang/Object;

    .line 730
    .line 731
    const-string v9, "product"

    .line 732
    .line 733
    const-string v10, "products"

    .line 734
    .line 735
    const-string v2, "store"

    .line 736
    .line 737
    const-string v3, "shop"

    .line 738
    .line 739
    const-string v4, "market"

    .line 740
    .line 741
    const-string v5, "cart"

    .line 742
    .line 743
    const-string v6, "buy"

    .line 744
    .line 745
    const-string v7, "order"

    .line 746
    .line 747
    const-string v8, "orders"

    .line 748
    .line 749
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v2, Lx/tp1;

    .line 758
    .line 759
    invoke-direct {v2, v1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const-string v0, "main"

    .line 763
    .line 764
    move-object/from16 v1, v77

    .line 765
    .line 766
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v3, Lx/tp1;

    .line 775
    .line 776
    move-object/from16 v12, v99

    .line 777
    .line 778
    invoke-direct {v3, v0, v12}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v0, v56

    .line 782
    .line 783
    move-object/from16 v1, v57

    .line 784
    .line 785
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v4, Lx/tp1;

    .line 794
    .line 795
    move-object/from16 v1, v100

    .line 796
    .line 797
    invoke-direct {v4, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v0, v58

    .line 801
    .line 802
    move-object/from16 v1, v59

    .line 803
    .line 804
    move-object/from16 v5, v60

    .line 805
    .line 806
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v5, Lx/tp1;

    .line 815
    .line 816
    move-object/from16 v1, v101

    .line 817
    .line 818
    invoke-direct {v5, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v0, v61

    .line 822
    .line 823
    move-object/from16 v1, v62

    .line 824
    .line 825
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v6, Lx/tp1;

    .line 834
    .line 835
    move-object/from16 v1, v102

    .line 836
    .line 837
    invoke-direct {v6, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const-string v0, "terms"

    .line 841
    .line 842
    const-string v1, "disclaimer"

    .line 843
    .line 844
    const-string v7, "policy"

    .line 845
    .line 846
    move-object/from16 v8, v63

    .line 847
    .line 848
    move-object/from16 v9, v64

    .line 849
    .line 850
    filled-new-array {v8, v7, v0, v9, v1}, [Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v7, Lx/tp1;

    .line 859
    .line 860
    move-object/from16 v1, v103

    .line 861
    .line 862
    invoke-direct {v7, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const-string v0, "questions"

    .line 866
    .line 867
    move-object/from16 v1, v65

    .line 868
    .line 869
    move-object/from16 v8, v66

    .line 870
    .line 871
    move-object/from16 v9, v67

    .line 872
    .line 873
    filled-new-array {v1, v8, v9, v0}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v8, Lx/tp1;

    .line 882
    .line 883
    move-object/from16 v1, v104

    .line 884
    .line 885
    invoke-direct {v8, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "preferences"

    .line 889
    .line 890
    move-object/from16 v1, v68

    .line 891
    .line 892
    move-object/from16 v9, v69

    .line 893
    .line 894
    filled-new-array {v1, v9, v0}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v9, Lx/tp1;

    .line 903
    .line 904
    move-object/from16 v1, v105

    .line 905
    .line 906
    invoke-direct {v9, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const-string v0, "members"

    .line 910
    .line 911
    const-string v1, "login"

    .line 912
    .line 913
    move-object/from16 v10, v70

    .line 914
    .line 915
    move-object/from16 v11, v71

    .line 916
    .line 917
    filled-new-array {v10, v11, v0, v1}, [Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v10, Lx/tp1;

    .line 926
    .line 927
    move-object/from16 v1, v106

    .line 928
    .line 929
    invoke-direct {v10, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const-string v0, "find"

    .line 933
    .line 934
    move-object/from16 v1, v72

    .line 935
    .line 936
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v11, Lx/tp1;

    .line 945
    .line 946
    move-object/from16 v1, v107

    .line 947
    .line 948
    invoke-direct {v11, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    const-string v0, "rating"

    .line 952
    .line 953
    const-string v1, "feedback"

    .line 954
    .line 955
    const-string v12, "review"

    .line 956
    .line 957
    const-string v13, "reviews"

    .line 958
    .line 959
    move-object/from16 v14, v108

    .line 960
    .line 961
    filled-new-array {v12, v13, v14, v0, v1}, [Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v12, Lx/tp1;

    .line 970
    .line 971
    move-object/from16 v1, v73

    .line 972
    .line 973
    invoke-direct {v12, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    const-string v0, "forum"

    .line 977
    .line 978
    const-string v1, "community"

    .line 979
    .line 980
    const-string v13, "messages"

    .line 981
    .line 982
    move-object/from16 v14, v74

    .line 983
    .line 984
    filled-new-array {v14, v13, v0, v1}, [Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v13, Lx/tp1;

    .line 993
    .line 994
    move-object/from16 v1, v109

    .line 995
    .line 996
    invoke-direct {v13, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    const-string v0, "schedule"

    .line 1000
    .line 1001
    const-string v1, "booking"

    .line 1002
    .line 1003
    const-string v14, "events"

    .line 1004
    .line 1005
    move-object/from16 v16, v2

    .line 1006
    .line 1007
    move-object/from16 v15, v75

    .line 1008
    .line 1009
    move-object/from16 v2, v76

    .line 1010
    .line 1011
    filled-new-array {v15, v2, v14, v0, v1}, [Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v14, Lx/tp1;

    .line 1020
    .line 1021
    move-object/from16 v1, v110

    .line 1022
    .line 1023
    invoke-direct {v14, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "images"

    .line 1027
    .line 1028
    const-string v1, "pictures"

    .line 1029
    .line 1030
    const-string v2, "gallery"

    .line 1031
    .line 1032
    const-string v15, "photo"

    .line 1033
    .line 1034
    move-object/from16 v17, v3

    .line 1035
    .line 1036
    const-string v3, "photos"

    .line 1037
    .line 1038
    filled-new-array {v2, v15, v3, v0, v1}, [Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v15, Lx/tp1;

    .line 1047
    .line 1048
    move-object/from16 v1, v80

    .line 1049
    .line 1050
    invoke-direct {v15, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "tv"

    .line 1054
    .line 1055
    const-string v1, "live"

    .line 1056
    .line 1057
    const-string v2, "video"

    .line 1058
    .line 1059
    const-string v3, "videos"

    .line 1060
    .line 1061
    move-object/from16 v18, v4

    .line 1062
    .line 1063
    const-string v4, "watch"

    .line 1064
    .line 1065
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v1, Lx/tp1;

    .line 1074
    .line 1075
    move-object/from16 v2, v83

    .line 1076
    .line 1077
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v23, "address"

    .line 1081
    .line 1082
    const-string v24, "directions"

    .line 1083
    .line 1084
    const-string v19, "map"

    .line 1085
    .line 1086
    const-string v20, "location"

    .line 1087
    .line 1088
    const-string v21, "locations"

    .line 1089
    .line 1090
    const-string v22, "branches"

    .line 1091
    .line 1092
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v2, Lx/tp1;

    .line 1101
    .line 1102
    move-object/from16 v3, v86

    .line 1103
    .line 1104
    invoke-direct {v2, v0, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    const-string v0, "posts"

    .line 1108
    .line 1109
    const-string v3, "updates"

    .line 1110
    .line 1111
    const-string v4, "blog"

    .line 1112
    .line 1113
    move-object/from16 v19, v1

    .line 1114
    .line 1115
    const-string v1, "news"

    .line 1116
    .line 1117
    move-object/from16 v20, v2

    .line 1118
    .line 1119
    const-string v2, "articles"

    .line 1120
    .line 1121
    filled-new-array {v4, v1, v2, v0, v3}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v1, Lx/tp1;

    .line 1130
    .line 1131
    move-object/from16 v2, v89

    .line 1132
    .line 1133
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "payment"

    .line 1137
    .line 1138
    const-string v2, "billing"

    .line 1139
    .line 1140
    const-string v3, "price"

    .line 1141
    .line 1142
    const-string v4, "pricing"

    .line 1143
    .line 1144
    move-object/from16 v21, v1

    .line 1145
    .line 1146
    const-string v1, "plans"

    .line 1147
    .line 1148
    filled-new-array {v3, v4, v1, v0, v2}, [Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    new-instance v1, Lx/tp1;

    .line 1157
    .line 1158
    move-object/from16 v2, v92

    .line 1159
    .line 1160
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "careers"

    .line 1164
    .line 1165
    const-string v2, "hiring"

    .line 1166
    .line 1167
    const-string v3, "jobs"

    .line 1168
    .line 1169
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v2, Lx/tp1;

    .line 1178
    .line 1179
    move-object/from16 v3, v96

    .line 1180
    .line 1181
    invoke-direct {v2, v0, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v0, "downloads"

    .line 1185
    .line 1186
    const-string v3, "app"

    .line 1187
    .line 1188
    const-string v4, "download"

    .line 1189
    .line 1190
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    new-instance v3, Lx/tp1;

    .line 1199
    .line 1200
    const-string v4, "\u2b07\ufe0f"

    .line 1201
    .line 1202
    invoke-direct {v3, v0, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const-string v0, "list"

    .line 1206
    .line 1207
    const-string v4, "catalog"

    .line 1208
    .line 1209
    move-object/from16 v22, v1

    .line 1210
    .line 1211
    const-string v1, "menu"

    .line 1212
    .line 1213
    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    new-instance v1, Lx/tp1;

    .line 1222
    .line 1223
    move-object/from16 v4, v98

    .line 1224
    .line 1225
    invoke-direct {v1, v0, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v4, v18

    .line 1229
    .line 1230
    move-object/from16 v18, v21

    .line 1231
    .line 1232
    move-object/from16 v21, v3

    .line 1233
    .line 1234
    move-object/from16 v3, v17

    .line 1235
    .line 1236
    move-object/from16 v17, v20

    .line 1237
    .line 1238
    move-object/from16 v20, v2

    .line 1239
    .line 1240
    move-object/from16 v2, v16

    .line 1241
    .line 1242
    move-object/from16 v16, v19

    .line 1243
    .line 1244
    move-object/from16 v19, v22

    .line 1245
    .line 1246
    move-object/from16 v22, v1

    .line 1247
    .line 1248
    filled-new-array/range {v2 .. v22}, [Lx/tp1;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    sput-object v0, Lx/jg1;->b:Ljava/util/List;

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/Iterable;

    .line 1259
    .line 1260
    new-instance v1, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    :goto_4f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_50c

    .line 1278
    .line 1279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lx/tp1;

    .line 1284
    .line 1285
    iget-object v2, v2, Lx/tp1;->y:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_4f8

    .line 1293
    :cond_50c
    const-string v11, "\ud83c\udf89"

    .line 1294
    .line 1295
    const-string v12, "\ud83d\udd14"

    .line 1296
    .line 1297
    const-string v3, "\ud83d\udd17"

    .line 1298
    .line 1299
    const-string v4, "\ud83d\udcc4"

    .line 1300
    .line 1301
    const-string v5, "\ud83c\udf81"

    .line 1302
    .line 1303
    const-string v6, "\ud83c\udf7d\ufe0f"

    .line 1304
    .line 1305
    const-string v7, "\ud83d\ude9a"

    .line 1306
    .line 1307
    const-string v8, "\ud83c\udff7\ufe0f"

    .line 1308
    .line 1309
    const-string v9, "\ud83d\udcda"

    .line 1310
    .line 1311
    const-string v10, "\ud83c\udf93"

    .line 1312
    .line 1313
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljava/lang/Iterable;

    .line 1322
    .line 1323
    invoke-static {v0, v1}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    sput-object v0, Lx/jg1;->c:Ljava/util/List;

    .line 1332
    .line 1333
    return-void
.end method
