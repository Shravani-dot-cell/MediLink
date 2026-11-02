###### Class x.md1 (x.md1)
.class public final synthetic Lx/md1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/md1;->x:I

    iput-object p2, p0, Lx/md1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/md1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    check-cast v0, Lio/grpc/ManagedChannel;

    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/grpc/ManagedChannelUtil;->a(Lio/grpc/ManagedChannel;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lx/md1;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_278

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_14
    :goto_14
    if-ge v4, v3, :cond_5e

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Lx/wq2;

    .line 30
    .line 31
    invoke-virtual {v5}, Lx/wq2;->getCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "\\"

    .line 36
    .line 37
    const-string v8, "\\\\"

    .line 38
    .line 39
    invoke-static {v6, v7, v8}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "`"

    .line 44
    .line 45
    const-string v8, "\\`"

    .line 46
    .line 47
    invoke-static {v6, v7, v8}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Lx/wq2;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "__us_idle_"

    .line 56
    .line 57
    const-string v8, "__"

    .line 58
    .line 59
    invoke-static {v7, v5, v8}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v1, :cond_14

    .line 64
    .line 65
    const-string v7, "\']) return; window[\'"

    .line 66
    .line 67
    const-string v8, "\'] = true;\n                                        "

    .line 68
    .line 69
    const-string v9, "\n                                    (function() {\n                                        if (window[\'"

    .line 70
    .line 71
    invoke-static {v9, v5, v7, v5, v8}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "\n                                    })();\n                                "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lx/ah2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_14

    .line 95
    :cond_5e
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 99
    .line 100
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/net/Uri;

    .line 103
    .line 104
    :try_start_67
    new-instance v2, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v3, "android.intent.action.DIAL"

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :catch_72
    move-exception v0

    .line 116
    const-string v1, "WebViewActivity"

    .line 117
    .line 118
    const-string v2, "No dialer to open for makePhoneCall"

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void

    .line 124
    :pswitch_7b
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 127
    .line 128
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->y1:Lcom/webtoapk/template/billing/BillingManager;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 135
    .line 136
    if-eqz v4, :cond_a4

    .line 137
    .line 138
    iget-boolean v2, v4, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 139
    .line 140
    if-eqz v2, :cond_9e

    .line 141
    .line 142
    if-nez v3, :cond_90

    .line 143
    .line 144
    goto :goto_9e

    .line 145
    :cond_90
    invoke-virtual {v3, v1}, Lcom/webtoapk/template/billing/BillingManager;->isOwned(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->M0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    invoke-virtual {v3, v1}, Lcom/webtoapk/template/billing/BillingManager;->purchaseCatalogProduct(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    :goto_9e
    const-string v2, "disabled"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void

    .line 165
    :cond_a4
    const-string v0, "config"

    .line 166
    .line 167
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :pswitch_aa
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lx/e12;

    .line 174
    .line 175
    iget-object v2, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lx/ga;

    .line 178
    .line 179
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 180
    .line 181
    iput-boolean v1, v0, Lx/e12;->x:Z

    .line 182
    .line 183
    invoke-virtual {v2}, Lx/ga;->run()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_ba
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 190
    .line 191
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lorg/json/JSONObject;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 196
    .line 197
    if-eqz v0, :cond_dd

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "if(window.__appmintWebBluetoothEvent)window.__appmintWebBluetoothEvent("

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ");"

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    const-string v0, "webView"

    .line 223
    .line 224
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :pswitch_e3
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v2, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 237
    .line 238
    invoke-static {v0, v2}, Lx/cf2;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const v4, -0x177e9fd3

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const-wide/16 v6, 0x384

    .line 251
    .line 252
    if-eq v3, v4, :cond_162

    .line 253
    .line 254
    const v1, 0x683094a

    .line 255
    .line 256
    .line 257
    if-eq v3, v1, :cond_135

    .line 258
    .line 259
    const v1, 0x6873db1

    .line 260
    .line 261
    .line 262
    if-eq v3, v1, :cond_109

    .line 263
    .line 264
    goto/16 :goto_1a4

    .line 265
    .line 266
    :cond_109
    const-string v1, "slide"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_113

    .line 273
    .line 274
    goto/16 :goto_1a4

    .line 275
    .line 276
    :cond_113
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 294
    .line 295
    const v2, 0x3fcccccd    # 1.6f

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1bc

    .line 309
    .line 310
    :cond_135
    const-string v1, "scale"

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_13e

    .line 317
    .line 318
    goto :goto_1a4

    .line 319
    :cond_13e
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 340
    .line 341
    const v2, 0x400ccccd    # 2.2f

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 352
    .line 353
    .line 354
    goto :goto_1bc

    .line 355
    :cond_162
    const-string v3, "typewriter"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1a4

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lx/ef2;->a:Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-gtz v3, :cond_17b

    .line 378
    .line 379
    goto :goto_186

    .line 380
    :cond_17b
    int-to-long v3, v3

    .line 381
    div-long v8, v6, v3

    .line 382
    .line 383
    const-wide/16 v10, 0x19

    .line 384
    .line 385
    const-wide/16 v12, 0x5a

    .line 386
    .line 387
    invoke-static/range {v8 .. v13}, Lx/hy1;->A(JJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    :goto_186
    new-instance v3, Landroid/os/Handler;

    .line 392
    .line 393
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-gt v1, v4, :cond_1bc

    .line 405
    .line 406
    :goto_195
    new-instance v5, Lx/bf2;

    .line 407
    .line 408
    invoke-direct {v5, v0, v1, v2}, Lx/bf2;-><init>(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    int-to-long v8, v1

    .line 412
    mul-long/2addr v8, v6

    .line 413
    invoke-virtual {v3, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    .line 415
    .line 416
    if-eq v1, v4, :cond_1bc

    .line 417
    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto :goto_195

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 434
    .line 435
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    return-void

    .line 446
    :pswitch_1bd
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    .line 449
    .line 450
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 453
    .line 454
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->d(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_1c9
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lx/we2;

    .line 461
    .line 462
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lx/we2$b;

    .line 465
    .line 466
    iget-object v2, v0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1e9

    .line 473
    .line 474
    iget-object v2, v1, Lx/we2$c;->a:Lx/we2$c$b;

    .line 475
    .line 476
    iget-object v1, v1, Lx/we2$c;->c:Lx/fk0;

    .line 477
    .line 478
    iget-object v1, v1, Lx/fk0;->d0:Landroid/view/View;

    .line 479
    .line 480
    const-string v3, "operation.fragment.mView"

    .line 481
    .line 482
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, Lx/we2$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    return-void

    .line 491
    :pswitch_1ea
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 494
    .line 495
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->d(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_1f6
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lx/r11;

    .line 506
    .line 507
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lx/tj2;

    .line 510
    .line 511
    :try_start_1fe
    invoke-virtual {v0}, Lx/r11;->a()Landroid/graphics/Bitmap;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Lx/tj2;->b(Ljava/lang/Object;)V
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_205} :catch_206

    .line 516
    .line 517
    .line 518
    goto :goto_20a

    .line 519
    :catch_206
    move-exception v0

    .line 520
    invoke-virtual {v1, v0}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 521
    .line 522
    .line 523
    :goto_20a
    return-void

    .line 524
    :pswitch_20b
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lx/to;

    .line 527
    .line 528
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lx/kq0;

    .line 531
    .line 532
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Lx/to;->B(Lx/tz;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_219
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Runnable;

    .line 541
    .line 542
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lx/f70$a;

    .line 545
    .line 546
    :try_start_221
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_224} :catch_225

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :catch_225
    move-exception v0

    .line 551
    iget-object v1, v1, Lx/f70$a;->a:Lx/f70;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lx/i0;->k(Ljava/lang/Throwable;)Z

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :pswitch_22c
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lx/q20;

    .line 560
    .line 561
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lx/r00;

    .line 564
    .line 565
    const-string v3, "this$0"

    .line 566
    .line 567
    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lx/q20;->f:Lx/q10;

    .line 571
    .line 572
    if-eqz v0, :cond_241

    .line 573
    .line 574
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_241
    const-string v0, "callback"

    .line 579
    .line 580
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v2

    .line 584
    :pswitch_247
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 587
    .line 588
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Ljava/util/Set;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/webtoapk/template/billing/BillingManager;->k:Lx/wl0;

    .line 593
    .line 594
    if-eqz v0, :cond_256

    .line 595
    .line 596
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_256
    return-void

    .line 600
    :pswitch_257
    iget-object v0, p0, Lx/md1;->y:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/webtoapk/template/n;

    .line 603
    .line 604
    iget-object v1, p0, Lx/md1;->z:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lorg/json/JSONObject;

    .line 607
    .line 608
    :try_start_25f
    sget-object v2, Lx/kl1;->a:Lx/kl1;

    .line 609
    .line 610
    iget-object v0, v0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, Lx/kl1;->d(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_269} :catch_26a

    .line 616
    .line 617
    .line 618
    goto :goto_272

    .line 619
    :catch_26a
    move-exception v0

    .line 620
    const-string v1, "BackgroundRunBridge"

    .line 621
    .line 622
    const-string v2, "notify failed"

    .line 623
    .line 624
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 625
    .line 626
    .line 627
    :goto_272
    return-void

    .line 628
    :pswitch_273
    invoke-direct {p0}, Lx/md1;->a()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_273
        :pswitch_257
        :pswitch_247
        :pswitch_22c
        :pswitch_219
        :pswitch_20b
        :pswitch_1f6
        :pswitch_1ea
        :pswitch_1c9
        :pswitch_1bd
        :pswitch_e3
        :pswitch_ba
        :pswitch_aa
        :pswitch_7b
        :pswitch_5f
    .end packed-switch
.end method

###### Class x.bf2 (x.bf2)
.class public final synthetic Lx/bf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Landroid/widget/TextView;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bf2;->x:Landroid/widget/TextView;

    iput p2, p0, Lx/bf2;->y:I

    iput-object p3, p0, Lx/bf2;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/bf2;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_35

    .line 8
    .line 9
    iget-object v1, p0, Lx/bf2;->z:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    new-instance v2, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lx/bf2;->y:I

    .line 31
    .line 32
    if-ge v4, v3, :cond_30

    .line 33
    .line 34
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v5, 0x21

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_30
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
