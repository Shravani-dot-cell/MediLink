###### Class x.a3 (x.a3)
.class public final synthetic Lx/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Landroid/content/Intent;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/a;Landroid/content/Intent;ZLjava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/a3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a3;->B:Ljava/lang/Object;

    iput-object p2, p0, Lx/a3;->C:Ljava/lang/Object;

    iput-object p3, p0, Lx/a3;->y:Landroid/content/Intent;

    iput-boolean p4, p0, Lx/a3;->z:Z

    iput-object p5, p0, Lx/a3;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/app/Activity;Landroid/content/Intent;Lcom/webtoapk/template/AppConfig;)V
    .registers 7

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/a3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a3;->A:Ljava/lang/String;

    iput-boolean p2, p0, Lx/a3;->z:Z

    iput-object p3, p0, Lx/a3;->B:Ljava/lang/Object;

    iput-object p4, p0, Lx/a3;->y:Landroid/content/Intent;

    iput-object p5, p0, Lx/a3;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/a3;->x:I

    .line 4
    .line 5
    iget-object v2, v1, Lx/a3;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v1, Lx/a3;->z:Z

    .line 8
    .line 9
    iget-object v4, v1, Lx/a3;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lx/a3;->B:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_350

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 17
    .line 18
    check-cast v4, Lcom/getcapacitor/community/speechrecognition/a;

    .line 19
    .line 20
    iget-object v0, v1, Lx/a3;->y:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {v5, v4, v0, v3, v2}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->d(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/community/speechrecognition/a;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    move-object v12, v5

    .line 27
    check-cast v12, Landroid/app/Activity;

    .line 28
    .line 29
    check-cast v4, Lcom/webtoapk/template/AppConfig;

    .line 30
    .line 31
    iget-object v13, v1, Lx/a3;->y:Landroid/content/Intent;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v2, :cond_4a

    .line 35
    .line 36
    if-nez v3, :cond_4a

    .line 37
    .line 38
    sget-object v2, Lcom/webtoapk/template/a;->a:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "status"

    .line 41
    .line 42
    const-string v3, "no_test_mode"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "formats"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "testDevice"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "put(...)"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v13, v0}, Lcom/webtoapk/template/a;->f(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_34f

    .line 74
    .line 75
    :cond_4a
    new-instance v3, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 81
    .line 82
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lx/ac;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "config"

    .line 111
    .line 112
    invoke-static {v4, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getAdmobBannerId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lx/tp1;

    .line 128
    .line 129
    const-string v15, "banner"

    .line 130
    .line 131
    invoke-direct {v5, v15, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getMrecAdId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v6, Lx/tp1;

    .line 147
    .line 148
    const-string v14, "mrec"

    .line 149
    .line 150
    invoke-direct {v6, v14, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v4, Lcom/webtoapk/template/AppConfig;->H:Z

    .line 154
    .line 155
    const-string v7, ""

    .line 156
    .line 157
    if-eqz v3, :cond_ac

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getInterstitialAdId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v8, v7

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-object v3, v7

    .line 174
    move-object v8, v3

    .line 175
    :goto_ae
    new-instance v7, Lx/tp1;

    .line 176
    .line 177
    const-string v11, "interstitial"

    .line 178
    .line 179
    invoke-direct {v7, v11, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, v4, Lcom/webtoapk/template/AppConfig;->L:Z

    .line 183
    .line 184
    if-eqz v3, :cond_c6

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getRewardAdId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v3, v8

    .line 200
    :goto_c7
    new-instance v8, Lx/tp1;

    .line 201
    .line 202
    const-string v9, "rewarded"

    .line 203
    .line 204
    invoke-direct {v8, v9, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getRewardedInterstitialAdId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v10, v9

    .line 220
    new-instance v9, Lx/tp1;

    .line 221
    .line 222
    const-string v1, "rewarded_interstitial"

    .line 223
    .line 224
    invoke-direct {v9, v1, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getAppOpenAdId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v4, v10

    .line 240
    new-instance v10, Lx/tp1;

    .line 241
    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    const-string v4, "app_open"

    .line 245
    .line 246
    invoke-direct {v10, v4, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    filled-new-array/range {v5 .. v10}, [Lx/tp1;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v10, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_111
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_12e

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lx/tp1;

    .line 285
    .line 286
    iget-object v7, v6, Lx/tp1;->x:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v6, v6, Lx/tp1;->y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v8, Lcom/webtoapk/template/a$a;

    .line 295
    .line 296
    invoke-direct {v8, v7, v6}, Lcom/webtoapk/template/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_111

    .line 303
    :cond_12e
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    move v6, v0

    .line 313
    :cond_138
    :goto_138
    if-ge v6, v5, :cond_14f

    .line 314
    .line 315
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    move-object v9, v8

    .line 322
    check-cast v9, Lcom/webtoapk/template/a$a;

    .line 323
    .line 324
    iget-object v9, v9, Lcom/webtoapk/template/a$a;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-lez v9, :cond_138

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_138

    .line 336
    :cond_14f
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    move v8, v0

    .line 346
    :goto_159
    if-ge v8, v6, :cond_171

    .line 347
    .line 348
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    move-object v0, v9

    .line 355
    check-cast v0, Lcom/webtoapk/template/a$a;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/webtoapk/template/a$a;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_16f

    .line 364
    .line 365
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_16f
    const/4 v0, 0x0

    .line 369
    goto :goto_159

    .line 370
    :cond_171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v6, 0x0

    .line 375
    :goto_176
    const/4 v8, 0x1

    .line 376
    if-ge v6, v0, :cond_18f

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    check-cast v9, Lcom/webtoapk/template/a$a;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move/from16 v17, v0

    .line 390
    .line 391
    const-string v0, "skipped"

    .line 392
    .line 393
    iput-object v0, v9, Lcom/webtoapk/template/a$a;->c:Ljava/lang/String;

    .line 394
    .line 395
    iput-boolean v8, v9, Lcom/webtoapk/template/a$a;->g:Z

    .line 396
    .line 397
    move/from16 v0, v17

    .line 398
    .line 399
    goto :goto_176

    .line 400
    :cond_18f
    new-instance v6, Lx/e12;

    .line 401
    .line 402
    invoke-direct {v6}, Lx/e12;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a2

    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    move-object v8, v12

    .line 413
    move-object v9, v13

    .line 414
    invoke-static/range {v6 .. v11}, Lcom/webtoapk/template/a;->e(Lx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_34f

    .line 418
    .line 419
    :cond_1a2
    new-instance v0, Lx/b3;

    .line 420
    .line 421
    move v5, v8

    .line 422
    move-object v9, v12

    .line 423
    move-object v8, v7

    .line 424
    move-object v12, v11

    .line 425
    move-object v7, v6

    .line 426
    move-object v11, v10

    .line 427
    move-object v10, v13

    .line 428
    move-object v6, v0

    .line 429
    invoke-direct/range {v6 .. v11}, Lx/b3;-><init>(Lx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 430
    .line 431
    .line 432
    move-object v10, v11

    .line 433
    move-object v11, v8

    .line 434
    move-object v8, v9

    .line 435
    const-wide/16 v5, 0x61a8

    .line 436
    .line 437
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 441
    .line 442
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v0, "build(...)"

    .line 450
    .line 451
    invoke-static {v2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/4 v0, 0x0

    .line 459
    :goto_1ca
    if-ge v0, v5, :cond_34f

    .line 460
    .line 461
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    add-int/lit8 v16, v0, 0x1

    .line 466
    .line 467
    check-cast v6, Lcom/webtoapk/template/a$a;

    .line 468
    .line 469
    move-object/from16 v18, v12

    .line 470
    .line 471
    move-object v12, v8

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    :try_start_1db
    iget-object v0, v6, Lcom/webtoapk/template/a$a;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v19
    :try_end_1e1
    .catchall {:try_start_1db .. :try_end_1e1} :catchall_30d

    .line 482
    sparse-switch v19, :sswitch_data_356

    .line 483
    .line 484
    .line 485
    move-object/from16 v20, v18

    .line 486
    .line 487
    move/from16 v18, v5

    .line 488
    .line 489
    move-object/from16 v5, v20

    .line 490
    .line 491
    move-object/from16 v20, v1

    .line 492
    .line 493
    move-object v1, v14

    .line 494
    move-object v14, v10

    .line 495
    move-object v10, v7

    .line 496
    goto :goto_215

    .line 497
    :sswitch_1f0
    :try_start_1f0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1fc

    .line 502
    .line 503
    move-object v8, v12

    .line 504
    move/from16 v0, v16

    .line 505
    .line 506
    move-object/from16 v12, v18

    .line 507
    .line 508
    goto :goto_1ca

    .line 509
    :cond_1fc
    iget-object v0, v6, Lcom/webtoapk/template/a$a;->b:Ljava/lang/String;
    :try_end_1fe
    .catchall {:try_start_1f0 .. :try_end_1fe} :catchall_233

    .line 510
    .line 511
    move-object/from16 v19, v14

    .line 512
    .line 513
    move-object v14, v10

    .line 514
    move-object v10, v7

    .line 515
    move-object v7, v6

    .line 516
    :try_start_203
    new-instance v6, Lcom/webtoapk/template/e;
    :try_end_205
    .catchall {:try_start_203 .. :try_end_205} :catchall_227

    .line 517
    .line 518
    move-object/from16 v20, v18

    .line 519
    .line 520
    move/from16 v18, v5

    .line 521
    .line 522
    move-object/from16 v5, v20

    .line 523
    .line 524
    move-object/from16 v20, v1

    .line 525
    .line 526
    move-object/from16 v1, v19

    .line 527
    .line 528
    :try_start_20f
    invoke-direct/range {v6 .. v14}, Lcom/webtoapk/template/e;-><init>(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v0, v2, v6}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    :goto_215
    move-object v7, v10

    .line 535
    move-object v8, v12

    .line 536
    move-object v10, v14

    .line 537
    move/from16 v0, v16

    .line 538
    .line 539
    :goto_21a
    move-object v14, v1

    .line 540
    move-object v12, v5

    .line 541
    move/from16 v5, v18

    .line 542
    .line 543
    :goto_21e
    move-object/from16 v1, v20

    .line 544
    .line 545
    goto :goto_1ca

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    :goto_222
    move-object/from16 v19, v15

    .line 548
    .line 549
    :goto_224
    const/4 v15, 0x1

    .line 550
    goto/16 :goto_31e

    .line 551
    .line 552
    :catchall_227
    move-exception v0

    .line 553
    move-object/from16 v20, v18

    .line 554
    .line 555
    move/from16 v18, v5

    .line 556
    .line 557
    move-object/from16 v5, v20

    .line 558
    .line 559
    move-object/from16 v20, v1

    .line 560
    .line 561
    move-object/from16 v1, v19

    .line 562
    .line 563
    goto :goto_222

    .line 564
    :catchall_233
    move-exception v0

    .line 565
    move-object/from16 v20, v18

    .line 566
    .line 567
    move/from16 v18, v5

    .line 568
    .line 569
    move-object/from16 v5, v20

    .line 570
    .line 571
    move-object/from16 v20, v1

    .line 572
    .line 573
    move-object v1, v14

    .line 574
    move-object v14, v10

    .line 575
    move-object v10, v7

    .line 576
    move-object v7, v6

    .line 577
    goto :goto_222

    .line 578
    :sswitch_241
    move-object/from16 v20, v18

    .line 579
    .line 580
    move/from16 v18, v5

    .line 581
    .line 582
    move-object/from16 v5, v20

    .line 583
    .line 584
    move-object/from16 v20, v1

    .line 585
    .line 586
    move-object v1, v14

    .line 587
    move-object v14, v10

    .line 588
    move-object v10, v7

    .line 589
    move-object v7, v6

    .line 590
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_254

    .line 595
    .line 596
    goto :goto_215

    .line 597
    :cond_254
    iget-object v0, v7, Lcom/webtoapk/template/a$a;->b:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v6, Lcom/webtoapk/template/f;

    .line 600
    .line 601
    invoke-direct/range {v6 .. v14}, Lcom/webtoapk/template/f;-><init>(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v12, v0, v2, v6}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 605
    .line 606
    .line 607
    goto :goto_215

    .line 608
    :sswitch_25f
    move-object/from16 v20, v18

    .line 609
    .line 610
    move/from16 v18, v5

    .line 611
    .line 612
    move-object/from16 v5, v20

    .line 613
    .line 614
    move-object/from16 v20, v1

    .line 615
    .line 616
    move-object v1, v14

    .line 617
    move-object v14, v10

    .line 618
    move-object v10, v7

    .line 619
    move-object v7, v6

    .line 620
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_272

    .line 625
    .line 626
    goto :goto_215

    .line 627
    :cond_272
    iget-object v0, v7, Lcom/webtoapk/template/a$a;->b:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v6, Lcom/webtoapk/template/c;

    .line 630
    .line 631
    invoke-direct/range {v6 .. v14}, Lcom/webtoapk/template/c;-><init>(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v12, v0, v2, v6}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 635
    .line 636
    .line 637
    goto :goto_215

    .line 638
    :sswitch_27d
    move-object/from16 v20, v18

    .line 639
    .line 640
    move/from16 v18, v5

    .line 641
    .line 642
    move-object/from16 v5, v20

    .line 643
    .line 644
    move-object/from16 v20, v1

    .line 645
    .line 646
    move-object v1, v14

    .line 647
    move-object v14, v10

    .line 648
    move-object v10, v7

    .line 649
    move-object v7, v6

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_2c2

    .line 655
    .line 656
    goto :goto_215

    .line 657
    :sswitch_290
    move-object/from16 v20, v18

    .line 658
    .line 659
    move/from16 v18, v5

    .line 660
    .line 661
    move-object/from16 v5, v20

    .line 662
    .line 663
    move-object/from16 v20, v1

    .line 664
    .line 665
    move-object v1, v14

    .line 666
    move-object v14, v10

    .line 667
    move-object v10, v7

    .line 668
    move-object v7, v6

    .line 669
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2a4

    .line 674
    .line 675
    goto/16 :goto_215

    .line 676
    .line 677
    :cond_2a4
    iget-object v0, v7, Lcom/webtoapk/template/a$a;->b:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v6, Lcom/webtoapk/template/d;

    .line 680
    .line 681
    invoke-direct/range {v6 .. v14}, Lcom/webtoapk/template/d;-><init>(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v12, v0, v2, v6}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_215

    .line 688
    .line 689
    :sswitch_2b0
    move-object/from16 v20, v18

    .line 690
    .line 691
    move/from16 v18, v5

    .line 692
    .line 693
    move-object/from16 v5, v20

    .line 694
    .line 695
    move-object/from16 v20, v1

    .line 696
    .line 697
    move-object v1, v14

    .line 698
    move-object v14, v10

    .line 699
    move-object v10, v7

    .line 700
    move-object v7, v6

    .line 701
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_215

    .line 706
    .line 707
    :cond_2c2
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 708
    .line 709
    invoke-direct {v0, v12}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    iget-object v6, v7, Lcom/webtoapk/template/a$a;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v6, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_2d2

    .line 719
    .line 720
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 721
    .line 722
    goto :goto_2d4

    .line 723
    :cond_2d2
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 724
    .line 725
    :goto_2d4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v7, Lcom/webtoapk/template/a$a;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v6, Lcom/webtoapk/template/b;
    :try_end_2de
    .catchall {:try_start_20f .. :try_end_2de} :catchall_221

    .line 734
    .line 735
    move-object/from16 v19, v15

    .line 736
    .line 737
    move-object v15, v14

    .line 738
    move-object v14, v13

    .line 739
    move-object v13, v12

    .line 740
    move-object v12, v11

    .line 741
    move-object v11, v10

    .line 742
    move-wide v9, v8

    .line 743
    move-object v8, v7

    .line 744
    move-object v7, v0

    .line 745
    :try_start_2e8
    invoke-direct/range {v6 .. v15}, Lcom/webtoapk/template/b;-><init>(Lcom/google/android/gms/ads/AdView;Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V
    :try_end_2eb
    .catchall {:try_start_2e8 .. :try_end_2eb} :catchall_304

    .line 746
    .line 747
    .line 748
    move-object v0, v7

    .line 749
    move-object v7, v8

    .line 750
    move-object v10, v11

    .line 751
    move-object v11, v12

    .line 752
    move-object v12, v13

    .line 753
    move-object v13, v14

    .line 754
    move-object v14, v15

    .line 755
    :try_start_2f2
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_2f8
    .catchall {:try_start_2f2 .. :try_end_2f8} :catchall_301

    .line 759
    .line 760
    .line 761
    move-object v7, v10

    .line 762
    move-object v8, v12

    .line 763
    move-object v10, v14

    .line 764
    move/from16 v0, v16

    .line 765
    .line 766
    move-object/from16 v15, v19

    .line 767
    .line 768
    goto/16 :goto_21a

    .line 769
    .line 770
    :catchall_301
    move-exception v0

    .line 771
    goto/16 :goto_224

    .line 772
    .line 773
    :catchall_304
    move-exception v0

    .line 774
    move-object v7, v8

    .line 775
    move-object v10, v11

    .line 776
    move-object v11, v12

    .line 777
    move-object v12, v13

    .line 778
    move-object v13, v14

    .line 779
    move-object v14, v15

    .line 780
    goto/16 :goto_224

    .line 781
    .line 782
    :catchall_30d
    move-exception v0

    .line 783
    move-object/from16 v19, v18

    .line 784
    .line 785
    move/from16 v18, v5

    .line 786
    .line 787
    move-object/from16 v5, v19

    .line 788
    .line 789
    move-object/from16 v20, v1

    .line 790
    .line 791
    move-object v1, v14

    .line 792
    move-object/from16 v19, v15

    .line 793
    .line 794
    move-object v14, v10

    .line 795
    move-object v10, v7

    .line 796
    move-object v7, v6

    .line 797
    goto/16 :goto_224

    .line 798
    .line 799
    :goto_31e
    iput-boolean v15, v7, Lcom/webtoapk/template/a$a;->g:Z

    .line 800
    .line 801
    const-string v6, "internal"

    .line 802
    .line 803
    iput-object v6, v7, Lcom/webtoapk/template/a$a;->c:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-nez v6, :cond_332

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    :cond_332
    const/16 v0, 0xc8

    .line 820
    .line 821
    invoke-static {v0, v6}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v7, Lcom/webtoapk/template/a$a;->e:Ljava/lang/String;

    .line 826
    .line 827
    move-object v7, v11

    .line 828
    const/4 v11, 0x0

    .line 829
    move-object v6, v10

    .line 830
    move-object v8, v12

    .line 831
    move-object v9, v13

    .line 832
    move-object v10, v14

    .line 833
    invoke-static/range {v6 .. v11}, Lcom/webtoapk/template/a;->e(Lx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Z)V

    .line 834
    .line 835
    .line 836
    move-object v12, v5

    .line 837
    move-object v11, v7

    .line 838
    move/from16 v0, v16

    .line 839
    .line 840
    move/from16 v5, v18

    .line 841
    .line 842
    move-object/from16 v15, v19

    .line 843
    .line 844
    move-object v14, v1

    .line 845
    move-object v7, v6

    .line 846
    goto/16 :goto_21e

    .line 847
    .line 848
    :cond_34f
    :goto_34f
    return-void

    .line 849
    :pswitch_data_350
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :sswitch_data_356
    .sparse-switch
        -0x533a80d4 -> :sswitch_2b0
        -0xe47b3f2 -> :sswitch_290
        0x334503 -> :sswitch_27d
        0x240b672c -> :sswitch_25f
        0x459991a8 -> :sswitch_241
        0x71ef0bbd -> :sswitch_1f0
    .end sparse-switch
.end method

###### Class x.b3 (x.b3)
.class public final synthetic Lx/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/content/Intent;

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b3;->x:Lx/e12;

    iput-object p2, p0, Lx/b3;->y:Ljava/util/ArrayList;

    iput-object p3, p0, Lx/b3;->z:Landroid/app/Activity;

    iput-object p4, p0, Lx/b3;->A:Landroid/content/Intent;

    iput-object p5, p0, Lx/b3;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v4, p0, Lx/b3;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v0, p0, Lx/b3;->x:Lx/e12;

    .line 5
    .line 6
    iget-object v1, p0, Lx/b3;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lx/b3;->z:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, p0, Lx/b3;->A:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/a;->e(Lx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
