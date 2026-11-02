###### Class x.ej (x.ej)
.class public final synthetic Lx/ej;
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
    iput p2, p0, Lx/ej;->x:I

    iput-object p1, p0, Lx/ej;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/ej;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1bc

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_28

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x3eb33333    # 0.35f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x258

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/ul0;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "input_method"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lx/cv0;

    .line 81
    .line 82
    :try_start_51
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 88
    .line 89
    .line 90
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 91
    .line 92
    const/16 v4, 0x64

    .line 93
    .line 94
    if-eq v2, v4, :cond_69

    .line 95
    .line 96
    const/16 v4, 0x7d

    .line 97
    .line 98
    if-eq v2, v4, :cond_69

    .line 99
    .line 100
    const/16 v4, 0xc8

    .line 101
    .line 102
    if-ne v2, v4, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v1, v3

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v0, v1}, Lx/cv0;->G2(Z)V
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_85

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    const-string v1, "ur0"

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "HealthDataSdkService#getIsInForeground failed: "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void

    .line 135
    :pswitch_86
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lx/oh0;

    .line 138
    .line 139
    sget-object v2, Lx/oh0;->m:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v2

    .line 142
    :try_start_8d
    iget-object v4, v0, Lx/oh0;->a:Lx/mh0;

    .line 143
    .line 144
    invoke-virtual {v4}, Lx/mh0;->a()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lx/mh0;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v4}, Lx/lf3;->c(Landroid/content/Context;)Lx/lf3;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_98
    .catchall {:try_start_8d .. :try_end_98} :catchall_a4

    .line 153
    :try_start_98
    iget-object v5, v0, Lx/oh0;->c:Lx/br1;

    .line 154
    .line 155
    invoke-virtual {v5}, Lx/br1;->c()Lx/ze;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_169

    .line 159
    if-eqz v4, :cond_a7

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {v4}, Lx/lf3;->d()V

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto/16 :goto_170

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_a4

    .line 169
    :try_start_a8
    invoke-virtual {v5}, Lx/ze;->f()Lx/br1$a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v6, Lx/br1$a;->B:Lx/br1$a;

    .line 174
    .line 175
    if-ne v4, v6, :cond_b2

    .line 176
    .line 177
    move v4, v1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v4, v3

    .line 180
    :goto_b3
    if-nez v4, :cond_d2

    .line 181
    .line 182
    invoke-virtual {v5}, Lx/ze;->f()Lx/br1$a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v6, Lx/br1$a;->z:Lx/br1$a;

    .line 187
    .line 188
    if-ne v4, v6, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v1, v3

    .line 192
    :goto_bf
    if-eqz v1, :cond_c2

    .line 193
    .line 194
    goto :goto_d2

    .line 195
    :cond_c2
    iget-object v1, v0, Lx/oh0;->d:Lx/cr2;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lx/cr2;->a(Lx/ze;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_168

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lx/oh0;->b(Lx/ze;)Lx/ze;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_d6

    .line 208
    :catch_cf
    move-exception v1

    .line 209
    goto/16 :goto_165

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {v0, v5}, Lx/oh0;->e(Lx/ze;)Lx/ze;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_d6
    .catch Lx/qh0; {:try_start_a8 .. :try_end_d6} :catch_cf

    .line 215
    :goto_d6
    monitor-enter v2

    .line 216
    :try_start_d7
    iget-object v3, v0, Lx/oh0;->a:Lx/mh0;

    .line 217
    .line 218
    invoke-virtual {v3}, Lx/mh0;->a()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, Lx/mh0;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v3}, Lx/lf3;->c(Landroid/content/Context;)Lx/lf3;

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_e2
    .catchall {:try_start_d7 .. :try_end_e2} :catchall_ed

    .line 227
    :try_start_e2
    iget-object v4, v0, Lx/oh0;->c:Lx/br1;

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Lx/br1;->b(Lx/ze;)V
    :try_end_e7
    .catchall {:try_start_e2 .. :try_end_e7} :catchall_15c

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_f0

    .line 233
    .line 234
    :try_start_e9
    invoke-virtual {v3}, Lx/lf3;->d()V

    .line 235
    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    goto/16 :goto_163

    .line 240
    .line 241
    :cond_f0
    :goto_f0
    monitor-exit v2
    :try_end_f1
    .catchall {:try_start_e9 .. :try_end_f1} :catchall_ed

    .line 242
    monitor-enter v0

    .line 243
    :try_start_f2
    iget-object v2, v0, Lx/oh0;->k:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_11c

    .line 250
    .line 251
    iget-object v2, v5, Lx/ze;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v1, Lx/ze;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_11c

    .line 260
    .line 261
    iget-object v2, v0, Lx/oh0;->k:Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_11c

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lx/cg0;

    .line 278
    .line 279
    invoke-interface {v3}, Lx/cg0;->a()V
    :try_end_119
    .catchall {:try_start_f2 .. :try_end_119} :catchall_11a

    .line 280
    .line 281
    .line 282
    goto :goto_10a

    .line 283
    :catchall_11a
    move-exception v1

    .line 284
    goto :goto_15a

    .line 285
    :cond_11c
    monitor-exit v0

    .line 286
    invoke-virtual {v1}, Lx/ze;->f()Lx/br1$a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lx/br1$a;->A:Lx/br1$a;

    .line 291
    .line 292
    if-ne v2, v3, :cond_12f

    .line 293
    .line 294
    iget-object v2, v1, Lx/ze;->b:Ljava/lang/String;

    .line 295
    .line 296
    monitor-enter v0

    .line 297
    :try_start_128
    iput-object v2, v0, Lx/oh0;->j:Ljava/lang/String;
    :try_end_12a
    .catchall {:try_start_128 .. :try_end_12a} :catchall_12c

    .line 298
    .line 299
    monitor-exit v0

    .line 300
    goto :goto_12f

    .line 301
    :catchall_12c
    move-exception v1

    .line 302
    :try_start_12d
    monitor-exit v0
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12c

    .line 303
    throw v1

    .line 304
    :cond_12f
    :goto_12f
    invoke-virtual {v1}, Lx/ze;->f()Lx/br1$a;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, Lx/br1$a;->B:Lx/br1$a;

    .line 309
    .line 310
    if-ne v2, v3, :cond_140

    .line 311
    .line 312
    new-instance v1, Lx/qh0;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lx/oh0;->f(Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    goto :goto_168

    .line 321
    :cond_140
    iget-object v2, v1, Lx/ze;->c:Lx/br1$a;

    .line 322
    .line 323
    sget-object v3, Lx/br1$a;->y:Lx/br1$a;

    .line 324
    .line 325
    if-eq v2, v3, :cond_14f

    .line 326
    .line 327
    sget-object v3, Lx/br1$a;->x:Lx/br1$a;

    .line 328
    .line 329
    if-ne v2, v3, :cond_14b

    .line 330
    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    invoke-virtual {v0, v1}, Lx/oh0;->g(Lx/ze;)V

    .line 333
    .line 334
    .line 335
    goto :goto_168

    .line 336
    :cond_14f
    :goto_14f
    new-instance v1, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lx/oh0;->f(Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    goto :goto_168

    .line 347
    :goto_15a
    :try_start_15a
    monitor-exit v0
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_11a

    .line 348
    throw v1

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    if-eqz v3, :cond_162

    .line 351
    .line 352
    :try_start_15f
    invoke-virtual {v3}, Lx/lf3;->d()V

    .line 353
    .line 354
    .line 355
    :cond_162
    throw v0

    .line 356
    :goto_163
    monitor-exit v2
    :try_end_164
    .catchall {:try_start_15f .. :try_end_164} :catchall_ed

    .line 357
    throw v0

    .line 358
    :goto_165
    invoke-virtual {v0, v1}, Lx/oh0;->f(Ljava/lang/Exception;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    return-void

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    if-eqz v4, :cond_16f

    .line 364
    .line 365
    :try_start_16c
    invoke-virtual {v4}, Lx/lf3;->d()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    throw v0

    .line 369
    :goto_170
    monitor-exit v2
    :try_end_171
    .catchall {:try_start_16c .. :try_end_171} :catchall_a4

    .line 370
    throw v0

    .line 371
    :pswitch_172
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lx/u60;

    .line 374
    .line 375
    invoke-static {v0}, Lx/u60;->b(Lx/u60;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_17a
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lx/q20;

    .line 382
    .line 383
    iget-object v0, v0, Lx/q20;->f:Lx/q10;

    .line 384
    .line 385
    if-eqz v0, :cond_193

    .line 386
    .line 387
    new-instance v1, Lx/c10;

    .line 388
    .line 389
    new-instance v2, Lx/e;

    .line 390
    .line 391
    const/4 v3, 0x4

    .line 392
    invoke-direct {v2, v3}, Lx/e;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v3, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 396
    .line 397
    invoke-direct {v1, v2, v3}, Lx/c10;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_193
    const-string v0, "callback"

    .line 405
    .line 406
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :pswitch_199
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lx/j61;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lx/o61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_1a1
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lx/gu$f;

    .line 421
    .line 422
    iget-object v1, v0, Lx/gu$f;->y:Ljava/lang/Runnable;

    .line 423
    .line 424
    if-eqz v1, :cond_1ae

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, Lx/gu$f;->y:Ljava/lang/Runnable;

    .line 430
    .line 431
    :cond_1ae
    return-void

    .line 432
    :pswitch_1af
    iget-object v0, p0, Lx/ej;->y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lx/hj;

    .line 435
    .line 436
    iget-boolean v1, v0, Lx/hj;->d:Z

    .line 437
    .line 438
    if-eqz v1, :cond_1ba

    .line 439
    .line 440
    invoke-virtual {v0}, Lx/hj;->j()V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_1a1
        :pswitch_199
        :pswitch_17a
        :pswitch_172
        :pswitch_86
        :pswitch_4d
        :pswitch_45
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method
