###### Class x.ot0 (x.ot0)
.class public final Lx/ot0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ot0$a;,
        Lx/ot0$b;
    }
.end annotation


# static fields
.field public static final a:[Lx/vq0;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/km;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 63

    .line 1
    new-instance v1, Lx/vq0;

    .line 2
    .line 3
    sget-object v0, Lx/vq0;->i:Lx/km;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx/vq0;

    .line 11
    .line 12
    sget-object v3, Lx/vq0;->f:Lx/km;

    .line 13
    .line 14
    const-string v4, "GET"

    .line 15
    .line 16
    invoke-direct {v0, v3, v4}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lx/vq0;

    .line 20
    .line 21
    const-string v5, "POST"

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v4

    .line 27
    new-instance v4, Lx/vq0;

    .line 28
    .line 29
    sget-object v5, Lx/vq0;->g:Lx/km;

    .line 30
    .line 31
    const-string v6, "/"

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lx/vq0;

    .line 37
    .line 38
    const-string v7, "/index.html"

    .line 39
    .line 40
    invoke-direct {v6, v5, v7}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v6

    .line 44
    new-instance v6, Lx/vq0;

    .line 45
    .line 46
    sget-object v7, Lx/vq0;->h:Lx/km;

    .line 47
    .line 48
    const-string v8, "http"

    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lx/vq0;

    .line 54
    .line 55
    const-string v9, "https"

    .line 56
    .line 57
    invoke-direct {v8, v7, v9}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v8

    .line 61
    new-instance v8, Lx/vq0;

    .line 62
    .line 63
    sget-object v9, Lx/vq0;->e:Lx/km;

    .line 64
    .line 65
    const-string v10, "200"

    .line 66
    .line 67
    invoke-direct {v8, v9, v10}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lx/vq0;

    .line 71
    .line 72
    const-string v11, "204"

    .line 73
    .line 74
    invoke-direct {v10, v9, v11}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v10

    .line 78
    new-instance v10, Lx/vq0;

    .line 79
    .line 80
    const-string v12, "206"

    .line 81
    .line 82
    invoke-direct {v10, v9, v12}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v11

    .line 86
    new-instance v11, Lx/vq0;

    .line 87
    .line 88
    const-string v13, "304"

    .line 89
    .line 90
    invoke-direct {v11, v9, v13}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v13, v12

    .line 94
    new-instance v12, Lx/vq0;

    .line 95
    .line 96
    const-string v14, "400"

    .line 97
    .line 98
    invoke-direct {v12, v9, v14}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v14, v13

    .line 102
    new-instance v13, Lx/vq0;

    .line 103
    .line 104
    const-string v15, "404"

    .line 105
    .line 106
    invoke-direct {v13, v9, v15}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v15, v14

    .line 110
    new-instance v14, Lx/vq0;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    const-string v0, "500"

    .line 115
    .line 116
    invoke-direct {v14, v9, v0}, Lx/vq0;-><init>(Lx/km;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v15

    .line 120
    new-instance v15, Lx/vq0;

    .line 121
    .line 122
    const-string v0, "accept-charset"

    .line 123
    .line 124
    invoke-direct {v15, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lx/vq0;

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    const-string v1, "accept-encoding"

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    const-string v3, "gzip, deflate"

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lx/vq0;

    .line 141
    .line 142
    const-string v3, "accept-language"

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lx/vq0;

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    const-string v0, "accept-ranges"

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lx/vq0;

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    const-string v1, "accept"

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lx/vq0;

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "access-control-allow-origin"

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lx/vq0;

    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    const-string v1, "age"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lx/vq0;

    .line 184
    .line 185
    move-object/from16 v23, v0

    .line 186
    .line 187
    const-string v0, "allow"

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lx/vq0;

    .line 193
    .line 194
    move-object/from16 v24, v1

    .line 195
    .line 196
    const-string v1, "authorization"

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lx/vq0;

    .line 202
    .line 203
    move-object/from16 v25, v0

    .line 204
    .line 205
    const-string v0, "cache-control"

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lx/vq0;

    .line 211
    .line 212
    move-object/from16 v26, v1

    .line 213
    .line 214
    const-string v1, "content-disposition"

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lx/vq0;

    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    const-string v0, "content-encoding"

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lx/vq0;

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "content-language"

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lx/vq0;

    .line 238
    .line 239
    move-object/from16 v29, v0

    .line 240
    .line 241
    const-string v0, "content-length"

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lx/vq0;

    .line 247
    .line 248
    move-object/from16 v30, v1

    .line 249
    .line 250
    const-string v1, "content-location"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lx/vq0;

    .line 256
    .line 257
    move-object/from16 v31, v0

    .line 258
    .line 259
    const-string v0, "content-range"

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lx/vq0;

    .line 265
    .line 266
    move-object/from16 v32, v1

    .line 267
    .line 268
    const-string v1, "content-type"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lx/vq0;

    .line 274
    .line 275
    move-object/from16 v33, v0

    .line 276
    .line 277
    const-string v0, "cookie"

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lx/vq0;

    .line 283
    .line 284
    move-object/from16 v34, v1

    .line 285
    .line 286
    const-string v1, "date"

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lx/vq0;

    .line 292
    .line 293
    move-object/from16 v35, v0

    .line 294
    .line 295
    const-string v0, "etag"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lx/vq0;

    .line 301
    .line 302
    move-object/from16 v36, v1

    .line 303
    .line 304
    const-string v1, "expect"

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lx/vq0;

    .line 310
    .line 311
    move-object/from16 v37, v0

    .line 312
    .line 313
    const-string v0, "expires"

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lx/vq0;

    .line 319
    .line 320
    move-object/from16 v38, v1

    .line 321
    .line 322
    const-string v1, "from"

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lx/vq0;

    .line 328
    .line 329
    move-object/from16 v39, v0

    .line 330
    .line 331
    const-string v0, "host"

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lx/vq0;

    .line 337
    .line 338
    move-object/from16 v40, v1

    .line 339
    .line 340
    const-string v1, "if-match"

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lx/vq0;

    .line 346
    .line 347
    move-object/from16 v41, v0

    .line 348
    .line 349
    const-string v0, "if-modified-since"

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lx/vq0;

    .line 355
    .line 356
    move-object/from16 v42, v1

    .line 357
    .line 358
    const-string v1, "if-none-match"

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lx/vq0;

    .line 364
    .line 365
    move-object/from16 v43, v0

    .line 366
    .line 367
    const-string v0, "if-range"

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lx/vq0;

    .line 373
    .line 374
    move-object/from16 v44, v1

    .line 375
    .line 376
    const-string v1, "if-unmodified-since"

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lx/vq0;

    .line 382
    .line 383
    move-object/from16 v45, v0

    .line 384
    .line 385
    const-string v0, "last-modified"

    .line 386
    .line 387
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lx/vq0;

    .line 391
    .line 392
    move-object/from16 v46, v1

    .line 393
    .line 394
    const-string v1, "link"

    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lx/vq0;

    .line 400
    .line 401
    move-object/from16 v47, v0

    .line 402
    .line 403
    const-string v0, "location"

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lx/vq0;

    .line 409
    .line 410
    move-object/from16 v48, v1

    .line 411
    .line 412
    const-string v1, "max-forwards"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lx/vq0;

    .line 418
    .line 419
    move-object/from16 v49, v0

    .line 420
    .line 421
    const-string v0, "proxy-authenticate"

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lx/vq0;

    .line 427
    .line 428
    move-object/from16 v50, v1

    .line 429
    .line 430
    const-string v1, "proxy-authorization"

    .line 431
    .line 432
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lx/vq0;

    .line 436
    .line 437
    move-object/from16 v51, v0

    .line 438
    .line 439
    const-string v0, "range"

    .line 440
    .line 441
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lx/vq0;

    .line 445
    .line 446
    move-object/from16 v52, v1

    .line 447
    .line 448
    const-string v1, "referer"

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lx/vq0;

    .line 454
    .line 455
    move-object/from16 v53, v0

    .line 456
    .line 457
    const-string v0, "refresh"

    .line 458
    .line 459
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lx/vq0;

    .line 463
    .line 464
    move-object/from16 v54, v1

    .line 465
    .line 466
    const-string v1, "retry-after"

    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lx/vq0;

    .line 472
    .line 473
    move-object/from16 v55, v0

    .line 474
    .line 475
    const-string v0, "server"

    .line 476
    .line 477
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lx/vq0;

    .line 481
    .line 482
    move-object/from16 v56, v1

    .line 483
    .line 484
    const-string v1, "set-cookie"

    .line 485
    .line 486
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lx/vq0;

    .line 490
    .line 491
    move-object/from16 v57, v0

    .line 492
    .line 493
    const-string v0, "strict-transport-security"

    .line 494
    .line 495
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lx/vq0;

    .line 499
    .line 500
    move-object/from16 v58, v1

    .line 501
    .line 502
    const-string v1, "transfer-encoding"

    .line 503
    .line 504
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lx/vq0;

    .line 508
    .line 509
    move-object/from16 v59, v0

    .line 510
    .line 511
    const-string v0, "user-agent"

    .line 512
    .line 513
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lx/vq0;

    .line 517
    .line 518
    move-object/from16 v60, v1

    .line 519
    .line 520
    const-string v1, "vary"

    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lx/vq0;

    .line 526
    .line 527
    move-object/from16 v61, v0

    .line 528
    .line 529
    const-string v0, "via"

    .line 530
    .line 531
    invoke-direct {v1, v0, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lx/vq0;

    .line 535
    .line 536
    move-object/from16 v62, v1

    .line 537
    .line 538
    const-string v1, "www-authenticate"

    .line 539
    .line 540
    invoke-direct {v0, v1, v2}, Lx/vq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v18

    .line 544
    .line 545
    move-object/from16 v18, v3

    .line 546
    .line 547
    move-object v3, v1

    .line 548
    move-object/from16 v2, v16

    .line 549
    .line 550
    move-object/from16 v1, v17

    .line 551
    .line 552
    move-object/from16 v16, v19

    .line 553
    .line 554
    move-object/from16 v17, v20

    .line 555
    .line 556
    move-object/from16 v19, v21

    .line 557
    .line 558
    move-object/from16 v20, v22

    .line 559
    .line 560
    move-object/from16 v21, v23

    .line 561
    .line 562
    move-object/from16 v22, v24

    .line 563
    .line 564
    move-object/from16 v23, v25

    .line 565
    .line 566
    move-object/from16 v24, v26

    .line 567
    .line 568
    move-object/from16 v25, v27

    .line 569
    .line 570
    move-object/from16 v26, v28

    .line 571
    .line 572
    move-object/from16 v27, v29

    .line 573
    .line 574
    move-object/from16 v28, v30

    .line 575
    .line 576
    move-object/from16 v29, v31

    .line 577
    .line 578
    move-object/from16 v30, v32

    .line 579
    .line 580
    move-object/from16 v31, v33

    .line 581
    .line 582
    move-object/from16 v32, v34

    .line 583
    .line 584
    move-object/from16 v33, v35

    .line 585
    .line 586
    move-object/from16 v34, v36

    .line 587
    .line 588
    move-object/from16 v35, v37

    .line 589
    .line 590
    move-object/from16 v36, v38

    .line 591
    .line 592
    move-object/from16 v37, v39

    .line 593
    .line 594
    move-object/from16 v38, v40

    .line 595
    .line 596
    move-object/from16 v39, v41

    .line 597
    .line 598
    move-object/from16 v40, v42

    .line 599
    .line 600
    move-object/from16 v41, v43

    .line 601
    .line 602
    move-object/from16 v42, v44

    .line 603
    .line 604
    move-object/from16 v43, v45

    .line 605
    .line 606
    move-object/from16 v44, v46

    .line 607
    .line 608
    move-object/from16 v45, v47

    .line 609
    .line 610
    move-object/from16 v46, v48

    .line 611
    .line 612
    move-object/from16 v47, v49

    .line 613
    .line 614
    move-object/from16 v48, v50

    .line 615
    .line 616
    move-object/from16 v49, v51

    .line 617
    .line 618
    move-object/from16 v50, v52

    .line 619
    .line 620
    move-object/from16 v51, v53

    .line 621
    .line 622
    move-object/from16 v52, v54

    .line 623
    .line 624
    move-object/from16 v53, v55

    .line 625
    .line 626
    move-object/from16 v54, v56

    .line 627
    .line 628
    move-object/from16 v55, v57

    .line 629
    .line 630
    move-object/from16 v56, v58

    .line 631
    .line 632
    move-object/from16 v57, v59

    .line 633
    .line 634
    move-object/from16 v58, v60

    .line 635
    .line 636
    move-object/from16 v59, v61

    .line 637
    .line 638
    move-object/from16 v60, v62

    .line 639
    .line 640
    move-object/from16 v61, v0

    .line 641
    .line 642
    filled-new-array/range {v1 .. v61}, [Lx/vq0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lx/ot0;->a:[Lx/vq0;

    .line 647
    .line 648
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    const/high16 v2, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v3, 0x3d

    .line 653
    .line 654
    invoke-direct {v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    :goto_291
    if-ge v2, v3, :cond_2ab

    .line 659
    .line 660
    aget-object v4, v0, v2

    .line 661
    .line 662
    iget-object v4, v4, Lx/vq0;->a:Lx/km;

    .line 663
    .line 664
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_2a8

    .line 669
    .line 670
    aget-object v4, v0, v2

    .line 671
    .line 672
    iget-object v4, v4, Lx/vq0;->a:Lx/km;

    .line 673
    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :cond_2a8
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    goto :goto_291

    .line 684
    :cond_2ab
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v1, "unmodifiableMap(...)"

    .line 689
    .line 690
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Lx/ot0;->b:Ljava/util/Map;

    .line 694
    .line 695
    return-void
.end method

.method public static a(Lx/km;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/km;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_2c

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lx/km;->f(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_29

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/km;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    return-void
.end method

###### Class x.ot0.a (x.ot0$a)
.class public final Lx/ot0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ot0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx/dz1;

.field public d:[Lx/vq0;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lx/au0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lx/ot0$a;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/ot0$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lx/f40;->c(Lx/se2;)Lx/dz1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx/ot0$a;->c:Lx/dz1;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [Lx/vq0;

    .line 24
    .line 25
    iput-object p1, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lx/ot0$a;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_39

    .line 3
    .line 4
    iget-object v1, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Lx/ot0$a;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_28

    .line 12
    .line 13
    if-lez p1, :cond_28

    .line 14
    .line 15
    iget-object v2, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lx/vq0;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lx/ot0$a;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lx/ot0$a;->g:I

    .line 29
    .line 30
    iget v2, p0, Lx/ot0$a;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lx/ot0$a;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    iget-object p1, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lx/ot0$a;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lx/ot0$a;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lx/ot0$a;->e:I

    .line 57
    .line 58
    :cond_39
    return v0
.end method

.method public final b(I)Lx/km;
    .registers 5

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Lx/ot0;->a:[Lx/vq0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_e

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lx/vq0;->a:Lx/km;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object v0, Lx/ot0;->a:[Lx/vq0;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lx/ot0$a;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_27

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lx/vq0;->a:Lx/km;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(Lx/vq0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ot0$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lx/vq0;->c:I

    .line 7
    .line 8
    iget v1, p0, Lx/ot0$a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_1e

    .line 12
    .line 13
    iget-object p1, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lx/r8b;->r([Ljava/lang/Object;Lx/iv6;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lx/ot0$a;->e:I

    .line 25
    .line 26
    iput v2, p0, Lx/ot0$a;->f:I

    .line 27
    .line 28
    iput v2, p0, Lx/ot0$a;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v3, p0, Lx/ot0$a;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lx/ot0$a;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/ot0$a;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_41

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lx/vq0;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Lx/ot0$a;->e:I

    .line 63
    .line 64
    iput-object v1, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 65
    .line 66
    :cond_41
    iget v1, p0, Lx/ot0$a;->e:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lx/ot0$a;->e:I

    .line 71
    .line 72
    iget-object v2, p0, Lx/ot0$a;->d:[Lx/vq0;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Lx/ot0$a;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lx/ot0$a;->f:I

    .line 81
    .line 82
    iget p1, p0, Lx/ot0$a;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lx/ot0$a;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lx/km;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/ot0$a;->c:Lx/dz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dz1;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lx/m63;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v4

    .line 20
    :goto_13
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lx/ot0$a;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_93

    .line 28
    .line 29
    new-instance v1, Lx/ql;

    .line 30
    .line 31
    invoke-direct {v1}, Lx/ql;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lx/lu0;->a:[I

    .line 35
    .line 36
    const-string v5, "source"

    .line 37
    .line 38
    invoke-static {v0, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lx/lu0;->c:Lx/lu0$a;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    move-wide v7, v6

    .line 47
    move v6, v4

    .line 48
    :goto_2f
    cmp-long v10, v7, v2

    .line 49
    .line 50
    if-gez v10, :cond_69

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/dz1;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget-object v11, Lx/m63;->a:[B

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    or-int/2addr v4, v10

    .line 63
    add-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    :goto_40
    const/16 v10, 0x8

    .line 66
    .line 67
    if-lt v6, v10, :cond_65

    .line 68
    .line 69
    add-int/lit8 v10, v6, -0x8

    .line 70
    .line 71
    ushr-int v10, v4, v10

    .line 72
    .line 73
    and-int/lit16 v10, v10, 0xff

    .line 74
    .line 75
    iget-object v9, v9, Lx/lu0$a;->a:[Lx/lu0$a;

    .line 76
    .line 77
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v9, v9, v10

    .line 81
    .line 82
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v9, Lx/lu0$a;->a:[Lx/lu0$a;

    .line 86
    .line 87
    if-nez v10, :cond_62

    .line 88
    .line 89
    iget v10, v9, Lx/lu0$a;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lx/ql;->I(I)V

    .line 92
    .line 93
    .line 94
    iget v9, v9, Lx/lu0$a;->c:I

    .line 95
    .line 96
    sub-int/2addr v6, v9

    .line 97
    move-object v9, v5

    .line 98
    goto :goto_40

    .line 99
    :cond_62
    add-int/lit8 v6, v6, -0x8

    .line 100
    .line 101
    goto :goto_40

    .line 102
    :cond_65
    const-wide/16 v10, 0x1

    .line 103
    .line 104
    add-long/2addr v7, v10

    .line 105
    goto :goto_2f

    .line 106
    :cond_69
    :goto_69
    if-lez v6, :cond_8c

    .line 107
    .line 108
    rsub-int/lit8 v0, v6, 0x8

    .line 109
    .line 110
    shl-int v0, v4, v0

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    iget-object v2, v9, Lx/lu0$a;->a:[Lx/lu0$a;

    .line 115
    .line 116
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aget-object v0, v2, v0

    .line 120
    .line 121
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v2, v0, Lx/lu0$a;->c:I

    .line 125
    .line 126
    iget-object v3, v0, Lx/lu0$a;->a:[Lx/lu0$a;

    .line 127
    .line 128
    if-nez v3, :cond_8c

    .line 129
    .line 130
    if-le v2, v6, :cond_84

    .line 131
    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    iget v0, v0, Lx/lu0$a;->b:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lx/ql;->I(I)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr v6, v2

    .line 139
    move-object v9, v5

    .line 140
    goto :goto_69

    .line 141
    :cond_8c
    :goto_8c
    iget-wide v2, v1, Lx/ql;->y:J

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lx/ql;->Z(J)Lx/km;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_93
    invoke-virtual {v0, v2, v3}, Lx/dz1;->Z(J)Lx/km;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final e(II)I
    .registers 6

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iget-object v0, p0, Lx/ot0$a;->c:Lx/dz1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/dz1;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lx/m63;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method

###### Class x.ot0.b (x.ot0$b)
.class public final Lx/ot0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ot0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx/ql;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lx/vq0;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lx/ql;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ot0$b;->a:Lx/ql;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lx/ot0$b;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Lx/ot0$b;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [Lx/vq0;

    .line 18
    .line 19
    iput-object p1, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, Lx/ot0$b;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_4d

    .line 2
    .line 3
    iget-object v0, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lx/ot0$b;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_31

    .line 12
    .line 13
    if-lez p1, :cond_31

    .line 14
    .line 15
    iget-object v2, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lx/vq0;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lx/ot0$b;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lx/vq0;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lx/ot0$b;->h:I

    .line 38
    .line 39
    iget v2, p0, Lx/ot0$b;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lx/ot0$b;->g:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    iget-object p1, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lx/ot0$b;->g:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 62
    .line 63
    iget v0, p0, Lx/ot0$b;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lx/ot0$b;->f:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lx/ot0$b;->f:I

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final b(Lx/vq0;)V
    .registers 8

    .line 1
    iget v0, p1, Lx/vq0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx/ot0$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p1, v0, v2, v1}, Lx/r8b;->q([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lx/ot0$b;->f:I

    .line 21
    .line 22
    iput v2, p0, Lx/ot0$b;->g:I

    .line 23
    .line 24
    iput v2, p0, Lx/ot0$b;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget v3, p0, Lx/ot0$b;->h:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-virtual {p0, v3}, Lx/ot0$b;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lx/ot0$b;->g:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v1, v4, :cond_3d

    .line 42
    .line 43
    array-length v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    new-array v1, v1, [Lx/vq0;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, p0, Lx/ot0$b;->f:I

    .line 59
    .line 60
    iput-object v1, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 61
    .line 62
    :cond_3d
    iget v1, p0, Lx/ot0$b;->f:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    iput v2, p0, Lx/ot0$b;->f:I

    .line 67
    .line 68
    iget-object v2, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 69
    .line 70
    aput-object p1, v2, v1

    .line 71
    .line 72
    iget p1, p0, Lx/ot0$b;->g:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lx/ot0$b;->g:I

    .line 77
    .line 78
    iget p1, p0, Lx/ot0$b;->h:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, Lx/ot0$b;->h:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lx/km;)V
    .registers 13

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/lu0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/km;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v5, v1

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v0, :cond_23

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lx/km;->f(I)B

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sget-object v8, Lx/m63;->a:[B

    .line 24
    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    .line 27
    sget-object v8, Lx/lu0;->b:[B

    .line 28
    .line 29
    aget-byte v7, v8, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v5, v7

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 v0, 0x7

    .line 37
    int-to-long v7, v0

    .line 38
    add-long/2addr v5, v7

    .line 39
    const/4 v0, 0x3

    .line 40
    shr-long v4, v5, v0

    .line 41
    .line 42
    long-to-int v0, v4

    .line 43
    invoke-virtual {p1}, Lx/km;->c()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lx/ot0$b;->a:Lx/ql;

    .line 48
    .line 49
    const/16 v6, 0x7f

    .line 50
    .line 51
    if-ge v0, v4, :cond_86

    .line 52
    .line 53
    new-instance v0, Lx/ql;

    .line 54
    .line 55
    invoke-direct {v0}, Lx/ql;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lx/lu0;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Lx/km;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v7, v3

    .line 65
    :goto_40
    if-ge v3, v4, :cond_66

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lx/km;->f(I)B

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v9, Lx/m63;->a:[B

    .line 72
    .line 73
    and-int/lit16 v8, v8, 0xff

    .line 74
    .line 75
    sget-object v9, Lx/lu0;->a:[I

    .line 76
    .line 77
    aget v9, v9, v8

    .line 78
    .line 79
    sget-object v10, Lx/lu0;->b:[B

    .line 80
    .line 81
    aget-byte v8, v10, v8

    .line 82
    .line 83
    shl-long/2addr v1, v8

    .line 84
    int-to-long v9, v9

    .line 85
    or-long/2addr v1, v9

    .line 86
    add-int/2addr v7, v8

    .line 87
    :goto_56
    const/16 v8, 0x8

    .line 88
    .line 89
    if-lt v7, v8, :cond_63

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x8

    .line 92
    .line 93
    shr-long v8, v1, v7

    .line 94
    .line 95
    long-to-int v8, v8

    .line 96
    invoke-virtual {v0, v8}, Lx/ql;->I(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_56

    .line 100
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_40

    .line 103
    :cond_66
    if-lez v7, :cond_73

    .line 104
    .line 105
    rsub-int/lit8 p1, v7, 0x8

    .line 106
    .line 107
    shl-long/2addr v1, p1

    .line 108
    const-wide/16 v3, 0xff

    .line 109
    .line 110
    ushr-long/2addr v3, v7

    .line 111
    or-long/2addr v1, v3

    .line 112
    long-to-int p1, v1

    .line 113
    invoke-virtual {v0, p1}, Lx/ql;->I(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-wide v1, v0, Lx/ql;->y:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lx/ql;->Z(J)Lx/km;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lx/km;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v1, 0x80

    .line 127
    .line 128
    invoke-virtual {p0, v0, v6, v1}, Lx/ot0$b;->e(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Lx/ql;->G(Lx/km;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    invoke-virtual {p1}, Lx/km;->c()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0, v6, v3}, Lx/ot0$b;->e(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Lx/ql;->G(Lx/km;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lx/ot0$b;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget v0, p0, Lx/ot0$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Lx/ot0$b;->d:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lx/ot0$b;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-boolean v1, p0, Lx/ot0$b;->c:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lx/ot0$b;->b:I

    .line 25
    .line 26
    iget v0, p0, Lx/ot0$b;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lx/ot0$b;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_23
    if-ge v2, v0, :cond_fd

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lx/vq0;

    .line 43
    .line 44
    iget-object v4, v3, Lx/vq0;->a:Lx/km;

    .line 45
    .line 46
    invoke-virtual {v4}, Lx/km;->k()Lx/km;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lx/vq0;->b:Lx/km;

    .line 51
    .line 52
    sget-object v6, Lx/ot0;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_6c

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_69

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v8, v9, :cond_69

    .line 75
    .line 76
    sget-object v9, Lx/ot0;->a:[Lx/vq0;

    .line 77
    .line 78
    aget-object v10, v9, v6

    .line 79
    .line 80
    iget-object v10, v10, Lx/vq0;->b:Lx/km;

    .line 81
    .line 82
    invoke-static {v10, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_59

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, Lx/vq0;->b:Lx/km;

    .line 93
    .line 94
    invoke-static {v9, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_69

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move v6, v8

    .line 107
    move v8, v7

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v6, v7

    .line 110
    move v8, v6

    .line 111
    :goto_6e
    if-ne v8, v7, :cond_ac

    .line 112
    .line 113
    iget v9, p0, Lx/ot0$b;->f:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_77
    if-ge v9, v10, :cond_ac

    .line 121
    .line 122
    iget-object v11, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v11, Lx/vq0;->a:Lx/km;

    .line 130
    .line 131
    invoke-static {v11, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a9

    .line 136
    .line 137
    iget-object v11, p0, Lx/ot0$b;->e:[Lx/vq0;

    .line 138
    .line 139
    aget-object v11, v11, v9

    .line 140
    .line 141
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v11, Lx/vq0;->b:Lx/km;

    .line 145
    .line 146
    invoke-static {v11, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9f

    .line 151
    .line 152
    iget v8, p0, Lx/ot0$b;->f:I

    .line 153
    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, Lx/ot0;->a:[Lx/vq0;

    .line 156
    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_ac

    .line 160
    :cond_9f
    if-ne v6, v7, :cond_a9

    .line 161
    .line 162
    iget v6, p0, Lx/ot0$b;->f:I

    .line 163
    .line 164
    sub-int v6, v9, v6

    .line 165
    .line 166
    sget-object v11, Lx/ot0;->a:[Lx/vq0;

    .line 167
    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v6, v11

    .line 170
    :cond_a9
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_77

    .line 173
    :cond_ac
    :goto_ac
    if-eq v8, v7, :cond_b6

    .line 174
    .line 175
    const/16 v3, 0x7f

    .line 176
    .line 177
    const/16 v4, 0x80

    .line 178
    .line 179
    invoke-virtual {p0, v8, v3, v4}, Lx/ot0$b;->e(III)V

    .line 180
    .line 181
    .line 182
    goto :goto_f9

    .line 183
    :cond_b6
    const/16 v8, 0x40

    .line 184
    .line 185
    if-ne v6, v7, :cond_c9

    .line 186
    .line 187
    iget-object v6, p0, Lx/ot0$b;->a:Lx/ql;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lx/ql;->I(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lx/ot0$b;->c(Lx/km;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Lx/ot0$b;->c(Lx/km;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lx/ot0$b;->b(Lx/vq0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_f9

    .line 202
    :cond_c9
    sget-object v7, Lx/vq0;->d:Lx/km;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v9, "prefix"

    .line 208
    .line 209
    invoke-static {v7, v9}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lx/km;->c()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v4, v7, v9}, Lx/km;->h(Lx/km;I)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_ee

    .line 221
    .line 222
    sget-object v7, Lx/vq0;->i:Lx/km;

    .line 223
    .line 224
    invoke-static {v7, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_ee

    .line 229
    .line 230
    const/16 v3, 0xf

    .line 231
    .line 232
    invoke-virtual {p0, v6, v3, v1}, Lx/ot0$b;->e(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Lx/ot0$b;->c(Lx/km;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f9

    .line 239
    :cond_ee
    const/16 v4, 0x3f

    .line 240
    .line 241
    invoke-virtual {p0, v6, v4, v8}, Lx/ot0$b;->e(III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v5}, Lx/ot0$b;->c(Lx/km;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lx/ot0$b;->b(Lx/vq0;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_23

    .line 253
    .line 254
    :cond_fd
    return-void
.end method

.method public final e(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ot0$b;->a:Lx/ql;

    .line 2
    .line 3
    if-ge p1, p2, :cond_9

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lx/ql;->I(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lx/ql;->I(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_e
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1b

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lx/ql;->I(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Lx/ql;->I(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
