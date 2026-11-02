###### Class x.q72 (x.q72)
.class public final Lx/q72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/q72;->x:I

    iput-object p1, p0, Lx/q72;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/h26;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lx/q72;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lx/q72;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4da

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/fcb;

    .line 9
    .line 10
    iget-wide v1, v0, Lx/fcb;->U:J

    .line 11
    .line 12
    const-wide/32 v3, 0x493e0

    .line 13
    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_1d

    .line 18
    .line 19
    iget-object v1, v0, Lx/fcb;->l:Lx/rcb;

    .line 20
    .line 21
    iget-object v1, v1, Lx/rcb;->a:Lx/tcb;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lx/tcb;->m1:Z

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, v0, Lx/fcb;->U:J

    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/d3a;

    .line 34
    .line 35
    iget-object v0, v0, Lx/d3a;->z:Lx/xv9;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lx/xv9;->A:Lx/pa7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/xv9;->u()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    .line 48
    sget-object v1, Lx/di1;->y:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Deque;

    .line 55
    .line 56
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-gt v2, v3, :cond_52

    .line 68
    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Runnable;

    .line 80
    .line 81
    if-nez v0, :cond_44

    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :pswitch_53
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx/wj7;

    .line 87
    .line 88
    iget-object v1, v0, Lx/wj7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    iget-object v2, v0, Lx/wj7;->c:Landroid/media/AudioManager;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-lez v2, :cond_74

    .line 103
    .line 104
    if-gtz v4, :cond_6a

    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    int-to-float v3, v4

    .line 108
    int-to-float v2, v2

    .line 109
    div-float/2addr v3, v2

    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v4, v3, v2

    .line 113
    .line 114
    if-lez v4, :cond_74

    .line 115
    .line 116
    move v3, v2

    .line 117
    :cond_74
    :goto_74
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, Lx/wj7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    cmpl-float v1, v1, v3

    .line 138
    .line 139
    if-eqz v1, :cond_96

    .line 140
    .line 141
    new-instance v1, Lx/vj7;

    .line 142
    .line 143
    invoke-direct {v1, p0, v3}, Lx/vj7;-><init>(Lx/q72;F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lx/wj7;->a:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :pswitch_97
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lx/pw6;

    .line 155
    .line 156
    iget-object v0, v0, Lx/pw6;->d:Lx/lw6;

    .line 157
    .line 158
    iget-object v0, v0, Lx/lw6;->c:Lx/kw6;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v1, v2, v2}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lx/kw6;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lx/mr6;

    .line 173
    .line 174
    iget-object v1, v0, Lx/mr6;->a:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lx/up6;

    .line 181
    .line 182
    if-eqz v1, :cond_c0

    .line 183
    .line 184
    iget-object v0, v0, Lx/mr6;->c:Lx/dv6;

    .line 185
    .line 186
    invoke-virtual {v0}, Lx/dv6;->b()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v1, v0}, Lx/up6;->a(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void

    .line 194
    :pswitch_c1
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lx/yy5;

    .line 197
    .line 198
    invoke-virtual {v0}, Lx/yy5;->zza()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c9
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lx/dm6;

    .line 205
    .line 206
    invoke-virtual {v0}, Lx/cm6;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d1
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lx/pk6;

    .line 213
    .line 214
    iget-object v1, v0, Lx/pk6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_d8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_e8

    .line 228
    .line 229
    monitor-exit v1

    .line 230
    goto :goto_f0

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    goto :goto_f1

    .line 233
    :cond_e8
    invoke-virtual {v0}, Lx/pk6;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    monitor-exit v1

    .line 241
    :goto_f0
    return-void

    .line 242
    :goto_f1
    monitor-exit v1
    :try_end_f2
    .catchall {:try_start_d8 .. :try_end_f2} :catchall_e6

    .line 243
    throw v0

    .line 244
    :pswitch_f3
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lx/si6;

    .line 247
    .line 248
    monitor-enter v0

    .line 249
    :try_start_f8
    iget-boolean v1, v0, Lx/si6;->c:Z

    .line 250
    .line 251
    if-eqz v1, :cond_100

    .line 252
    .line 253
    monitor-exit v0

    .line 254
    goto :goto_131

    .line 255
    :catchall_fe
    move-exception v1

    .line 256
    goto :goto_132

    .line 257
    :cond_100
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 258
    .line 259
    const-string v2, "Timeout."

    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Lx/hs;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iget-wide v5, v0, Lx/si6;->d:J

    .line 270
    .line 271
    sub-long/2addr v3, v5

    .line 272
    long-to-int v3, v3

    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v0, v1, v3, v2, v4}, Lx/si6;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lx/si6;->l:Lx/mg6;

    .line 278
    .line 279
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 280
    .line 281
    const-string v3, "timeout"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Lx/mg6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lx/si6;->o:Lx/p46;

    .line 287
    .line 288
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 289
    .line 290
    const-string v3, "timeout"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Lx/p46;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lx/si6;->e:Lx/re5;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/Exception;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 303
    .line 304
    .line 305
    monitor-exit v0

    .line 306
    :goto_131
    return-void

    .line 307
    :goto_132
    monitor-exit v0
    :try_end_133
    .catchall {:try_start_f8 .. :try_end_133} :catchall_fe

    .line 308
    throw v1

    .line 309
    :pswitch_134
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lx/df6;

    .line 312
    .line 313
    new-instance v1, Lx/h30;

    .line 314
    .line 315
    const/16 v2, 0xb

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lx/df6;->c:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_145
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lx/n86;

    .line 329
    .line 330
    iget-object v1, v0, Lx/n86;->n:Lx/d96;

    .line 331
    .line 332
    invoke-interface {v1}, Lx/d96;->zzA()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lx/n86;->m:Lx/r86;

    .line 336
    .line 337
    monitor-enter v0

    .line 338
    :try_start_151
    iget-object v1, v0, Lx/r86;->i:Lx/jj5;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    if-eqz v1, :cond_15e

    .line 342
    .line 343
    invoke-interface {v1}, Lx/jj5;->destroy()V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Lx/r86;->i:Lx/jj5;

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :catchall_15c
    move-exception v1

    .line 350
    goto :goto_1a7

    .line 351
    :cond_15e
    :goto_15e
    iget-object v1, v0, Lx/r86;->j:Lx/jj5;

    .line 352
    .line 353
    if-eqz v1, :cond_167

    .line 354
    .line 355
    invoke-interface {v1}, Lx/jj5;->destroy()V

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Lx/r86;->j:Lx/jj5;

    .line 359
    .line 360
    :cond_167
    iget-object v1, v0, Lx/r86;->k:Lx/jj5;

    .line 361
    .line 362
    if-eqz v1, :cond_170

    .line 363
    .line 364
    invoke-interface {v1}, Lx/jj5;->destroy()V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lx/r86;->k:Lx/jj5;

    .line 368
    .line 369
    :cond_170
    iget-object v1, v0, Lx/r86;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    if-eqz v1, :cond_17a

    .line 373
    .line 374
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 375
    .line 376
    .line 377
    iput-object v2, v0, Lx/r86;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    :cond_17a
    iget-object v1, v0, Lx/r86;->n:Lx/re5;

    .line 380
    .line 381
    if-eqz v1, :cond_183

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lx/re5;->cancel(Z)Z

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Lx/r86;->n:Lx/re5;

    .line 387
    .line 388
    :cond_183
    iput-object v2, v0, Lx/r86;->l:Lx/aq6;

    .line 389
    .line 390
    iget-object v1, v0, Lx/r86;->v:Lx/fd2;

    .line 391
    .line 392
    invoke-virtual {v1}, Lx/fd2;->clear()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lx/r86;->w:Lx/fd2;

    .line 396
    .line 397
    invoke-virtual {v1}, Lx/fd2;->clear()V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Lx/r86;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 401
    .line 402
    iput-object v2, v0, Lx/r86;->c:Lx/bs4;

    .line 403
    .line 404
    iput-object v2, v0, Lx/r86;->d:Landroid/view/View;

    .line 405
    .line 406
    iput-object v2, v0, Lx/r86;->e:Ljava/util/List;

    .line 407
    .line 408
    iput-object v2, v0, Lx/r86;->h:Landroid/os/Bundle;

    .line 409
    .line 410
    iput-object v2, v0, Lx/r86;->o:Landroid/view/View;

    .line 411
    .line 412
    iput-object v2, v0, Lx/r86;->p:Landroid/view/View;

    .line 413
    .line 414
    iput-object v2, v0, Lx/r86;->q:Lx/w01;

    .line 415
    .line 416
    iput-object v2, v0, Lx/r86;->s:Lx/qs4;

    .line 417
    .line 418
    iput-object v2, v0, Lx/r86;->t:Lx/qs4;

    .line 419
    .line 420
    iput-object v2, v0, Lx/r86;->u:Ljava/lang/String;
    :try_end_1a5
    .catchall {:try_start_151 .. :try_end_1a5} :catchall_15c

    .line 421
    .line 422
    monitor-exit v0

    .line 423
    return-void

    .line 424
    :goto_1a7
    :try_start_1a7
    monitor-exit v0
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_15c

    .line 425
    throw v1

    .line 426
    :pswitch_1a9
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lx/h26;

    .line 435
    .line 436
    if-eqz v0, :cond_1ba

    .line 437
    .line 438
    sget-object v1, Lx/x26;->P:Lx/x26;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    return-void

    .line 444
    :pswitch_1bb
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lx/ro5;

    .line 447
    .line 448
    iget-object v0, v0, Lx/ro5;->x:Landroid/content/Context;

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    invoke-static {v0, v1}, Lx/mc7;->a(Landroid/content/Context;Z)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_1c6
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lx/xo5;

    .line 458
    .line 459
    iget-object v1, v0, Lx/xo5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    const-string v2, "UserMessagingPlatform"

    .line 462
    .line 463
    iget-object v3, v0, Lx/xo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    if-nez v3, :cond_1df

    .line 472
    .line 473
    const-string v0, "Metrics reporting URL is not set yet."

    .line 474
    .line 475
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2b2

    .line 479
    .line 480
    :cond_1df
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/util/Queue;

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const/4 v5, 0x0

    .line 491
    :goto_1ea
    if-ge v5, v4, :cond_2b2

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/util/Queue;

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lx/v79;

    .line 504
    .line 505
    if-nez v6, :cond_1fc

    .line 506
    .line 507
    goto/16 :goto_2ae

    .line 508
    .line 509
    :cond_1fc
    :try_start_1fc
    new-instance v7, Ljava/net/URI;

    .line 510
    .line 511
    invoke-direct {v7, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 523
    .line 524
    const-string v8, "User-Agent"

    .line 525
    .line 526
    iget-object v9, v0, Lx/xo5;->b:Landroid/app/Application;

    .line 527
    .line 528
    invoke-static {v9}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/16 v8, 0x2710

    .line 536
    .line 537
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 538
    .line 539
    .line 540
    const/16 v8, 0x7530

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 543
    .line 544
    .line 545
    const/4 v8, 0x1

    .line 546
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 547
    .line 548
    .line 549
    const-string v8, "POST"

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v8, "Content-Type"

    .line 555
    .line 556
    const-string v9, "application/protobuf"

    .line 557
    .line 558
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v6, v8}, Lx/nqa;->a(Ljava/io/OutputStream;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    const/16 v9, 0xc8

    .line 573
    .line 574
    if-eq v8, v9, :cond_2ae

    .line 575
    .line 576
    const/16 v9, 0xcc

    .line 577
    .line 578
    if-eq v8, v9, :cond_2ae

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-eqz v9, :cond_261

    .line 585
    .line 586
    new-instance v9, Ljava/util/Scanner;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-direct {v9, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 593
    .line 594
    .line 595
    const-string v7, "\\A"

    .line 596
    .line 597
    invoke-virtual {v9, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    goto :goto_262

    .line 606
    :catch_25d
    move-exception v6

    .line 607
    goto :goto_288

    .line 608
    :catch_25f
    move-exception v7

    .line 609
    goto :goto_294

    .line 610
    :cond_261
    const/4 v7, 0x0

    .line 611
    :goto_262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v10, "Fail to ping metrics reporting URL: Http error code - "

    .line 617
    .line 618
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v8, ".\n"

    .line 625
    .line 626
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Ljava/util/Queue;

    .line 644
    .line 645
    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_287
    .catch Ljava/io/IOException; {:try_start_1fc .. :try_end_287} :catch_25f
    .catch Ljava/net/URISyntaxException; {:try_start_1fc .. :try_end_287} :catch_25d

    .line 646
    .line 647
    .line 648
    goto :goto_2ae

    .line 649
    :goto_288
    invoke-virtual {v6}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const-string v7, "Metrics reporting URL "

    .line 654
    .line 655
    const-string v8, " is not valid: "

    .line 656
    .line 657
    invoke-static {v7, v3, v8, v6, v2}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_2ae

    .line 661
    :goto_294
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    const-string v8, "Fail to ping metrics reporting URL: "

    .line 670
    .line 671
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/Queue;

    .line 683
    .line 684
    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_2ae
    :goto_2ae
    add-int/lit8 v5, v5, 0x1

    .line 688
    .line 689
    goto/16 :goto_1ea

    .line 690
    .line 691
    :cond_2b2
    :goto_2b2
    return-void

    .line 692
    :pswitch_2b3
    const-string v0, "getInstance"

    .line 693
    .line 694
    iget-object v1, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lx/ul5;

    .line 697
    .line 698
    iget-object v2, v1, Lx/ul5;->b:Lx/gg6;

    .line 699
    .line 700
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v3}, Lx/hs;->b()J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    iget-object v1, v1, Lx/ul5;->a:Lx/gl5;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const-string v5, "webview_p_f"

    .line 714
    .line 715
    const-string v6, "webview_p_l"

    .line 716
    .line 717
    const-string v7, "action"

    .line 718
    .line 719
    const-string v8, "MULTI_PROFILE"

    .line 720
    .line 721
    invoke-static {v8}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_38b

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    :try_start_2d7
    const-class v9, Landroidx/webkit/ProfileStore;

    .line 729
    .line 730
    invoke-virtual {v9, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    check-cast v9, Landroidx/webkit/ProfileStore;
    :try_end_2e3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d7 .. :try_end_2e3} :catch_2ef
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d7 .. :try_end_2e3} :catch_2ed
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d7 .. :try_end_2e3} :catch_2eb
    .catch Ljava/lang/IllegalStateException; {:try_start_2d7 .. :try_end_2e3} :catch_2e9
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d7 .. :try_end_2e3} :catch_2e7
    .catch Ljava/lang/ClassCastException; {:try_start_2d7 .. :try_end_2e3} :catch_2e5

    .line 739
    .line 740
    move-object v8, v9

    .line 741
    goto :goto_32d

    .line 742
    :catch_2e5
    move-exception v9

    .line 743
    goto :goto_2f0

    .line 744
    :catch_2e7
    move-exception v9

    .line 745
    goto :goto_2f0

    .line 746
    :catch_2e9
    move-exception v9

    .line 747
    goto :goto_2f0

    .line 748
    :catch_2eb
    move-exception v9

    .line 749
    goto :goto_2f0

    .line 750
    :catch_2ed
    move-exception v9

    .line 751
    goto :goto_2f0

    .line 752
    :catch_2ef
    move-exception v9

    .line 753
    :goto_2f0
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    const-string v10, "Unable to get ProfileStore instance: "

    .line 762
    .line 763
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :try_start_301
    const-string v9, "androidx.webkit.ProfileStore$-CC"

    .line 771
    .line 772
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v9, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_311
    .catch Ljava/lang/ClassNotFoundException; {:try_start_301 .. :try_end_311} :catch_31d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_301 .. :try_end_311} :catch_31b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_301 .. :try_end_311} :catch_319
    .catch Ljava/lang/IllegalStateException; {:try_start_301 .. :try_end_311} :catch_317
    .catch Ljava/lang/IllegalAccessException; {:try_start_301 .. :try_end_311} :catch_315
    .catch Ljava/lang/ClassCastException; {:try_start_301 .. :try_end_311} :catch_313

    .line 785
    .line 786
    move-object v8, v0

    .line 787
    goto :goto_32d

    .line 788
    :catch_313
    move-exception v0

    .line 789
    goto :goto_31e

    .line 790
    :catch_315
    move-exception v0

    .line 791
    goto :goto_31e

    .line 792
    :catch_317
    move-exception v0

    .line 793
    goto :goto_31e

    .line 794
    :catch_319
    move-exception v0

    .line 795
    goto :goto_31e

    .line 796
    :catch_31b
    move-exception v0

    .line 797
    goto :goto_31e

    .line 798
    :catch_31d
    move-exception v0

    .line 799
    :goto_31e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_32d
    if-eqz v8, :cond_364

    .line 815
    .line 816
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 817
    .line 818
    invoke-interface {v8, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lx/st1;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v1, Lx/gl5;->a:Lx/st1;

    .line 823
    .line 824
    sget-object v0, Lx/oo4;->yf:Lx/do4;

    .line 825
    .line 826
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_390

    .line 841
    .line 842
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0}, Lx/hs;->b()J

    .line 847
    .line 848
    .line 849
    move-result-wide v0

    .line 850
    sub-long/2addr v0, v3

    .line 851
    invoke-virtual {v2}, Lx/gg6;->a()Lx/fg6;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2, v7, v6}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v6, v0}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Lx/fg6;->c()V

    .line 866
    .line 867
    .line 868
    goto :goto_390

    .line 869
    :cond_364
    const-string v0, "WebViewCompat failure: No instance"

    .line 870
    .line 871
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lx/oo4;->yf:Lx/do4;

    .line 875
    .line 876
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_390

    .line 891
    .line 892
    invoke-virtual {v2}, Lx/gg6;->a()Lx/fg6;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0, v7, v5}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v1, "No instance"

    .line 900
    .line 901
    invoke-virtual {v0, v5, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 905
    .line 906
    .line 907
    goto :goto_390

    .line 908
    :cond_38b
    const-string v0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 909
    .line 910
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_390
    :goto_390
    return-void

    .line 914
    :pswitch_391
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lx/yg5;

    .line 917
    .line 918
    iget-object v0, v0, Lx/yg5;->D:Lx/ag5;

    .line 919
    .line 920
    if-eqz v0, :cond_39c

    .line 921
    .line 922
    invoke-virtual {v0}, Lx/ag5;->f()V

    .line 923
    .line 924
    .line 925
    :cond_39c
    return-void

    .line 926
    :pswitch_39d
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lx/lf5;

    .line 929
    .line 930
    iget-object v1, v0, Lx/lf5;->N:Lx/ag5;

    .line 931
    .line 932
    if-eqz v1, :cond_3b4

    .line 933
    .line 934
    iget-boolean v2, v0, Lx/lf5;->O:Z

    .line 935
    .line 936
    if-nez v2, :cond_3af

    .line 937
    .line 938
    invoke-virtual {v1}, Lx/ag5;->k()V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x1

    .line 942
    iput-boolean v1, v0, Lx/lf5;->O:Z

    .line 943
    .line 944
    :cond_3af
    iget-object v0, v0, Lx/lf5;->N:Lx/ag5;

    .line 945
    .line 946
    invoke-virtual {v0}, Lx/ag5;->f()V

    .line 947
    .line 948
    .line 949
    :cond_3b4
    return-void

    .line 950
    :pswitch_3b5
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lx/ke5;

    .line 953
    .line 954
    const-string v1, "AnrWatchdog"

    .line 955
    .line 956
    :goto_3bb
    iget-object v2, v0, Lx/ke5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_4c0

    .line 963
    .line 964
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 968
    .line 969
    .line 970
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 971
    .line 972
    new-instance v4, Lx/q30;

    .line 973
    .line 974
    const/4 v5, 0x6

    .line 975
    invoke-direct {v4, v2, v5}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 979
    .line 980
    .line 981
    :try_start_3d4
    iget-wide v3, v0, Lx/ke5;->f:J

    .line 982
    .line 983
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d9
    .catch Ljava/lang/InterruptedException; {:try_start_3d4 .. :try_end_3d9} :catch_4b9

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_3e1

    .line 991
    .line 992
    goto/16 :goto_4a3

    .line 993
    .line 994
    :cond_3e1
    sget-object v3, Lx/oo4;->pf:Lx/do4;

    .line 995
    .line 996
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_444

    .line 1011
    .line 1012
    iget-object v3, v0, Lx/ke5;->b:Lx/gg6;

    .line 1013
    .line 1014
    if-eqz v3, :cond_444

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lx/gg6;->a()Lx/fg6;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const-string v4, "action"

    .line 1021
    .line 1022
    const-string v5, "panr"

    .line 1023
    .line 1024
    invoke-virtual {v3, v4, v5}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v4, Lx/oo4;->Rf:Lx/do4;

    .line 1028
    .line 1029
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_441

    .line 1044
    .line 1045
    iget-object v4, v0, Lx/ke5;->c:Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    if-eqz v4, :cond_441

    .line 1052
    .line 1053
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1054
    .line 1055
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const-string v6, "mem_avl"

    .line 1060
    .line 1061
    invoke-virtual {v3, v6, v5}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1065
    .line 1066
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    const-string v6, "mem_tt"

    .line 1071
    .line 1072
    invoke-virtual {v3, v6, v5}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v5, 0x1

    .line 1076
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 1077
    .line 1078
    if-eq v5, v4, :cond_43a

    .line 1079
    .line 1080
    const-string v4, "0"

    .line 1081
    .line 1082
    goto :goto_43c

    .line 1083
    :cond_43a
    const-string v4, "1"

    .line 1084
    .line 1085
    :goto_43c
    const-string v5, "low_m"

    .line 1086
    .line 1087
    invoke-virtual {v3, v5, v4}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_441
    invoke-virtual {v3}, Lx/fg6;->e()V

    .line 1091
    .line 1092
    .line 1093
    :cond_444
    sget-object v3, Lx/oo4;->qf:Lx/do4;

    .line 1094
    .line 1095
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_4a3

    .line 1110
    .line 1111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    new-instance v4, Lx/hp3;

    .line 1124
    .line 1125
    const-string v5, "Potential ANR detected"

    .line 1126
    .line 1127
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v3, Lx/oo4;->rf:Lx/do4;

    .line 1134
    .line 1135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_49c

    .line 1150
    .line 1151
    iget-object v3, v0, Lx/ke5;->c:Landroid/content/Context;

    .line 1152
    .line 1153
    invoke-static {v3}, Lx/c75;->e(Landroid/content/Context;)Lx/p85;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    sget-object v5, Lx/oo4;->sf:Lx/eo4;

    .line 1158
    .line 1159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-virtual {v6, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    int-to-float v5, v5

    .line 1174
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1175
    .line 1176
    div-float/2addr v5, v6

    .line 1177
    invoke-interface {v3, v4, v1, v5}, Lx/p85;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_4a3

    .line 1181
    :cond_49c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-virtual {v3, v1, v4}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_4a3
    :goto_4a3
    :try_start_4a3
    iget-wide v3, v0, Lx/ke5;->g:J

    .line 1189
    .line 1190
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4a8
    .catch Ljava/lang/InterruptedException; {:try_start_4a3 .. :try_end_4a8} :catch_4b0

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_4a3

    .line 1198
    .line 1199
    goto/16 :goto_3bb

    .line 1200
    .line 1201
    :catch_4b0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3bb

    .line 1209
    .line 1210
    :catch_4b9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1215
    .line 1216
    .line 1217
    :cond_4c0
    return-void

    .line 1218
    :pswitch_4c1
    const-string v0, "Web view timed out."

    .line 1219
    .line 1220
    new-instance v1, Lx/vo7;

    .line 1221
    .line 1222
    const/4 v2, 0x4

    .line 1223
    invoke-direct {v1, v2, v0}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lx/pg4;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lx/pg4;->b(Lx/vo7;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_4d1
    iget-object v0, p0, Lx/q72;->y:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lx/t72;

    .line 1237
    .line 1238
    const/4 v1, 0x0

    .line 1239
    invoke-virtual {v0, v1}, Lx/k72;->b(Lx/d11;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_data_4da
    .packed-switch 0x0
        :pswitch_4d1
        :pswitch_4c1
        :pswitch_3b5
        :pswitch_39d
        :pswitch_391
        :pswitch_2b3
        :pswitch_1c6
        :pswitch_1bb
        :pswitch_1a9
        :pswitch_145
        :pswitch_134
        :pswitch_f3
        :pswitch_d1
        :pswitch_c9
        :pswitch_c1
        :pswitch_a9
        :pswitch_97
        :pswitch_53
        :pswitch_2b
        :pswitch_1e
    .end packed-switch
.end method
