###### Class x.fp (x.fp)
.class public final synthetic Lx/fp;
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
    iput p1, p0, Lx/fp;->x:I

    iput-object p2, p0, Lx/fp;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/fp;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/fp;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_1ba

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/w53;

    .line 12
    .line 13
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object v0, v0, Lx/w53;->N:Lx/eb2;

    .line 18
    .line 19
    iget-object v0, v0, Lx/q;->x:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v0, Lx/q$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 32
    .line 33
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3c

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lx/e12;

    .line 65
    .line 66
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lx/ww2;

    .line 69
    .line 70
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lx/e12;->x:Z

    .line 73
    .line 74
    if-nez v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v1}, Lx/ww2;->run()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    iget-object v4, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/webtoapk/template/WebViewActivity;

    .line 87
    .line 88
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v5, 0x64

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    .line 112
    .line 113
    iput v2, v4, Lcom/webtoapk/template/WebViewActivity;->D0:I

    .line 114
    .line 115
    iput-boolean v2, v4, Lcom/webtoapk/template/WebViewActivity;->K2:Z

    .line 116
    .line 117
    iget-object v0, v4, Lcom/webtoapk/template/WebViewActivity;->T:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_86

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, v4, Lcom/webtoapk/template/WebViewActivity;->i0:Z

    .line 127
    .line 128
    invoke-static {v4}, Lcom/webtoapk/template/WebViewActivity;->b3(Lcom/webtoapk/template/WebViewActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/webtoapk/template/WebViewActivity;->r2()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    const-string v0, "errorLayout"

    .line 136
    .line 137
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_8c
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lx/vu2;

    .line 144
    .line 145
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v0}, Lx/vu2;->u()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lx/vu2;->i:Landroid/app/AlertDialog;

    .line 153
    .line 154
    if-eqz v0, :cond_c1

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_aa

    .line 161
    .line 162
    sget-object v1, Lx/jc2;->f3:Lx/jc2;

    .line 163
    .line 164
    new-array v3, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_b4

    .line 171
    :cond_aa
    sget-object v1, Lx/vu2;->n:Ljava/util/UUID;

    .line 172
    .line 173
    sget-object v1, Lx/jc2;->e3:Lx/jc2;

    .line 174
    .line 175
    new-array v3, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_b4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, -0x3

    .line 185
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :pswitch_c2
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/unity3d/services/store/core/api/Store;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 210
    .line 211
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->e(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Lcom/getcapacitor/PluginCall;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_da
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 222
    .line 223
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_e6
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lx/kt1;

    .line 234
    .line 235
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lx/y33;

    .line 238
    .line 239
    iget-object v3, v0, Lx/kt1;->k:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v3

    .line 242
    :try_start_f1
    iget-object v0, v0, Lx/kt1;->j:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move v5, v2

    .line 249
    :goto_f8
    if-ge v5, v4, :cond_108

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    check-cast v6, Lx/zd0;

    .line 258
    .line 259
    invoke-interface {v6, v1, v2}, Lx/zd0;->a(Lx/y33;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_f8

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    monitor-exit v3

    .line 266
    return-void

    .line 267
    :goto_10a
    monitor-exit v3
    :try_end_10b
    .catchall {:try_start_f1 .. :try_end_10b} :catchall_106

    .line 268
    throw v0

    .line 269
    :pswitch_10c
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;

    .line 272
    .line 273
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->f(Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_118
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 284
    .line 285
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lx/f70$a;

    .line 288
    .line 289
    iget-object v1, v1, Lx/f70$a;->a:Lx/f70;

    .line 290
    .line 291
    :try_start_122
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Lx/i0;->j(Ljava/lang/Object;)Z
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_129} :catch_12a

    .line 296
    .line 297
    .line 298
    goto :goto_12e

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    invoke-virtual {v1, v0}, Lx/i0;->k(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    :goto_12e
    return-void

    .line 304
    :pswitch_12f
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lx/q10;

    .line 307
    .line 308
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Exception;

    .line 311
    .line 312
    new-instance v2, Lx/jr;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v2, v1}, Lx/jr;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v2}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_144
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lx/v20;

    .line 328
    .line 329
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lx/vn0;

    .line 332
    .line 333
    const-string v2, "this$0"

    .line 334
    .line 335
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v2, "$e"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lx/v20;->i()Lx/q10;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_15e
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lx/q20;

    .line 354
    .line 355
    iget-object v2, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Throwable;

    .line 358
    .line 359
    iget-object v0, v0, Lx/q20;->f:Lx/q10;

    .line 360
    .line 361
    if-eqz v0, :cond_177

    .line 362
    .line 363
    new-instance v1, Lx/x00;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v2}, Lx/x00;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_177
    const-string v0, "callback"

    .line 377
    .line 378
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :pswitch_17d
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lx/q10;

    .line 385
    .line 386
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 387
    .line 388
    const-string v2, "$callback"

    .line 389
    .line 390
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "$exception"

    .line 394
    .line 395
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_191
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lx/d20;

    .line 405
    .line 406
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lx/j12;

    .line 409
    .line 410
    const-string v2, "this$0"

    .line 411
    .line 412
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v2, "$exception"

    .line 416
    .line 417
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lx/d20;->h()Lx/q10;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_1ad
    iget-object v0, p0, Lx/fp;->y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    .line 433
    .line 434
    iget-object v1, p0, Lx/fp;->z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->c(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Lcom/getcapacitor/PluginCall;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_1ad
        :pswitch_191
        :pswitch_17d
        :pswitch_15e
        :pswitch_144
        :pswitch_12f
        :pswitch_118
        :pswitch_10c
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c2
        :pswitch_8c
        :pswitch_4f
        :pswitch_3d
        :pswitch_1c
    .end packed-switch
.end method
