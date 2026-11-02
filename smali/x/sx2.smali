###### Class x.sx2 (x.sx2)
.class public final synthetic Lx/sx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/sx2;->x:I

    iput-object p1, p0, Lx/sx2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/sx2;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/sx2;->x:I

    .line 4
    .line 5
    const-string v2, "WebViewActivity"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "toString(...)"

    .line 9
    .line 10
    const-string v5, "onAppMintWork"

    .line 11
    .line 12
    const-string v6, "appmint:work"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "id"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_224

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lx/sx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 21
    .line 22
    iget-object v2, v1, Lx/sx2;->z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2b

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i1()Lcom/webtoapk/template/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lcom/webtoapk/template/k0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :pswitch_2c
    iget-object v2, v1, Lx/sx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 46
    .line 47
    iget-object v3, v1, Lx/sx2;->z:Ljava/lang/String;

    .line 48
    .line 49
    const-string v9, "createdAt"

    .line 50
    .line 51
    const-string v10, "url"

    .line 52
    .line 53
    const-string v11, "periodic"

    .line 54
    .line 55
    new-instance v12, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v14, "appmint_work"

    .line 67
    .line 68
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lx/b43;

    .line 72
    .line 73
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v13}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_116

    .line 81
    .line 82
    array-length v15, v13

    .line 83
    :goto_52
    if-ge v7, v15, :cond_116

    .line 84
    .line 85
    aget-object v16, v13, v7

    .line 86
    .line 87
    :try_start_56
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-static/range {v16 .. v16}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5b} :catch_ee

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    :try_start_5d
    invoke-static/range {v16 .. v16}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_68} :catch_ea

    .line 105
    move/from16 v18, v7

    .line 106
    .line 107
    :try_start_6a
    new-instance v7, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_73} :catch_e1

    .line 116
    move-object/from16 v19, v13

    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v7
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_85} :catch_da

    .line 134
    move-object v13, v10

    .line 135
    move-object/from16 v20, v11

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v7, "pendingDelivery"

    .line 146
    .line 147
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-direct {v10, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    const-string v11, "[^A-Za-z0-9_-]"

    .line 163
    .line 164
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 165
    .line 166
    .line 167
    move-result-object v11
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a7} :catch_d6

    .line 168
    move-object/from16 v21, v9

    .line 169
    .line 170
    :try_start_a9
    const-string v9, "compile(...)"

    .line 171
    .line 172
    invoke-static {v11, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v9, "_"

    .line 176
    .line 177
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v9, "replaceAll(...)"

    .line 186
    .line 187
    invoke-static {v3, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v9, ".payload"

    .line 191
    .line 192
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v9, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v9, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_d3} :catch_d4

    .line 210
    .line 211
    .line 212
    goto :goto_109

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    goto :goto_f2

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    goto :goto_f2

    .line 219
    :catch_da
    move-exception v0

    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    move-object v13, v10

    .line 223
    move-object/from16 v20, v11

    .line 224
    .line 225
    goto :goto_f2

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    :goto_e2
    move-object/from16 v21, v9

    .line 228
    .line 229
    move-object/from16 v20, v11

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    move-object v13, v10

    .line 234
    goto :goto_f2

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    :goto_eb
    move/from16 v18, v7

    .line 237
    .line 238
    goto :goto_e2

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    goto :goto_eb

    .line 243
    :goto_f2
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v9, "bad job meta "

    .line 250
    .line 251
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v7, "WorkJobBridge"

    .line 262
    .line 263
    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    :goto_109
    add-int/lit8 v7, v18, 0x1

    .line 267
    .line 268
    move-object v10, v13

    .line 269
    move-object/from16 v3, v17

    .line 270
    .line 271
    move-object/from16 v13, v19

    .line 272
    .line 273
    move-object/from16 v11, v20

    .line 274
    .line 275
    move-object/from16 v9, v21

    .line 276
    .line 277
    goto/16 :goto_52

    .line 278
    .line 279
    :cond_116
    move-object/from16 v17, v3

    .line 280
    .line 281
    new-instance v0, Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v3, "requestId"

    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, Lx/uk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v3, "jobs"

    .line 297
    .line 298
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 310
    .line 311
    invoke-virtual {v2, v6, v5, v0}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_13a
    iget-object v0, v1, Lx/sx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 316
    .line 317
    iget-object v2, v1, Lx/sx2;->z:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v7, "appmint_job_"

    .line 324
    .line 325
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v3, v7}, Lx/f43;->c(Ljava/lang/String;)Lx/zn1;

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2}, Lcom/webtoapk/template/WorkJobBridge;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2}, Lcom/webtoapk/template/WorkJobBridge;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 344
    .line 345
    .line 346
    new-instance v3, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "status"

    .line 356
    .line 357
    const-string v7, "cancelled"

    .line 358
    .line 359
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "ok(...)"

    .line 364
    .line 365
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 376
    .line 377
    invoke-virtual {v0, v6, v5, v2}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_17c
    iget-object v4, v1, Lx/sx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 382
    .line 383
    iget-object v5, v1, Lx/sx2;->z:Ljava/lang/String;

    .line 384
    .line 385
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 386
    .line 387
    :try_start_182
    iget-object v0, v4, Lcom/webtoapk/template/WebViewActivity;->X3:Lx/s2;

    .line 388
    .line 389
    filled-new-array {v5}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v0, v6, v3}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_18b} :catch_18c

    .line 394
    .line 395
    .line 396
    goto :goto_1c0

    .line 397
    :catch_18c
    move-exception v0

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v6, "permission request failed for "

    .line 401
    .line 402
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, Lcom/webtoapk/template/WebViewActivity;->W3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/List;

    .line 422
    .line 423
    if-eqz v0, :cond_1c0

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_1ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1c0

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lx/wl0;

    .line 442
    .line 443
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-interface {v2, v3}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_1ae

    .line 449
    :cond_1c0
    :goto_1c0
    return-void

    .line 450
    :pswitch_1c1
    iget-object v0, v1, Lx/sx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 451
    .line 452
    iget-object v4, v1, Lx/sx2;->z:Ljava/lang/String;

    .line 453
    .line 454
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 455
    .line 456
    sget-object v5, Lx/jc2;->g1:Lx/jc2;

    .line 457
    .line 458
    new-array v6, v7, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v5, v6}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/4 v6, 0x1

    .line 465
    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 470
    .line 471
    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v8, "Purchase flow error: "

    .line 475
    .line 476
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 490
    .line 491
    if-eqz v2, :cond_21e

    .line 492
    .line 493
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 494
    .line 495
    if-eqz v2, :cond_21d

    .line 496
    .line 497
    const-string v2, "Product not found"

    .line 498
    .line 499
    invoke-static {v4, v2, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_1fb

    .line 504
    .line 505
    const-string v2, "not_found"

    .line 506
    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    const-string v2, "billing_error"

    .line 509
    .line 510
    :goto_1fd
    new-instance v3, Lx/o12;

    .line 511
    .line 512
    const-string v5, "\'([^\']+)\'"

    .line 513
    .line 514
    invoke-direct {v3, v5}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v4}, Lx/o12;->a(Lx/o12;Ljava/lang/CharSequence;)Lx/qe1;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_218

    .line 522
    .line 523
    invoke-virtual {v3}, Lx/qe1;->a()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lx/qe1$a;

    .line 528
    .line 529
    invoke-virtual {v3, v6}, Lx/qe1$a;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/String;

    .line 534
    .line 535
    if-nez v3, :cond_21a

    .line 536
    .line 537
    :cond_218
    const-string v3, ""

    .line 538
    .line 539
    :cond_21a
    invoke-virtual {v0, v3, v2}, Lcom/webtoapk/template/WebViewActivity;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    return-void

    .line 543
    :cond_21e
    const-string v0, "config"

    .line 544
    .line 545
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v3

    .line 549
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_1c1
        :pswitch_17c
        :pswitch_13a
        :pswitch_2c
    .end packed-switch
.end method
