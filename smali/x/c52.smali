###### Class x.c52 (x.c52)
.class public final Lx/c52;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c52$a;,
        Lx/c52$b;,
        Lx/c52$c;,
        Lx/c52$d;,
        Lx/c52$e;
    }
.end annotation


# static fields
.field public static final a:Lx/c52;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/c52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/c52;->a:Lx/c52;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "appUserId"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "subscriber"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1b

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v4, "request_date_ms"

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    cmp-long v5, v7, v5

    .line 41
    .line 42
    if-lez v5, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-eqz v4, :cond_34

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    const-string v4, "request_date"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lx/c52;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    :goto_49
    const-string v1, "subscriptions"

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_56

    .line 81
    .line 82
    new-instance v1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_56
    const-string v7, "non_subscriptions"

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_63

    .line 94
    .line 95
    new-instance v7, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance v8, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, "entitlements"

    .line 111
    .line 112
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_7a

    .line 117
    .line 118
    new-instance v11, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, "keys(...)"

    .line 128
    .line 129
    invoke-static {v12, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lx/ia2;->L(Ljava/util/Iterator;)Lx/ea2;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lx/ha2;->Q(Lx/ea2;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v12}, Lx/bt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :goto_95
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const-string v15, "purchase_date"

    .line 155
    .line 156
    const-string v6, "productIdentifier"

    .line 157
    .line 158
    move-object/from16 p1, v12

    .line 159
    .line 160
    if-eqz v14, :cond_171

    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-nez v12, :cond_b0

    .line 173
    .line 174
    move-object/from16 v12, p1

    .line 175
    .line 176
    goto :goto_95

    .line 177
    :cond_b0
    move-object/from16 v17, v11

    .line 178
    .line 179
    const-string v11, "product_identifier"

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object/from16 v19, v3

    .line 192
    .line 193
    invoke-static {v4, v5, v12}, Lx/c52;->b(JLorg/json/JSONObject;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    const-string v2, "identifier"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "isActive"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "expires_date"

    .line 221
    .line 222
    invoke-static {v2, v12}, Lx/c52;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_e5

    .line 227
    .line 228
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_e5
    const-string v6, "expirationDate"

    .line 231
    .line 232
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v15, v12}, Lx/c52;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_f3

    .line 241
    .line 242
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_f3
    const-string v6, "latestPurchaseDate"

    .line 245
    .line 246
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v10, :cond_10f

    .line 251
    .line 252
    const-string v2, "unsubscribe_detected_at"

    .line 253
    .line 254
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10f

    .line 259
    .line 260
    const-string v2, "billing_issues_detected_at"

    .line 261
    .line 262
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10f

    .line 267
    .line 268
    if-eqz v3, :cond_10f

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v2, 0x0

    .line 273
    :goto_110
    const-string v6, "willRenew"

    .line 274
    .line 275
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v10, :cond_129

    .line 280
    .line 281
    const-string v2, "period_type"

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_129

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_127

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    :cond_127
    if-nez v2, :cond_12b

    .line 297
    .line 298
    :cond_129
    const-string v2, "normal"

    .line 299
    .line 300
    :cond_12b
    const-string v6, "periodType"

    .line 301
    .line 302
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "store"

    .line 307
    .line 308
    if-eqz v10, :cond_144

    .line 309
    .line 310
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_144

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_142

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    :cond_142
    if-nez v6, :cond_146

    .line 324
    .line 325
    :cond_144
    const-string v6, "play_store"

    .line 326
    .line 327
    :cond_146
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v10, :cond_154

    .line 332
    .line 333
    const-string v2, "is_sandbox"

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v12, 0x0

    .line 342
    :goto_155
    const-string v2, "isSandbox"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    if-eqz v3, :cond_163

    .line 352
    .line 353
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    :cond_163
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-object/from16 v12, p1

    .line 359
    .line 360
    move-object/from16 v11, v17

    .line 361
    .line 362
    move-object/from16 v10, v18

    .line 363
    .line 364
    move-object/from16 v3, v19

    .line 365
    .line 366
    move-object/from16 v2, v20

    .line 367
    .line 368
    goto/16 :goto_95

    .line 369
    .line 370
    :cond_171
    move-object/from16 v20, v2

    .line 371
    .line 372
    move-object/from16 v19, v3

    .line 373
    .line 374
    move-object/from16 v18, v10

    .line 375
    .line 376
    new-instance v0, Lorg/json/JSONArray;

    .line 377
    .line 378
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lx/ia2;->L(Ljava/util/Iterator;)Lx/ea2;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lx/ha2;->Q(Lx/ea2;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-static {v2}, Lx/bt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_195
    :goto_195
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1b2

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-nez v10, :cond_1a8

    .line 423
    .line 424
    goto :goto_195

    .line 425
    :cond_1a8
    invoke-static {v4, v5, v10}, Lx/c52;->b(JLorg/json/JSONObject;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_195

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 432
    .line 433
    .line 434
    goto :goto_195

    .line 435
    :cond_1b2
    const/4 v3, 0x0

    .line 436
    new-array v2, v3, [Ljava/lang/String;

    .line 437
    .line 438
    new-instance v10, Ljava/util/TreeSet;

    .line 439
    .line 440
    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v10}, Lx/ac;->W([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_1c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1d4

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v10, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_1c4

    .line 469
    :cond_1d4
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1eb

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v10, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_1db

    .line 492
    :cond_1eb
    new-instance v1, Lorg/json/JSONArray;

    .line 493
    .line 494
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lx/ia2;->L(Ljava/util/Iterator;)Lx/ea2;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lx/ha2;->Q(Lx/ea2;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-static {v2}, Lx/bt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_209
    :goto_209
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_261

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-nez v12, :cond_21c

    .line 539
    .line 540
    goto :goto_209

    .line 541
    :cond_21c
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    move v14, v3

    .line 546
    :goto_221
    if-ge v14, v13, :cond_209

    .line 547
    .line 548
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v3, :cond_230

    .line 553
    .line 554
    move-object/from16 p1, v2

    .line 555
    .line 556
    move-object/from16 v16, v6

    .line 557
    .line 558
    move-object/from16 v17, v7

    .line 559
    .line 560
    goto :goto_257

    .line 561
    :cond_230
    move-object/from16 p1, v2

    .line 562
    .line 563
    invoke-static {v6, v11}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object/from16 v16, v6

    .line 568
    .line 569
    const-string v6, "id"

    .line 570
    .line 571
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    move-object/from16 v17, v7

    .line 576
    .line 577
    const-string v7, "transactionIdentifier"

    .line 578
    .line 579
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v15, v3}, Lx/c52;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-nez v3, :cond_24e

    .line 588
    .line 589
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 590
    .line 591
    :cond_24e
    const-string v6, "purchaseDate"

    .line 592
    .line 593
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 598
    .line 599
    .line 600
    :goto_257
    add-int/lit8 v14, v14, 0x1

    .line 601
    .line 602
    move-object/from16 v2, p1

    .line 603
    .line 604
    move-object/from16 v6, v16

    .line 605
    .line 606
    move-object/from16 v7, v17

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    goto :goto_221

    .line 610
    :cond_261
    move-object/from16 v2, p0

    .line 611
    .line 612
    move-object/from16 v3, v20

    .line 613
    .line 614
    invoke-static {v3, v2}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v6, "original_app_user_id"

    .line 619
    .line 620
    move-object/from16 v7, v19

    .line 621
    .line 622
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v6, "originalAppUserId"

    .line 627
    .line 628
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, "requestDate"

    .line 633
    .line 634
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v3, "management_url"

    .line 639
    .line 640
    invoke-static {v3, v7}, Lx/c52;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v3, :cond_287

    .line 645
    .line 646
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 647
    .line 648
    :cond_287
    const-string v4, "managementUrl"

    .line 649
    .line 650
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v3, Lorg/json/JSONObject;

    .line 655
    .line 656
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v4, "active"

    .line 660
    .line 661
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v4, "all"

    .line 666
    .line 667
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object/from16 v4, v18

    .line 672
    .line 673
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v3, "activeSubscriptions"

    .line 678
    .line 679
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Lorg/json/JSONArray;

    .line 684
    .line 685
    invoke-static {v10}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/util/Collection;

    .line 690
    .line 691
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 692
    .line 693
    .line 694
    const-string v3, "allPurchasedProductIds"

    .line 695
    .line 696
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v2, "nonSubscriptionTransactions"

    .line 701
    .line 702
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v1, "put(...)"

    .line 707
    .line 708
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v0
.end method

.method public static final b(JLorg/json/JSONObject;)Z
    .registers 8

    .line 1
    sget-object v0, Lx/c52;->a:Lx/c52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "expires_date"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lx/c52;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx/c52;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "grace_period_expires_date"

    .line 17
    .line 18
    invoke-static {v1, p2}, Lx/c52;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lx/c52;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {v0, p2}, [Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lx/ac;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Comparable;

    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_47

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Comparable;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gez v4, :cond_33

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    if-eqz p2, :cond_58

    .line 78
    .line 79
    :cond_4e
    if-eqz v1, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long p0, v0, p0

    .line 86
    .line 87
    if-lez p0, :cond_5a

    .line 88
    .line 89
    :cond_58
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    const-string v1, "$RCAnonymousID:"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public static d()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "$RCAnonymousID:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    :goto_13
    const/4 p0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5e

    .line 3
    .line 4
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_5e

    .line 11
    :cond_a
    const-string v1, "null"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_5e

    .line 20
    :cond_13
    const-string v1, "\\.\\d+Z$"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "compile(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Z"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "replaceAll(...)"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "UTC"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_50

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_2d .. :try_end_4d} :catchall_4e

    .line 78
    goto :goto_56

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object p0, v0

    .line 82
    goto :goto_56

    .line 83
    :goto_52
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_56
    instance-of v1, p0, Lx/c42$a;

    .line 88
    .line 89
    if-eqz v1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v0, p0

    .line 93
    :goto_5c
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lx/c52$d;
    .registers 5

    .line 1
    const-string v0, "platformProductIdentifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x3a

    .line 11
    .line 12
    aput-char v3, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p0, v1, v3}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lx/bt;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_28

    .line 33
    .line 34
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p0, v0

    .line 42
    :goto_29
    new-instance v0, Lx/c52$d;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lx/c52$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static h(Lx/c52$e;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/c52$e;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "fetch_token"

    .line 9
    .line 10
    iget-object v3, p0, Lx/c52$e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/json/JSONArray;

    .line 17
    .line 18
    iget-object v3, p0, Lx/c52$e;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "product_ids"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "app_user_id"

    .line 30
    .line 31
    iget-object v4, p0, Lx/c52$e;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "is_restore"

    .line 38
    .line 39
    iget-boolean v4, p0, Lx/c52$e;->d:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "observer_mode"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lx/c52$e;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    const-string v4, "presented_offering_identifier"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lx/c52$e;->h:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v2, :cond_58

    .line 64
    .line 65
    if-eqz v0, :cond_58

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    long-to-double v4, v4

    .line 72
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr v4, v6

    .line 78
    const-string v2, "price"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "currency"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {v3}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_86

    .line 96
    .line 97
    const-string v2, "product_id"

    .line 98
    .line 99
    invoke-static {v2, v0}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lx/c52$e;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_6f

    .line 106
    .line 107
    const-string v3, "base_plan_id"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p0, p0, Lx/c52$e;->g:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p0, :cond_78

    .line 115
    .line 116
    const-string v2, "offer_id"

    .line 117
    .line 118
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_78
    new-instance p0, Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "platform_product_ids"

    .line 131
    .line 132
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public static i(Ljava/lang/String;Lx/c52$b;Ljava/lang/String;)Lx/tp1;
    .registers 13

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_92

    .line 7
    .line 8
    iget-object v0, p1, Lx/c52$b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_2a

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lx/c52$a;

    .line 27
    .line 28
    iget-object v6, v6, Lx/c52$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_22

    .line 31
    .line 32
    iget-object v7, p1, Lx/c52$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v7, p2

    .line 36
    :goto_23
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_f

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v4

    .line 44
    :goto_2b
    check-cast v5, Lx/c52$a;

    .line 45
    .line 46
    if-eqz v5, :cond_59

    .line 47
    .line 48
    iget-object p1, v5, Lx/c52$a;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v3, v2

    .line 55
    :cond_36
    if-ge v3, v1, :cond_4a

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Lx/c52$c;

    .line 65
    .line 66
    iget-object v7, v7, Lx/c52$c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_36

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v6, v4

    .line 76
    :goto_4b
    check-cast v6, Lx/c52$c;

    .line 77
    .line 78
    if-eqz v6, :cond_59

    .line 79
    .line 80
    iget-object p0, v6, Lx/c52$c;->b:Lx/c52$d;

    .line 81
    .line 82
    iget-object p1, v5, Lx/c52$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p2, Lx/tp1;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    move v1, v2

    .line 95
    :cond_5e
    if-ge v1, p1, :cond_92

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    check-cast v3, Lx/c52$a;

    .line 104
    .line 105
    iget-object v5, v3, Lx/c52$a;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move v7, v2

    .line 112
    :cond_6f
    if-ge v7, v6, :cond_83

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, Lx/c52$c;

    .line 122
    .line 123
    iget-object v9, v9, Lx/c52$c;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_6f

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v8, v4

    .line 133
    :goto_84
    check-cast v8, Lx/c52$c;

    .line 134
    .line 135
    if-eqz v8, :cond_5e

    .line 136
    .line 137
    iget-object p0, v8, Lx/c52$c;->b:Lx/c52$d;

    .line 138
    .line 139
    iget-object p1, v3, Lx/c52$a;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance p2, Lx/tp1;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_92
    invoke-static {p0}, Lx/c52;->g(Ljava/lang/String;)Lx/c52$d;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lx/tp1;

    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

###### Class x.c52.a (x.c52$a)
.class public final Lx/c52$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c52$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c52$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/c52$a;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lx/c52$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_37

    .line 4
    :cond_3
    instance-of v0, p1, Lx/c52$a;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_35

    .line 9
    :cond_8
    check-cast p1, Lx/c52$a;

    .line 10
    .line 11
    iget-object v0, p0, Lx/c52$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lx/c52$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    iget-object v0, p0, Lx/c52$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lx/c52$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    iget-object v0, p0, Lx/c52$a;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v1, p1, Lx/c52$a;->c:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-object v0, p0, Lx/c52$a;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p1, Lx/c52$a;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_37

    .line 53
    .line 54
    :goto_35
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/c52$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx/c52$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lx/c52$a;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lx/c52$a;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", description="

    .line 2
    .line 3
    const-string v1, ", metadata="

    .line 4
    .line 5
    const-string v2, "Offering(identifier="

    .line 6
    .line 7
    iget-object v3, p0, Lx/c52$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/c52$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/c52$a;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", packages="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/c52$a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

###### Class x.c52.b (x.c52$b)
.class public final Lx/c52$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c52$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c52$b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lx/c52$b;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lx/c52$b;

    .line 10
    .line 11
    iget-object v0, p0, Lx/c52$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lx/c52$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Lx/c52$b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Lx/c52$b;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c52$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lx/c52$b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Offerings(currentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/c52$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", all="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/c52$b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class x.c52.c (x.c52$c)
.class public final Lx/c52$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/c52$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/c52$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c52$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c52$c;->b:Lx/c52$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/c52$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/c52$c;

    .line 12
    .line 13
    iget-object v1, p0, Lx/c52$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/c52$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lx/c52$c;->b:Lx/c52$d;

    .line 25
    .line 26
    iget-object p1, p1, Lx/c52$c;->b:Lx/c52$d;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c52$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/c52$c;->b:Lx/c52$d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/c52$d;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Package(identifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/c52$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", product="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/c52$c;->b:Lx/c52$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class x.c52.d (x.c52$d)
.class public final Lx/c52$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "productId"

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
    iput-object p1, p0, Lx/c52$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lx/c52$d;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/c52$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/c52$d;

    .line 12
    .line 13
    iget-object v1, p0, Lx/c52$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/c52$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lx/c52$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lx/c52$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c52$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/c52$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", basePlanId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "ProductRef(productId="

    .line 6
    .line 7
    iget-object v3, p0, Lx/c52$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/c52$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class x.c52.e (x.c52$e)
.class public final Lx/c52$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "appUserId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/c52$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lx/c52$e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lx/c52$e;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lx/c52$e;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lx/c52$e;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lx/c52$e;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lx/c52$e;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lx/c52$e;->h:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p9, p0, Lx/c52$e;->i:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_6b

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lx/c52$e;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_69

    .line 10
    :cond_9
    check-cast p1, Lx/c52$e;

    .line 11
    .line 12
    iget-object v0, p0, Lx/c52$e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lx/c52$e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_69

    .line 23
    :cond_16
    iget-object v0, p0, Lx/c52$e;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p1, Lx/c52$e;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_69

    .line 34
    :cond_21
    iget-object v0, p0, Lx/c52$e;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lx/c52$e;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_69

    .line 45
    :cond_2c
    iget-boolean v0, p0, Lx/c52$e;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lx/c52$e;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_33

    .line 50
    .line 51
    goto :goto_69

    .line 52
    :cond_33
    iget-object v0, p0, Lx/c52$e;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lx/c52$e;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_69

    .line 63
    :cond_3e
    iget-object v0, p0, Lx/c52$e;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lx/c52$e;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_69

    .line 74
    :cond_49
    iget-object v0, p0, Lx/c52$e;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lx/c52$e;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_69

    .line 85
    :cond_54
    iget-object v0, p0, Lx/c52$e;->h:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v1, p1, Lx/c52$e;->h:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    iget-object v0, p0, Lx/c52$e;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lx/c52$e;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6b

    .line 105
    .line 106
    :goto_69
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/c52$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx/c52$e;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lx/c52$e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lx/y1;->g(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lx/c52$e;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lx/c52$e;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_28
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lx/c52$e;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_34
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lx/c52$e;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3c

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_40
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lx/c52$e;->h:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v3, :cond_48

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4c
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lx/c52$e;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_57
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Receipt(purchaseToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/c52$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/c52$e;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appUserId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/c52$e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isRestore="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lx/c52$e;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", presentedOfferingId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", basePlanId="

    .line 49
    .line 50
    const-string v2, ", offerId="

    .line 51
    .line 52
    iget-object v3, p0, Lx/c52$e;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lx/c52$e;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/c52$e;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", priceMicros="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lx/c52$e;->h:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", currency="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object v2, p0, Lx/c52$e;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
