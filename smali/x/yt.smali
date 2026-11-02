###### Class x.yt (x.yt)
.class public final synthetic Lx/yt;
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
    iput p2, p0, Lx/yt;->x:I

    iput-object p1, p0, Lx/yt;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/yt;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_228

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/yt;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/getcapacitor/plugin/SystemBars;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/getcapacitor/plugin/SystemBars;->h(Lcom/getcapacitor/plugin/SystemBars;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lx/yt;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->c(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/yt;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_26
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lx/yt;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    const-wide/16 v3, 0x5dc

    .line 50
    .line 51
    :try_start_32
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lx/rj2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v5, 0x1e

    .line 65
    .line 66
    invoke-static {v3, v5, v6, v4}, Lx/ck2;->b(Lx/rj2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    :goto_47
    sget-object v4, Lcom/webtoapk/template/v0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v4
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4a} :catch_52

    .line 75
    :try_start_4a
    sget-boolean v5, Lcom/webtoapk/template/v0;->d:Z

    .line 76
    .line 77
    if-nez v5, :cond_56

    .line 78
    .line 79
    sput-object v2, Lcom/webtoapk/template/v0;->c:Ljava/lang/Thread;
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_54

    .line 80
    .line 81
    :try_start_50
    monitor-exit v4
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_51} :catch_52

    .line 82
    goto :goto_83

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_68

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    const/4 v5, 0x0

    .line 88
    :try_start_57
    sput-boolean v5, Lcom/webtoapk/template/v0;->d:Z

    .line 89
    .line 90
    sget-object v5, Lx/rp2;->a:Lx/rp2;
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_54

    .line 91
    .line 92
    :try_start_5b
    monitor-exit v4

    .line 93
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v1}, Lcom/webtoapk/template/v0;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_47

    .line 103
    :goto_66
    monitor-exit v4

    .line 104
    throw v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_68} :catch_52

    .line 105
    :goto_68
    const-string v1, "AppMintPush"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "push profile sync deferred: "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/webtoapk/template/v0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_7e
    sput-object v2, Lcom/webtoapk/template/v0;->c:Ljava/lang/Thread;

    .line 128
    .line 129
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_84

    .line 130
    .line 131
    monitor-exit v0

    .line 132
    :goto_83
    return-void

    .line 133
    :catchall_84
    move-exception v1

    .line 134
    monitor-exit v0

    .line 135
    throw v1

    .line 136
    :pswitch_87
    iget-object v0, p0, Lx/yt;->y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lx/nb1;

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v1, v0, Lx/nb1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_c3

    .line 147
    .line 148
    const-wide/16 v3, 0x3e8

    .line 149
    .line 150
    :try_start_95
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_98
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_98} :catch_c3

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Lx/nb1;->g:Z

    .line 154
    .line 155
    if-eqz v1, :cond_8b

    .line 156
    .line 157
    iget-boolean v1, v0, Lx/nb1;->f:Z

    .line 158
    .line 159
    if-nez v1, :cond_8b

    .line 160
    .line 161
    iget-boolean v1, v0, Lx/nb1;->h:Z

    .line 162
    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    goto :goto_8b

    .line 166
    :cond_a5
    :try_start_a5
    invoke-virtual {v0}, Lx/nb1;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a9} :catch_aa

    .line 170
    goto :goto_ab

    .line 171
    :catch_aa
    move-object v1, v2

    .line 172
    :goto_ab
    if-eqz v1, :cond_8b

    .line 173
    .line 174
    iget-object v3, v0, Lx/nb1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8b

    .line 181
    .line 182
    const-wide/16 v3, 0xb4

    .line 183
    .line 184
    :try_start_b7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_ba
    .catch Ljava/lang/InterruptedException; {:try_start_b7 .. :try_end_ba} :catch_c3

    .line 185
    .line 186
    .line 187
    :try_start_ba
    invoke-virtual {v0}, Lx/nb1;->b()Ljava/lang/String;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bd} :catch_bd

    .line 188
    .line 189
    .line 190
    :catch_bd
    iget-object v3, v0, Lx/nb1;->b:Lx/k;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lx/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_8b

    .line 196
    :catch_c3
    :cond_c3
    return-void

    .line 197
    :pswitch_c4
    iget-object v0, p0, Lx/yt;->y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lx/gb1;

    .line 200
    .line 201
    invoke-virtual {v0}, Lx/gb1;->s()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lx/gb1;->I:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    if-eqz v2, :cond_e9

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_e9

    .line 213
    .line 214
    iget-boolean v2, v0, Lx/gb1;->M:Z

    .line 215
    .line 216
    if-eqz v2, :cond_da

    .line 217
    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    iput-boolean v1, v0, Lx/gb1;->M:Z

    .line 220
    .line 221
    iget-object v1, v0, Lx/gb1;->h:Landroid/os/Handler;

    .line 222
    .line 223
    new-instance v2, Lx/j00;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    invoke-direct {v2, v0, v3}, Lx/j00;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v3, 0xfa

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void

    .line 235
    :pswitch_ea
    iget-object v0, p0, Lx/yt;->y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lx/oh0;

    .line 238
    .line 239
    invoke-virtual {v0}, Lx/oh0;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f2
    iget-object v0, p0, Lx/yt;->y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 246
    .line 247
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 248
    .line 249
    iget-object v1, v1, Lx/q;->x:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v1, v1, Lx/q$b;

    .line 252
    .line 253
    if-eqz v1, :cond_100

    .line 254
    .line 255
    goto/16 :goto_21f

    .line 256
    .line 257
    :cond_100
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "get()"

    .line 272
    .line 273
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_209

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_11d

    .line 283
    .line 284
    goto/16 :goto_209

    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v0}, Landroidx/work/c;->getWorkerFactory()Lx/o53;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/WorkerParameters;

    .line 295
    .line 296
    invoke-virtual {v2, v3, v1, v4}, Lx/o53;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/c;

    .line 301
    .line 302
    if-nez v1, :cond_142

    .line 303
    .line 304
    sget-object v1, Lx/gx;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 307
    .line 308
    const-string v1, "future"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Landroidx/work/c$a$a;

    .line 314
    .line 315
    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lx/eb2;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_21f

    .line 322
    .line 323
    :cond_142
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "getInstance(applicationContext)"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lx/f43;->c:Landroidx/work/impl/WorkDatabase;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "id.toString()"

    .line 351
    .line 352
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v3}, Lx/z43;->k(Ljava/lang/String;)Lx/y43;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_17b

    .line 360
    .line 361
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 362
    .line 363
    const-string v1, "future"

    .line 364
    .line 365
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lx/gx;->a:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v1, Landroidx/work/c$a$a;

    .line 371
    .line 372
    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lx/eb2;->i(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_21f

    .line 379
    .line 380
    :cond_17b
    new-instance v3, Lx/n33;

    .line 381
    .line 382
    iget-object v4, v1, Lx/f43;->j:Lx/on2;

    .line 383
    .line 384
    const-string v5, "workManagerImpl.trackers"

    .line 385
    .line 386
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v4}, Lx/n33;-><init>(Lx/on2;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Lx/f43;->d:Lx/uj2;

    .line 393
    .line 394
    invoke-interface {v1}, Lx/uj2;->b()Lx/tz;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v4, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 399
    .line 400
    invoke-static {v1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v2, v1, v0}, Lx/q33;->a(Lx/n33;Lx/y43;Lx/tz;Lx/gn1;)Lx/j61;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 408
    .line 409
    new-instance v5, Lx/ej;

    .line 410
    .line 411
    const/4 v6, 0x2

    .line 412
    invoke-direct {v5, v1, v6}, Lx/ej;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lx/pi2;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v5, v1}, Lx/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Lx/n33;->a(Lx/y43;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1f7

    .line 428
    .line 429
    sget-object v1, Lx/gx;->a:Ljava/lang/String;

    .line 430
    .line 431
    :try_start_1ae
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/c;

    .line 432
    .line 433
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/work/c;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "delegate!!.startWork()"

    .line 441
    .line 442
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lx/n8;

    .line 446
    .line 447
    invoke-direct {v2, v6, v0, v1}, Lx/n8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1c8
    .catchall {:try_start_1ae .. :try_end_1c8} :catchall_1c9

    .line 455
    .line 456
    .line 457
    goto :goto_21f

    .line 458
    :catchall_1c9
    sget-object v1, Lx/gx;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v1

    .line 463
    :try_start_1ce
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Z

    .line 464
    .line 465
    if-eqz v2, :cond_1e4

    .line 466
    .line 467
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 468
    .line 469
    const-string v2, "future"

    .line 470
    .line 471
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Landroidx/work/c$a$b;

    .line 475
    .line 476
    invoke-direct {v2}, Landroidx/work/c$a$b;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lx/eb2;->i(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_1f3

    .line 483
    :catchall_1e2
    move-exception v0

    .line 484
    goto :goto_1f5

    .line 485
    :cond_1e4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 486
    .line 487
    const-string v2, "future"

    .line 488
    .line 489
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Landroidx/work/c$a$a;

    .line 493
    .line 494
    invoke-direct {v2}, Landroidx/work/c$a$a;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lx/eb2;->i(Ljava/lang/Object;)Z
    :try_end_1f3
    .catchall {:try_start_1ce .. :try_end_1f3} :catchall_1e2

    .line 498
    .line 499
    .line 500
    :goto_1f3
    monitor-exit v1

    .line 501
    goto :goto_21f

    .line 502
    :goto_1f5
    monitor-exit v1

    .line 503
    throw v0

    .line 504
    :cond_1f7
    sget-object v1, Lx/gx;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 507
    .line 508
    const-string v1, "future"

    .line 509
    .line 510
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Landroidx/work/c$a$b;

    .line 514
    .line 515
    invoke-direct {v1}, Landroidx/work/c$a$b;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lx/eb2;->i(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_21f

    .line 522
    :cond_209
    :goto_209
    sget-object v1, Lx/gx;->a:Ljava/lang/String;

    .line 523
    .line 524
    const-string v3, "No worker to delegate to."

    .line 525
    .line 526
    invoke-virtual {v2, v1, v3}, Lx/wc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 530
    .line 531
    const-string v1, "future"

    .line 532
    .line 533
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Landroidx/work/c$a$a;

    .line 537
    .line 538
    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lx/eb2;->i(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :goto_21f
    return-void

    .line 545
    :pswitch_220
    iget-object v0, p0, Lx/yt;->y:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lx/gu;

    .line 548
    .line 549
    invoke-static {v0}, Lx/gu;->g(Lx/gu;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_220
        :pswitch_f2
        :pswitch_ea
        :pswitch_c4
        :pswitch_87
        :pswitch_2c
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
