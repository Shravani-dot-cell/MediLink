###### Class x.ga (x.ga)
.class public final synthetic Lx/ga;
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
    iput p4, p0, Lx/ga;->x:I

    iput-object p1, p0, Lx/ga;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/ga;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/ga;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/os/Handler;Landroid/content/Context;)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/ga;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ga;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/ga;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/ga;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/h60;Lx/gf;Lx/c3;Lx/oe;)V
    .registers 5

    .line 3
    const/4 p3, 0x2

    iput p3, p0, Lx/ga;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ga;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/ga;->z:Ljava/lang/Object;

    iput-object p4, p0, Lx/ga;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/ga;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_214

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lx/ga;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    iget-object v2, v1, Lx/ga;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    iget-object v3, v1, Lx/ga;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/VideoView;

    .line 21
    .line 22
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    cmpl-float v6, v4, v5

    .line 36
    .line 37
    if-lez v6, :cond_4e

    .line 38
    .line 39
    cmpl-float v5, v0, v5

    .line 40
    .line 41
    if-lez v5, :cond_4e

    .line 42
    .line 43
    invoke-virtual {v2}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v2, v0

    .line 59
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    mul-float/2addr v4, v2

    .line 66
    float-to-int v4, v4

    .line 67
    mul-float/2addr v0, v2

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-direct {v5, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :pswitch_4f
    iget-object v0, v1, Lx/ga;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/vu2;

    .line 83
    .line 84
    iget-object v2, v1, Lx/ga;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v1, Lx/ga;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lx/vu2$a;

    .line 91
    .line 92
    sget-object v4, Lx/vu2;->n:Ljava/util/UUID;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lx/vu2;->p(Ljava/lang/String;Lx/vu2$a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    iget-object v0, v1, Lx/ga;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lx/kt1;

    .line 101
    .line 102
    iget-object v4, v1, Lx/ga;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    iget-object v5, v1, Lx/ga;->A:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lx/w53;

    .line 109
    .line 110
    :try_start_6d
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_77
    .catch Ljava/lang/InterruptedException; {:try_start_6d .. :try_end_77} :catch_77
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6d .. :try_end_77} :catch_77

    .line 120
    :catch_77
    iget-object v4, v0, Lx/kt1;->k:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v4

    .line 123
    :try_start_7a
    iget-object v6, v5, Lx/w53;->A:Lx/y43;

    .line 124
    .line 125
    invoke-static {v6}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v6, Lx/y33;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lx/kt1;->c(Ljava/lang/String;)Lx/w53;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v5, :cond_8e

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lx/kt1;->b(Ljava/lang/String;)Lx/w53;

    .line 138
    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_ab

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lx/kt1;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_9b
    if-ge v3, v5, :cond_a9

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    check-cast v7, Lx/zd0;

    .line 165
    .line 166
    invoke-interface {v7, v6, v2}, Lx/zd0;->a(Lx/y33;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_9b

    .line 170
    :cond_a9
    monitor-exit v4

    .line 171
    return-void

    .line 172
    :goto_ab
    monitor-exit v4
    :try_end_ac
    .catchall {:try_start_7a .. :try_end_ac} :catchall_8c

    .line 173
    throw v0

    .line 174
    :pswitch_ad
    iget-object v0, v1, Lx/ga;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 177
    .line 178
    iget-object v2, v1, Lx/ga;->z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, [Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v1, Lx/ga;->A:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, [I

    .line 185
    .line 186
    invoke-static {v0, v2, v3}, Lcom/onesignal/core/activities/PermissionsActivity;->a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    iget-object v0, v1, Lx/ga;->y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 193
    .line 194
    iget-object v2, v1, Lx/ga;->z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 197
    .line 198
    iget-object v3, v1, Lx/ga;->A:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    iget-object v0, v1, Lx/ga;->y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lx/h60;

    .line 209
    .line 210
    iget-object v2, v1, Lx/ga;->z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lx/gf;

    .line 213
    .line 214
    iget-object v3, v2, Lx/gf;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v1, Lx/ga;->A:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lx/oe;

    .line 219
    .line 220
    sget-object v5, Lx/h60;->f:Ljava/util/logging/Logger;

    .line 221
    .line 222
    const-string v6, "Transport backend \'"

    .line 223
    .line 224
    :try_start_df
    iget-object v7, v0, Lx/h60;->c:Lx/pf;

    .line 225
    .line 226
    invoke-interface {v7, v3}, Lx/pf;->get(Ljava/lang/String;)Lx/do2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v7, :cond_103

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "\' is not registered"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_127

    .line 258
    :catch_101
    move-exception v0

    .line 259
    goto :goto_112

    .line 260
    :cond_103
    invoke-interface {v7, v4}, Lx/do2;->a(Lx/oe;)Lx/oe;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v4, v0, Lx/h60;->e:Lx/ni2;

    .line 265
    .line 266
    new-instance v6, Lx/f60;

    .line 267
    .line 268
    invoke-direct {v6, v0, v2, v3}, Lx/f60;-><init>(Lx/h60;Lx/gf;Lx/md0;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v6}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_111} :catch_101

    .line 272
    .line 273
    .line 274
    goto :goto_127

    .line 275
    :goto_112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Error scheduling event "

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    return-void

    .line 297
    :pswitch_128
    iget-object v0, v1, Lx/ga;->z:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 301
    .line 302
    iget-object v0, v1, Lx/ga;->A:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, v0

    .line 305
    check-cast v5, Landroid/os/Handler;

    .line 306
    .line 307
    iget-object v0, v1, Lx/ga;->y:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v6, v0

    .line 310
    check-cast v6, Landroid/content/Context;

    .line 311
    .line 312
    :goto_137
    move v7, v3

    .line 313
    :catchall_138
    :cond_138
    :goto_138
    :try_start_138
    sget-object v8, Lx/n00;->f:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v8
    :try_end_13b
    .catch Ljava/lang/InterruptedException; {:try_start_138 .. :try_end_13b} :catch_1d1
    .catchall {:try_start_138 .. :try_end_13b} :catchall_138

    .line 316
    :goto_13b
    :try_start_13b
    sget-object v0, Lx/n00;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-gtz v9, :cond_151

    .line 323
    .line 324
    sget-object v0, Lx/n00;->f:Ljava/lang/Object;

    .line 325
    .line 326
    const-string v9, "null cannot be cast to non-null type java.lang.Object"

    .line 327
    .line 328
    invoke-static {v0, v9}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 332
    .line 333
    .line 334
    goto :goto_13b

    .line 335
    :catchall_14e
    move-exception v0

    .line 336
    goto/16 :goto_1cf

    .line 337
    .line 338
    :cond_151
    sget-object v9, Lx/rp2;->a:Lx/rp2;
    :try_end_153
    .catchall {:try_start_13b .. :try_end_153} :catchall_14e

    .line 339
    .line 340
    :try_start_153
    monitor-exit v8

    .line 341
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    new-instance v10, Lx/j00;

    .line 346
    .line 347
    invoke-direct {v10, v4, v3}, Lx/j00;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    const-wide/16 v10, 0x1388

    .line 354
    .line 355
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    cmp-long v8, v10, v8

    .line 363
    .line 364
    if-nez v8, :cond_175

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_175

    .line 371
    .line 372
    move v0, v2

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move v0, v3

    .line 375
    :goto_176
    if-eqz v0, :cond_1cb

    .line 376
    .line 377
    if-nez v7, :cond_1cb

    .line 378
    .line 379
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_1cb

    .line 384
    .line 385
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 386
    .line 387
    .line 388
    move-result v8
    :try_end_184
    .catch Ljava/lang/InterruptedException; {:try_start_153 .. :try_end_184} :catch_1d1
    .catchall {:try_start_153 .. :try_end_184} :catchall_138

    .line 389
    if-nez v8, :cond_1cb

    .line 390
    .line 391
    :try_start_186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v7, "getStackTrace(...)"

    .line 404
    .line 405
    invoke-static {v0, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Lx/k00;

    .line 409
    .line 410
    invoke-direct {v7, v3}, Lx/k00;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/16 v8, 0x1e

    .line 414
    .line 415
    invoke-static {v0, v7, v8}, Lx/ac;->T([Ljava/lang/Object;Lx/k00;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    sget-object v0, Lx/h00;->a:Ljava/util/Set;

    .line 420
    .line 421
    const-string v9, "anr"

    .line 422
    .line 423
    const-string v10, "The app did not respond for 5 seconds (main thread busy)"

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    invoke-static {v6}, Lx/n00;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    sget-object v16, Lx/n00;->h:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-static/range {v9 .. v16}, Lx/h00;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lx/h00$b;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v7, Lx/n00;->e:Lx/h00$a;

    .line 441
    .line 442
    iget-object v8, v0, Lx/h00$b;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    invoke-virtual {v7, v9, v10, v8}, Lx/h00$a;->a(JLjava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_1c8

    .line 453
    .line 454
    invoke-static {v6, v0, v3}, Lx/n00;->e(Landroid/content/Context;Lx/h00$b;Z)V
    :try_end_1c8
    .catch Ljava/lang/InterruptedException; {:try_start_186 .. :try_end_1c8} :catch_1d1
    .catchall {:try_start_186 .. :try_end_1c8} :catchall_1c8

    .line 455
    .line 456
    .line 457
    :catchall_1c8
    :cond_1c8
    move v7, v2

    .line 458
    goto/16 :goto_138

    .line 459
    .line 460
    :cond_1cb
    if-nez v0, :cond_138

    .line 461
    .line 462
    goto/16 :goto_137

    .line 463
    .line 464
    :goto_1cf
    :try_start_1cf
    monitor-exit v8

    .line 465
    throw v0
    :try_end_1d1
    .catch Ljava/lang/InterruptedException; {:try_start_1cf .. :try_end_1d1} :catch_1d1
    .catchall {:try_start_1cf .. :try_end_1d1} :catchall_138

    .line 466
    :catch_1d1
    return-void

    .line 467
    :pswitch_1d2
    iget-object v0, v1, Lx/ga;->y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Landroid/content/Context;

    .line 470
    .line 471
    iget-object v2, v1, Lx/ga;->z:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Landroid/content/Intent;

    .line 474
    .line 475
    iget-object v3, v1, Lx/ga;->A:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    .line 478
    .line 479
    :try_start_1de
    sget-object v4, Lcom/webtoapk/template/AppMintBootReceiver;->a:Lcom/webtoapk/template/AppMintBootReceiver$a;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v5, "getApplicationContext(...)"

    .line 486
    .line 487
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const-string v6, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 495
    .line 496
    invoke-static {v5, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v6, "android.intent.action.QUICKBOOT_POWERON"

    .line 505
    .line 506
    invoke-static {v2, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v4, v0, v5, v2}, Lcom/webtoapk/template/AppMintBootReceiver$a;->a(Landroid/content/Context;ZZ)V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_200} :catch_206
    .catchall {:try_start_1de .. :try_end_200} :catchall_204

    .line 511
    .line 512
    .line 513
    :goto_200
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 514
    .line 515
    .line 516
    goto :goto_20f

    .line 517
    :catchall_204
    move-exception v0

    .line 518
    goto :goto_210

    .line 519
    :catch_206
    move-exception v0

    .line 520
    :try_start_207
    const-string v2, "AppMintBootReceiver"

    .line 521
    .line 522
    const-string v4, "restore failed"

    .line 523
    .line 524
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_20e
    .catchall {:try_start_207 .. :try_end_20e} :catchall_204

    .line 525
    .line 526
    .line 527
    goto :goto_200

    .line 528
    :goto_20f
    return-void

    .line 529
    :goto_210
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_128
        :pswitch_cd
        :pswitch_bd
        :pswitch_ad
        :pswitch_61
        :pswitch_4f
    .end packed-switch
.end method

###### Class x.f60 (x.f60)
.class public final synthetic Lx/f60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ni2$a;


# instance fields
.field public final synthetic x:Lx/h60;

.field public final synthetic y:Lx/gf;

.field public final synthetic z:Lx/md0;


# direct methods
.method public synthetic constructor <init>(Lx/h60;Lx/gf;Lx/md0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f60;->x:Lx/h60;

    iput-object p2, p0, Lx/f60;->y:Lx/gf;

    iput-object p3, p0, Lx/f60;->z:Lx/md0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/f60;->z:Lx/md0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f60;->x:Lx/h60;

    .line 4
    .line 5
    iget-object v2, v1, Lx/h60;->d:Lx/rd0;

    .line 6
    .line 7
    iget-object v3, p0, Lx/f60;->y:Lx/gf;

    .line 8
    .line 9
    invoke-interface {v2, v3, v0}, Lx/rd0;->y0(Lx/gf;Lx/md0;)Lx/ye;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lx/h60;->a:Lx/w43;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v3, v1}, Lx/w43;->b(Lx/eo2;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
