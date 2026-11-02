###### Class com.webtoapk.template.AppMintMessagingService (com.webtoapk.template.AppMintMessagingService)
.class public final Lcom/webtoapk/template/AppMintMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/AppMintMessagingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/webtoapk/template/AppMintMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "a",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lx/d22;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lx/d22;->r()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "getData(...)"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "amp_id"

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lx/xb;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_29

    .line 24
    .line 25
    :try_start_18
    invoke-static/range {p1 .. p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->sendRemoteMessage(Lx/d22;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    const-string v2, "AppMintPush"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "Capacitor push hand-off failed: "

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v4, Lcom/webtoapk/template/v0;->a:Lx/o12;

    .line 43
    .line 44
    const-string v4, "amp_dispatch"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v5, 0x3e

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v4, :cond_b1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_41

    .line 64
    .line 65
    goto :goto_b1

    .line 66
    :cond_41
    sget-object v9, Lcom/webtoapk/template/v0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v9

    .line 69
    :try_start_44
    const-string v10, "amp_push_reg"

    .line 70
    .line 71
    invoke-virtual {v1, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "seen"

    .line 76
    .line 77
    const-string v12, ""

    .line 78
    .line 79
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_59

    .line 84
    .line 85
    const-string v11, ""

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_af

    .line 90
    :cond_59
    :goto_59
    new-array v12, v7, [C

    .line 91
    .line 92
    const/16 v13, 0x2c

    .line 93
    .line 94
    aput-char v13, v12, v8

    .line 95
    .line 96
    const/4 v13, 0x6

    .line 97
    invoke-static {v11, v12, v13}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_86

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move-object v14, v13

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-lez v14, :cond_6f

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_6f

    .line 135
    :cond_86
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11
    :try_end_8a
    .catchall {:try_start_44 .. :try_end_8a} :catchall_57

    .line 139
    if-eqz v11, :cond_8e

    .line 140
    .line 141
    monitor-exit v9

    .line 142
    return-void

    .line 143
    :cond_8e
    :try_start_8e
    invoke-static {v12, v4}, Lx/bt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v11, 0x3c

    .line 148
    .line 149
    invoke-static {v11, v4}, Lx/bt;->c0(ILjava/util/ArrayList;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "seen"

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    const-string v12, ","

    .line 162
    .line 163
    invoke-static {v4, v12, v6, v6, v5}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_ad
    .catchall {:try_start_8e .. :try_end_ad} :catchall_57

    .line 172
    .line 173
    .line 174
    monitor-exit v9

    .line 175
    goto :goto_b1

    .line 176
    :goto_af
    monitor-exit v9

    .line 177
    throw v0

    .line 178
    :cond_b1
    :goto_b1
    const-string v4, "amp_type"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "show"

    .line 187
    .line 188
    invoke-static {v3, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4c1

    .line 193
    .line 194
    sget-object v3, Lcom/webtoapk/template/w0;->z:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/webtoapk/template/w0$a;->a(Ljava/util/Map;)Lcom/webtoapk/template/w0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_cc

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    goto/16 :goto_5a0

    .line 204
    .line 205
    :cond_cc
    iget-object v3, v0, Lcom/webtoapk/template/w0;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/webtoapk/template/x0;->h(Lcom/webtoapk/template/w0;)Lcom/webtoapk/template/x0$a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v9, "push"

    .line 212
    .line 213
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_301

    .line 218
    .line 219
    sget-object v9, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/webtoapk/template/w0;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_e7

    .line 230
    .line 231
    goto :goto_105

    .line 232
    :cond_e7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v12, "appmint_push_presenter"

    .line 237
    .line 238
    invoke-virtual {v9, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v12, "mode"

    .line 243
    .line 244
    const-string v13, "auto"

    .line 245
    .line 246
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v9, :cond_fc

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v13, v9

    .line 254
    :goto_fd
    const-string v9, "none"

    .line 255
    .line 256
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_107

    .line 261
    .line 262
    :goto_105
    goto/16 :goto_301

    .line 263
    .line 264
    :cond_107
    sget-object v9, Lcom/webtoapk/template/u0;->b:Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    if-eqz v9, :cond_112

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Landroid/app/Activity;

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v9, v6

    .line 276
    :goto_113
    const/4 v12, 0x3

    .line 277
    if-eqz v9, :cond_131

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_11d

    .line 284
    .line 285
    goto :goto_131

    .line 286
    :cond_11d
    sget-object v5, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v6, Lx/ha;

    .line 289
    .line 290
    invoke-direct {v6, v9, v0, v4, v12}, Lx/ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    move-object/from16 v21, v2

    .line 297
    .line 298
    move-object/from16 v22, v3

    .line 299
    .line 300
    move-object/from16 v20, v4

    .line 301
    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    goto/16 :goto_30a

    .line 305
    .line 306
    :cond_131
    :goto_131
    iget-object v9, v0, Lcom/webtoapk/template/w0;->f:Ljava/lang/String;

    .line 307
    .line 308
    const-string v13, "inapp"

    .line 309
    .line 310
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_301

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const-string v13, "appmint_push_presenter"

    .line 321
    .line 322
    invoke-virtual {v9, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-string v13, "pending"

    .line 331
    .line 332
    new-instance v14, Lorg/json/JSONObject;

    .line 333
    .line 334
    iget-object v15, v0, Lcom/webtoapk/template/w0;->u:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v7, v0, Lcom/webtoapk/template/w0;->t:Ljava/lang/String;

    .line 337
    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    iget-object v10, v0, Lcom/webtoapk/template/w0;->s:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v11, v0, Lcom/webtoapk/template/w0;->r:Ljava/util/List;

    .line 343
    .line 344
    iget-object v8, v0, Lcom/webtoapk/template/w0;->o:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v5, v0, Lcom/webtoapk/template/w0;->n:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v18, v6

    .line 349
    .line 350
    const-string v6, "amp_btn"

    .line 351
    .line 352
    iget-object v12, v0, Lcom/webtoapk/template/w0;->i:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v19, v11

    .line 355
    .line 356
    iget-object v11, v0, Lcom/webtoapk/template/w0;->h:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v20, v4

    .line 359
    .line 360
    iget-object v4, v0, Lcom/webtoapk/template/w0;->g:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/webtoapk/template/w0;->e:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v21, v2

    .line 365
    .line 366
    iget-object v2, v0, Lcom/webtoapk/template/w0;->d:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v22, v3

    .line 369
    .line 370
    const-string v3, "1"

    .line 371
    .line 372
    move-object/from16 v23, v9

    .line 373
    .line 374
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v24, v13

    .line 380
    .line 381
    const-string v13, "amp_type"

    .line 382
    .line 383
    move-object/from16 v25, v14

    .line 384
    .line 385
    const-string v14, "show"

    .line 386
    .line 387
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v13, "amp_id"

    .line 391
    .line 392
    iget-object v14, v0, Lcom/webtoapk/template/w0;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v13, "amp_title"

    .line 398
    .line 399
    iget-object v14, v0, Lcom/webtoapk/template/w0;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v13, "amp_surface"

    .line 405
    .line 406
    iget-object v14, v0, Lcom/webtoapk/template/w0;->f:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v13, v0, Lcom/webtoapk/template/w0;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-lez v14, :cond_1a7

    .line 418
    .line 419
    const-string v14, "amp_body"

    .line 420
    .line 421
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_1a7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-lez v13, :cond_1b2

    .line 429
    .line 430
    const-string v13, "amp_image"

    .line 431
    .line 432
    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_1bd

    .line 440
    .line 441
    const-string v2, "amp_link"

    .line 442
    .line 443
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_1bd
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-lez v1, :cond_1c8

    .line 451
    .line 452
    const-string v1, "amp_template"

    .line 453
    .line 454
    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_1c8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-lez v1, :cond_1d3

    .line 462
    .line 463
    const-string v1, "amp_accent"

    .line 464
    .line 465
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_1d3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-lez v1, :cond_1de

    .line 473
    .line 474
    const-string v1, "amp_icon"

    .line 475
    .line 476
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_1de
    iget-object v1, v0, Lcom/webtoapk/template/w0;->j:Ljava/util/List;

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Iterable;

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    invoke-static {v1, v2}, Lx/bt;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v2, 0x0

    .line 495
    :goto_1ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_22b

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    add-int/lit8 v11, v2, 0x1

    .line 506
    .line 507
    if-ltz v2, :cond_227

    .line 508
    .line 509
    check-cast v4, Lx/mw1;

    .line 510
    .line 511
    const-string v2, "_text"

    .line 512
    .line 513
    invoke-static {v11, v6, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v12, v4, Lx/mw1;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v4, v4, Lx/mw1;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-lez v2, :cond_225

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v12, "_link"

    .line 539
    .line 540
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_225
    move v2, v11

    .line 551
    goto :goto_1ee

    .line 552
    :cond_227
    invoke-static {}, Lx/ws;->D()V

    .line 553
    .line 554
    .line 555
    throw v18

    .line 556
    :cond_22b
    iget-boolean v1, v0, Lcom/webtoapk/template/w0;->k:Z

    .line 557
    .line 558
    if-nez v1, :cond_236

    .line 559
    .line 560
    const-string v1, "amp_sound"

    .line 561
    .line 562
    const-string v2, "0"

    .line 563
    .line 564
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_236
    iget-boolean v1, v0, Lcom/webtoapk/template/w0;->l:Z

    .line 568
    .line 569
    if-eqz v1, :cond_241

    .line 570
    .line 571
    const-string v1, "amp_priority"

    .line 572
    .line 573
    const-string v2, "quiet"

    .line 574
    .line 575
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_241
    iget v1, v0, Lcom/webtoapk/template/w0;->m:I

    .line 579
    .line 580
    if-lez v1, :cond_24e

    .line 581
    .line 582
    const-string v2, "amp_timeout"

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_24e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-lez v1, :cond_259

    .line 596
    .line 597
    const-string v1, "amp_group"

    .line 598
    .line 599
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-lez v1, :cond_264

    .line 607
    .line 608
    const-string v1, "amp_collapse"

    .line 609
    .line 610
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_264
    iget-wide v1, v0, Lcom/webtoapk/template/w0;->p:J

    .line 614
    .line 615
    cmp-long v4, v1, v16

    .line 616
    .line 617
    if-lez v4, :cond_273

    .line 618
    .line 619
    const-string v4, "amp_countdown"

    .line 620
    .line 621
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_273
    iget v1, v0, Lcom/webtoapk/template/w0;->q:I

    .line 629
    .line 630
    if-ltz v1, :cond_280

    .line 631
    .line 632
    const-string v2, "amp_progress"

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_280
    move-object/from16 v11, v19

    .line 642
    .line 643
    check-cast v11, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_29d

    .line 650
    .line 651
    const-string v1, "amp_lines"

    .line 652
    .line 653
    move-object/from16 v11, v19

    .line 654
    .line 655
    check-cast v11, Ljava/lang/Iterable;

    .line 656
    .line 657
    const-string v2, "\n"

    .line 658
    .line 659
    move-object/from16 v5, v18

    .line 660
    .line 661
    const/16 v4, 0x3e

    .line 662
    .line 663
    invoke-static {v11, v2, v5, v5, v4}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_29d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-lez v1, :cond_2a8

    .line 675
    .line 676
    const-string v1, "amp_badge"

    .line 677
    .line 678
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :cond_2a8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-lez v1, :cond_2b3

    .line 686
    .line 687
    const-string v1, "amp_inapp"

    .line 688
    .line 689
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_2b3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-lez v1, :cond_2be

    .line 697
    .line 698
    const-string v1, "amp_emoji"

    .line 699
    .line 700
    invoke-interface {v9, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_2be
    iget-boolean v1, v0, Lcom/webtoapk/template/w0;->v:Z

    .line 704
    .line 705
    if-eqz v1, :cond_2c7

    .line 706
    .line 707
    const-string v1, "amp_rating"

    .line 708
    .line 709
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_2c7
    iget-boolean v1, v0, Lcom/webtoapk/template/w0;->w:Z

    .line 713
    .line 714
    if-eqz v1, :cond_2d0

    .line 715
    .line 716
    const-string v1, "amp_nps"

    .line 717
    .line 718
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_2d0
    iget-boolean v1, v0, Lcom/webtoapk/template/w0;->x:Z

    .line 722
    .line 723
    if-eqz v1, :cond_2d9

    .line 724
    .line 725
    const-string v1, "amp_sticky"

    .line 726
    .line 727
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_2d9
    iget-boolean v1, v0, Lcom/webtoapk/template/w0;->y:Z

    .line 731
    .line 732
    if-eqz v1, :cond_2e2

    .line 733
    .line 734
    const-string v1, "amp_required"

    .line 735
    .line 736
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_2e2
    move-object/from16 v1, v25

    .line 740
    .line 741
    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object/from16 v2, v23

    .line 749
    .line 750
    move-object/from16 v3, v24

    .line 751
    .line 752
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v2, "pending_at"

    .line 757
    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 767
    .line 768
    .line 769
    goto :goto_309

    .line 770
    :cond_301
    :goto_301
    move-object/from16 v21, v2

    .line 771
    .line 772
    move-object/from16 v22, v3

    .line 773
    .line 774
    move-object/from16 v20, v4

    .line 775
    .line 776
    const-wide/16 v16, 0x0

    .line 777
    .line 778
    :goto_309
    const/4 v7, 0x0

    .line 779
    :goto_30a
    const-string v1, "push"

    .line 780
    .line 781
    move-object/from16 v2, v22

    .line 782
    .line 783
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_489

    .line 788
    .line 789
    sget-object v1, Lx/nw1;->a:Lx/nw1;

    .line 790
    .line 791
    iget-object v3, v0, Lcom/webtoapk/template/w0;->b:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v4, v0, Lcom/webtoapk/template/w0;->c:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v5, v0, Lcom/webtoapk/template/w0;->d:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v6, v0, Lcom/webtoapk/template/w0;->e:Ljava/lang/String;

    .line 798
    .line 799
    monitor-enter v1

    .line 800
    :try_start_31f
    new-instance v8, Lorg/json/JSONObject;

    .line 801
    .line 802
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v9, "id"

    .line 806
    .line 807
    move-object/from16 v10, v21

    .line 808
    .line 809
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    const-string v9, "title"

    .line 813
    .line 814
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    const-string v3, "body"

    .line 818
    .line 819
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    const-string v3, "imageUrl"

    .line 823
    .line 824
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    const-string v3, "link"

    .line 828
    .line 829
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    .line 831
    .line 832
    const-string v3, "receivedAt"

    .line 833
    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    invoke-virtual {v8, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    const-string v3, "read"

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 845
    .line 846
    .line 847
    const-string v3, "template"

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    iget-object v3, v0, Lcom/webtoapk/template/w0;->h:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-lez v3, :cond_36c

    .line 863
    .line 864
    const-string v3, "accent"

    .line 865
    .line 866
    iget-object v4, v0, Lcom/webtoapk/template/w0;->h:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    goto :goto_36c

    .line 872
    :catchall_367
    move-exception v0

    .line 873
    move-object/from16 v5, p0

    .line 874
    .line 875
    goto/16 :goto_487

    .line 876
    .line 877
    :cond_36c
    :goto_36c
    iget-object v3, v0, Lcom/webtoapk/template/w0;->i:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-lez v3, :cond_37b

    .line 884
    .line 885
    const-string v3, "iconUrl"

    .line 886
    .line 887
    iget-object v4, v0, Lcom/webtoapk/template/w0;->i:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    .line 891
    .line 892
    :cond_37b
    iget-object v3, v0, Lcom/webtoapk/template/w0;->j:Ljava/util/List;

    .line 893
    .line 894
    check-cast v3, Ljava/util/Collection;

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_3be

    .line 901
    .line 902
    const-string v3, "buttons"

    .line 903
    .line 904
    new-instance v4, Lorg/json/JSONArray;

    .line 905
    .line 906
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 907
    .line 908
    .line 909
    iget-object v5, v0, Lcom/webtoapk/template/w0;->j:Ljava/util/List;

    .line 910
    .line 911
    check-cast v5, Ljava/lang/Iterable;

    .line 912
    .line 913
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    :goto_394
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_3b9

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Lx/mw1;

    .line 928
    .line 929
    new-instance v9, Lorg/json/JSONObject;

    .line 930
    .line 931
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 932
    .line 933
    .line 934
    const-string v11, "label"

    .line 935
    .line 936
    iget-object v12, v6, Lx/mw1;->a:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    const-string v11, "link"

    .line 943
    .line 944
    iget-object v6, v6, Lx/mw1;->b:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 951
    .line 952
    .line 953
    goto :goto_394

    .line 954
    :cond_3b9
    sget-object v5, Lx/rp2;->a:Lx/rp2;

    .line 955
    .line 956
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    .line 958
    .line 959
    :cond_3be
    iget-object v3, v0, Lcom/webtoapk/template/w0;->s:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-lez v3, :cond_3cd

    .line 966
    .line 967
    const-string v3, "badge"

    .line 968
    .line 969
    iget-object v4, v0, Lcom/webtoapk/template/w0;->s:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    .line 973
    .line 974
    :cond_3cd
    invoke-virtual {v0}, Lcom/webtoapk/template/w0;->f()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-lez v3, :cond_3e0

    .line 983
    .line 984
    const-string v3, "inapp"

    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/webtoapk/template/w0;->f()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    .line 992
    .line 993
    :cond_3e0
    iget-wide v3, v0, Lcom/webtoapk/template/w0;->p:J

    .line 994
    .line 995
    cmp-long v5, v3, v16

    .line 996
    .line 997
    if-lez v5, :cond_3eb

    .line 998
    .line 999
    const-string v5, "countdownAt"

    .line 1000
    .line 1001
    invoke-virtual {v8, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1002
    .line 1003
    .line 1004
    :cond_3eb
    iget v3, v0, Lcom/webtoapk/template/w0;->q:I

    .line 1005
    .line 1006
    if-ltz v3, :cond_3f4

    .line 1007
    .line 1008
    const-string v4, "progress"

    .line 1009
    .line 1010
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1011
    .line 1012
    .line 1013
    :cond_3f4
    iget-object v3, v0, Lcom/webtoapk/template/w0;->r:Ljava/util/List;

    .line 1014
    .line 1015
    check-cast v3, Ljava/util/Collection;

    .line 1016
    .line 1017
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_40c

    .line 1022
    .line 1023
    const-string v3, "lines"

    .line 1024
    .line 1025
    new-instance v4, Lorg/json/JSONArray;

    .line 1026
    .line 1027
    iget-object v5, v0, Lcom/webtoapk/template/w0;->r:Ljava/util/List;

    .line 1028
    .line 1029
    check-cast v5, Ljava/util/Collection;

    .line 1030
    .line 1031
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    :cond_40c
    iget-object v3, v0, Lcom/webtoapk/template/w0;->o:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-lez v3, :cond_41b

    .line 1044
    .line 1045
    const-string v3, "collapse"

    .line 1046
    .line 1047
    iget-object v4, v0, Lcom/webtoapk/template/w0;->o:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    .line 1051
    .line 1052
    :cond_41b
    iget-object v3, v0, Lcom/webtoapk/template/w0;->o:Ljava/lang/String;

    .line 1053
    .line 1054
    sget-object v4, Lx/nw1;->a:Lx/nw1;
    :try_end_41f
    .catchall {:try_start_31f .. :try_end_41f} :catchall_367

    .line 1055
    .line 1056
    move-object/from16 v5, p0

    .line 1057
    .line 1058
    :try_start_421
    invoke-virtual {v4, v5}, Lx/nw1;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    new-instance v6, Lorg/json/JSONArray;

    .line 1063
    .line 1064
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    const/4 v11, 0x1

    .line 1075
    const/4 v12, 0x0

    .line 1076
    :goto_433
    if-ge v12, v9, :cond_469

    .line 1077
    .line 1078
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    if-nez v13, :cond_43c

    .line 1083
    .line 1084
    goto :goto_466

    .line 1085
    :cond_43c
    const-string v14, "id"

    .line 1086
    .line 1087
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    invoke-static {v14, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    if-nez v14, :cond_466

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v14

    .line 1101
    if-lez v14, :cond_45d

    .line 1102
    .line 1103
    const-string v14, "collapse"

    .line 1104
    .line 1105
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v14

    .line 1109
    invoke-static {v14, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    if-nez v14, :cond_466

    .line 1114
    .line 1115
    goto :goto_45d

    .line 1116
    :catchall_45b
    move-exception v0

    .line 1117
    goto :goto_487

    .line 1118
    :cond_45d
    :goto_45d
    const/16 v14, 0x32

    .line 1119
    .line 1120
    if-ge v11, v14, :cond_469

    .line 1121
    .line 1122
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1123
    .line 1124
    .line 1125
    add-int/lit8 v11, v11, 0x1

    .line 1126
    .line 1127
    :cond_466
    :goto_466
    add-int/lit8 v12, v12, 0x1

    .line 1128
    .line 1129
    goto :goto_433

    .line 1130
    :cond_469
    invoke-static {v5, v6}, Lx/nw1;->e(Landroid/content/Context;Lorg/json/JSONArray;)V
    :try_end_46c
    .catchall {:try_start_421 .. :try_end_46c} :catchall_45b

    .line 1131
    .line 1132
    .line 1133
    monitor-exit v1

    .line 1134
    new-instance v1, Lorg/json/JSONObject;

    .line 1135
    .line 1136
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    const-string v3, "type"

    .line 1140
    .line 1141
    const-string v4, "received"

    .line 1142
    .line 1143
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    .line 1145
    .line 1146
    const-string v3, "message"

    .line 1147
    .line 1148
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    .line 1150
    .line 1151
    const-string v3, "presented"

    .line 1152
    .line 1153
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Lx/nw1;->d(Lorg/json/JSONObject;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_48d

    .line 1160
    :goto_487
    monitor-exit v1

    .line 1161
    throw v0

    .line 1162
    :cond_489
    move-object/from16 v5, p0

    .line 1163
    .line 1164
    move-object/from16 v10, v21

    .line 1165
    .line 1166
    :goto_48d
    const-string v1, "inapp"

    .line 1167
    .line 1168
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_49c

    .line 1173
    .line 1174
    if-nez v7, :cond_49c

    .line 1175
    .line 1176
    move-object/from16 v1, v20

    .line 1177
    .line 1178
    invoke-virtual {v5, v0, v1}, Lcom/webtoapk/template/AppMintMessagingService;->f(Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_49c
    const-string v0, "received"

    .line 1182
    .line 1183
    const/16 v1, 0x8

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-static {v5, v10, v0, v4, v1}, Lx/jx1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "inapp"

    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_5a0

    .line 1196
    .line 1197
    if-nez v7, :cond_5a0

    .line 1198
    .line 1199
    new-instance v0, Lx/bm1;

    .line 1200
    .line 1201
    invoke-direct {v0, v5}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v0, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_5a0

    .line 1211
    .line 1212
    const-string v0, "blocked"

    .line 1213
    .line 1214
    invoke-static {v5, v10, v0, v4, v1}, Lx/jx1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_4c1
    move-object v5, v1

    .line 1219
    move-object v10, v2

    .line 1220
    move v4, v8

    .line 1221
    const-string v0, "cancel"

    .line 1222
    .line 1223
    invoke-static {v3, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_5a0

    .line 1228
    .line 1229
    invoke-static {v5, v10}, Lcom/webtoapk/template/u0;->b(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-string v1, "appmint_push_presenter"

    .line 1237
    .line 1238
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const-string v1, "pending"

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-eqz v2, :cond_507

    .line 1250
    .line 1251
    :try_start_4e2
    new-instance v3, Lorg/json/JSONObject;

    .line 1252
    .line 1253
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v2, "amp_id"

    .line 1257
    .line 1258
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2
    :try_end_4ed
    .catch Ljava/lang/Exception; {:try_start_4e2 .. :try_end_4ed} :catch_4ee

    .line 1262
    goto :goto_4f0

    .line 1263
    :catch_4ee
    const-string v2, ""

    .line 1264
    .line 1265
    :goto_4f0
    invoke-static {v2, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_507

    .line 1270
    .line 1271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const-string v1, "pending_at"

    .line 1280
    .line 1281
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1286
    .line 1287
    .line 1288
    :cond_507
    sget-object v0, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 1289
    .line 1290
    new-instance v1, Lx/pk;

    .line 1291
    .line 1292
    const/4 v2, 0x5

    .line 1293
    invoke-direct {v1, v10, v2}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1297
    .line 1298
    .line 1299
    const-string v0, "AppMintPush"

    .line 1300
    .line 1301
    const-string v1, "push cancelled id="

    .line 1302
    .line 1303
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    sget-object v1, Lx/nw1;->a:Lx/nw1;

    .line 1311
    .line 1312
    monitor-enter v1

    .line 1313
    :try_start_520
    invoke-virtual {v1, v5}, Lx/nw1;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    new-instance v2, Lorg/json/JSONArray;

    .line 1318
    .line 1319
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    const/4 v4, 0x0

    .line 1327
    const/4 v6, 0x0

    .line 1328
    :goto_52f
    if-ge v4, v3, :cond_54e

    .line 1329
    .line 1330
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    if-nez v7, :cond_538

    .line 1335
    .line 1336
    goto :goto_549

    .line 1337
    :cond_538
    const-string v8, "id"

    .line 1338
    .line 1339
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    invoke-static {v8, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    if-eqz v8, :cond_546

    .line 1348
    .line 1349
    const/4 v6, 0x1

    .line 1350
    goto :goto_549

    .line 1351
    :cond_546
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1352
    .line 1353
    .line 1354
    :goto_549
    add-int/lit8 v4, v4, 0x1

    .line 1355
    .line 1356
    goto :goto_52f

    .line 1357
    :catchall_54c
    move-exception v0

    .line 1358
    goto :goto_59e

    .line 1359
    :cond_54e
    if-eqz v6, :cond_56c

    .line 1360
    .line 1361
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const-string v3, "appwright_push_inbox"

    .line 1366
    .line 1367
    const/4 v4, 0x0

    .line 1368
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const-string v3, "messages"

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_56c
    .catchall {:try_start_520 .. :try_end_56c} :catchall_54c

    .line 1387
    .line 1388
    .line 1389
    :cond_56c
    monitor-exit v1

    .line 1390
    if-eqz v6, :cond_5a0

    .line 1391
    .line 1392
    new-instance v0, Lorg/json/JSONObject;

    .line 1393
    .line 1394
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    const-string v1, "type"

    .line 1398
    .line 1399
    const-string v2, "revoked"

    .line 1400
    .line 1401
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1402
    .line 1403
    .line 1404
    const-string v1, "id"

    .line 1405
    .line 1406
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1407
    .line 1408
    .line 1409
    :try_start_580
    sget-object v1, Lx/nw1;->b:Lx/kw2;

    .line 1410
    .line 1411
    if-eqz v1, :cond_5a0

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    const-string v2, "toString(...)"

    .line 1418
    .line 1419
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_590
    .catch Ljava/lang/Exception; {:try_start_580 .. :try_end_590} :catch_591

    .line 1423
    .line 1424
    .line 1425
    goto :goto_5a0

    .line 1426
    :catch_591
    move-exception v0

    .line 1427
    const-string v1, "PushInboxStore"

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const-string v2, "page notify failed: "

    .line 1434
    .line 1435
    invoke-static {v2, v0, v1}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_5a0

    .line 1439
    :goto_59e
    monitor-exit v1

    .line 1440
    throw v0

    .line 1441
    :cond_5a0
    :goto_5a0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/webtoapk/template/v0;->a:Lx/o12;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Lcom/webtoapk/template/v0;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-static {p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->onNewToken(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Capacitor push hand-off failed: "

    .line 31
    .line 32
    const-string v1, "AppMintPush"

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)V
    .registers 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-wide v4, v2, Lcom/webtoapk/template/w0;->p:J

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v8, v2, Lcom/webtoapk/template/w0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v2, Lcom/webtoapk/template/w0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v2, Lcom/webtoapk/template/w0;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v11, 0x21

    .line 30
    .line 31
    const-string v12, "AppMintPush"

    .line 32
    .line 33
    if-lt v0, v11, :cond_30

    .line 34
    .line 35
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    const-string v0, "push dropped: POST_NOTIFICATIONS not granted"

    .line 44
    .line 45
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string v0, "notification"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v11, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 56
    .line 57
    invoke-static {v0, v11}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Landroid/app/NotificationManager;

    .line 62
    .line 63
    new-instance v13, Lx/na;

    .line 64
    .line 65
    invoke-direct {v13, v1, v2}, Lx/na;-><init>(Lcom/webtoapk/template/AppMintMessagingService;Lcom/webtoapk/template/w0;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/webtoapk/template/l0;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/webtoapk/template/AppConfig$a;->e(Landroid/content/Context;)Lcom/webtoapk/template/AppConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getPushSound()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v14, "unsupported sound type ."

    .line 79
    .line 80
    const-string v6, "/"

    .line 81
    .line 82
    if-eqz v0, :cond_62

    .line 83
    .line 84
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_62

    .line 93
    .line 94
    invoke-static {v0, v6}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    const-string v15, ""

    .line 101
    .line 102
    if-nez v0, :cond_6a

    .line 103
    .line 104
    move-object/from16 v18, v15

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object/from16 v18, v0

    .line 108
    .line 109
    :goto_6c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move-wide/from16 v19, v4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez v0, :cond_80

    .line 117
    .line 118
    move-object/from16 v26, v9

    .line 119
    .line 120
    move-object/from16 v23, v11

    .line 121
    .line 122
    move-object/from16 v24, v12

    .line 123
    .line 124
    move-object/from16 v25, v15

    .line 125
    .line 126
    :goto_7d
    const/4 v4, 0x0

    .line 127
    goto/16 :goto_257

    .line 128
    .line 129
    :cond_80
    :try_start_80
    invoke-static/range {v18 .. v18}, Lcom/webtoapk/template/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lcom/webtoapk/template/l0;->a:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8a} :catch_23d

    .line 139
    if-eqz v5, :cond_223

    .line 140
    .line 141
    :try_start_8c
    const-string v5, ".."
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8e} :catch_216

    .line 142
    .line 143
    move-object/from16 v14, v18

    .line 144
    .line 145
    :try_start_90
    invoke-static {v14, v5, v4}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_204

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9e} :catch_1f7

    .line 159
    :try_start_9e
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_1e7

    .line 162
    .line 163
    .line 164
    move-object/from16 v22, v14

    .line 165
    .line 166
    const/high16 v14, 0x10000

    .line 167
    .line 168
    :try_start_a7
    new-array v14, v14, [B
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_1df

    .line 169
    .line 170
    move-object/from16 v24, v12

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    :goto_ad
    :try_start_ad
    invoke-virtual {v5, v14}, Ljava/io/InputStream;->read([B)I

    .line 175
    .line 176
    .line 177
    move-result v12
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_1d7

    .line 178
    if-ltz v12, :cond_d6

    .line 179
    .line 180
    move-object/from16 v25, v15

    .line 181
    .line 182
    add-int v15, v23, v12

    .line 183
    .line 184
    move-object/from16 v23, v11

    .line 185
    .line 186
    const/high16 v11, 0x100000

    .line 187
    .line 188
    if-gt v15, v11, :cond_ce

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    :try_start_be
    invoke-virtual {v4, v14, v11, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v11, v23

    .line 195
    .line 196
    move/from16 v23, v15

    .line 197
    .line 198
    move-object/from16 v15, v25

    .line 199
    .line 200
    goto :goto_ad

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object v4, v0

    .line 203
    move-object/from16 v26, v9

    .line 204
    .line 205
    goto/16 :goto_1f1

    .line 206
    .line 207
    :cond_ce
    const-string v0, "sound exceeds 1048576 bytes"

    .line 208
    .line 209
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4
    :try_end_d6
    .catchall {:try_start_be .. :try_end_d6} :catchall_c8

    .line 215
    :cond_d6
    move-object/from16 v23, v11

    .line 216
    .line 217
    move-object/from16 v25, v15

    .line 218
    .line 219
    :try_start_da
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220
    .line 221
    .line 222
    move-result-object v4
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_1d2

    .line 223
    :try_start_de
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    array-length v5, v4

    .line 230
    if-eqz v5, :cond_1c8

    .line 231
    .line 232
    new-instance v5, Ljava/util/zip/CRC32;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    const-string v5, "%08x"

    .line 245
    .line 246
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/4 v12, 0x1

    .line 255
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v12, "push_"

    .line 269
    .line 270
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v12, "."

    .line 277
    .line 278
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v11, Ljava/io/File;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/webtoapk/template/l0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_145

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    array-length v12, v4

    .line 308
    move-wide/from16 v26, v14

    .line 309
    .line 310
    int-to-long v14, v12

    .line 311
    cmp-long v12, v26, v14

    .line 312
    .line 313
    if-eqz v12, :cond_13b

    .line 314
    .line 315
    goto :goto_145

    .line 316
    :cond_13b
    move-object/from16 v26, v9

    .line 317
    .line 318
    goto :goto_177

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    move-object/from16 v26, v9

    .line 321
    .line 322
    :goto_141
    move-object/from16 v15, v22

    .line 323
    .line 324
    goto/16 :goto_248

    .line 325
    .line 326
    :cond_145
    :goto_145
    new-instance v12, Ljava/io/File;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/webtoapk/template/l0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    new-instance v15, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_153} :catch_13e

    .line 338
    .line 339
    .line 340
    move-object/from16 v26, v9

    .line 341
    .line 342
    :try_start_155
    const-string v9, ".part"

    .line 343
    .line 344
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-direct {v12, v14, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Ljava/io/FileOutputStream;

    .line 355
    .line 356
    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_166} :catch_1b3

    .line 357
    .line 358
    .line 359
    :try_start_166
    invoke-virtual {v9, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Lx/rp2;->a:Lx/rp2;
    :try_end_16b
    .catchall {:try_start_166 .. :try_end_16b} :catchall_1c0

    .line 363
    .line 364
    :try_start_16b
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_1b5

    .line 375
    .line 376
    :goto_177
    new-instance v4, Lcom/webtoapk/template/x0$c;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    new-instance v11, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v9, ".notifsounds"

    .line 391
    .line 392
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    new-instance v11, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v12, "content://"

    .line 405
    .line 406
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v6, "parse(...)"

    .line 427
    .line 428
    invoke-static {v0, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v4, v0, v5}, Lcom/webtoapk/template/x0$c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_257

    .line 435
    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    goto :goto_141

    .line 438
    :cond_1b5
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 439
    .line 440
    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v4, "could not store the sound"

    .line 444
    .line 445
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_1c0} :catch_1b3

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    move-object v4, v0

    .line 451
    :try_start_1c2
    throw v4
    :try_end_1c3
    .catchall {:try_start_1c2 .. :try_end_1c3} :catchall_1c3

    .line 452
    :catchall_1c3
    move-exception v0

    .line 453
    :try_start_1c4
    invoke-static {v9, v4}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1c8
    move-object/from16 v26, v9

    .line 458
    .line 459
    const-string v0, "empty sound"

    .line 460
    .line 461
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v4
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1d2} :catch_1b3

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    move-object/from16 v26, v9

    .line 469
    .line 470
    :goto_1d5
    move-object v4, v0

    .line 471
    goto :goto_1f1

    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    move-object/from16 v26, v9

    .line 474
    .line 475
    move-object/from16 v23, v11

    .line 476
    .line 477
    :goto_1dc
    move-object/from16 v25, v15

    .line 478
    .line 479
    goto :goto_1d5

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    move-object/from16 v26, v9

    .line 482
    .line 483
    move-object/from16 v23, v11

    .line 484
    .line 485
    move-object/from16 v24, v12

    .line 486
    .line 487
    goto :goto_1dc

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    move-object/from16 v26, v9

    .line 490
    .line 491
    move-object/from16 v23, v11

    .line 492
    .line 493
    move-object/from16 v24, v12

    .line 494
    .line 495
    move-object/from16 v22, v14

    .line 496
    .line 497
    goto :goto_1dc

    .line 498
    :goto_1f1
    :try_start_1f1
    throw v4
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f2

    .line 499
    :catchall_1f2
    move-exception v0

    .line 500
    :try_start_1f3
    invoke-static {v5, v4}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :catch_1f7
    move-exception v0

    .line 505
    move-object/from16 v26, v9

    .line 506
    .line 507
    move-object/from16 v23, v11

    .line 508
    .line 509
    move-object/from16 v24, v12

    .line 510
    .line 511
    move-object/from16 v22, v14

    .line 512
    .line 513
    move-object/from16 v25, v15

    .line 514
    .line 515
    goto/16 :goto_141

    .line 516
    .line 517
    :cond_204
    move-object/from16 v26, v9

    .line 518
    .line 519
    move-object/from16 v23, v11

    .line 520
    .line 521
    move-object/from16 v24, v12

    .line 522
    .line 523
    move-object/from16 v22, v14

    .line 524
    .line 525
    move-object/from16 v25, v15

    .line 526
    .line 527
    const-string v0, "bad path"

    .line 528
    .line 529
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v4
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_216} :catch_1b3

    .line 535
    :catch_216
    move-exception v0

    .line 536
    move-object/from16 v26, v9

    .line 537
    .line 538
    move-object/from16 v23, v11

    .line 539
    .line 540
    move-object/from16 v24, v12

    .line 541
    .line 542
    move-object/from16 v25, v15

    .line 543
    .line 544
    move-object/from16 v22, v18

    .line 545
    .line 546
    goto/16 :goto_141

    .line 547
    .line 548
    :cond_223
    move-object/from16 v26, v9

    .line 549
    .line 550
    move-object/from16 v23, v11

    .line 551
    .line 552
    move-object/from16 v24, v12

    .line 553
    .line 554
    move-object/from16 v25, v15

    .line 555
    .line 556
    move-object/from16 v15, v18

    .line 557
    .line 558
    :try_start_22d
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v4
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_22d .. :try_end_23b} :catch_23b

    .line 572
    :catch_23b
    move-exception v0

    .line 573
    goto :goto_248

    .line 574
    :catch_23d
    move-exception v0

    .line 575
    move-object/from16 v26, v9

    .line 576
    .line 577
    move-object/from16 v23, v11

    .line 578
    .line 579
    move-object/from16 v24, v12

    .line 580
    .line 581
    move-object/from16 v25, v15

    .line 582
    .line 583
    move-object/from16 v15, v18

    .line 584
    .line 585
    :goto_248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v4, "push sound "

    .line 590
    .line 591
    const-string v5, " unavailable: "

    .line 592
    .line 593
    const-string v6, "NotifSoundStore"

    .line 594
    .line 595
    invoke-static {v4, v15, v5, v0, v6}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_7d

    .line 599
    .line 600
    :goto_257
    sget-object v0, Lcom/webtoapk/template/x0;->a:Lx/o12;

    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget v11, v2, Lcom/webtoapk/template/w0;->q:I

    .line 613
    .line 614
    iget-object v9, v2, Lcom/webtoapk/template/w0;->j:Ljava/util/List;

    .line 615
    .line 616
    iget-object v12, v2, Lcom/webtoapk/template/w0;->r:Ljava/util/List;

    .line 617
    .line 618
    iget-object v14, v2, Lcom/webtoapk/template/w0;->c:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v15, v3, Lcom/webtoapk/template/x0$a;->a:Landroid/graphics/Bitmap;

    .line 621
    .line 622
    iget-object v3, v3, Lcom/webtoapk/template/x0$a;->b:Landroid/graphics/Bitmap;

    .line 623
    .line 624
    move-object/from16 v22, v3

    .line 625
    .line 626
    const-string v3, "appwright_push"

    .line 627
    .line 628
    move/from16 v27, v11

    .line 629
    .line 630
    invoke-static {v2, v3, v4}, Lcom/webtoapk/template/x0;->a(Lcom/webtoapk/template/w0;Ljava/lang/String;Lcom/webtoapk/template/x0$c;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    move-object/from16 v28, v12

    .line 635
    .line 636
    const-string v12, "Notifications"

    .line 637
    .line 638
    invoke-static {v1, v11, v3, v12, v4}, Lcom/webtoapk/template/x0;->f(Lcom/webtoapk/template/AppMintMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webtoapk/template/x0$c;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 p2, v12

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    move-object/from16 v29, v3

    .line 648
    .line 649
    new-instance v3, Lx/tl1;

    .line 650
    .line 651
    invoke-direct {v3, v1, v11}, Lx/tl1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v11, v3, Lx/tl1;->I:Landroid/app/Notification;

    .line 655
    .line 656
    move-object/from16 v30, v0

    .line 657
    .line 658
    const v0, 0x7f0700bc

    .line 659
    .line 660
    .line 661
    iput v0, v11, Landroid/app/Notification;->icon:I

    .line 662
    .line 663
    invoke-static {v8}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    iput-object v11, v3, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 668
    .line 669
    iget-object v11, v2, Lcom/webtoapk/template/w0;->e:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v13, v11, v7}, Lx/na;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v31

    .line 675
    move-object/from16 v0, v31

    .line 676
    .line 677
    check-cast v0, Landroid/app/PendingIntent;

    .line 678
    .line 679
    iput-object v0, v3, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 680
    .line 681
    const/16 v0, 0x10

    .line 682
    .line 683
    move-object/from16 v31, v11

    .line 684
    .line 685
    const/4 v11, 0x1

    .line 686
    invoke-virtual {v3, v0, v11}, Lx/tl1;->e(IZ)V

    .line 687
    .line 688
    .line 689
    move/from16 v21, v11

    .line 690
    .line 691
    const-string v11, "minimal"

    .line 692
    .line 693
    invoke-static {v12, v11}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v32

    .line 697
    if-eqz v32, :cond_2bc

    .line 698
    .line 699
    const/4 v0, -0x1

    .line 700
    goto :goto_2c6

    .line 701
    :cond_2bc
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->b()Z

    .line 702
    .line 703
    .line 704
    move-result v16

    .line 705
    if-eqz v16, :cond_2c4

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    goto :goto_2c6

    .line 709
    :cond_2c4
    move/from16 v0, v21

    .line 710
    .line 711
    :goto_2c6
    iput v0, v3, Lx/tl1;->k:I

    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->c()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    xor-int/lit8 v0, v0, 0x1

    .line 718
    .line 719
    iput-boolean v0, v3, Lx/tl1;->J:Z

    .line 720
    .line 721
    const-string v0, "promo"

    .line 722
    .line 723
    invoke-static {v12, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v32

    .line 727
    move-object/from16 v33, v7

    .line 728
    .line 729
    const-string v7, "countdown"

    .line 730
    .line 731
    if-eqz v32, :cond_2e0

    .line 732
    .line 733
    move-object/from16 v34, v13

    .line 734
    .line 735
    move-object v13, v0

    .line 736
    goto :goto_2f0

    .line 737
    :cond_2e0
    invoke-static {v12, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v32

    .line 741
    if-eqz v32, :cond_2ed

    .line 742
    .line 743
    const-string v32, "event"

    .line 744
    .line 745
    :goto_2e8
    move-object/from16 v34, v13

    .line 746
    .line 747
    move-object/from16 v13, v32

    .line 748
    .line 749
    goto :goto_2f0

    .line 750
    :cond_2ed
    const-string v32, "msg"

    .line 751
    .line 752
    goto :goto_2e8

    .line 753
    :goto_2f0
    iput-object v13, v3, Lx/tl1;->x:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v4, :cond_308

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->c()Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-eqz v13, :cond_308

    .line 762
    .line 763
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    move-object/from16 v32, v9

    .line 766
    .line 767
    const/16 v9, 0x1a

    .line 768
    .line 769
    if-ge v13, v9, :cond_30a

    .line 770
    .line 771
    iget-object v9, v4, Lcom/webtoapk/template/x0$c;->a:Landroid/net/Uri;

    .line 772
    .line 773
    invoke-virtual {v3, v9}, Lx/tl1;->g(Landroid/net/Uri;)V

    .line 774
    .line 775
    .line 776
    goto :goto_30a

    .line 777
    :cond_308
    move-object/from16 v32, v9

    .line 778
    .line 779
    :cond_30a
    :goto_30a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-lez v9, :cond_316

    .line 784
    .line 785
    invoke-static {v14}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    iput-object v9, v3, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 790
    .line 791
    :cond_316
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->a()Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    if-eqz v9, :cond_322

    .line 796
    .line 797
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    iput v9, v3, Lx/tl1;->z:I

    .line 802
    .line 803
    :cond_322
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-lez v9, :cond_32a

    .line 808
    .line 809
    iput-object v10, v3, Lx/tl1;->s:Ljava/lang/String;

    .line 810
    .line 811
    :cond_32a
    iget v9, v2, Lcom/webtoapk/template/w0;->m:I

    .line 812
    .line 813
    const-wide/16 v35, 0x0

    .line 814
    .line 815
    if-lez v9, :cond_337

    .line 816
    .line 817
    move-object v13, v10

    .line 818
    int-to-long v9, v9

    .line 819
    const-wide/16 v37, 0x3e8

    .line 820
    .line 821
    mul-long v9, v9, v37

    .line 822
    .line 823
    goto :goto_347

    .line 824
    :cond_337
    move-object v13, v10

    .line 825
    invoke-static {v12, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_345

    .line 830
    .line 831
    cmp-long v9, v19, v5

    .line 832
    .line 833
    if-lez v9, :cond_345

    .line 834
    .line 835
    sub-long v9, v19, v5

    .line 836
    .line 837
    goto :goto_347

    .line 838
    :cond_345
    move-wide/from16 v9, v35

    .line 839
    .line 840
    :goto_347
    cmp-long v35, v9, v35

    .line 841
    .line 842
    if-lez v35, :cond_34d

    .line 843
    .line 844
    iput-wide v9, v3, Lx/tl1;->E:J

    .line 845
    .line 846
    :cond_34d
    if-eqz v22, :cond_354

    .line 847
    .line 848
    invoke-static/range {v22 .. v22}, Lcom/webtoapk/template/x0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    goto :goto_355

    .line 853
    :cond_354
    const/4 v9, 0x0

    .line 854
    :goto_355
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    move/from16 v35, v10

    .line 859
    .line 860
    const/16 v36, 0x2

    .line 861
    .line 862
    const/high16 v10, 0x3f800000    # 1.0f

    .line 863
    .line 864
    sparse-switch v35, :sswitch_data_b04

    .line 865
    .line 866
    .line 867
    goto/16 :goto_441

    .line 868
    .line 869
    :sswitch_364
    const-string v11, "standard"

    .line 870
    .line 871
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    if-nez v11, :cond_36e

    .line 876
    .line 877
    goto/16 :goto_441

    .line 878
    .line 879
    :cond_36e
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-lez v5, :cond_388

    .line 884
    .line 885
    new-instance v5, Lx/sl1;

    .line 886
    .line 887
    invoke-direct {v5}, Lx/zl1;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-static {v14}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    iput-object v6, v5, Lx/sl1;->e:Ljava/lang/CharSequence;

    .line 895
    .line 896
    invoke-static {v8}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    iput-object v6, v5, Lx/zl1;->b:Ljava/lang/CharSequence;

    .line 901
    .line 902
    invoke-virtual {v3, v5}, Lx/tl1;->h(Lx/zl1;)V

    .line 903
    .line 904
    .line 905
    :cond_388
    if-nez v9, :cond_39a

    .line 906
    .line 907
    if-eqz v15, :cond_398

    .line 908
    .line 909
    const/high16 v5, 0x41000000    # 8.0f

    .line 910
    .line 911
    invoke-static {v1, v5}, Lcom/webtoapk/template/x0;->e(Lcom/webtoapk/template/AppMintMessagingService;F)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    int-to-float v5, v5

    .line 916
    invoke-static {v15, v10, v5}, Lcom/webtoapk/template/x0;->k(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    goto :goto_39b

    .line 921
    :cond_398
    const/4 v15, 0x0

    .line 922
    goto :goto_39b

    .line 923
    :cond_39a
    move-object v15, v9

    .line 924
    :goto_39b
    if-eqz v15, :cond_3a0

    .line 925
    .line 926
    invoke-virtual {v3, v15}, Lx/tl1;->f(Landroid/graphics/Bitmap;)V

    .line 927
    .line 928
    .line 929
    :cond_3a0
    :goto_3a0
    move-object/from16 v50, v0

    .line 930
    .line 931
    move-object/from16 v44, v4

    .line 932
    .line 933
    move-object/from16 v35, v13

    .line 934
    .line 935
    move-object/from16 v0, v32

    .line 936
    .line 937
    move-object/from16 v11, v34

    .line 938
    .line 939
    goto/16 :goto_9b8

    .line 940
    .line 941
    :sswitch_3ac
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-nez v9, :cond_3b4

    .line 946
    .line 947
    goto/16 :goto_441

    .line 948
    .line 949
    :cond_3b4
    const/4 v11, 0x1

    .line 950
    iput-boolean v11, v3, Lx/tl1;->l:Z

    .line 951
    .line 952
    goto :goto_3a0

    .line 953
    :sswitch_3b8
    const-string v11, "inbox"

    .line 954
    .line 955
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-nez v11, :cond_3c2

    .line 960
    .line 961
    goto/16 :goto_441

    .line 962
    .line 963
    :cond_3c2
    new-instance v5, Lx/xl1;

    .line 964
    .line 965
    invoke-direct {v5}, Lx/xl1;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-static {v8}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    iput-object v6, v5, Lx/zl1;->b:Ljava/lang/CharSequence;

    .line 973
    .line 974
    move-object/from16 v12, v28

    .line 975
    .line 976
    check-cast v12, Ljava/lang/Iterable;

    .line 977
    .line 978
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    :goto_3d5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_3e5

    .line 987
    .line 988
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    check-cast v7, Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v5, v7}, Lx/xl1;->d(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    goto :goto_3d5

    .line 998
    :cond_3e5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-lez v6, :cond_3fe

    .line 1003
    .line 1004
    move-object/from16 v12, v28

    .line 1005
    .line 1006
    check-cast v12, Ljava/util/Collection;

    .line 1007
    .line 1008
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-nez v6, :cond_3fe

    .line 1013
    .line 1014
    invoke-static {v14}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iput-object v6, v5, Lx/zl1;->c:Ljava/lang/CharSequence;

    .line 1019
    .line 1020
    const/4 v11, 0x1

    .line 1021
    iput-boolean v11, v5, Lx/zl1;->d:Z

    .line 1022
    .line 1023
    :cond_3fe
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_40d

    .line 1028
    .line 1029
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-lez v6, :cond_40d

    .line 1034
    .line 1035
    invoke-virtual {v5, v14}, Lx/xl1;->d(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_40d
    invoke-virtual {v3, v5}, Lx/tl1;->h(Lx/zl1;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v12, v28

    .line 1042
    .line 1043
    check-cast v12, Ljava/util/Collection;

    .line 1044
    .line 1045
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_42c

    .line 1050
    .line 1051
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-nez v5, :cond_42c

    .line 1056
    .line 1057
    invoke-static/range {v28 .. v28}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/lang/CharSequence;

    .line 1062
    .line 1063
    invoke-static {v5}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iput-object v5, v3, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 1068
    .line 1069
    :cond_42c
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    iput v5, v3, Lx/tl1;->j:I

    .line 1074
    .line 1075
    if-eqz v9, :cond_3a0

    .line 1076
    .line 1077
    invoke-virtual {v3, v9}, Lx/tl1;->f(Landroid/graphics/Bitmap;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_3a0

    .line 1081
    .line 1082
    :sswitch_439
    const-string v11, "progress"

    .line 1083
    .line 1084
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    if-nez v11, :cond_95c

    .line 1089
    .line 1090
    :goto_441
    new-instance v9, Lx/vl1;

    .line 1091
    .line 1092
    invoke-direct {v9}, Lx/zl1;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v9}, Lx/tl1;->h(Lx/zl1;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v9, Landroid/widget/RemoteViews;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    const v10, 0x7f0b0021

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v9, v11, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    invoke-static/range {p0 .. p1}, Lcom/webtoapk/template/x0;->j(Lcom/webtoapk/template/AppMintMessagingService;Lcom/webtoapk/template/w0;)Lcom/webtoapk/template/x0$b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    move-object/from16 v35, v13

    .line 1119
    .line 1120
    iget v13, v11, Lcom/webtoapk/template/x0$b;->c:I

    .line 1121
    .line 1122
    move-object/from16 v44, v4

    .line 1123
    .line 1124
    iget-object v4, v11, Lcom/webtoapk/template/x0$b;->b:Ljava/lang/Integer;

    .line 1125
    .line 1126
    move-object/from16 v27, v4

    .line 1127
    .line 1128
    const-string v4, "banner"

    .line 1129
    .line 1130
    invoke-static {v10, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v38

    .line 1134
    move-object/from16 v45, v12

    .line 1135
    .line 1136
    const v12, 0x7f080069

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9, v12, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v10, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v39

    .line 1146
    if-eqz v39, :cond_486

    .line 1147
    .line 1148
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v39

    .line 1152
    if-nez v39, :cond_486

    .line 1153
    .line 1154
    invoke-static {v2, v5, v6}, Lcom/webtoapk/template/x0;->c(Lcom/webtoapk/template/w0;J)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v39

    .line 1158
    goto :goto_488

    .line 1159
    :cond_486
    move-object/from16 v39, v14

    .line 1160
    .line 1161
    :goto_488
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v40

    .line 1165
    const-wide/high16 v46, 0x4031000000000000L    # 17.0

    .line 1166
    .line 1167
    const-wide/16 v48, 0x0

    .line 1168
    .line 1169
    move/from16 v50, v13

    .line 1170
    .line 1171
    const v12, 0x7f080060

    .line 1172
    .line 1173
    .line 1174
    if-lez v40, :cond_4d5

    .line 1175
    .line 1176
    sget-object v13, Lcom/webtoapk/template/q0;->a:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    iget v13, v13, Landroid/content/res/Configuration;->fontScale:F

    .line 1187
    .line 1188
    if-eqz v38, :cond_4a8

    .line 1189
    .line 1190
    const-wide/high16 v40, 0x4028000000000000L    # 12.0

    .line 1191
    .line 1192
    goto :goto_4aa

    .line 1193
    :cond_4a8
    move-wide/from16 v40, v48

    .line 1194
    .line 1195
    :goto_4aa
    move-wide/from16 v54, v5

    .line 1196
    .line 1197
    if-eqz v38, :cond_4b1

    .line 1198
    .line 1199
    move-wide/from16 v5, v46

    .line 1200
    .line 1201
    goto :goto_4b3

    .line 1202
    :cond_4b1
    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    .line 1203
    .line 1204
    :goto_4b3
    invoke-static {v5, v6, v13}, Lcom/webtoapk/template/q0;->a(DF)D

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v5

    .line 1208
    add-double v5, v5, v40

    .line 1209
    .line 1210
    move-wide/from16 v40, v5

    .line 1211
    .line 1212
    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    .line 1213
    .line 1214
    invoke-static {v5, v6, v13}, Lcom/webtoapk/template/q0;->a(DF)D

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v42

    .line 1218
    add-double v42, v42, v40

    .line 1219
    .line 1220
    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    .line 1221
    .line 1222
    cmpg-double v5, v42, v5

    .line 1223
    .line 1224
    if-gtz v5, :cond_4d3

    .line 1225
    .line 1226
    move-object/from16 v5, v39

    .line 1227
    .line 1228
    invoke-virtual {v9, v12, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v5, 0x0

    .line 1232
    invoke-virtual {v9, v12, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_4d8

    .line 1236
    :cond_4d3
    :goto_4d3
    const/4 v5, 0x0

    .line 1237
    goto :goto_4d8

    .line 1238
    :cond_4d5
    move-wide/from16 v54, v5

    .line 1239
    .line 1240
    goto :goto_4d3

    .line 1241
    :goto_4d8
    const-string v6, "setColorFilter"

    .line 1242
    .line 1243
    const/high16 v13, 0x41400000    # 12.0f

    .line 1244
    .line 1245
    if-eqz v38, :cond_522

    .line 1246
    .line 1247
    const v12, 0x7f080064

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v9, v12, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v5, v11, Lcom/webtoapk/template/x0$b;->a:Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    invoke-virtual {v9, v12, v6, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1263
    .line 1264
    .line 1265
    const/high16 v5, 0x41200000    # 10.0f

    .line 1266
    .line 1267
    invoke-static {v1, v5}, Lcom/webtoapk/template/x0;->e(Lcom/webtoapk/template/AppMintMessagingService;F)I

    .line 1268
    .line 1269
    .line 1270
    move-result v41

    .line 1271
    invoke-static {v1, v13}, Lcom/webtoapk/template/x0;->e(Lcom/webtoapk/template/AppMintMessagingService;F)I

    .line 1272
    .line 1273
    .line 1274
    move-result v40

    .line 1275
    invoke-static {v1, v13}, Lcom/webtoapk/template/x0;->e(Lcom/webtoapk/template/AppMintMessagingService;F)I

    .line 1276
    .line 1277
    .line 1278
    move-result v42

    .line 1279
    const v39, 0x7f080066

    .line 1280
    .line 1281
    .line 1282
    move/from16 v43, v41

    .line 1283
    .line 1284
    move-object/from16 v38, v9

    .line 1285
    .line 1286
    invoke-virtual/range {v38 .. v43}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v5, v38

    .line 1290
    .line 1291
    invoke-static/range {v27 .. v27}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v9

    .line 1298
    const v12, 0x7f080069

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5, v12, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    const v12, 0x7f080060

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v5, v12, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_523

    .line 1315
    :cond_522
    move-object v5, v9

    .line 1316
    :goto_523
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    invoke-static {v9, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    if-eqz v9, :cond_55d

    .line 1325
    .line 1326
    cmp-long v9, v19, v54

    .line 1327
    .line 1328
    if-lez v9, :cond_55d

    .line 1329
    .line 1330
    const v9, 0x7f080068

    .line 1331
    .line 1332
    .line 1333
    const/4 v12, 0x0

    .line 1334
    invoke-virtual {v5, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v38

    .line 1341
    sub-long v40, v19, v54

    .line 1342
    .line 1343
    add-long v40, v40, v38

    .line 1344
    .line 1345
    const/16 v42, 0x0

    .line 1346
    .line 1347
    const/16 v43, 0x1

    .line 1348
    .line 1349
    const v39, 0x7f080068

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v38, v5

    .line 1353
    .line 1354
    invoke-virtual/range {v38 .. v43}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 1355
    .line 1356
    .line 1357
    move/from16 v13, v39

    .line 1358
    .line 1359
    const/4 v12, 0x1

    .line 1360
    invoke-virtual {v5, v13, v12}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v11, v11, Lcom/webtoapk/template/x0$b;->d:Ljava/lang/Integer;

    .line 1364
    .line 1365
    if-eqz v11, :cond_55d

    .line 1366
    .line 1367
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    invoke-virtual {v5, v9, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1372
    .line 1373
    .line 1374
    :cond_55d
    invoke-static {v10, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    if-eqz v9, :cond_5ae

    .line 1379
    .line 1380
    move-object/from16 v9, v32

    .line 1381
    .line 1382
    check-cast v9, Ljava/util/Collection;

    .line 1383
    .line 1384
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    if-nez v9, :cond_5ae

    .line 1389
    .line 1390
    move-object/from16 v10, v32

    .line 1391
    .line 1392
    const/4 v11, 0x0

    .line 1393
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    check-cast v9, Lx/mw1;

    .line 1398
    .line 1399
    const v12, 0x7f080061

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5, v12, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1403
    .line 1404
    .line 1405
    const v11, 0x7f080062

    .line 1406
    .line 1407
    .line 1408
    move/from16 v13, v50

    .line 1409
    .line 1410
    invoke-virtual {v5, v11, v6, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v11, v9, Lx/mw1;->a:Ljava/lang/String;

    .line 1414
    .line 1415
    const v12, 0x7f080063

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5, v12, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v13}, Lx/kx1;->f(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    invoke-virtual {v5, v12, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v9, v9, Lx/mw1;->b:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1431
    .line 1432
    .line 1433
    move-result v11

    .line 1434
    if-nez v11, :cond_59d

    .line 1435
    .line 1436
    move-object/from16 v9, v31

    .line 1437
    .line 1438
    :cond_59d
    move-object/from16 v12, v30

    .line 1439
    .line 1440
    move-object/from16 v11, v34

    .line 1441
    .line 1442
    invoke-virtual {v11, v9, v12}, Lx/na;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    check-cast v9, Landroid/app/PendingIntent;

    .line 1447
    .line 1448
    const v13, 0x7f080061

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v13, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_5b4

    .line 1455
    :cond_5ae
    move-object/from16 v12, v30

    .line 1456
    .line 1457
    move-object/from16 v10, v32

    .line 1458
    .line 1459
    move-object/from16 v11, v34

    .line 1460
    .line 1461
    :goto_5b4
    if-eqz v15, :cond_5c4

    .line 1462
    .line 1463
    const/high16 v9, 0x41000000    # 8.0f

    .line 1464
    .line 1465
    invoke-static {v1, v9}, Lcom/webtoapk/template/x0;->e(Lcom/webtoapk/template/AppMintMessagingService;F)I

    .line 1466
    .line 1467
    .line 1468
    move-result v9

    .line 1469
    int-to-float v9, v9

    .line 1470
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1471
    .line 1472
    invoke-static {v15, v13, v9}, Lcom/webtoapk/template/x0;->k(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    goto :goto_5cc

    .line 1477
    :cond_5c4
    if-eqz v22, :cond_5cb

    .line 1478
    .line 1479
    invoke-static/range {v22 .. v22}, Lcom/webtoapk/template/x0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    goto :goto_5cc

    .line 1484
    :cond_5cb
    const/4 v9, 0x0

    .line 1485
    :goto_5cc
    if-eqz v9, :cond_5e5

    .line 1486
    .line 1487
    const v13, 0x7f080067

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v34, v11

    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    invoke-virtual {v5, v13, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1494
    .line 1495
    .line 1496
    const/high16 v11, 0x42200000    # 40.0f

    .line 1497
    .line 1498
    invoke-static {v1, v11}, Lcom/webtoapk/template/x0;->e(Lcom/webtoapk/template/AppMintMessagingService;F)I

    .line 1499
    .line 1500
    .line 1501
    move-result v11

    .line 1502
    invoke-static {v9, v11}, Lcom/webtoapk/template/x0;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    invoke-virtual {v5, v13, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_5e7

    .line 1510
    :cond_5e5
    move-object/from16 v34, v11

    .line 1511
    .line 1512
    :goto_5e7
    iput-object v5, v3, Lx/tl1;->B:Landroid/widget/RemoteViews;

    .line 1513
    .line 1514
    iget-object v5, v2, Lcom/webtoapk/template/w0;->s:Ljava/lang/String;

    .line 1515
    .line 1516
    new-instance v9, Landroid/widget/RemoteViews;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    const v13, 0x7f0b0020

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v9, v11, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    invoke-static/range {p0 .. p1}, Lcom/webtoapk/template/x0;->j(Lcom/webtoapk/template/AppMintMessagingService;Lcom/webtoapk/template/w0;)Lcom/webtoapk/template/x0$b;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v13

    .line 1536
    move-object/from16 v17, v3

    .line 1537
    .line 1538
    iget v3, v13, Lcom/webtoapk/template/x0$b;->c:I

    .line 1539
    .line 1540
    move/from16 v28, v3

    .line 1541
    .line 1542
    iget-object v3, v13, Lcom/webtoapk/template/x0$b;->b:Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-static {v11, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v30

    .line 1548
    invoke-static {v11, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v32

    .line 1552
    if-eqz v32, :cond_61e

    .line 1553
    .line 1554
    move-object/from16 v32, v10

    .line 1555
    .line 1556
    check-cast v32, Ljava/util/Collection;

    .line 1557
    .line 1558
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v32

    .line 1562
    if-nez v32, :cond_61e

    .line 1563
    .line 1564
    const/16 v32, 0x1

    .line 1565
    .line 1566
    goto :goto_620

    .line 1567
    :cond_61e
    const/16 v32, 0x0

    .line 1568
    .line 1569
    :goto_620
    sget-object v37, Lcom/webtoapk/template/q0;->a:Ljava/util/List;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v37

    .line 1575
    move-object/from16 v43, v3

    .line 1576
    .line 1577
    invoke-virtual/range {v37 .. v37}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 1582
    .line 1583
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1584
    .line 1585
    .line 1586
    move-result v37

    .line 1587
    if-lez v37, :cond_637

    .line 1588
    .line 1589
    const/16 v60, 0x1

    .line 1590
    .line 1591
    goto :goto_639

    .line 1592
    :cond_637
    const/16 v60, 0x0

    .line 1593
    .line 1594
    :goto_639
    if-eqz v15, :cond_63e

    .line 1595
    .line 1596
    const/16 v37, 0x1

    .line 1597
    .line 1598
    goto :goto_640

    .line 1599
    :cond_63e
    const/16 v37, 0x0

    .line 1600
    .line 1601
    :goto_640
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1602
    .line 1603
    .line 1604
    move-result v38

    .line 1605
    if-lez v38, :cond_64d

    .line 1606
    .line 1607
    const/16 v38, 0x1

    .line 1608
    .line 1609
    :goto_648
    move-object/from16 v50, v0

    .line 1610
    .line 1611
    const/16 v21, 0x1

    .line 1612
    .line 1613
    goto :goto_650

    .line 1614
    :cond_64d
    const/16 v38, 0x0

    .line 1615
    .line 1616
    goto :goto_648

    .line 1617
    :goto_650
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    move-object/from16 v51, v12

    .line 1622
    .line 1623
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v12

    .line 1627
    move-object/from16 v62, v10

    .line 1628
    .line 1629
    const-string v10, "template"

    .line 1630
    .line 1631
    invoke-static {v11, v10}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-eqz v4, :cond_66f

    .line 1639
    .line 1640
    move-object v10, v15

    .line 1641
    move-wide/from16 v70, v46

    .line 1642
    .line 1643
    move-object/from16 v46, v14

    .line 1644
    .line 1645
    move-wide/from16 v14, v70

    .line 1646
    .line 1647
    goto :goto_674

    .line 1648
    :cond_66f
    move-object/from16 v46, v14

    .line 1649
    .line 1650
    move-object v10, v15

    .line 1651
    const-wide/high16 v14, 0x402c000000000000L    # 14.0

    .line 1652
    .line 1653
    :goto_674
    invoke-static {v14, v15, v3}, Lcom/webtoapk/template/q0;->a(DF)D

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v14

    .line 1657
    if-eqz v4, :cond_67d

    .line 1658
    .line 1659
    const-wide/high16 v39, 0x4038000000000000L    # 24.0

    .line 1660
    .line 1661
    goto :goto_67f

    .line 1662
    :cond_67d
    move-wide/from16 v39, v48

    .line 1663
    .line 1664
    :goto_67f
    const-wide/high16 v41, 0x4018000000000000L    # 6.0

    .line 1665
    .line 1666
    move-wide/from16 v56, v14

    .line 1667
    .line 1668
    if-eqz v38, :cond_693

    .line 1669
    .line 1670
    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    .line 1671
    .line 1672
    invoke-static {v14, v15, v3}, Lcom/webtoapk/template/q0;->a(DF)D

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v14

    .line 1676
    const-wide/high16 v58, 0x4010000000000000L    # 4.0

    .line 1677
    .line 1678
    add-double v14, v14, v58

    .line 1679
    .line 1680
    add-double v14, v14, v41

    .line 1681
    .line 1682
    add-double v39, v14, v39

    .line 1683
    .line 1684
    :cond_693
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    if-eqz v4, :cond_6ad

    .line 1689
    .line 1690
    const-wide/high16 v14, 0x403c000000000000L    # 28.0

    .line 1691
    .line 1692
    invoke-static {v14, v15, v3}, Lcom/webtoapk/template/q0;->a(DF)D

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v14

    .line 1696
    add-double v14, v14, v41

    .line 1697
    .line 1698
    move-wide/from16 v41, v14

    .line 1699
    .line 1700
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 1701
    .line 1702
    invoke-static {v14, v15, v3}, Lcom/webtoapk/template/q0;->a(DF)D

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v14

    .line 1706
    add-double v14, v14, v41

    .line 1707
    .line 1708
    add-double v39, v14, v39

    .line 1709
    .line 1710
    :cond_6ad
    if-eqz v32, :cond_6bb

    .line 1711
    .line 1712
    const-wide/high16 v14, 0x402c000000000000L    # 14.0

    .line 1713
    .line 1714
    const-wide/high16 v41, 0x403a000000000000L    # 26.0

    .line 1715
    .line 1716
    invoke-static {v14, v15, v3}, Lcom/webtoapk/template/q0;->a(DF)D

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v52

    .line 1720
    add-double v52, v52, v41

    .line 1721
    .line 1722
    add-double v39, v52, v39

    .line 1723
    .line 1724
    :cond_6bb
    if-eqz v60, :cond_6cb

    .line 1725
    .line 1726
    const/4 v4, 0x3

    .line 1727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    filled-new-array {v4, v12, v0}, [Ljava/lang/Integer;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    invoke-static {v4}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    goto :goto_6cf

    .line 1740
    :cond_6cb
    invoke-static/range {v51 .. v51}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    :goto_6cf
    if-eqz v37, :cond_6d4

    .line 1745
    .line 1746
    sget-object v14, Lcom/webtoapk/template/q0;->a:Ljava/util/List;

    .line 1747
    .line 1748
    goto :goto_6d8

    .line 1749
    :cond_6d4
    invoke-static/range {v51 .. v51}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v14

    .line 1753
    :goto_6d8
    if-eqz v37, :cond_6f3

    .line 1754
    .line 1755
    invoke-static/range {v51 .. v51}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v15

    .line 1759
    move-object/from16 v37, v4

    .line 1760
    .line 1761
    move-object/from16 v47, v10

    .line 1762
    .line 1763
    move/from16 v4, v36

    .line 1764
    .line 1765
    new-array v10, v4, [Ljava/util/List;

    .line 1766
    .line 1767
    const/16 v18, 0x0

    .line 1768
    .line 1769
    aput-object v14, v10, v18

    .line 1770
    .line 1771
    const/16 v21, 0x1

    .line 1772
    .line 1773
    aput-object v15, v10, v21

    .line 1774
    .line 1775
    invoke-static {v10}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    goto :goto_6fb

    .line 1780
    :cond_6f3
    move-object/from16 v37, v4

    .line 1781
    .line 1782
    move-object/from16 v47, v10

    .line 1783
    .line 1784
    invoke-static {v14}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    :goto_6fb
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    :cond_6ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v10

    .line 1796
    if-eqz v10, :cond_7a2

    .line 1797
    .line 1798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    check-cast v10, Ljava/util/List;

    .line 1803
    .line 1804
    filled-new-array {v12, v0}, [Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v38

    .line 1808
    invoke-static/range {v38 .. v38}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v38

    .line 1812
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v38

    .line 1816
    :cond_717
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v41

    .line 1820
    if-eqz v41, :cond_6ff

    .line 1821
    .line 1822
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v41

    .line 1826
    check-cast v41, Ljava/lang/Number;

    .line 1827
    .line 1828
    const-wide/high16 v52, 0x4000000000000000L    # 2.0

    .line 1829
    .line 1830
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    .line 1831
    .line 1832
    .line 1833
    move-result v14

    .line 1834
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v15

    .line 1838
    :goto_72d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v41

    .line 1842
    if-eqz v41, :cond_717

    .line 1843
    .line 1844
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v41

    .line 1848
    check-cast v41, Ljava/lang/Number;

    .line 1849
    .line 1850
    move-object/from16 v42, v0

    .line 1851
    .line 1852
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v41

    .line 1860
    :goto_743
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v58

    .line 1864
    if-eqz v58, :cond_79f

    .line 1865
    .line 1866
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v58

    .line 1870
    check-cast v58, Ljava/lang/Number;

    .line 1871
    .line 1872
    move-object/from16 v59, v4

    .line 1873
    .line 1874
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Number;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    move-object/from16 v58, v10

    .line 1879
    .line 1880
    move-object/from16 v69, v11

    .line 1881
    .line 1882
    int-to-double v10, v14

    .line 1883
    mul-double v10, v10, v56

    .line 1884
    .line 1885
    add-double v10, v10, v39

    .line 1886
    .line 1887
    move-wide/from16 v63, v10

    .line 1888
    .line 1889
    if-lez v0, :cond_770

    .line 1890
    .line 1891
    int-to-double v10, v0

    .line 1892
    move-wide/from16 v65, v10

    .line 1893
    .line 1894
    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    .line 1895
    .line 1896
    invoke-static {v10, v11, v3}, Lcom/webtoapk/template/q0;->a(DF)D

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v67

    .line 1900
    mul-double v67, v67, v65

    .line 1901
    .line 1902
    add-double v67, v67, v52

    .line 1903
    .line 1904
    goto :goto_772

    .line 1905
    :cond_770
    move-wide/from16 v67, v48

    .line 1906
    .line 1907
    :goto_772
    add-double v10, v63, v67

    .line 1908
    .line 1909
    if-lez v4, :cond_77e

    .line 1910
    .line 1911
    const-wide/high16 v63, 0x4020000000000000L    # 8.0

    .line 1912
    .line 1913
    move-wide/from16 v65, v10

    .line 1914
    .line 1915
    int-to-double v10, v4

    .line 1916
    add-double v10, v10, v63

    .line 1917
    .line 1918
    goto :goto_782

    .line 1919
    :cond_77e
    move-wide/from16 v65, v10

    .line 1920
    .line 1921
    move-wide/from16 v10, v48

    .line 1922
    .line 1923
    :goto_782
    add-double v64, v65, v10

    .line 1924
    .line 1925
    const-wide/high16 v10, 0x406d000000000000L    # 232.0

    .line 1926
    .line 1927
    cmpg-double v10, v64, v10

    .line 1928
    .line 1929
    if-gtz v10, :cond_798

    .line 1930
    .line 1931
    new-instance v63, Lcom/webtoapk/template/q0$a;

    .line 1932
    .line 1933
    move/from16 v67, v0

    .line 1934
    .line 1935
    move/from16 v68, v4

    .line 1936
    .line 1937
    move/from16 v66, v14

    .line 1938
    .line 1939
    invoke-direct/range {v63 .. v68}, Lcom/webtoapk/template/q0$a;-><init>(DIII)V

    .line 1940
    .line 1941
    .line 1942
    move-object/from16 v0, v63

    .line 1943
    .line 1944
    goto :goto_7bf

    .line 1945
    :cond_798
    move-object/from16 v10, v58

    .line 1946
    .line 1947
    move-object/from16 v4, v59

    .line 1948
    .line 1949
    move-object/from16 v11, v69

    .line 1950
    .line 1951
    goto :goto_743

    .line 1952
    :cond_79f
    move-object/from16 v0, v42

    .line 1953
    .line 1954
    goto :goto_72d

    .line 1955
    :cond_7a2
    move-object/from16 v69, v11

    .line 1956
    .line 1957
    const-wide/high16 v52, 0x4000000000000000L    # 2.0

    .line 1958
    .line 1959
    add-double v39, v39, v56

    .line 1960
    .line 1961
    if-lez v60, :cond_7b2

    .line 1962
    .line 1963
    const-wide/high16 v14, 0x402c000000000000L    # 14.0

    .line 1964
    .line 1965
    invoke-static {v14, v15, v3}, Lcom/webtoapk/template/q0;->a(DF)D

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v3

    .line 1969
    add-double v48, v3, v52

    .line 1970
    .line 1971
    :cond_7b2
    add-double v57, v39, v48

    .line 1972
    .line 1973
    new-instance v56, Lcom/webtoapk/template/q0$a;

    .line 1974
    .line 1975
    const/16 v59, 0x1

    .line 1976
    .line 1977
    const/16 v61, 0x0

    .line 1978
    .line 1979
    invoke-direct/range {v56 .. v61}, Lcom/webtoapk/template/q0$a;-><init>(DIII)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v0, v56

    .line 1983
    .line 1984
    :goto_7bf
    const v3, 0x7f08006b

    .line 1985
    .line 1986
    .line 1987
    const v4, 0x7f080059

    .line 1988
    .line 1989
    .line 1990
    const v10, 0x7f08006c

    .line 1991
    .line 1992
    .line 1993
    if-eqz v30, :cond_80f

    .line 1994
    .line 1995
    const v11, 0x7f080057

    .line 1996
    .line 1997
    .line 1998
    const/4 v12, 0x0

    .line 1999
    invoke-virtual {v9, v11, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v12, v13, Lcom/webtoapk/template/x0$b;->a:Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-static {v12}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v12

    .line 2011
    invoke-virtual {v9, v11, v6, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2012
    .line 2013
    .line 2014
    const/high16 v11, 0x41400000    # 12.0f

    .line 2015
    .line 2016
    invoke-static {v1, v11}, Lcom/webtoapk/template/x0;->e(Lcom/webtoapk/template/AppMintMessagingService;F)I

    .line 2017
    .line 2018
    .line 2019
    move-result v39

    .line 2020
    const v38, 0x7f080056

    .line 2021
    .line 2022
    .line 2023
    move/from16 v40, v39

    .line 2024
    .line 2025
    move/from16 v41, v39

    .line 2026
    .line 2027
    move/from16 v42, v39

    .line 2028
    .line 2029
    move-object/from16 v37, v9

    .line 2030
    .line 2031
    invoke-virtual/range {v37 .. v42}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static/range {v43 .. v43}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    .line 2038
    .line 2039
    .line 2040
    move-result v11

    .line 2041
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v11

    .line 2048
    invoke-virtual {v9, v4, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    .line 2052
    .line 2053
    .line 2054
    move-result v11

    .line 2055
    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2056
    .line 2057
    .line 2058
    const/high16 v11, 0x41880000    # 17.0f

    .line 2059
    .line 2060
    const/4 v12, 0x2

    .line 2061
    invoke-virtual {v9, v10, v12, v11}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 2062
    .line 2063
    .line 2064
    :cond_80f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2065
    .line 2066
    .line 2067
    move-result v11

    .line 2068
    if-lez v11, :cond_83c

    .line 2069
    .line 2070
    if-eqz v30, :cond_81f

    .line 2071
    .line 2072
    invoke-static/range {v43 .. v43}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    .line 2076
    .line 2077
    .line 2078
    move-result v11

    .line 2079
    goto :goto_821

    .line 2080
    :cond_81f
    move/from16 v11, v28

    .line 2081
    .line 2082
    :goto_821
    const v12, 0x7f080055

    .line 2083
    .line 2084
    .line 2085
    const/4 v14, 0x0

    .line 2086
    invoke-virtual {v9, v12, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2087
    .line 2088
    .line 2089
    const v12, 0x7f080054

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v9, v12, v6, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2093
    .line 2094
    .line 2095
    const v12, 0x7f080053

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v9, v12, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v11}, Lx/kx1;->f(I)I

    .line 2102
    .line 2103
    .line 2104
    move-result v5

    .line 2105
    invoke-virtual {v9, v12, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_83d

    .line 2109
    :cond_83c
    const/4 v14, 0x0

    .line 2110
    :goto_83d
    if-eqz v22, :cond_856

    .line 2111
    .line 2112
    const v5, 0x7f080052

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v9, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static/range {v22 .. v22}, Lcom/webtoapk/template/x0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v11

    .line 2122
    const/high16 v12, 0x42000000    # 32.0f

    .line 2123
    .line 2124
    invoke-static {v1, v12}, Lcom/webtoapk/template/x0;->e(Lcom/webtoapk/template/AppMintMessagingService;F)I

    .line 2125
    .line 2126
    .line 2127
    move-result v12

    .line 2128
    invoke-static {v11, v12}, Lcom/webtoapk/template/x0;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v11

    .line 2132
    invoke-virtual {v9, v5, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2133
    .line 2134
    .line 2135
    :cond_856
    invoke-virtual {v9, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2136
    .line 2137
    .line 2138
    iget v5, v0, Lcom/webtoapk/template/q0$a;->a:I

    .line 2139
    .line 2140
    const-string v11, "setMaxLines"

    .line 2141
    .line 2142
    invoke-virtual {v9, v10, v11, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2143
    .line 2144
    .line 2145
    iget v5, v0, Lcom/webtoapk/template/q0$a;->b:I

    .line 2146
    .line 2147
    if-lez v5, :cond_873

    .line 2148
    .line 2149
    move-object/from16 v10, v46

    .line 2150
    .line 2151
    invoke-virtual {v9, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v9, v4, v11, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2155
    .line 2156
    .line 2157
    const/4 v11, 0x0

    .line 2158
    invoke-virtual {v9, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2159
    .line 2160
    .line 2161
    :goto_870
    move-object/from16 v4, v69

    .line 2162
    .line 2163
    goto :goto_875

    .line 2164
    :cond_873
    const/4 v11, 0x0

    .line 2165
    goto :goto_870

    .line 2166
    :goto_875
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    if-eqz v4, :cond_8c1

    .line 2171
    .line 2172
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    invoke-static {v4, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    if-eqz v4, :cond_8b4

    .line 2181
    .line 2182
    cmp-long v4, v19, v54

    .line 2183
    .line 2184
    if-lez v4, :cond_8b4

    .line 2185
    .line 2186
    const v4, 0x7f08006a

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v9, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v10

    .line 2196
    sub-long v14, v19, v54

    .line 2197
    .line 2198
    add-long v39, v14, v10

    .line 2199
    .line 2200
    const/16 v41, 0x0

    .line 2201
    .line 2202
    const/16 v42, 0x1

    .line 2203
    .line 2204
    const v38, 0x7f08006a

    .line 2205
    .line 2206
    .line 2207
    move-object/from16 v37, v9

    .line 2208
    .line 2209
    invoke-virtual/range {v37 .. v42}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 2210
    .line 2211
    .line 2212
    move/from16 v5, v38

    .line 2213
    .line 2214
    const/4 v11, 0x1

    .line 2215
    invoke-virtual {v9, v5, v11}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v5, v13, Lcom/webtoapk/template/x0$b;->d:Ljava/lang/Integer;

    .line 2219
    .line 2220
    if-eqz v5, :cond_8b4

    .line 2221
    .line 2222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v5

    .line 2226
    invoke-virtual {v9, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2227
    .line 2228
    .line 2229
    :cond_8b4
    const/4 v11, 0x0

    .line 2230
    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2231
    .line 2232
    .line 2233
    move-wide/from16 v4, v54

    .line 2234
    .line 2235
    invoke-static {v2, v4, v5}, Lcom/webtoapk/template/x0;->c(Lcom/webtoapk/template/w0;J)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_8c1
    iget v0, v0, Lcom/webtoapk/template/q0$a;->c:I

    .line 2243
    .line 2244
    if-lez v0, :cond_8fd

    .line 2245
    .line 2246
    if-eqz v47, :cond_8fd

    .line 2247
    .line 2248
    const/16 v3, 0x60

    .line 2249
    .line 2250
    if-eq v0, v3, :cond_8d7

    .line 2251
    .line 2252
    const/16 v3, 0x80

    .line 2253
    .line 2254
    if-eq v0, v3, :cond_8d3

    .line 2255
    .line 2256
    const v3, 0x7f08005f

    .line 2257
    .line 2258
    .line 2259
    goto :goto_8da

    .line 2260
    :cond_8d3
    const v3, 0x7f08005d

    .line 2261
    .line 2262
    .line 2263
    goto :goto_8da

    .line 2264
    :cond_8d7
    const v3, 0x7f08005e

    .line 2265
    .line 2266
    .line 2267
    :goto_8da
    const/high16 v4, 0x43a40000    # 328.0f

    .line 2268
    .line 2269
    int-to-float v0, v0

    .line 2270
    div-float/2addr v4, v0

    .line 2271
    const/high16 v11, 0x41400000    # 12.0f

    .line 2272
    .line 2273
    invoke-static {v1, v11}, Lcom/webtoapk/template/x0;->e(Lcom/webtoapk/template/AppMintMessagingService;F)I

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    int-to-float v0, v0

    .line 2278
    move-object/from16 v10, v47

    .line 2279
    .line 2280
    invoke-static {v10, v4, v0}, Lcom/webtoapk/template/x0;->k(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    const/4 v11, 0x0

    .line 2285
    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2286
    .line 2287
    .line 2288
    const/high16 v4, 0x43b40000    # 360.0f

    .line 2289
    .line 2290
    invoke-static {v1, v4}, Lcom/webtoapk/template/x0;->e(Lcom/webtoapk/template/AppMintMessagingService;F)I

    .line 2291
    .line 2292
    .line 2293
    move-result v4

    .line 2294
    invoke-static {v0, v4}, Lcom/webtoapk/template/x0;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-virtual {v9, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_8fe

    .line 2302
    :cond_8fd
    const/4 v11, 0x0

    .line 2303
    :goto_8fe
    if-eqz v32, :cond_949

    .line 2304
    .line 2305
    move-object/from16 v0, v62

    .line 2306
    .line 2307
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    check-cast v3, Lx/mw1;

    .line 2312
    .line 2313
    if-eqz v30, :cond_912

    .line 2314
    .line 2315
    invoke-static/range {v43 .. v43}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    .line 2319
    .line 2320
    .line 2321
    move-result v4

    .line 2322
    goto :goto_914

    .line 2323
    :cond_912
    move/from16 v4, v28

    .line 2324
    .line 2325
    :goto_914
    const v5, 0x7f08005a

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v9, v5, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2329
    .line 2330
    .line 2331
    const v10, 0x7f08005b

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v9, v10, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v6, v3, Lx/mw1;->a:Ljava/lang/String;

    .line 2338
    .line 2339
    const v10, 0x7f08005c

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v9, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v4}, Lx/kx1;->f(I)I

    .line 2346
    .line 2347
    .line 2348
    move-result v4

    .line 2349
    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v3, v3, Lx/mw1;->b:Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2355
    .line 2356
    .line 2357
    move-result v4

    .line 2358
    if-nez v4, :cond_939

    .line 2359
    .line 2360
    move-object/from16 v3, v31

    .line 2361
    .line 2362
    :cond_939
    move-object/from16 v11, v34

    .line 2363
    .line 2364
    move-object/from16 v12, v51

    .line 2365
    .line 2366
    invoke-virtual {v11, v3, v12}, Lx/na;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    check-cast v3, Landroid/app/PendingIntent;

    .line 2371
    .line 2372
    invoke-virtual {v9, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2373
    .line 2374
    .line 2375
    :goto_946
    move-object/from16 v3, v17

    .line 2376
    .line 2377
    goto :goto_94e

    .line 2378
    :cond_949
    move-object/from16 v11, v34

    .line 2379
    .line 2380
    move-object/from16 v0, v62

    .line 2381
    .line 2382
    goto :goto_946

    .line 2383
    :goto_94e
    iput-object v9, v3, Lx/tl1;->C:Landroid/widget/RemoteViews;

    .line 2384
    .line 2385
    move-object/from16 v4, v45

    .line 2386
    .line 2387
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    if-eqz v4, :cond_9b8

    .line 2392
    .line 2393
    const/4 v12, 0x0

    .line 2394
    iput-boolean v12, v3, Lx/tl1;->l:Z

    .line 2395
    .line 2396
    goto :goto_9b8

    .line 2397
    :cond_95c
    move-object/from16 v50, v0

    .line 2398
    .line 2399
    move-object/from16 v44, v4

    .line 2400
    .line 2401
    move-object/from16 v35, v13

    .line 2402
    .line 2403
    move-object v10, v14

    .line 2404
    move-object/from16 v0, v32

    .line 2405
    .line 2406
    move-object/from16 v11, v34

    .line 2407
    .line 2408
    const/4 v12, 0x0

    .line 2409
    if-gez v27, :cond_96c

    .line 2410
    .line 2411
    move v4, v12

    .line 2412
    goto :goto_96e

    .line 2413
    :cond_96c
    move/from16 v4, v27

    .line 2414
    .line 2415
    :goto_96e
    const/16 v5, 0x64

    .line 2416
    .line 2417
    iput v5, v3, Lx/tl1;->p:I

    .line 2418
    .line 2419
    iput v4, v3, Lx/tl1;->q:I

    .line 2420
    .line 2421
    iput-boolean v12, v3, Lx/tl1;->r:Z

    .line 2422
    .line 2423
    const/16 v4, 0x8

    .line 2424
    .line 2425
    const/4 v12, 0x1

    .line 2426
    invoke-virtual {v3, v4, v12}, Lx/tl1;->e(IZ)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2430
    .line 2431
    .line 2432
    move-result v4

    .line 2433
    if-lez v4, :cond_996

    .line 2434
    .line 2435
    new-instance v4, Lx/sl1;

    .line 2436
    .line 2437
    invoke-direct {v4}, Lx/zl1;-><init>()V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v10}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v5

    .line 2444
    iput-object v5, v4, Lx/sl1;->e:Ljava/lang/CharSequence;

    .line 2445
    .line 2446
    invoke-static {v8}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    iput-object v5, v4, Lx/zl1;->b:Ljava/lang/CharSequence;

    .line 2451
    .line 2452
    invoke-virtual {v3, v4}, Lx/tl1;->h(Lx/zl1;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_996
    if-gez v27, :cond_99a

    .line 2456
    .line 2457
    const/4 v4, 0x0

    .line 2458
    goto :goto_99c

    .line 2459
    :cond_99a
    move/from16 v4, v27

    .line 2460
    .line 2461
    :goto_99c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2467
    .line 2468
    .line 2469
    const-string v4, "%"

    .line 2470
    .line 2471
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    invoke-static {v4}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    iput-object v4, v3, Lx/tl1;->o:Ljava/lang/CharSequence;

    .line 2483
    .line 2484
    if-eqz v9, :cond_9b8

    .line 2485
    .line 2486
    invoke-virtual {v3, v9}, Lx/tl1;->f(Landroid/graphics/Bitmap;)V

    .line 2487
    .line 2488
    .line 2489
    :cond_9b8
    :goto_9b8
    move-object v9, v0

    .line 2490
    check-cast v9, Ljava/util/Collection;

    .line 2491
    .line 2492
    invoke-static {v9}, Lx/ws;->y(Ljava/util/Collection;)Lx/m41;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    new-instance v5, Ljava/util/ArrayList;

    .line 2497
    .line 2498
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v4}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    :goto_9c8
    move-object v6, v4

    .line 2506
    check-cast v6, Lx/l41;

    .line 2507
    .line 2508
    iget-boolean v6, v6, Lx/l41;->z:Z

    .line 2509
    .line 2510
    if-eqz v6, :cond_9f5

    .line 2511
    .line 2512
    move-object v6, v4

    .line 2513
    check-cast v6, Lx/j41;

    .line 2514
    .line 2515
    invoke-virtual {v6}, Lx/j41;->next()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v6

    .line 2519
    move-object v7, v6

    .line 2520
    check-cast v7, Ljava/lang/Number;

    .line 2521
    .line 2522
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2523
    .line 2524
    .line 2525
    move-result v7

    .line 2526
    if-nez v7, :cond_9ef

    .line 2527
    .line 2528
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v7

    .line 2532
    move-object/from16 v9, v50

    .line 2533
    .line 2534
    invoke-static {v7, v9}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v7

    .line 2538
    if-nez v7, :cond_9ec

    .line 2539
    .line 2540
    goto :goto_9f1

    .line 2541
    :cond_9ec
    :goto_9ec
    move-object/from16 v50, v9

    .line 2542
    .line 2543
    goto :goto_9c8

    .line 2544
    :cond_9ef
    move-object/from16 v9, v50

    .line 2545
    .line 2546
    :goto_9f1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    goto :goto_9ec

    .line 2550
    :cond_9f5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2551
    .line 2552
    .line 2553
    move-result v4

    .line 2554
    const/4 v6, 0x0

    .line 2555
    :goto_9fa
    if-ge v6, v4, :cond_a29

    .line 2556
    .line 2557
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v7

    .line 2561
    add-int/lit8 v6, v6, 0x1

    .line 2562
    .line 2563
    check-cast v7, Ljava/lang/Number;

    .line 2564
    .line 2565
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2566
    .line 2567
    .line 2568
    move-result v7

    .line 2569
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v9

    .line 2573
    check-cast v9, Lx/mw1;

    .line 2574
    .line 2575
    iget-object v10, v9, Lx/mw1;->a:Ljava/lang/String;

    .line 2576
    .line 2577
    iget-object v9, v9, Lx/mw1;->b:Ljava/lang/String;

    .line 2578
    .line 2579
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2580
    .line 2581
    .line 2582
    move-result v12

    .line 2583
    if-nez v12, :cond_a1a

    .line 2584
    .line 2585
    move-object/from16 v9, v31

    .line 2586
    .line 2587
    :cond_a1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v7

    .line 2591
    invoke-virtual {v11, v9, v7}, Lx/na;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v7

    .line 2595
    check-cast v7, Landroid/app/PendingIntent;

    .line 2596
    .line 2597
    const/4 v12, 0x0

    .line 2598
    invoke-virtual {v3, v12, v7, v10}, Lx/tl1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_9fa

    .line 2602
    :cond_a29
    const/4 v12, 0x0

    .line 2603
    invoke-virtual {v3}, Lx/tl1;->b()Landroid/app/Notification;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    const-string v3, "build(...)"

    .line 2608
    .line 2609
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    sget-object v3, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 2613
    .line 2614
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    const-string v4, "appmint_push_tags"

    .line 2619
    .line 2620
    invoke-virtual {v3, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v3

    .line 2624
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v4

    .line 2628
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2633
    .line 2634
    .line 2635
    move-result v3

    .line 2636
    const/16 v5, 0xc8

    .line 2637
    .line 2638
    if-le v3, v5, :cond_a52

    .line 2639
    .line 2640
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2641
    .line 2642
    .line 2643
    :cond_a52
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->h()Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2648
    .line 2649
    const-string v6, "slot:"

    .line 2650
    .line 2651
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    move-object/from16 v5, v26

    .line 2662
    .line 2663
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    const-string v4, "tag:"

    .line 2668
    .line 2669
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->h()Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v6

    .line 2677
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->h()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    const/16 v4, 0x106f

    .line 2689
    .line 2690
    move-object/from16 v6, v23

    .line 2691
    .line 2692
    invoke-virtual {v6, v3, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 2696
    .line 2697
    .line 2698
    move-result v0

    .line 2699
    if-lez v0, :cond_ae9

    .line 2700
    .line 2701
    const-string v0, "g:"

    .line 2702
    .line 2703
    move-object/from16 v13, v35

    .line 2704
    .line 2705
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    move-object/from16 v3, v29

    .line 2710
    .line 2711
    move-object/from16 v4, v44

    .line 2712
    .line 2713
    invoke-static {v2, v3, v4}, Lcom/webtoapk/template/x0;->a(Lcom/webtoapk/template/w0;Ljava/lang/String;Lcom/webtoapk/template/x0$c;)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v7

    .line 2717
    move-object/from16 v9, p2

    .line 2718
    .line 2719
    invoke-static {v1, v7, v3, v9, v4}, Lcom/webtoapk/template/x0;->f(Lcom/webtoapk/template/AppMintMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webtoapk/template/x0$c;)V

    .line 2720
    .line 2721
    .line 2722
    new-instance v3, Lx/tl1;

    .line 2723
    .line 2724
    invoke-direct {v3, v1, v7}, Lx/tl1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    iget-object v4, v3, Lx/tl1;->I:Landroid/app/Notification;

    .line 2728
    .line 2729
    const v7, 0x7f0700bc

    .line 2730
    .line 2731
    .line 2732
    iput v7, v4, Landroid/app/Notification;->icon:I

    .line 2733
    .line 2734
    invoke-static {v8}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v4

    .line 2738
    iput-object v4, v3, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 2739
    .line 2740
    new-instance v4, Lx/xl1;

    .line 2741
    .line 2742
    invoke-direct {v4}, Lx/xl1;-><init>()V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v3, v4}, Lx/tl1;->h(Lx/zl1;)V

    .line 2746
    .line 2747
    .line 2748
    iput-object v13, v3, Lx/tl1;->s:Ljava/lang/String;

    .line 2749
    .line 2750
    const/4 v12, 0x1

    .line 2751
    iput-boolean v12, v3, Lx/tl1;->t:Z

    .line 2752
    .line 2753
    const/4 v4, 0x2

    .line 2754
    iput v4, v3, Lx/tl1;->F:I

    .line 2755
    .line 2756
    const/16 v4, 0x10

    .line 2757
    .line 2758
    invoke-virtual {v3, v4, v12}, Lx/tl1;->e(IZ)V

    .line 2759
    .line 2760
    .line 2761
    move-object/from16 v7, v25

    .line 2762
    .line 2763
    move-object/from16 v4, v33

    .line 2764
    .line 2765
    invoke-virtual {v11, v7, v4}, Lx/na;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    check-cast v4, Landroid/app/PendingIntent;

    .line 2770
    .line 2771
    iput-object v4, v3, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 2772
    .line 2773
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->a()Ljava/lang/Integer;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v4

    .line 2777
    if-eqz v4, :cond_ae0

    .line 2778
    .line 2779
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2780
    .line 2781
    .line 2782
    move-result v4

    .line 2783
    iput v4, v3, Lx/tl1;->z:I

    .line 2784
    .line 2785
    :cond_ae0
    invoke-virtual {v3}, Lx/tl1;->b()Landroid/app/Notification;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    const/16 v4, 0x1070

    .line 2790
    .line 2791
    invoke-virtual {v6, v0, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 2792
    .line 2793
    .line 2794
    :cond_ae9
    invoke-virtual {v2}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    const-string v2, " template="

    .line 2799
    .line 2800
    const-string v3, " title="

    .line 2801
    .line 2802
    const-string v4, "push shown id="

    .line 2803
    .line 2804
    invoke-static {v4, v5, v2, v0, v3}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    move-object/from16 v2, v24

    .line 2816
    .line 2817
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2818
    .line 2819
    .line 2820
    return-void

    .line 2821
    :sswitch_data_b04
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_439
        0x5fb2286 -> :sswitch_3b8
        0x3f738da1 -> :sswitch_3ac
        0x4e3d1ebd -> :sswitch_364
    .end sparse-switch
.end method

###### Class com.webtoapk.template.AppMintMessagingService.a (com.webtoapk.template.AppMintMessagingService$a)
.class public final Lcom/webtoapk/template/AppMintMessagingService$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/AppMintMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "[^a-zA-Z0-9]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "app_"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

###### Class x.na (x.na)
.class public final synthetic Lx/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/AppMintMessagingService;

.field public final synthetic y:Lcom/webtoapk/template/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/AppMintMessagingService;Lcom/webtoapk/template/w0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/na;->x:Lcom/webtoapk/template/AppMintMessagingService;

    iput-object p2, p0, Lx/na;->y:Lcom/webtoapk/template/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/webtoapk/template/AppMintMessagingService;->F:I

    .line 10
    .line 11
    const-string v0, "link"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/webtoapk/template/x0;->a:Lx/o12;

    .line 17
    .line 18
    iget-object v0, p0, Lx/na;->y:Lcom/webtoapk/template/w0;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/webtoapk/template/w0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lx/na;->x:Lcom/webtoapk/template/AppMintMessagingService;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_49

    .line 37
    .line 38
    const/high16 v4, 0x24000000

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_35

    .line 48
    .line 49
    const-string v4, "deep_link_url"

    .line 50
    .line 51
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string p1, "amp_open_id"

    .line 55
    .line 56
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "amp_open_action"

    .line 60
    .line 61
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "amp_open_tag"

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/webtoapk/template/w0;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-gez p2, :cond_55

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "#"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_6d
    const/high16 p2, 0xc000000

    .line 111
    .line 112
    invoke-static {v2, p1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "getActivity(...)"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
