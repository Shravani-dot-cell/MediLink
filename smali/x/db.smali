###### Class x.db (x.db)
.class public final synthetic Lx/db;
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
    iput p4, p0, Lx/db;->x:I

    iput-object p1, p0, Lx/db;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/db;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/db;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx/db;->x:I

    iput-object p1, p0, Lx/db;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/db;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/db;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lx/db;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1f6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/db;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

    .line 9
    .line 10
    iget-object v1, p0, Lx/db;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 13
    .line 14
    iget-object v2, p0, Lx/db;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->a(Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/db;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 25
    .line 26
    iget-object v1, p0, Lx/db;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 29
    .line 30
    iget-object v2, p0, Lx/db;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->v(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, Lx/db;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx/s81;

    .line 41
    .line 42
    iget-object v1, p0, Lx/db;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Lx/db;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 49
    .line 50
    const-string v3, "error"

    .line 51
    .line 52
    new-instance v4, Lcom/getcapacitor/JSObject;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lx/z51;

    .line 58
    .line 59
    invoke-direct {v5}, Lx/z51;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_73

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/net/Uri;

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v0, v6}, Lx/s81;->k(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v3}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_69

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_69

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v2, v6}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6c
    .catch Ljava/lang/SecurityException; {:try_start_4d .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_41

    .line 110
    :catch_6d
    const-string v6, "SecurityException"

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_41

    .line 116
    :cond_73
    const-string v0, "photos"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void

    .line 125
    :pswitch_7c
    iget-object v0, p0, Lx/db;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/webtoapk/template/s;

    .line 128
    .line 129
    iget-object v1, p0, Lx/db;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lx/db;->A:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v0, Lcom/webtoapk/template/s;->n:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/webtoapk/template/s;->a:Landroid/app/Activity;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v3, :cond_a0

    .line 149
    .line 150
    if-eqz v2, :cond_180

    .line 151
    .line 152
    invoke-static {v3, v7}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v2, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_180

    .line 160
    .line 161
    :cond_a0
    const-string v3, "banner"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_173

    .line 168
    .line 169
    const-string v3, "mrec"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b2

    .line 176
    .line 177
    goto/16 :goto_173

    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/s;->i(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_156

    .line 184
    .line 185
    const-string v3, "interstitial"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_c6

    .line 192
    .line 193
    iget-object v8, v0, Lcom/webtoapk/template/s;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 194
    .line 195
    if-eqz v8, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_156

    .line 198
    .line 199
    :cond_c6
    if-eqz v2, :cond_dd

    .line 200
    .line 201
    iget-object v5, v0, Lcom/webtoapk/template/s;->o:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_d8

    .line 208
    .line 209
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_d8
    check-cast v8, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_180

    .line 229
    .line 230
    :cond_e5
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 234
    .line 235
    const-string v4, "loading"

    .line 236
    .line 237
    invoke-static {v1, v4, v7}, Lcom/webtoapk/template/s;->e(Ljava/lang/String;Ljava/lang/String;Lx/wl0;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/s;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 252
    .line 253
    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v5, "build(...)"

    .line 261
    .line 262
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sparse-switch v5, :sswitch_data_206

    .line 270
    .line 271
    .line 272
    goto/16 :goto_180

    .line 273
    .line 274
    :sswitch_111
    const-string v3, "rewarded_interstitial"

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_11a

    .line 281
    .line 282
    goto :goto_180

    .line 283
    :cond_11a
    new-instance v3, Lx/c80;

    .line 284
    .line 285
    invoke-direct {v3, v0, v1}, Lx/c80;-><init>(Lcom/webtoapk/template/s;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v2, v4, v3}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    .line 289
    .line 290
    .line 291
    goto :goto_180

    .line 292
    :sswitch_123
    const-string v3, "app_open"

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_12c

    .line 299
    .line 300
    goto :goto_180

    .line 301
    :cond_12c
    new-instance v3, Lx/d80;

    .line 302
    .line 303
    invoke-direct {v3, v0, v1}, Lx/d80;-><init>(Lcom/webtoapk/template/s;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v2, v4, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 307
    .line 308
    .line 309
    goto :goto_180

    .line 310
    :sswitch_135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_180

    .line 315
    .line 316
    new-instance v3, Lx/a80;

    .line 317
    .line 318
    invoke-direct {v3, v0, v1}, Lx/a80;-><init>(Lcom/webtoapk/template/s;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v2, v4, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 322
    .line 323
    .line 324
    goto :goto_180

    .line 325
    :sswitch_144
    const-string v3, "rewarded"

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_14d

    .line 332
    .line 333
    goto :goto_180

    .line 334
    :cond_14d
    new-instance v3, Lx/b80;

    .line 335
    .line 336
    invoke-direct {v3, v0, v1}, Lx/b80;-><init>(Lcom/webtoapk/template/s;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v2, v4, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 340
    .line 341
    .line 342
    goto :goto_180

    .line 343
    :cond_156
    :goto_156
    if-eqz v2, :cond_180

    .line 344
    .line 345
    new-instance v0, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v1, "ok"

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "cached"

    .line 358
    .line 359
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "put(...)"

    .line 364
    .line 365
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_180

    .line 372
    :cond_173
    :goto_173
    if-eqz v2, :cond_180

    .line 373
    .line 374
    const-string v0, "use_slot"

    .line 375
    .line 376
    const-string v1, "banners load through AppMintAds.banner.attach(element)"

    .line 377
    .line 378
    invoke-static {v0, v1}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v5, v2, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    return-void

    .line 386
    :pswitch_181
    iget-object v0, p0, Lx/db;->y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lx/e70;

    .line 389
    .line 390
    iget-object v1, p0, Lx/db;->A:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Runnable;

    .line 393
    .line 394
    iget-object v2, p0, Lx/db;->z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lx/f70$a;

    .line 397
    .line 398
    iget-object v0, v0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    .line 399
    .line 400
    new-instance v3, Lx/md1;

    .line 401
    .line 402
    const/4 v4, 0x4

    .line 403
    invoke-direct {v3, v4, v1, v2}, Lx/md1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_199
    iget-object v0, p0, Lx/db;->y:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/webtoapk/template/r;

    .line 413
    .line 414
    iget-object v1, p0, Lx/db;->z:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lx/wl0;

    .line 417
    .line 418
    iget-object v2, p0, Lx/db;->A:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lx/to0;

    .line 421
    .line 422
    iget-boolean v3, v0, Lcom/webtoapk/template/r;->c:Z

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    if-eqz v3, :cond_1b7

    .line 426
    .line 427
    new-instance v0, Lcom/webtoapk/template/r$b;

    .line 428
    .line 429
    const-string v2, "busy"

    .line 430
    .line 431
    const-string v3, "a scan is already open"

    .line 432
    .line 433
    invoke-direct {v0, v4, v2, v3}, Lcom/webtoapk/template/r$b;-><init>(Lx/rg;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_1e5

    .line 440
    :cond_1b7
    :try_start_1b7
    iget-object v3, v0, Lcom/webtoapk/template/r;->a:Landroid/app/Activity;

    .line 441
    .line 442
    new-instance v5, Lx/ah6;

    .line 443
    .line 444
    invoke-direct {v5, v3, v2}, Lx/ah6;-><init>(Landroid/content/Context;Lx/to0;)V
    :try_end_1be
    .catchall {:try_start_1b7 .. :try_end_1be} :catchall_1cb

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    iput-boolean v2, v0, Lcom/webtoapk/template/r;->c:Z

    .line 449
    .line 450
    new-instance v2, Lx/xf;

    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-direct {v2, v3, v0, v1}, Lx/xf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5, v2}, Lcom/webtoapk/template/r;->b(Lx/ah6;Lx/wl0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_1e5

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    const-string v2, "CodeScannerBridge"

    .line 462
    .line 463
    const-string v3, "code scanner client unavailable"

    .line 464
    .line 465
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    .line 467
    .line 468
    new-instance v2, Lcom/webtoapk/template/r$b;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_1dd

    .line 475
    .line 476
    const-string v0, "Google Play services is not available"

    .line 477
    .line 478
    :cond_1dd
    const-string v3, "unavailable"

    .line 479
    .line 480
    invoke-direct {v2, v4, v3, v0}, Lcom/webtoapk/template/r$b;-><init>(Lx/rg;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v2}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :goto_1e5
    return-void

    .line 487
    :pswitch_1e6
    iget-object v0, p0, Lx/db;->y:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 490
    .line 491
    iget-object v1, p0, Lx/db;->A:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Runnable;

    .line 494
    .line 495
    iget-object v2, p0, Lx/db;->z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 498
    .line 499
    invoke-static {v0, v1, v2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->f(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_1e6
        :pswitch_199
        :pswitch_181
        :pswitch_7c
        :pswitch_25
        :pswitch_15
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :sswitch_data_206
    .sparse-switch
        -0xe47b3f2 -> :sswitch_144
        0x240b672c -> :sswitch_135
        0x459991a8 -> :sswitch_123
        0x71ef0bbd -> :sswitch_111
    .end sparse-switch
.end method
