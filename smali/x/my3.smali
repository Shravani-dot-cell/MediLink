###### Class x.my3 (x.my3)
.class public final Lx/my3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zw5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx/x04;

.field public final c:Lx/gz9;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx/x04;Lx/gz9;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/my3;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lx/my3;->b:Lx/x04;

    .line 7
    .line 8
    iput-object p4, p0, Lx/my3;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lx/my3;->c:Lx/gz9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0x5a5b64d

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v3, v4, :cond_21

    .line 17
    .line 18
    const v4, 0x6c257df

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const-string v3, "write"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    move v0, v6

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    const-string v3, "clear"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    move v0, v7

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, -0x1

    .line 45
    :goto_2c
    iget-object v3, v1, Lx/my3;->a:Landroid/app/Application;

    .line 46
    .line 47
    if-eqz v0, :cond_d6

    .line 48
    .line 49
    if-eq v0, v7, :cond_33

    .line 50
    .line 51
    return v6

    .line 52
    :cond_33
    const-string v0, "keys"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_c8

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_43

    .line 65
    .line 66
    goto/16 :goto_c8

    .line 67
    .line 68
    :cond_43
    new-instance v2, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v5, v6

    .line 78
    :goto_4d
    if-ge v5, v4, :cond_60

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5a

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    new-instance v0, Lx/xs5;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lx/xs5;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, v0, Lx/xs5;->c:Ljava/util/HashMap;

    .line 111
    .line 112
    if-eqz v4, :cond_ac

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lx/yt5;->a(Landroid/content/Context;Ljava/lang/String;)Lx/q05;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_87

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "clearKeys: unable to process key: "

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_69

    .line 136
    :cond_87
    iget-object v4, v8, Lx/q05;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_9e

    .line 145
    .line 146
    iget-object v9, v0, Lx/xs5;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v9, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    iget-object v5, v8, Lx/q05;->y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    goto :goto_69

    .line 173
    :cond_ac
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c4

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    .line 195
    .line 196
    goto :goto_b4

    .line 197
    :cond_c4
    move/from16 v16, v7

    .line 198
    .line 199
    goto/16 :goto_424

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "Action[clear]: wrong args."

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    return v7

    .line 215
    :cond_d6
    new-instance v0, Lx/xs5;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lx/xs5;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v8, v1, Lx/my3;->b:Lx/x04;

    .line 229
    .line 230
    iget-object v9, v0, Lx/xs5;->c:Ljava/util/HashMap;

    .line 231
    .line 232
    iget-object v10, v0, Lx/xs5;->a:Ljava/util/HashMap;

    .line 233
    .line 234
    if-eqz v4, :cond_18d

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    iget-object v12, v0, Lx/xs5;->b:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v12, v4}, Lx/yt5;->a(Landroid/content/Context;Ljava/lang/String;)Lx/q05;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-nez v13, :cond_102

    .line 256
    .line 257
    goto/16 :goto_182

    .line 258
    .line 259
    :cond_102
    iget-object v14, v13, Lx/q05;->y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v13, v13, Lx/q05;->x:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v13, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_11b

    .line 272
    .line 273
    invoke-virtual {v12, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    instance-of v12, v11, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v12, :cond_13a

    .line 293
    .line 294
    check-cast v11, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-interface {v9, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    sget-object v9, Lx/xs5;->d:Lx/ud6;

    .line 304
    .line 305
    invoke-virtual {v9, v14}, Lx/kj3;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_17b

    .line 310
    .line 311
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_17b

    .line 315
    :cond_13a
    instance-of v10, v11, Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v10, :cond_148

    .line 318
    .line 319
    check-cast v11, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    invoke-interface {v9, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    goto :goto_17b

    .line 329
    :cond_148
    instance-of v10, v11, Ljava/lang/Double;

    .line 330
    .line 331
    if-eqz v10, :cond_156

    .line 332
    .line 333
    check-cast v11, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    goto :goto_17b

    .line 343
    :cond_156
    instance-of v10, v11, Ljava/lang/Float;

    .line 344
    .line 345
    if-eqz v10, :cond_164

    .line 346
    .line 347
    check-cast v11, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    goto :goto_17b

    .line 357
    :cond_164
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 358
    .line 359
    if-eqz v10, :cond_172

    .line 360
    .line 361
    check-cast v11, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    goto :goto_17b

    .line 371
    :cond_172
    instance-of v10, v11, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v10, :cond_182

    .line 374
    .line 375
    check-cast v11, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v9, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    :cond_17b
    :goto_17b
    iget-object v8, v8, Lx/x04;->c:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_df

    .line 386
    .line 387
    :cond_182
    :goto_182
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v8, "Failed writing key: "

    .line 392
    .line 393
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_df

    .line 397
    .line 398
    :cond_18d
    iget-object v0, v8, Lx/x04;->b:Landroid/content/SharedPreferences;

    .line 399
    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "written_values"

    .line 405
    .line 406
    iget-object v3, v8, Lx/x04;->c:Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_1a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1b6

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    .line 437
    .line 438
    goto :goto_1a6

    .line 439
    :cond_1b6
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-le v0, v7, :cond_c4

    .line 444
    .line 445
    iget-object v2, v1, Lx/my3;->c:Lx/gz9;

    .line 446
    .line 447
    iget-object v0, v2, Lx/gz9;->a:Lx/iw3;

    .line 448
    .line 449
    const-class v3, Ljava/lang/String;

    .line 450
    .line 451
    const-string v4, "valueOf"

    .line 452
    .line 453
    iget-object v8, v0, Lx/iw3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    iget-object v9, v0, Lx/iw3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    iget-object v11, v0, Lx/iw3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    iget-object v12, v0, Lx/iw3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    iget-object v13, v0, Lx/iw3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    iget-object v14, v0, Lx/iw3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const-string v5, "UserMessagingPlatform"

    .line 470
    .line 471
    if-eqz v15, :cond_1e3

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_244

    .line 484
    :cond_1e3
    iget-object v0, v0, Lx/iw3;->a:Landroid/content/Context;

    .line 485
    .line 486
    if-nez v0, :cond_1ee

    .line 487
    .line 488
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_1ec
    const/4 v0, 0x0

    .line 494
    goto :goto_244

    .line 495
    :cond_1ee
    :try_start_1ee
    const-class v15, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 496
    .line 497
    const-string v7, "getInstance"

    .line 498
    .line 499
    const-class v17, Landroid/content/Context;

    .line 500
    .line 501
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v15, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "setConsent"

    .line 522
    .line 523
    const-class v6, Ljava/util/Map;

    .line 524
    .line 525
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v15, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 537
    .line 538
    const-class v6, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 539
    .line 540
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_231} :catch_238

    .line 560
    .line 561
    .line 562
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    goto :goto_244

    .line 569
    :catch_238
    move-exception v0

    .line 570
    const-string v3, "No Firebase class found. "

    .line 571
    .line 572
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_1ec

    .line 581
    :goto_244
    if-nez v0, :cond_248

    .line 582
    .line 583
    goto/16 :goto_41f

    .line 584
    .line 585
    :cond_248
    iget-object v0, v2, Lx/gz9;->b:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v2, :cond_26c

    .line 592
    .line 593
    :try_start_250
    invoke-static {v0}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/16 v3, 0x80

    .line 602
    .line 603
    invoke-virtual {v2, v3, v0}, Lx/op1;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 608
    .line 609
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_263
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_250 .. :try_end_263} :catch_266
    .catch Ljava/lang/NullPointerException; {:try_start_250 .. :try_end_263} :catch_264

    .line 610
    .line 611
    .line 612
    goto :goto_26c

    .line 613
    :catch_264
    move-exception v0

    .line 614
    goto :goto_267

    .line 615
    :catch_266
    move-exception v0

    .line 616
    :goto_267
    const-string v2, "Failed to get metadata. "

    .line 617
    .line 618
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    .line 620
    .line 621
    :cond_26c
    :goto_26c
    const-string v0, "IABTCF_gdprApplies"

    .line 622
    .line 623
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/Integer;

    .line 628
    .line 629
    new-instance v3, Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_281
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_3a4

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_2d3

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    sparse-switch v7, :sswitch_data_426

    .line 665
    .line 666
    .line 667
    goto :goto_2c3

    .line 668
    :sswitch_29b
    const-string v7, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 669
    .line 670
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_2c3

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    goto :goto_2c4

    .line 678
    :sswitch_2a5
    const-string v7, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 679
    .line 680
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_2c3

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    goto :goto_2c4

    .line 688
    :sswitch_2af
    const-string v7, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 689
    .line 690
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_2c3

    .line 695
    .line 696
    const/4 v7, 0x3

    .line 697
    goto :goto_2c4

    .line 698
    :sswitch_2b9
    const-string v7, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 699
    .line 700
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_2c3

    .line 705
    .line 706
    const/4 v7, 0x2

    .line 707
    goto :goto_2c4

    .line 708
    :cond_2c3
    :goto_2c3
    const/4 v7, -0x1

    .line 709
    :goto_2c4
    const-string v8, "AD_USER_DATA"

    .line 710
    .line 711
    const-string v15, "AD_PERSONALIZATION"

    .line 712
    .line 713
    if-eqz v7, :cond_2e3

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    if-eq v7, v1, :cond_2df

    .line 717
    .line 718
    const/4 v1, 0x2

    .line 719
    if-eq v7, v1, :cond_2db

    .line 720
    .line 721
    const/4 v1, 0x3

    .line 722
    if-eq v7, v1, :cond_2d6

    .line 723
    .line 724
    :cond_2d3
    move-object/from16 v1, p0

    .line 725
    .line 726
    goto :goto_281

    .line 727
    :cond_2d6
    const-string v1, "google_analytics_default_allow_analytics_storage"

    .line 728
    .line 729
    const-string v7, "ANALYTICS_STORAGE"

    .line 730
    .line 731
    goto :goto_2e7

    .line 732
    :cond_2db
    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    .line 733
    .line 734
    move-object v7, v15

    .line 735
    goto :goto_2e7

    .line 736
    :cond_2df
    const-string v1, "google_analytics_default_allow_ad_user_data"

    .line 737
    .line 738
    move-object v7, v8

    .line 739
    goto :goto_2e7

    .line 740
    :cond_2e3
    const-string v1, "google_analytics_default_allow_ad_storage"

    .line 741
    .line 742
    const-string v7, "AD_STORAGE"

    .line 743
    .line 744
    :goto_2e7
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    move-object/from16 p2, v2

    .line 755
    .line 756
    const/4 v2, -0x1

    .line 757
    if-eq v6, v2, :cond_39e

    .line 758
    .line 759
    const-string v2, "GRANTED"

    .line 760
    .line 761
    move-object/from16 v18, v4

    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    if-eq v6, v4, :cond_391

    .line 765
    .line 766
    const-string v4, "DENIED"

    .line 767
    .line 768
    move-object/from16 v19, v0

    .line 769
    .line 770
    const/4 v0, 0x2

    .line 771
    if-eq v6, v0, :cond_38d

    .line 772
    .line 773
    const/4 v0, 0x4

    .line 774
    if-eq v6, v0, :cond_31b

    .line 775
    .line 776
    const/4 v0, 0x5

    .line 777
    if-eq v6, v0, :cond_325

    .line 778
    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v1, "Invalid CoMo consent status: "

    .line 782
    .line 783
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    :cond_31b
    :goto_31b
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    move-object/from16 v4, v18

    .line 801
    .line 802
    move-object/from16 v0, v19

    .line 803
    .line 804
    goto/16 :goto_281

    .line 805
    .line 806
    :cond_325
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-nez v0, :cond_32c

    .line 811
    .line 812
    goto :goto_346

    .line 813
    :cond_32c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Landroid/os/Bundle;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_346

    .line 824
    .line 825
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 826
    .line 827
    if-eqz v1, :cond_33f

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Boolean;

    .line 830
    .line 831
    goto :goto_347

    .line 832
    :cond_33f
    instance-of v1, v0, Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v1, :cond_346

    .line 835
    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    goto :goto_347

    .line 839
    :cond_346
    :goto_346
    const/4 v0, 0x0

    .line 840
    :goto_347
    if-nez v0, :cond_34f

    .line 841
    .line 842
    const-string v0, "No default metadata"

    .line 843
    .line 844
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    goto :goto_31b

    .line 848
    :cond_34f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 849
    .line 850
    if-eqz v1, :cond_361

    .line 851
    .line 852
    check-cast v0, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/4 v1, 0x1

    .line 859
    if-eq v1, v0, :cond_35d

    .line 860
    .line 861
    move-object v2, v4

    .line 862
    :cond_35d
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    goto :goto_31b

    .line 866
    :cond_361
    instance-of v1, v0, Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v1, :cond_387

    .line 869
    .line 870
    const-string v1, "eu_consent_policy"

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_387

    .line 877
    .line 878
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_379

    .line 883
    .line 884
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_387

    .line 889
    .line 890
    :cond_379
    if-eqz p2, :cond_387

    .line 891
    .line 892
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/4 v1, 0x1

    .line 897
    if-ne v0, v1, :cond_383

    .line 898
    .line 899
    move-object v2, v4

    .line 900
    :cond_383
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    goto :goto_31b

    .line 904
    :cond_387
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 905
    .line 906
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    goto :goto_31b

    .line 910
    :cond_38d
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto :goto_31b

    .line 914
    :cond_391
    move-object/from16 v19, v0

    .line 915
    .line 916
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-object/from16 v1, p0

    .line 920
    .line 921
    move-object/from16 v2, p2

    .line 922
    .line 923
    move-object/from16 v4, v18

    .line 924
    .line 925
    goto/16 :goto_281

    .line 926
    .line 927
    :cond_39e
    move-object/from16 v19, v0

    .line 928
    .line 929
    move-object/from16 v18, v4

    .line 930
    .line 931
    goto/16 :goto_31b

    .line 932
    .line 933
    :cond_3a4
    const-string v0, "Update Firebase: "

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    new-instance v1, Ljava/util/HashMap;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    :goto_3ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_3fa

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/lang/String;

    .line 966
    .line 967
    :try_start_3c6
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/lang/reflect/Method;

    .line 972
    .line 973
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6
    :try_end_3d0
    .catch Ljava/lang/Exception; {:try_start_3c6 .. :try_end_3d0} :catch_3f2

    .line 977
    const/4 v7, 0x0

    .line 978
    :try_start_3d1
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4
    :try_end_3d5
    .catch Ljava/lang/Exception; {:try_start_3d1 .. :try_end_3d5} :catch_3f0

    .line 982
    :try_start_3d5
    check-cast v4, Ljava/lang/Enum;

    .line 983
    .line 984
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Ljava/lang/reflect/Method;

    .line 989
    .line 990
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0
    :try_end_3e5
    .catch Ljava/lang/Exception; {:try_start_3d5 .. :try_end_3e5} :catch_3f2

    .line 998
    const/4 v7, 0x0

    .line 999
    :try_start_3e6
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/lang/Enum;

    .line 1004
    .line 1005
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3ef
    .catch Ljava/lang/Exception; {:try_start_3e6 .. :try_end_3ef} :catch_3f0

    .line 1006
    .line 1007
    .line 1008
    goto :goto_3ba

    .line 1009
    :catch_3f0
    move-exception v0

    .line 1010
    goto :goto_3f4

    .line 1011
    :catch_3f2
    move-exception v0

    .line 1012
    const/4 v7, 0x0

    .line 1013
    :goto_3f4
    const-string v4, "Failed to invoke the Firebase static method."

    .line 1014
    .line 1015
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3ba

    .line 1019
    :cond_3fa
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_41f

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_407

    .line 1030
    .line 1031
    goto :goto_41f

    .line 1032
    :cond_407
    :try_start_407
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1037
    .line 1038
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_418
    .catch Ljava/lang/Exception; {:try_start_407 .. :try_end_418} :catch_419

    .line 1047
    .line 1048
    .line 1049
    goto :goto_41f

    .line 1050
    :catch_419
    move-exception v0

    .line 1051
    const-string v1, "Failed to invoke Firebase method. "

    .line 1052
    .line 1053
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1054
    .line 1055
    .line 1056
    :cond_41f
    :goto_41f
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 1057
    .line 1058
    .line 1059
    const/16 v16, 0x1

    .line 1060
    .line 1061
    :goto_424
    return v16

    .line 1062
    nop

    .line 1063
    :sswitch_data_426
    .sparse-switch
        -0x72d36826 -> :sswitch_2b9
        -0x883f808 -> :sswitch_2af
        0x3fb31ab1 -> :sswitch_2a5
        0x582c6f7b -> :sswitch_29b
    .end sparse-switch
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/my3;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
