###### Class x.ln (x.ln)
.class public final synthetic Lx/ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/ln;->x:I

    iput-object p1, p0, Lx/ln;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/ln;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/ln;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lx/ln;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_25a

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/ln;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/webtoapk/template/e1$b;

    .line 12
    .line 13
    iget-object v1, p0, Lx/ln;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    iget-object v2, p0, Lx/ln;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    sget-object v0, Lx/jc2;->t1:Lx/jc2;

    .line 24
    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/webtoapk/template/WebViewActivity;->t1(Lcom/webtoapk/template/e1$b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :pswitch_24
    iget-object v0, p0, Lx/ln;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 40
    .line 41
    iget-object v1, p0, Lx/ln;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lx/ln;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 50
    .line 51
    if-eqz v0, :cond_4e

    .line 52
    .line 53
    const-string v4, "\'];if(cb){try{cb(\'"

    .line 54
    .line 55
    const-string v5, "\');}finally{delete window.__webToApkAuth[\'"

    .line 56
    .line 57
    const-string v6, "(function(){var cb=window.__webToApkAuth&&window.__webToApkAuth[\'"

    .line 58
    .line 59
    invoke-static {v6, v1, v4, v3, v5}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\'];}}})();"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const-string v0, "webView"

    .line 80
    .line 81
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :pswitch_54
    iget-object v0, p0, Lx/ln;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    .line 88
    .line 89
    iget-object v1, p0, Lx/ln;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lx/ln;->A:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/webview/WebView;->a(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    iget-object v0, p0, Lx/ln;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lx/ur0;

    .line 104
    .line 105
    iget-object v1, p0, Lx/ln;->z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lx/ln;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lx/f11;

    .line 112
    .line 113
    iget-object v0, v0, Lx/ur0;->y:Landroid/content/Context;

    .line 114
    .line 115
    const-string v4, "PermissionTokenManager.healthdata"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "token"

    .line 126
    .line 127
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    .line 133
    .line 134
    :try_start_85
    invoke-interface {v2}, Lx/f11;->onSuccess()V
    :try_end_88
    .catch Landroid/os/RemoteException; {:try_start_85 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_a1

    .line 138
    :catch_89
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "HealthDataSdkService#setPermissionToken failed: "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "ur0"

    .line 158
    .line 159
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void

    .line 163
    :pswitch_a2
    iget-object v0, p0, Lx/ln;->y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/webtoapk/template/v;

    .line 166
    .line 167
    iget-object v4, p0, Lx/ln;->z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lx/pi;

    .line 170
    .line 171
    iget-object v5, p0, Lx/ln;->A:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v0, Lcom/webtoapk/template/v;->i:Lx/pi;

    .line 176
    .line 177
    if-eqz v6, :cond_c2

    .line 178
    .line 179
    const-string v0, "busy"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/webtoapk/template/v;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "err(...)"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lx/pi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_217

    .line 194
    .line 195
    :cond_c2
    const/16 v6, 0x10

    .line 196
    .line 197
    new-array v6, v6, [B

    .line 198
    .line 199
    new-instance v7, Ljava/security/SecureRandom;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v8, ""

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 215
    .line 216
    .line 217
    array-length v9, v6

    .line 218
    move v10, v3

    .line 219
    move v11, v10

    .line 220
    :goto_db
    if-ge v10, v9, :cond_fe

    .line 221
    .line 222
    aget-byte v12, v6, v10

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    add-int/2addr v11, v13

    .line 226
    if-le v11, v13, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const-string v13, "%02x"

    .line 244
    .line 245
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_db

    .line 255
    :cond_fe
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v7, v0, Lcom/webtoapk/template/v;->f:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, "pending_nonce"

    .line 269
    .line 270
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v8, "pending_at"

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    sget-object v7, Lcom/webtoapk/template/v;->n:Ljava/util/List;

    .line 288
    .line 289
    iget-object v7, v0, Lcom/webtoapk/template/v;->b:Lx/sp0;

    .line 290
    .line 291
    iget-object v7, v7, Lx/sp0;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v8, v0, Lcom/webtoapk/template/v;->e:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v9, "getPackageName(...)"

    .line 300
    .line 301
    invoke-static {v8, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v6}, Lcom/webtoapk/template/v$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-array v1, v1, [C

    .line 309
    .line 310
    fill-array-data v1, :array_26c

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x6

    .line 314
    invoke-static {v5, v1, v8}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v5, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_164

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v8}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_14c

    .line 357
    :cond_164
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    move v9, v3

    .line 367
    :cond_16e
    :goto_16e
    if-ge v9, v8, :cond_183

    .line 368
    .line 369
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    move-object v11, v10

    .line 376
    check-cast v11, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-lez v11, :cond_16e

    .line 383
    .line 384
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_16e

    .line 388
    :cond_183
    invoke-static {v1}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/util/Collection;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_191

    .line 399
    .line 400
    sget-object v1, Lcom/webtoapk/template/v;->n:Ljava/util/List;

    .line 401
    .line 402
    :cond_191
    check-cast v1, Ljava/util/List;

    .line 403
    .line 404
    const-string v5, "appId"

    .line 405
    .line 406
    invoke-static {v7, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v5, "state"

    .line 410
    .line 411
    invoke-static {v6, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v5, "permissions"

    .line 415
    .line 416
    invoke-static {v1, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v5, "UTF-8"

    .line 420
    .line 421
    invoke-static {v7, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v8, "https://freewebtoapk.com/fb-return/"

    .line 426
    .line 427
    invoke-static {v8, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v6, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v1, Ljava/lang/Iterable;

    .line 436
    .line 437
    const-string v9, ","

    .line 438
    .line 439
    const/16 v10, 0x3e

    .line 440
    .line 441
    invoke-static {v1, v9, v2, v2, v10}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v5, "&redirect_uri="

    .line 450
    .line 451
    const-string v9, "&state="

    .line 452
    .line 453
    const-string v10, "https://www.facebook.com/v21.0/dialog/oauth?client_id="

    .line 454
    .line 455
    invoke-static {v10, v7, v5, v8, v9}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-string v7, "&response_type=token&scope="

    .line 460
    .line 461
    invoke-static {v5, v6, v7, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :try_start_1d0
    iput-object v4, v0, Lcom/webtoapk/template/v;->i:Lx/pi;

    .line 466
    .line 467
    iput-boolean v3, v0, Lcom/webtoapk/template/v;->j:Z

    .line 468
    .line 469
    new-instance v3, Lx/t30$c;

    .line 470
    .line 471
    invoke-direct {v3}, Lx/t30$c;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lx/t30$c;->a()Lx/t30;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v5, v0, Lcom/webtoapk/template/v;->a:Landroid/app/Activity;

    .line 479
    .line 480
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v6, v3, Lx/t30;->a:Landroid/content/Intent;

    .line 485
    .line 486
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    iget-object v1, v3, Lx/t30;->b:Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1ed} :catch_1ee

    .line 492
    .line 493
    .line 494
    goto :goto_217

    .line 495
    :catch_1ee
    move-exception v1

    .line 496
    iput-object v2, v0, Lcom/webtoapk/template/v;->i:Lx/pi;

    .line 497
    .line 498
    const-string v0, "failed"

    .line 499
    .line 500
    invoke-static {v0}, Lcom/webtoapk/template/v;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v3, "no browser to open Facebook: "

    .line 511
    .line 512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "message"

    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "put(...)"

    .line 529
    .line 530
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, Lx/pi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :goto_217
    return-void

    .line 537
    :pswitch_218
    iget-object v0, p0, Lx/ln;->y:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lx/sc0;

    .line 540
    .line 541
    iget-object v1, p0, Lx/ln;->z:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Landroid/content/Intent;

    .line 544
    .line 545
    iget-object v3, p0, Lx/ln;->A:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lx/tj2;

    .line 548
    .line 549
    sget v4, Lx/sc0;->C:I

    .line 550
    .line 551
    :try_start_226
    invoke-virtual {v0, v1}, Lx/sc0;->c(Landroid/content/Intent;)V
    :try_end_229
    .catchall {:try_start_226 .. :try_end_229} :catchall_22d

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :catchall_22d
    move-exception v0

    .line 559
    invoke-virtual {v3, v2}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :pswitch_232
    iget-object v0, p0, Lx/ln;->y:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lx/e70;

    .line 566
    .line 567
    iget-object v2, p0, Lx/ln;->z:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Runnable;

    .line 570
    .line 571
    iget-object v3, p0, Lx/ln;->A:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lx/f70$a;

    .line 574
    .line 575
    iget-object v0, v0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    .line 576
    .line 577
    new-instance v4, Lx/mi;

    .line 578
    .line 579
    invoke-direct {v4, v1, v2, v3}, Lx/mi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_249
    iget-object v0, p0, Lx/ln;->y:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lx/ul0;

    .line 589
    .line 590
    iget-object v1, p0, Lx/ln;->z:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 593
    .line 594
    iget-object v2, p0, Lx/ln;->A:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 597
    .line 598
    invoke-static {v0, v1, v2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->f(Lx/ul0;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_249
        :pswitch_232
        :pswitch_218
        :pswitch_a2
        :pswitch_64
        :pswitch_54
        :pswitch_24
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_26c
    .array-data 2
        0x2cs
        0x20s
        0x3bs
    .end array-data
.end method
