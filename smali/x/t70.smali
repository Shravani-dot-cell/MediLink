###### Class x.t70 (x.t70)
.class public final synthetic Lx/t70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:Lcom/webtoapk/template/s;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/s;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t70;->x:Lcom/webtoapk/template/s;

    iput-object p2, p0, Lx/t70;->y:Ljava/lang/String;

    iput-boolean p3, p0, Lx/t70;->z:Z

    iput-object p4, p0, Lx/t70;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v1, p0, Lx/t70;->x:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    iget-object v2, p0, Lx/t70;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Lcom/webtoapk/template/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, v1, Lcom/webtoapk/template/s;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, p0, Lx/t70;->A:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    if-eqz v3, :cond_1b5

    .line 20
    .line 21
    invoke-static {v0, v5}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v3, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lx/t70;->z:Z

    .line 30
    .line 31
    const-string v7, "showing"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const-string v9, "rewarded_interstitial"

    .line 35
    .line 36
    const-string v10, "rewarded"

    .line 37
    .line 38
    if-nez v0, :cond_c1

    .line 39
    .line 40
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c1

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_b3

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_b3

    .line 65
    :cond_40
    iget-object v0, v1, Lcom/webtoapk/template/s;->s:Landroid/app/AlertDialog;

    .line 66
    .line 67
    if-eqz v0, :cond_54

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v8, :cond_54

    .line 74
    .line 75
    if-eqz v3, :cond_1b5

    .line 76
    .line 77
    invoke-static {v7, v5}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v3, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v0, v1, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 86
    .line 87
    const-string v4, "opt_in"

    .line 88
    .line 89
    invoke-static {v2, v4, v5}, Lcom/webtoapk/template/s;->e(Ljava/lang/String;Ljava/lang/String;Lx/wl0;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lx/e12;

    .line 97
    .line 98
    invoke-direct {v0}, Lx/e12;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lx/jc2;->k0:Lx/jc2;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    new-array v7, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lx/jc2;->l0:Lx/jc2;

    .line 119
    .line 120
    new-array v7, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lx/jc2;->n0:Lx/jc2;

    .line 131
    .line 132
    new-array v7, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v7, Lx/x70;

    .line 139
    .line 140
    invoke-direct {v7, v1, v2, v3, v0}, Lx/x70;-><init>(Lcom/webtoapk/template/s;Ljava/lang/String;Ljava/lang/String;Lx/e12;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lx/jc2;->o0:Lx/jc2;

    .line 148
    .line 149
    new-array v6, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lx/y70;

    .line 156
    .line 157
    invoke-direct {v6, v1, v2, v3, v0}, Lx/y70;-><init>(Lcom/webtoapk/template/s;Ljava/lang/String;Ljava/lang/String;Lx/e12;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Lx/z70;

    .line 165
    .line 166
    invoke-direct {v5, v1, v2, v3, v0}, Lx/z70;-><init>(Lcom/webtoapk/template/s;Ljava/lang/String;Ljava/lang/String;Lx/e12;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/webtoapk/template/s;->s:Landroid/app/AlertDialog;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    :goto_b3
    if-eqz v3, :cond_1b5

    .line 181
    .line 182
    const-string v0, "internal"

    .line 183
    .line 184
    const-string v1, "activity is going away"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v3, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    sget-object v0, Lcom/webtoapk/template/s;->w:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d7

    .line 201
    .line 202
    if-eqz v3, :cond_1b5

    .line 203
    .line 204
    const-string v0, "not_full_screen"

    .line 205
    .line 206
    const-string v1, "banners are shown by attaching a slot"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v3, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    iget-boolean v0, v1, Lcom/webtoapk/template/s;->q:Z

    .line 217
    .line 218
    if-eqz v0, :cond_e5

    .line 219
    .line 220
    if-eqz v3, :cond_1b5

    .line 221
    .line 222
    invoke-static {v7, v5}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v3, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e5
    const-string v7, "interstitial"

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10b

    .line 237
    .line 238
    iget-object v0, v1, Lcom/webtoapk/template/s;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 239
    .line 240
    if-eqz v0, :cond_10b

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    iget-wide v13, v1, Lcom/webtoapk/template/s;->p:J

    .line 247
    .line 248
    sub-long/2addr v11, v13

    .line 249
    const-wide/32 v13, 0xea60

    .line 250
    .line 251
    .line 252
    cmp-long v0, v11, v13

    .line 253
    .line 254
    if-gez v0, :cond_10b

    .line 255
    .line 256
    if-eqz v3, :cond_1b5

    .line 257
    .line 258
    const-string v0, "cooldown"

    .line 259
    .line 260
    invoke-static {v0, v5}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v3, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10b
    const-string v11, "app_open"

    .line 269
    .line 270
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11f

    .line 275
    .line 276
    iget-object v0, v1, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 277
    .line 278
    if-eqz v0, :cond_11f

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/webtoapk/template/s;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11f

    .line 285
    .line 286
    iput-object v5, v1, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const v12, -0xe47b3f2

    .line 293
    .line 294
    .line 295
    if-eq v0, v12, :cond_14a

    .line 296
    .line 297
    const v12, 0x240b672c

    .line 298
    .line 299
    .line 300
    if-eq v0, v12, :cond_13f

    .line 301
    .line 302
    const v12, 0x71ef0bbd

    .line 303
    .line 304
    .line 305
    if-eq v0, v12, :cond_133

    .line 306
    .line 307
    goto :goto_150

    .line 308
    :cond_133
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13a

    .line 313
    .line 314
    goto :goto_150

    .line 315
    :cond_13a
    iget-object v0, v1, Lcom/webtoapk/template/s;->k:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 316
    .line 317
    if-eqz v0, :cond_1c2

    .line 318
    .line 319
    goto :goto_159

    .line 320
    :cond_13f
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_150

    .line 325
    .line 326
    iget-object v0, v1, Lcom/webtoapk/template/s;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 327
    .line 328
    if-eqz v0, :cond_1c2

    .line 329
    .line 330
    goto :goto_159

    .line 331
    :cond_14a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_155

    .line 336
    .line 337
    :cond_150
    :goto_150
    iget-object v0, v1, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 338
    .line 339
    if-eqz v0, :cond_1c2

    .line 340
    .line 341
    goto :goto_159

    .line 342
    :cond_155
    iget-object v0, v1, Lcom/webtoapk/template/s;->j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 343
    .line 344
    if-eqz v0, :cond_1c2

    .line 345
    .line 346
    :goto_159
    iput-boolean v8, v1, Lcom/webtoapk/template/s;->q:Z

    .line 347
    .line 348
    new-instance v4, Lx/e12;

    .line 349
    .line 350
    invoke-direct {v4}, Lx/e12;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lx/j12;

    .line 354
    .line 355
    invoke-direct {v5}, Lx/j12;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lx/e80;

    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Lx/e80;-><init>(Lcom/webtoapk/template/s;Ljava/lang/String;Ljava/lang/String;Lx/e12;Lx/j12;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lx/u70;

    .line 364
    .line 365
    invoke-direct {v3, v4, v5, v1, v2}, Lx/u70;-><init>(Lx/e12;Lx/j12;Lcom/webtoapk/template/s;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    sparse-switch v4, :sswitch_data_1d2

    .line 373
    .line 374
    .line 375
    goto :goto_1b5

    .line 376
    :sswitch_177
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_17e

    .line 381
    .line 382
    goto :goto_1b5

    .line 383
    :cond_17e
    iget-object v1, v1, Lcom/webtoapk/template/s;->k:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 384
    .line 385
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_18a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_191

    .line 400
    .line 401
    goto :goto_1b5

    .line 402
    :cond_191
    iget-object v1, v1, Lcom/webtoapk/template/s;->l:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 403
    .line 404
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_19d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1b5

    .line 419
    .line 420
    iget-object v1, v1, Lcom/webtoapk/template/s;->i:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 421
    .line 422
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :sswitch_1af
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_1b6

    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    return-void

    .line 439
    :cond_1b6
    iget-object v1, v1, Lcom/webtoapk/template/s;->j:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 440
    .line 441
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_1c2
    if-eqz v3, :cond_1cd

    .line 452
    .line 453
    const-string v0, "not_loaded"

    .line 454
    .line 455
    invoke-static {v0, v5}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v3, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_1cd
    invoke-virtual {v1, v2, v5}, Lcom/webtoapk/template/s;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_1d2
    .sparse-switch
        -0xe47b3f2 -> :sswitch_1af
        0x240b672c -> :sswitch_19d
        0x459991a8 -> :sswitch_18a
        0x71ef0bbd -> :sswitch_177
    .end sparse-switch
.end method

###### Class x.u70 (x.u70)
.class public final synthetic Lx/u70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Lx/j12;

.field public final synthetic z:Lcom/webtoapk/template/s;


# direct methods
.method public synthetic constructor <init>(Lx/e12;Lx/j12;Lcom/webtoapk/template/s;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u70;->x:Lx/e12;

    iput-object p2, p0, Lx/u70;->y:Lx/j12;

    iput-object p3, p0, Lx/u70;->z:Lcom/webtoapk/template/s;

    iput-object p4, p0, Lx/u70;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lx/u70;->x:Lx/e12;

    .line 8
    .line 9
    iput-boolean v0, v1, Lx/e12;->x:Z

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "amount"

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lx/u70;->y:Lx/j12;

    .line 37
    .line 38
    iput-object p1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Lx/u70;->z:Lcom/webtoapk/template/s;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lx/u70;->A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "phase"

    .line 55
    .line 56
    const-string v3, "rewarded"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "reward"

    .line 62
    .line 63
    iget-object v0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

###### Class x.x70 (x.x70)
.class public final synthetic Lx/x70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Lcom/webtoapk/template/s;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/s;Ljava/lang/String;Ljava/lang/String;Lx/e12;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/x70;->x:Lx/e12;

    iput-object p1, p0, Lx/x70;->y:Lcom/webtoapk/template/s;

    iput-object p2, p0, Lx/x70;->z:Ljava/lang/String;

    iput-object p3, p0, Lx/x70;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx/x70;->x:Lx/e12;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lx/e12;->x:Z

    .line 5
    .line 6
    iget-object p1, p0, Lx/x70;->y:Lcom/webtoapk/template/s;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/webtoapk/template/s;->h:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lx/t70;

    .line 11
    .line 12
    iget-object v2, p0, Lx/x70;->z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lx/x70;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, p2, v3}, Lx/t70;-><init>(Lcom/webtoapk/template/s;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class x.y70 (x.y70)
.class public final synthetic Lx/y70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Lcom/webtoapk/template/s;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/s;Ljava/lang/String;Ljava/lang/String;Lx/e12;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/y70;->x:Lx/e12;

    iput-object p1, p0, Lx/y70;->y:Lcom/webtoapk/template/s;

    iput-object p2, p0, Lx/y70;->z:Ljava/lang/String;

    iput-object p3, p0, Lx/y70;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lx/y70;->x:Lx/e12;

    .line 3
    .line 4
    iput-boolean p1, p2, Lx/e12;->x:Z

    .line 5
    .line 6
    iget-object p1, p0, Lx/y70;->y:Lcom/webtoapk/template/s;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 9
    .line 10
    iget-object v0, p0, Lx/y70;->z:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "declined"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/webtoapk/template/s;->e(Ljava/lang/String;Ljava/lang/String;Lx/wl0;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lx/y70;->A:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_22

    .line 25
    .line 26
    iget-object p1, p1, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class x.z70 (x.z70)
.class public final synthetic Lx/z70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:Lcom/webtoapk/template/s;

.field public final synthetic y:Lx/e12;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/s;Ljava/lang/String;Ljava/lang/String;Lx/e12;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z70;->x:Lcom/webtoapk/template/s;

    iput-object p4, p0, Lx/z70;->y:Lx/e12;

    iput-object p2, p0, Lx/z70;->z:Ljava/lang/String;

    iput-object p3, p0, Lx/z70;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/z70;->x:Lcom/webtoapk/template/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/webtoapk/template/s;->s:Landroid/app/AlertDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lx/z70;->y:Lx/e12;

    .line 7
    .line 8
    iget-boolean v1, v1, Lx/e12;->x:Z

    .line 9
    .line 10
    if-nez v1, :cond_25

    .line 11
    .line 12
    iget-object v1, p1, Lcom/webtoapk/template/s;->f:Lx/kw2;

    .line 13
    .line 14
    iget-object v2, p0, Lx/z70;->z:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "declined"

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lcom/webtoapk/template/s;->e(Ljava/lang/String;Ljava/lang/String;Lx/wl0;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/z70;->A:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    iget-object p1, p1, Lcom/webtoapk/template/s;->g:Lx/lw2;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/webtoapk/template/s;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
