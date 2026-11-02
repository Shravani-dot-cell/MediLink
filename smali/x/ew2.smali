###### Class x.ew2 (x.ew2)
.class public final synthetic Lx/ew2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/ew2;->x:I

    iput-object p2, p0, Lx/ew2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lx/ew2;->x:I

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    const-string v2, "open(...)"

    .line 6
    .line 7
    const-string v3, "config"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_26c

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, Lx/ew2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 15
    .line 16
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "adblock_hosts.txt"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v3, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/BufferedReader;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_63

    .line 41
    .line 42
    .line 43
    :try_start_2a
    new-instance v0, Lx/x91;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lx/x91;-><init>(Ljava/io/BufferedReader;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lx/xw;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lx/xw;-><init>(Lx/ea2;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lx/w03;

    .line 54
    .line 55
    const-class v9, Lcom/webtoapk/template/WebViewActivity;

    .line 56
    .line 57
    const-string v10, "parseHostsFileLine"

    .line 58
    .line 59
    const-string v11, "parseHostsFileLine(Ljava/lang/String;)Ljava/lang/String;"

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct/range {v6 .. v12}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v6}, Lx/ha2;->O(Lx/ea2;Lx/wl0;)Lx/gh0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lx/gh0;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    move-object v3, v0

    .line 80
    check-cast v3, Lx/gh0$a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lx/gh0$a;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5f

    .line 87
    .line 88
    invoke-virtual {v3}, Lx/gh0$a;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_2a .. :try_end_5e} :catchall_67

    .line 93
    .line 94
    .line 95
    goto :goto_4e

    .line 96
    :cond_5f
    :try_start_5f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_74

    .line 100
    :catch_63
    move-exception v0

    .line 101
    goto :goto_6f

    .line 102
    :goto_65
    move-object v1, v0

    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_65

    .line 106
    :goto_69
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    :try_start_6b
    invoke-static {v2, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6f} :catch_63

    .line 112
    :goto_6f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lx/ic0;->x:Lx/ic0;

    .line 116
    .line 117
    :goto_74
    return-object v1

    .line 118
    :pswitch_75
    iget-object v6, p0, Lx/ew2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 119
    .line 120
    iget-object v0, v6, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 121
    .line 122
    if-eqz v0, :cond_154

    .line 123
    .line 124
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->U:Z

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    if-eqz v0, :cond_83

    .line 129
    .line 130
    goto/16 :goto_153

    .line 131
    .line 132
    :cond_83
    :try_start_83
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v7, "google-services.json"

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    new-instance v7, Ljava/io/InputStreamReader;

    .line 148
    .line 149
    invoke-direct {v7, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/io/BufferedReader;

    .line 153
    .line 154
    invoke-direct {v2, v7, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_9c
    .catchall {:try_start_83 .. :try_end_9c} :catchall_a4

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-static {v2}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a6

    .line 161
    :try_start_a0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    .line 162
    .line 163
    .line 164
    goto :goto_b2

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto :goto_ae

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object v1, v0

    .line 169
    :try_start_a8
    throw v1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    :try_start_aa
    invoke-static {v2, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_a4

    .line 175
    :goto_ae
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_b2
    instance-of v1, v0, Lx/c42$a;

    .line 180
    .line 181
    if-eqz v1, :cond_b7

    .line 182
    .line 183
    move-object v0, v5

    .line 184
    :cond_b7
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_153

    .line 187
    .line 188
    sget-object v1, Lx/pp0;->a:Lx/pp0;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v6, "getPackageName(...)"

    .line 195
    .line 196
    invoke-static {v2, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :try_start_c9
    new-instance v1, Lorg/json/JSONObject;

    .line 203
    .line 204
    const-string v6, "\ufeff"

    .line 205
    .line 206
    invoke-static {v0, v6}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_c9 .. :try_end_dc} :catchall_dd

    .line 219
    .line 220
    .line 221
    goto :goto_e2

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_e2
    instance-of v0, v1, Lx/c42$a;

    .line 228
    .line 229
    if-eqz v0, :cond_e7

    .line 230
    .line 231
    move-object v1, v5

    .line 232
    :cond_e7
    check-cast v1, Lorg/json/JSONObject;

    .line 233
    .line 234
    if-nez v1, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_150

    .line 237
    .line 238
    :cond_ed
    const-string v0, "client"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_f6

    .line 245
    .line 246
    goto :goto_150

    .line 247
    :cond_f6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :goto_fa
    if-ge v4, v1, :cond_150

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v6, :cond_103

    .line 258
    .line 259
    goto :goto_14d

    .line 260
    :cond_103
    const-string v7, "client_info"

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_11a

    .line 267
    .line 268
    const-string v8, "android_client_info"

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_11a

    .line 275
    .line 276
    const-string v8, "package_name"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v7, v5

    .line 284
    :goto_11b
    if-nez v7, :cond_11e

    .line 285
    .line 286
    move-object v7, v3

    .line 287
    :cond_11e
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_14d

    .line 292
    .line 293
    const-string v0, "oauth_client"

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lx/pp0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_132

    .line 304
    .line 305
    move-object v5, v0

    .line 306
    goto :goto_150

    .line 307
    :cond_132
    const-string v0, "services"

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_148

    .line 314
    .line 315
    const-string v1, "appinvite_service"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_148

    .line 322
    .line 323
    const-string v1, "other_platform_oauth_client"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_148
    invoke-static {v5}, Lx/pp0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    :goto_14d
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_fa

    .line 337
    :cond_150
    :goto_150
    if-eqz v5, :cond_153

    .line 338
    .line 339
    move-object v3, v5

    .line 340
    :cond_153
    :goto_153
    return-object v3

    .line 341
    :cond_154
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v5

    .line 345
    :pswitch_158
    iget-object v0, p0, Lx/ew2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 346
    .line 347
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->A2()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_165
    iget-object v0, p0, Lx/ew2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 359
    .line 360
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->M1()V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_16f
    iget-object v0, p0, Lx/ew2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 369
    .line 370
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 371
    .line 372
    if-eqz v1, :cond_229

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getPrivacyPolicyHtml()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_223

    .line 383
    .line 384
    invoke-virtual {v0}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393
    .line 394
    int-to-double v1, v1

    .line 395
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    mul-double/2addr v1, v6

    .line 401
    double-to-int v1, v1

    .line 402
    new-instance v2, Lx/j12;

    .line 403
    .line 404
    invoke-direct {v2}, Lx/j12;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v6, Landroid/webkit/WebView;

    .line 408
    .line 409
    invoke-direct {v6, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    const/4 v8, -0x1

    .line 415
    invoke-direct {v7, v8, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v8}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lx/b23;

    .line 438
    .line 439
    invoke-direct {v1, v2, v0}, Lx/b23;-><init>(Lx/j12;Lcom/webtoapk/template/WebViewActivity;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lcom/webtoapk/template/f1;->b(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1c5

    .line 450
    .line 451
    const-string v7, "color:#E6E6EA; background:#1F1F24;"

    .line 452
    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    const-string v7, "color:#111; background:#ffffff;"

    .line 455
    .line 456
    :goto_1c7
    if-eqz v1, :cond_1cc

    .line 457
    .line 458
    const-string v8, "#F3F3F6"

    .line 459
    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    const-string v8, "#0f172a"

    .line 462
    .line 463
    :goto_1ce
    if-eqz v1, :cond_1d3

    .line 464
    .line 465
    const-string v1, "#7AA7FF"

    .line 466
    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    const-string v1, "#2563eb"

    .line 469
    .line 470
    :goto_1d5
    iget-object v9, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 471
    .line 472
    if-eqz v9, :cond_21f

    .line 473
    .line 474
    invoke-virtual {v9}, Lcom/webtoapk/template/AppConfig;->getPrivacyPolicyHtml()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v9, " margin:0; padding:16px; line-height:1.6; }h1,h2,h3 { color:"

    .line 479
    .line 480
    const-string v10, "; }a { color:"

    .line 481
    .line 482
    const-string v11, "<html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" /><style>body { font-family: -apple-system, Roboto, \'Segoe UI\', sans-serif; "

    .line 483
    .line 484
    invoke-static {v11, v7, v9, v8, v10}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const-string v8, "; }ul { padding-left:20px; }</style></head><body>"

    .line 489
    .line 490
    const-string v9, "</body></html>"

    .line 491
    .line 492
    invoke-static {v7, v1, v8, v3, v9}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const-string v10, "utf-8"

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    const-string v9, "text/html"

    .line 501
    .line 502
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v3, Lx/jc2;->H0:Lx/jc2;

    .line 510
    .line 511
    new-array v7, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v3, v7}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v3, Lx/jc2;->S:Lx/jc2;

    .line 526
    .line 527
    new-array v4, v4, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 542
    .line 543
    goto :goto_223

    .line 544
    :cond_21f
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v5

    .line 548
    :cond_223
    :goto_223
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_229
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v5

    .line 558
    :pswitch_22d
    iget-object v0, p0, Lx/ew2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 559
    .line 560
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 566
    .line 567
    if-eqz v1, :cond_246

    .line 568
    .line 569
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->h1:Z

    .line 570
    .line 571
    if-eqz v1, :cond_240

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Lcom/webtoapk/template/WebViewActivity;->M2(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_243

    .line 577
    :cond_240
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 578
    .line 579
    .line 580
    :goto_243
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_246
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v5

    .line 587
    :pswitch_24a
    iget-object v0, p0, Lx/ew2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 588
    .line 589
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 590
    .line 591
    new-instance v1, Lx/vy2;

    .line 592
    .line 593
    invoke-direct {v1, v4, v0}, Lx/vy2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_259
    iget-object v0, p0, Lx/ew2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 605
    .line 606
    if-eqz v0, :cond_260

    .line 607
    .line 608
    move-object v5, v0

    .line 609
    :cond_260
    return-object v5

    .line 610
    :pswitch_261
    iget-object v0, p0, Lx/ew2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 611
    .line 612
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->V1()V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 618
    .line 619
    return-object v0

    .line 620
    nop

    .line 621
    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_261
        :pswitch_259
        :pswitch_24a
        :pswitch_22d
        :pswitch_16f
        :pswitch_165
        :pswitch_158
        :pswitch_75
    .end packed-switch
.end method
