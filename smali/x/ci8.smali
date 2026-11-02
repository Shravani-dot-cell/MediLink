###### Class x.ci8 (x.ci8)
.class public final Lx/ci8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lx/pw8;->zza:I

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lx/ci8;->a()V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .registers 14

    .line 1
    sget-object v0, Lx/hi8;->a:Lx/hi8;

    .line 2
    .line 3
    sget-object v0, Lx/cp8;->b:Lx/cp8;

    .line 4
    .line 5
    sget-object v1, Lx/hi8;->a:Lx/hi8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/cp8;->b(Lx/dq8;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx/hi8;->b:Lx/wp8;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/cp8;->a(Lx/yp8;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx/lr8;->a()V

    .line 16
    .line 17
    .line 18
    sget v1, Lx/ui8;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Lx/k08;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_39e

    .line 25
    .line 26
    sget-object v2, Lx/ml8;->a:Lx/ip8;

    .line 27
    .line 28
    sget-object v2, Lx/dp8;->b:Lx/dp8;

    .line 29
    .line 30
    sget-object v3, Lx/ml8;->a:Lx/ip8;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lx/dp8;->c(Lx/kp8;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lx/ml8;->b:Lx/fp8;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lx/dp8;->d(Lx/hp8;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lx/ml8;->c:Lx/do8;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lx/dp8;->a(Lx/fo8;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lx/ml8;->d:Lx/ao8;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lx/dp8;->b(Lx/co8;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lx/ui8;->a:Lx/wp8;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lx/cp8;->a(Lx/yp8;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lx/bp8;->b:Lx/bp8;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 63
    .line 64
    sget-object v6, Lx/wk8;->e:Lx/wi8;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lx/yc5;

    .line 70
    .line 71
    invoke-direct {v5}, Lx/yc5;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lx/yc5;->e(I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lx/yc5;->f(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lx/yc5;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lx/yc5;->g(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lx/vi8;->B:Lx/vi8;

    .line 91
    .line 92
    iput-object v8, v5, Lx/yc5;->B:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v9, Lx/ak0;->B:Lx/ak0;

    .line 95
    .line 96
    iput-object v9, v5, Lx/yc5;->C:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5}, Lx/yc5;->i()Lx/wi8;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 103
    .line 104
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 108
    .line 109
    sget-object v10, Lx/wk8;->f:Lx/wi8;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lx/yc5;

    .line 115
    .line 116
    invoke-direct {v5}, Lx/yc5;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Lx/yc5;->e(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lx/yc5;->f(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lx/yc5;->h(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lx/yc5;->g(I)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v5, Lx/yc5;->B:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v5, Lx/yc5;->C:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, Lx/yc5;->i()Lx/wi8;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 140
    .line 141
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lx/bp8;->b(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lx/yo8;->b:Lx/yo8;

    .line 152
    .line 153
    sget-object v5, Lx/ui8;->c:Lx/ti8;

    .line 154
    .line 155
    const-class v8, Lx/wi8;

    .line 156
    .line 157
    invoke-virtual {v4, v5, v8}, Lx/yo8;->a(Lx/xo8;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lx/wo8;->b:Lx/wo8;

    .line 161
    .line 162
    sget-object v9, Lx/ui8;->d:Lx/ki8;

    .line 163
    .line 164
    invoke-virtual {v5, v9, v8}, Lx/wo8;->a(Lx/yn8;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lx/zn8;->d:Lx/zn8;

    .line 168
    .line 169
    sget-object v9, Lx/ui8;->b:Lx/ho8;

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-virtual {v8, v9, v1, v10}, Lx/zn8;->c(Lx/ih8;IZ)V

    .line 173
    .line 174
    .line 175
    sget v1, Lx/gj8;->e:I

    .line 176
    .line 177
    invoke-static {v1}, Lx/k08;->e(I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_396

    .line 182
    .line 183
    sget-object v9, Lx/ql8;->a:Lx/ip8;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Lx/dp8;->c(Lx/kp8;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Lx/ql8;->b:Lx/fp8;

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Lx/dp8;->d(Lx/hp8;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lx/ql8;->c:Lx/do8;

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Lx/dp8;->a(Lx/fo8;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lx/ql8;->d:Lx/ao8;

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lx/dp8;->b(Lx/co8;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lx/gj8;->a:Lx/wp8;

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lx/cp8;->a(Lx/yp8;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "AES128_GCM"

    .line 214
    .line 215
    sget-object v12, Lx/wk8;->a:Lx/hj8;

    .line 216
    .line 217
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v11, Lx/wq1;

    .line 221
    .line 222
    invoke-direct {v11}, Lx/wq1;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lx/wq1;->i()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v6}, Lx/wq1;->g(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Lx/wq1;->k()V

    .line 232
    .line 233
    .line 234
    sget-object v12, Lx/lt5;->B:Lx/lt5;

    .line 235
    .line 236
    iput-object v12, v11, Lx/wq1;->A:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v11}, Lx/wq1;->m()Lx/hj8;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const-string v13, "AES128_GCM_RAW"

    .line 243
    .line 244
    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v11, "AES256_GCM"

    .line 248
    .line 249
    sget-object v13, Lx/wk8;->b:Lx/hj8;

    .line 250
    .line 251
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v11, Lx/wq1;

    .line 255
    .line 256
    invoke-direct {v11}, Lx/wq1;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Lx/wq1;->i()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v7}, Lx/wq1;->g(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lx/wq1;->k()V

    .line 266
    .line 267
    .line 268
    iput-object v12, v11, Lx/wq1;->A:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v11}, Lx/wq1;->m()Lx/hj8;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v12, "AES256_GCM_RAW"

    .line 275
    .line 276
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v3, v9}, Lx/bp8;->b(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    sget-object v9, Lx/gj8;->c:Lx/ti8;

    .line 287
    .line 288
    const-class v11, Lx/hj8;

    .line 289
    .line 290
    invoke-virtual {v4, v9, v11}, Lx/yo8;->a(Lx/xo8;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    sget-object v9, Lx/gj8;->d:Lx/fj8;

    .line 294
    .line 295
    invoke-virtual {v5, v9, v11}, Lx/wo8;->a(Lx/yn8;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    sget-object v9, Lx/gj8;->b:Lx/ho8;

    .line 299
    .line 300
    invoke-virtual {v8, v9, v1, v10}, Lx/zn8;->c(Lx/ih8;IZ)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lx/fn8;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_135

    .line 308
    .line 309
    return-void

    .line 310
    :cond_135
    sget-object v1, Lx/aj8;->a:Lx/wp8;

    .line 311
    .line 312
    invoke-static {v10}, Lx/k08;->e(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_38e

    .line 317
    .line 318
    sget-object v1, Lx/nl8;->a:Lx/ip8;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lx/dp8;->c(Lx/kp8;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lx/nl8;->b:Lx/fp8;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lx/dp8;->d(Lx/hp8;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lx/nl8;->c:Lx/do8;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lx/dp8;->a(Lx/fo8;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lx/nl8;->d:Lx/ao8;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lx/dp8;->b(Lx/co8;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lx/aj8;->a:Lx/wp8;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lx/cp8;->a(Lx/yp8;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v9, "AES128_EAX"

    .line 349
    .line 350
    sget-object v11, Lx/wk8;->c:Lx/cj8;

    .line 351
    .line 352
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v9, Lx/r43;

    .line 356
    .line 357
    invoke-direct {v9}, Lx/r43;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v6}, Lx/r43;->e(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v6}, Lx/r43;->d(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lx/r43;->g()V

    .line 367
    .line 368
    .line 369
    sget-object v11, Lx/bj8;->B:Lx/bj8;

    .line 370
    .line 371
    iput-object v11, v9, Lx/r43;->A:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v9}, Lx/r43;->i()Lx/cj8;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const-string v12, "AES128_EAX_RAW"

    .line 378
    .line 379
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v9, "AES256_EAX"

    .line 383
    .line 384
    sget-object v12, Lx/wk8;->d:Lx/cj8;

    .line 385
    .line 386
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v9, Lx/r43;

    .line 390
    .line 391
    invoke-direct {v9}, Lx/r43;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v6}, Lx/r43;->e(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v7}, Lx/r43;->d(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lx/r43;->g()V

    .line 401
    .line 402
    .line 403
    iput-object v11, v9, Lx/r43;->A:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v9}, Lx/r43;->i()Lx/cj8;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const-string v11, "AES256_EAX_RAW"

    .line 410
    .line 411
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v3, v1}, Lx/bp8;->b(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lx/aj8;->c:Lx/zi8;

    .line 422
    .line 423
    const-class v9, Lx/cj8;

    .line 424
    .line 425
    invoke-virtual {v5, v1, v9}, Lx/wo8;->a(Lx/yn8;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lx/aj8;->b:Lx/ho8;

    .line 429
    .line 430
    invoke-virtual {v8, v1, v10}, Lx/zn8;->a(Lx/ih8;Z)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lx/tj8;->a:Lx/wp8;

    .line 434
    .line 435
    sget-object v1, Lx/uj8;->e:Lx/uj8;

    .line 436
    .line 437
    invoke-static {v10}, Lx/k08;->e(I)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_386

    .line 442
    .line 443
    sget-object v9, Lx/cm8;->a:Lx/ip8;

    .line 444
    .line 445
    invoke-virtual {v2, v9}, Lx/dp8;->c(Lx/kp8;)V

    .line 446
    .line 447
    .line 448
    sget-object v9, Lx/cm8;->b:Lx/fp8;

    .line 449
    .line 450
    invoke-virtual {v2, v9}, Lx/dp8;->d(Lx/hp8;)V

    .line 451
    .line 452
    .line 453
    sget-object v9, Lx/cm8;->c:Lx/do8;

    .line 454
    .line 455
    invoke-virtual {v2, v9}, Lx/dp8;->a(Lx/fo8;)V

    .line 456
    .line 457
    .line 458
    sget-object v9, Lx/cm8;->d:Lx/ao8;

    .line 459
    .line 460
    invoke-virtual {v2, v9}, Lx/dp8;->b(Lx/co8;)V

    .line 461
    .line 462
    .line 463
    new-instance v9, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    sget-object v11, Lx/uj8;->c:Lx/uj8;

    .line 469
    .line 470
    new-instance v12, Lx/vj8;

    .line 471
    .line 472
    invoke-direct {v12, v6, v11}, Lx/vj8;-><init>(ILx/uj8;)V

    .line 473
    .line 474
    .line 475
    const-string v13, "AES128_GCM_SIV"

    .line 476
    .line 477
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v12, Lx/vj8;

    .line 481
    .line 482
    invoke-direct {v12, v6, v1}, Lx/vj8;-><init>(ILx/uj8;)V

    .line 483
    .line 484
    .line 485
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 486
    .line 487
    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v6, Lx/vj8;

    .line 491
    .line 492
    invoke-direct {v6, v7, v11}, Lx/vj8;-><init>(ILx/uj8;)V

    .line 493
    .line 494
    .line 495
    const-string v11, "AES256_GCM_SIV"

    .line 496
    .line 497
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v6, Lx/vj8;

    .line 501
    .line 502
    invoke-direct {v6, v7, v1}, Lx/vj8;-><init>(ILx/uj8;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 506
    .line 507
    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v3, v1}, Lx/bp8;->b(Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lx/sj8;->a:Lx/sj8;

    .line 518
    .line 519
    const-class v6, Lx/vj8;

    .line 520
    .line 521
    invoke-virtual {v4, v1, v6}, Lx/yo8;->a(Lx/xo8;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lx/zi8;->c:Lx/zi8;

    .line 525
    .line 526
    invoke-virtual {v5, v1, v6}, Lx/wo8;->a(Lx/yn8;Ljava/lang/Class;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Lx/tj8;->a:Lx/wp8;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lx/cp8;->a(Lx/yp8;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lx/tj8;->b:Lx/ho8;

    .line 535
    .line 536
    invoke-virtual {v8, v1, v10}, Lx/zn8;->a(Lx/ih8;Z)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Lx/yj8;->a:Lx/wp8;

    .line 540
    .line 541
    invoke-static {v10}, Lx/k08;->e(I)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_37e

    .line 546
    .line 547
    sget-object v1, Lx/em8;->a:Lx/ip8;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Lx/dp8;->c(Lx/kp8;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lx/em8;->b:Lx/fp8;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Lx/dp8;->d(Lx/hp8;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lx/em8;->c:Lx/do8;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lx/dp8;->a(Lx/fo8;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Lx/em8;->d:Lx/ao8;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lx/dp8;->b(Lx/co8;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lx/yj8;->a:Lx/wp8;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lx/cp8;->a(Lx/yp8;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lx/xj8;->a:Lx/xj8;

    .line 573
    .line 574
    const-class v6, Lx/ak8;

    .line 575
    .line 576
    invoke-virtual {v5, v1, v6}, Lx/wo8;->a(Lx/yn8;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 582
    .line 583
    .line 584
    sget-object v6, Lx/zj8;->z:Lx/zj8;

    .line 585
    .line 586
    new-instance v7, Lx/ak8;

    .line 587
    .line 588
    invoke-direct {v7, v6}, Lx/ak8;-><init>(Lx/zj8;)V

    .line 589
    .line 590
    .line 591
    const-string v6, "CHACHA20_POLY1305"

    .line 592
    .line 593
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object v6, Lx/zj8;->B:Lx/zj8;

    .line 597
    .line 598
    new-instance v7, Lx/ak8;

    .line 599
    .line 600
    invoke-direct {v7, v6}, Lx/ak8;-><init>(Lx/zj8;)V

    .line 601
    .line 602
    .line 603
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 604
    .line 605
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v3, v1}, Lx/bp8;->b(Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lx/yj8;->b:Lx/ho8;

    .line 616
    .line 617
    invoke-virtual {v8, v1, v10}, Lx/zn8;->a(Lx/ih8;Z)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lx/ck8;->a:Lx/wp8;

    .line 621
    .line 622
    invoke-static {v10}, Lx/k08;->e(I)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_376

    .line 627
    .line 628
    sget-object v1, Lx/qk8;->a:Lx/ip8;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Lx/dp8;->c(Lx/kp8;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lx/qk8;->b:Lx/fp8;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Lx/dp8;->d(Lx/hp8;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lx/qk8;->c:Lx/do8;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Lx/dp8;->a(Lx/fo8;)V

    .line 641
    .line 642
    .line 643
    sget-object v1, Lx/qk8;->d:Lx/ao8;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Lx/dp8;->b(Lx/co8;)V

    .line 646
    .line 647
    .line 648
    sget-object v1, Lx/ck8;->a:Lx/wp8;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lx/cp8;->a(Lx/yp8;)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lx/ck8;->c:Lx/bk8;

    .line 654
    .line 655
    const-class v6, Lx/hk8;

    .line 656
    .line 657
    invoke-virtual {v5, v1, v6}, Lx/wo8;->a(Lx/yn8;Ljava/lang/Class;)V

    .line 658
    .line 659
    .line 660
    sget-object v1, Lx/ck8;->b:Lx/ho8;

    .line 661
    .line 662
    invoke-virtual {v8, v1, v10}, Lx/zn8;->a(Lx/ih8;Z)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Lx/fk8;->a:Lx/ho8;

    .line 666
    .line 667
    invoke-static {v10}, Lx/k08;->e(I)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_36e

    .line 672
    .line 673
    sget-object v1, Lx/vk8;->a:Lx/ip8;

    .line 674
    .line 675
    invoke-virtual {v2, v1}, Lx/dp8;->c(Lx/kp8;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lx/vk8;->b:Lx/fp8;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lx/dp8;->d(Lx/hp8;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lx/vk8;->c:Lx/do8;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Lx/dp8;->a(Lx/fo8;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lx/vk8;->d:Lx/ao8;

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Lx/dp8;->b(Lx/co8;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lx/fk8;->b:Lx/ek8;

    .line 694
    .line 695
    const-class v6, Lx/uk8;

    .line 696
    .line 697
    invoke-virtual {v5, v1, v6}, Lx/wo8;->a(Lx/yn8;Ljava/lang/Class;)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lx/fk8;->c:Lx/wp8;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lx/cp8;->a(Lx/yp8;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lx/fk8;->a:Lx/ho8;

    .line 706
    .line 707
    invoke-virtual {v8, v1, v10}, Lx/zn8;->a(Lx/ih8;Z)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Lx/kl8;->a:Lx/wp8;

    .line 711
    .line 712
    invoke-static {v10}, Lx/k08;->e(I)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_366

    .line 717
    .line 718
    sget-object v1, Lx/bn8;->a:Lx/ip8;

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Lx/dp8;->c(Lx/kp8;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Lx/bn8;->b:Lx/fp8;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lx/dp8;->d(Lx/hp8;)V

    .line 726
    .line 727
    .line 728
    sget-object v1, Lx/bn8;->c:Lx/do8;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Lx/dp8;->a(Lx/fo8;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lx/bn8;->d:Lx/ao8;

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Lx/dp8;->b(Lx/co8;)V

    .line 736
    .line 737
    .line 738
    sget-object v1, Lx/kl8;->a:Lx/wp8;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lx/cp8;->a(Lx/yp8;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Ljava/util/HashMap;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 746
    .line 747
    .line 748
    sget-object v6, Lx/vi8;->E:Lx/vi8;

    .line 749
    .line 750
    new-instance v7, Lx/ll8;

    .line 751
    .line 752
    invoke-direct {v7, v6}, Lx/ll8;-><init>(Lx/vi8;)V

    .line 753
    .line 754
    .line 755
    const-string v6, "XCHACHA20_POLY1305"

    .line 756
    .line 757
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v6, Lx/vi8;->G:Lx/vi8;

    .line 761
    .line 762
    new-instance v7, Lx/ll8;

    .line 763
    .line 764
    invoke-direct {v7, v6}, Lx/ll8;-><init>(Lx/vi8;)V

    .line 765
    .line 766
    .line 767
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 768
    .line 769
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v3, v1}, Lx/bp8;->b(Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Lx/kl8;->d:Lx/jl8;

    .line 780
    .line 781
    const-class v6, Lx/ll8;

    .line 782
    .line 783
    invoke-virtual {v5, v1, v6}, Lx/wo8;->a(Lx/yn8;Ljava/lang/Class;)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Lx/kl8;->c:Lx/ti8;

    .line 787
    .line 788
    invoke-virtual {v4, v1, v6}, Lx/yo8;->a(Lx/xo8;Ljava/lang/Class;)V

    .line 789
    .line 790
    .line 791
    sget-object v1, Lx/kl8;->b:Lx/ho8;

    .line 792
    .line 793
    invoke-virtual {v8, v1, v10}, Lx/zn8;->a(Lx/ih8;Z)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lx/yk8;->a:Lx/wp8;

    .line 797
    .line 798
    sget-object v1, Lx/zm8;->a:Lx/ip8;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Lx/dp8;->c(Lx/kp8;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, Lx/zm8;->b:Lx/fp8;

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Lx/dp8;->d(Lx/hp8;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, Lx/zm8;->c:Lx/do8;

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Lx/dp8;->a(Lx/fo8;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Lx/zm8;->d:Lx/ao8;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Lx/dp8;->b(Lx/co8;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 824
    .line 825
    sget-object v4, Lx/wk8;->g:Lx/hl8;

    .line 826
    .line 827
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 831
    .line 832
    sget-object v4, Lx/wk8;->h:Lx/hl8;

    .line 833
    .line 834
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 838
    .line 839
    sget-object v4, Lx/wk8;->i:Lx/hl8;

    .line 840
    .line 841
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 845
    .line 846
    sget-object v4, Lx/wk8;->j:Lx/hl8;

    .line 847
    .line 848
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v3, v1}, Lx/bp8;->b(Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    sget-object v1, Lx/yk8;->a:Lx/wp8;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lx/cp8;->a(Lx/yp8;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Lx/ki8;->c:Lx/ki8;

    .line 864
    .line 865
    const-class v1, Lx/hl8;

    .line 866
    .line 867
    invoke-virtual {v5, v0, v1}, Lx/wo8;->a(Lx/yn8;Ljava/lang/Class;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_366
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 872
    .line 873
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_36e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 880
    .line 881
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 882
    .line 883
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_376
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 888
    .line 889
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 890
    .line 891
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_37e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 896
    .line 897
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 898
    .line 899
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_386
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 904
    .line 905
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 906
    .line 907
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_38e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 912
    .line 913
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 914
    .line 915
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_396
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 920
    .line 921
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 922
    .line 923
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_39e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 928
    .line 929
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0
.end method
