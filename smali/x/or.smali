###### Class x.or (x.or)
.class public final synthetic Lx/or;
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
    iput p2, p0, Lx/or;->x:I

    iput-object p1, p0, Lx/or;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lx/or;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1b8

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/a43;

    .line 12
    .line 13
    iget-object v1, v0, Lx/a43;->d:Lx/ni2;

    .line 14
    .line 15
    new-instance v2, Lx/ah;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lx/ah;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lx/ni2;->b(Lx/ni2$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx/ul0;

    .line 29
    .line 30
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 31
    .line 32
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/ym2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/ym2;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/onesignal/core/internal/startup/StartupService;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/onesignal/core/internal/startup/StartupService;->a(Lcom/onesignal/core/internal/startup/StartupService;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->a:Lcom/getcapacitor/community/speechrecognition/a;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition$c;->c:Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v2}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->k(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    .line 66
    .line 67
    monitor-enter v1
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_56

    .line 68
    :try_start_43
    iget-boolean v0, v1, Lcom/getcapacitor/community/speechrecognition/a;->d:Z
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_71

    .line 69
    .line 70
    :try_start_45
    monitor-exit v1

    .line 71
    if-eqz v0, :cond_58

    .line 72
    .line 73
    invoke-static {v2}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->j(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Lcom/getcapacitor/community/speechrecognition/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_56

    .line 77
    if-eq v0, v1, :cond_58

    .line 78
    .line 79
    :goto_4e
    invoke-static {v2}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->k(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    goto :goto_70

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_74

    .line 89
    :cond_58
    :try_start_58
    invoke-static {v2}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->p(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/getcapacitor/community/speechrecognition/a;->a()Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "status"

    .line 101
    .line 102
    const-string v3, "stopped"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "listeningState"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->access$400(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_56

    .line 110
    .line 111
    .line 112
    goto :goto_4e

    .line 113
    :goto_70
    return-void

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :try_start_72
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    :try_start_73
    throw v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_56

    .line 117
    :goto_74
    invoke-static {v2}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->k(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_7c
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/SharedPreferences;

    .line 128
    .line 129
    :try_start_80
    sget-object v1, Lx/jx1;->a:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_bd

    .line 132
    :try_start_83
    sget-object v2, Lx/jx1;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Lx/jx1;->c(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "queue"

    .line 143
    .line 144
    const-string v6, "[]"

    .line 145
    .line 146
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_98
    .catchall {:try_start_83 .. :try_end_98} :catchall_ff

    .line 151
    .line 152
    .line 153
    :try_start_98
    monitor-exit v1

    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_a4
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_bf

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v5, v4

    .line 176
    check-cast v5, Lorg/json/JSONObject;

    .line 177
    .line 178
    sget-object v6, Lx/jx1;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v5}, Lx/jx1;->b(Lorg/json/JSONObject;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_a4

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_a4

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    goto :goto_102

    .line 192
    :cond_bf
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_f9

    .line 197
    .line 198
    sget-object v2, Lx/jx1;->a:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v2
    :try_end_c8
    .catchall {:try_start_98 .. :try_end_c8} :catchall_bd

    .line 201
    :try_start_c8
    sget-object v4, Lx/jx1;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, Lx/jx1;->c(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v4, v1}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v4, 0x28

    .line 214
    .line 215
    invoke-static {v4, v1}, Lx/bt;->c0(ILjava/util/ArrayList;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v4, "queue"

    .line 224
    .line 225
    new-instance v5, Lorg/json/JSONArray;

    .line 226
    .line 227
    check-cast v1, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_f4
    .catchall {:try_start_c8 .. :try_end_f4} :catchall_f6

    .line 244
    .line 245
    :try_start_f4
    monitor-exit v2

    .line 246
    goto :goto_f9

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    monitor-exit v2

    .line 249
    throw v0
    :try_end_f9
    .catchall {:try_start_f4 .. :try_end_f9} :catchall_bd

    .line 250
    :cond_f9
    :goto_f9
    sget-object v0, Lx/jx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    :try_start_100
    monitor-exit v1

    .line 258
    throw v0
    :try_end_102
    .catchall {:try_start_100 .. :try_end_102} :catchall_bd

    .line 259
    :goto_102
    sget-object v1, Lx/jx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_108
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 270
    .line 271
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 274
    .line 275
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x1

    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lx/vt1;

    .line 286
    .line 287
    invoke-direct {v1, v0, v3}, Lx/vt1;-><init>(Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_125
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/webtoapk/template/PinLockActivity;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/webtoapk/template/PinLockActivity;->y:Landroid/widget/EditText;

    .line 299
    .line 300
    if-eqz v0, :cond_140

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-wide/16 v1, 0x32

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_140
    const-string v0, "pinInput"

    .line 322
    .line 323
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :pswitch_146
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lx/gb1;

    .line 330
    .line 331
    iget v4, v0, Lx/gb1;->t:I

    .line 332
    .line 333
    add-int/2addr v4, v1

    .line 334
    iput v4, v0, Lx/gb1;->t:I

    .line 335
    .line 336
    invoke-virtual {v0}, Lx/gb1;->m()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Iterable;

    .line 341
    .line 342
    instance-of v5, v4, Ljava/util/Collection;

    .line 343
    .line 344
    if-eqz v5, :cond_163

    .line 345
    .line 346
    move-object v5, v4

    .line 347
    check-cast v5, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_163

    .line 354
    .line 355
    goto :goto_182

    .line 356
    :cond_163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :cond_167
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_182

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v5}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_167

    .line 377
    .line 378
    iget v4, v0, Lx/gb1;->t:I

    .line 379
    .line 380
    rem-int/lit8 v4, v4, 0x5

    .line 381
    .line 382
    if-nez v4, :cond_180

    .line 383
    .line 384
    goto :goto_188

    .line 385
    :cond_180
    move v1, v3

    .line 386
    goto :goto_188

    .line 387
    :cond_182
    :goto_182
    iget v4, v0, Lx/gb1;->t:I

    .line 388
    .line 389
    rem-int/lit8 v4, v4, 0x2

    .line 390
    .line 391
    if-nez v4, :cond_180

    .line 392
    .line 393
    :goto_188
    invoke-virtual {v0, v1, v3, v2}, Lx/gb1;->e(ZZLjava/util/List;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_18c
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/webtoapk/template/v;

    .line 400
    .line 401
    const-string v3, "MOBILE_APP_INSTALL"

    .line 402
    .line 403
    invoke-virtual {v0, v3, v2}, Lcom/webtoapk/template/v;->e(Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1a7

    .line 408
    .line 409
    iget-object v0, v0, Lcom/webtoapk/template/v;->f:Landroid/content/SharedPreferences;

    .line 410
    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v2, "install_sent"

    .line 416
    .line 417
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    return-void

    .line 425
    :pswitch_1a8
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->b(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_1b0
    iget-object v0, p0, Lx/or;->y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lx/rr;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lx/rr;->t(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_1b0
        :pswitch_1a8
        :pswitch_18c
        :pswitch_146
        :pswitch_125
        :pswitch_108
        :pswitch_7c
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_19
    .end packed-switch
.end method
