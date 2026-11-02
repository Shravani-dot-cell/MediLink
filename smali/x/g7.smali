###### Class x.g7 (x.g7)
.class public final synthetic Lx/g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/g7;->x:I

    iput-object p1, p0, Lx/g7;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lx/g7;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_1c2

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->a(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->b(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/webtoapk/template/i0$a;

    .line 56
    .line 57
    sget-object v1, Lcom/webtoapk/template/g0;->n:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz v1, :cond_87

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_87

    .line 77
    :cond_4c
    sget-object v2, Lcom/webtoapk/template/i0;->a:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/webtoapk/template/i0$a;->d:Lcom/webtoapk/template/i0$h;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/webtoapk/template/g0;->n(Landroid/content/Context;)Lcom/webtoapk/template/i0$e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v2, Lcom/webtoapk/template/i0$h;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "route"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_67

    .line 94
    .line 95
    iget-object v2, v2, Lcom/webtoapk/template/i0$h;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/webtoapk/template/i0$e;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/webtoapk/template/i0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    const-string v5, "tag"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_75

    .line 111
    .line 112
    sget-object v3, Lcom/webtoapk/template/i0$f$d;->a:Lcom/webtoapk/template/i0$f$d;

    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Lcom/webtoapk/template/i0;->c(Lcom/webtoapk/template/i0$h;Lcom/webtoapk/template/i0$f;Lcom/webtoapk/template/i0$e;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_75
    :goto_75
    if-nez v3, :cond_78

    .line 119
    .line 120
    goto :goto_87

    .line 121
    :cond_78
    sget-object v1, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/webtoapk/template/i0;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {}, Lcom/webtoapk/template/g0;->m()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void

    .line 137
    :pswitch_88
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lx/oh0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lx/oh0;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_90
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lx/sa0;

    .line 148
    .line 149
    iget-object v1, v0, Lx/sa0;->h:Landroid/widget/AutoCompleteTextView;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lx/sa0;->t(Z)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v0, Lx/sa0;->m:Z

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a0
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lx/u60;

    .line 164
    .line 165
    invoke-static {v0}, Lx/u60;->c(Lx/u60;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a8
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    const-wide/16 v3, 0xfa0

    .line 174
    .line 175
    :try_start_ae
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    add-int/lit8 v3, v1, 0x1

    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    if-ge v1, v4, :cond_121

    .line 182
    .line 183
    sget-object v1, Lx/n00;->f:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v1
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b9} :catch_10a

    .line 186
    :try_start_b9
    sget-object v4, Lx/h00;->a:Ljava/util/Set;

    .line 187
    .line 188
    new-instance v4, Ljava/io/File;

    .line 189
    .line 190
    invoke-static {v0}, Lx/n00;->a(Landroid/content/Context;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "pending.json"

    .line 195
    .line 196
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v4, v2

    .line 207
    :goto_ce
    if-eqz v4, :cond_d7

    .line 208
    .line 209
    invoke-static {v4}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_d8

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    goto :goto_10c

    .line 216
    :cond_d7
    move-object v4, v2

    .line 217
    :goto_d8
    invoke-static {v4}, Lx/h00;->c(Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_dc
    .catchall {:try_start_b9 .. :try_end_dc} :catchall_d5

    .line 221
    :try_start_dc
    monitor-exit v1

    .line 222
    check-cast v4, Ljava/lang/Iterable;

    .line 223
    .line 224
    const/16 v1, 0x14

    .line 225
    .line 226
    invoke-static {v4, v1}, Lx/bt;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_ec

    .line 235
    .line 236
    goto :goto_121

    .line 237
    :cond_ec
    invoke-static {v0, v1}, Lx/n00;->d(Landroid/content/Context;Ljava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/16 v5, 0xc8

    .line 242
    .line 243
    if-gt v5, v4, :cond_f9

    .line 244
    .line 245
    const/16 v5, 0x12c

    .line 246
    .line 247
    if-ge v4, v5, :cond_f9

    .line 248
    .line 249
    goto :goto_105

    .line 250
    :cond_f9
    const/16 v5, 0x194

    .line 251
    .line 252
    if-eq v4, v5, :cond_105

    .line 253
    .line 254
    const/16 v5, 0x190

    .line 255
    .line 256
    if-eq v4, v5, :cond_105

    .line 257
    .line 258
    const/16 v5, 0x19d

    .line 259
    .line 260
    if-ne v4, v5, :cond_121

    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-static {v0, v1}, Lx/n00;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    move v1, v3

    .line 266
    goto :goto_b1

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    goto :goto_10e

    .line 269
    :goto_10c
    monitor-exit v1

    .line 270
    throw v0
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_10e} :catch_10a

    .line 271
    :goto_10e
    const-string v1, "AppMintCrash"

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "crash upload deferred: "

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    return-void

    .line 291
    :pswitch_122
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_12a
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lx/j12;

    .line 302
    .line 303
    iget-object v0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/webtoapk/template/m;

    .line 306
    .line 307
    if-eqz v0, :cond_137

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/webtoapk/template/m;->a()V

    .line 310
    .line 311
    .line 312
    :cond_137
    return-void

    .line 313
    :pswitch_138
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/onesignal/common/threading/Waiter;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->d(Lcom/onesignal/common/threading/Waiter;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_140
    iget-object v0, p0, Lx/g7;->y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lx/h7;

    .line 324
    .line 325
    iget-object v0, v0, Lx/h7;->c:Lx/h7$a;

    .line 326
    .line 327
    iget-object v0, v0, Lx/h7$a;->a:Lx/h7;

    .line 328
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    iget-object v6, v0, Lx/h7;->b:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    move v9, v1

    .line 340
    :goto_153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ge v9, v10, :cond_17e

    .line 345
    .line 346
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lx/h7$b;

    .line 351
    .line 352
    if-nez v10, :cond_162

    .line 353
    .line 354
    goto :goto_17b

    .line 355
    :cond_162
    iget-object v11, v0, Lx/h7;->a:Lx/fd2;

    .line 356
    .line 357
    invoke-virtual {v11, v10}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/lang/Long;

    .line 362
    .line 363
    if-nez v12, :cond_16d

    .line 364
    .line 365
    goto :goto_178

    .line 366
    :cond_16d
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    cmp-long v12, v12, v7

    .line 371
    .line 372
    if-gez v12, :cond_17b

    .line 373
    .line 374
    invoke-virtual {v11, v10}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_178
    invoke-interface {v10, v4, v5}, Lx/h7$b;->a(J)Z

    .line 378
    .line 379
    .line 380
    :cond_17b
    :goto_17b
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    goto :goto_153

    .line 383
    :cond_17e
    iget-boolean v4, v0, Lx/h7;->f:Z

    .line 384
    .line 385
    if-eqz v4, :cond_1ac

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    sub-int/2addr v4, v3

    .line 392
    :goto_187
    if-ltz v4, :cond_195

    .line 393
    .line 394
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v3, :cond_192

    .line 399
    .line 400
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_192
    add-int/lit8 v4, v4, -0x1

    .line 404
    .line 405
    goto :goto_187

    .line 406
    :cond_195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_1aa

    .line 411
    .line 412
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    const/16 v4, 0x21

    .line 415
    .line 416
    if-lt v3, v4, :cond_1aa

    .line 417
    .line 418
    iget-object v3, v0, Lx/h7;->h:Lx/h7$c;

    .line 419
    .line 420
    iget-object v4, v3, Lx/h7$c;->a:Lx/k7;

    .line 421
    .line 422
    invoke-static {v4}, Lx/i7;->b(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 423
    .line 424
    .line 425
    iput-object v2, v3, Lx/h7$c;->a:Lx/k7;

    .line 426
    .line 427
    :cond_1aa
    iput-boolean v1, v0, Lx/h7;->f:Z

    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-lez v1, :cond_1c0

    .line 434
    .line 435
    iget-object v1, v0, Lx/h7;->e:Lx/h7$d;

    .line 436
    .line 437
    iget-object v0, v0, Lx/h7;->d:Lx/g7;

    .line 438
    .line 439
    iget-object v1, v1, Lx/h7$d;->a:Landroid/view/Choreographer;

    .line 440
    .line 441
    new-instance v2, Lx/l7;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lx/l7;-><init>(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_140
        :pswitch_138
        :pswitch_12a
        :pswitch_122
        :pswitch_a8
        :pswitch_a0
        :pswitch_90
        :pswitch_88
        :pswitch_34
        :pswitch_2c
        :pswitch_24
        :pswitch_1c
    .end packed-switch
.end method
