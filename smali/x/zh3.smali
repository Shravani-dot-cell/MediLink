###### Class x.zh3 (x.zh3)
.class public final Lx/zh3;
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
    iput p2, p0, Lx/zh3;->x:I

    iput-object p1, p0, Lx/zh3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/i5a;I)V
    .registers 3

    const/16 p2, 0x12

    iput p2, p0, Lx/zh3;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zh3;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lx/zh3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_236

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zk6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lx/zk6;->a:Ljava/lang/Thread;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1d

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    sget-object v2, Lx/i48;->F:Lx/i48;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lx/zk6;->c(ILx/sh6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/zk6;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/gua;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/gua;->o()Lx/yha;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lx/a41;

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lx/a41;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x404

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lx/gua;->f:Lx/zk6;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/zk6;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lx/d3a;

    .line 60
    .line 61
    iget-object v0, v0, Lx/d3a;->z:Lx/xv9;

    .line 62
    .line 63
    new-instance v1, Landroid/content/ComponentName;

    .line 64
    .line 65
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lx/ri8;

    .line 68
    .line 69
    iget-object v2, v2, Lx/ri8;->x:Landroid/content/Context;

    .line 70
    .line 71
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lx/xv9;->A:Lx/pa7;

    .line 80
    .line 81
    if-eqz v2, :cond_66

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lx/xv9;->A:Lx/pa7;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 91
    .line 92
    const-string v3, "Disconnected from device MeasurementService"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lx/xv9;->q()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lx/i5a;

    .line 107
    .line 108
    iget-object v0, v0, Lx/i5a;->S:Lx/sha;

    .line 109
    .line 110
    invoke-interface {v0}, Lx/sha;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx/pea;

    .line 117
    .line 118
    const-string v1, "Service disconnected"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lx/pea;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lx/si7;

    .line 127
    .line 128
    iget-object v1, v0, Lx/si7;->r:Lx/bi7;

    .line 129
    .line 130
    if-eqz v1, :cond_9e

    .line 131
    .line 132
    iget-object v1, v0, Lx/si7;->s:Lx/hs;

    .line 133
    .line 134
    invoke-interface {v1}, Lx/hs;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v0}, Lx/si7;->r()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v0}, Lx/si7;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v10, v0, Lx/si7;->t:Lx/fi7;

    .line 147
    .line 148
    iget-object v2, v0, Lx/si7;->r:Lx/bi7;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const-string v3, "pae"

    .line 153
    .line 154
    const-string v4, "paeo_ts"

    .line 155
    .line 156
    invoke-virtual/range {v2 .. v11}, Lx/bi7;->f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/fi7;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void

    .line 160
    :pswitch_9f
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lx/gh7;

    .line 163
    .line 164
    iget-object v1, v0, Lx/gh7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx/gh7;->l()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_ad
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lx/r77;

    .line 177
    .line 178
    iget-object v0, v0, Lx/r77;->d:Lx/gw6;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v1, v2, v2}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lx/gw6;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    sget-object v0, Lx/oo4;->Qb:Lx/do4;

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Throwable;

    .line 209
    .line 210
    if-eqz v0, :cond_dd

    .line 211
    .line 212
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v0, v1}, Lx/ge5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_e6

    .line 222
    :cond_dd
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v0, v1}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    return-void

    .line 232
    :pswitch_e7
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lx/em6;

    .line 235
    .line 236
    invoke-virtual {v0}, Lx/cm6;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_ef
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lx/fg6;

    .line 243
    .line 244
    iget-object v1, v0, Lx/fg6;->b:Lx/gg6;

    .line 245
    .line 246
    iget-object v1, v1, Lx/gg6;->a:Lx/jg6;

    .line 247
    .line 248
    iget-object v0, v0, Lx/fg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lx/lg6;->b(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_fd
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lx/df6;

    .line 257
    .line 258
    invoke-virtual {v0}, Lx/df6;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_105
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lx/jj5;

    .line 265
    .line 266
    invoke-interface {v0}, Lx/jj5;->destroy()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10d
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lx/yb6;

    .line 273
    .line 274
    :try_start_111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v1, "#008 Must be called on the main UI thread."

    .line 278
    .line 279
    invoke-static {v1}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lx/yb6;->N2()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lx/yb6;->z:Lx/n86;

    .line 286
    .line 287
    if-eqz v1, :cond_123

    .line 288
    .line 289
    invoke-virtual {v1}, Lx/n86;->n()V

    .line 290
    .line 291
    .line 292
    :cond_123
    const/4 v1, 0x0

    .line 293
    iput-object v1, v0, Lx/yb6;->z:Lx/n86;

    .line 294
    .line 295
    iput-object v1, v0, Lx/yb6;->x:Landroid/view/View;

    .line 296
    .line 297
    iput-object v1, v0, Lx/yb6;->y:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    iput-boolean v1, v0, Lx/yb6;->A:Z
    :try_end_12d
    .catch Landroid/os/RemoteException; {:try_start_111 .. :try_end_12d} :catch_12e

    .line 301
    .line 302
    goto :goto_134

    .line 303
    :catch_12e
    move-exception v0

    .line 304
    const-string v1, "#007 Could not call remote method."

    .line 305
    .line 306
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_134
    return-void

    .line 310
    :pswitch_135
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lx/g96;

    .line 313
    .line 314
    iget-object v1, v0, Lx/g96;->C:Landroid/view/View;

    .line 315
    .line 316
    if-nez v1, :cond_154

    .line 317
    .line 318
    new-instance v1, Landroid/view/View;

    .line 319
    .line 320
    iget-object v2, v0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lx/g96;->C:Landroid/view/View;

    .line 330
    .line 331
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 332
    .line 333
    const/4 v3, -0x1

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    iget-object v1, v0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    iget-object v2, v0, Lx/g96;->C:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eq v1, v2, :cond_165

    .line 350
    .line 351
    iget-object v1, v0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    iget-object v0, v0, Lx/g96;->C:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    return-void

    .line 359
    :pswitch_166
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lx/ro5;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v1, Lx/r85;

    .line 367
    .line 368
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lx/ro5;->G:Lx/pr4;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :try_start_179
    iget-object v0, v0, Lx/pr4;->a:Landroid/content/Context;

    .line 379
    .line 380
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    .line 381
    .line 382
    sget-object v3, Lx/a5b;->P:Lx/a5b;

    .line 383
    .line 384
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lx/qr4;

    .line 389
    .line 390
    invoke-virtual {v0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2, v1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1, v2}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V
    :try_end_190
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_179 .. :try_end_190} :catch_193
    .catch Landroid/os/RemoteException; {:try_start_179 .. :try_end_190} :catch_191

    .line 399
    .line 400
    .line 401
    goto :goto_1b8

    .line 402
    :catch_191
    move-exception v0

    .line 403
    goto :goto_195

    .line 404
    :catch_193
    move-exception v0

    .line 405
    goto :goto_1a7

    .line 406
    :goto_195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1b8

    .line 424
    :goto_1a7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_1b8
    return-void

    .line 442
    :pswitch_1b9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lx/aq6;

    .line 449
    .line 450
    iget-object v1, v1, Lx/aq6;->a:Lx/cj7;

    .line 451
    .line 452
    check-cast v0, Lx/wp6;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v0, Lx/bk2;

    .line 458
    .line 459
    const/16 v2, 0xa

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lx/wp6;->j(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1d3
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lx/zj5;

    .line 471
    .line 472
    iget-object v0, v0, Lx/zj5;->x:Lx/jj5;

    .line 473
    .line 474
    invoke-interface {v0}, Lx/jj5;->c()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Lx/jj5;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1e5

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv()V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    return-void

    .line 487
    :pswitch_1e6
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lx/zi5;

    .line 490
    .line 491
    iget-object v1, v0, Lx/zi5;->B:Lx/ag5;

    .line 492
    .line 493
    if-eqz v1, :cond_1fd

    .line 494
    .line 495
    iget-boolean v2, v0, Lx/zi5;->C:Z

    .line 496
    .line 497
    if-nez v2, :cond_1f8

    .line 498
    .line 499
    invoke-virtual {v1}, Lx/ag5;->k()V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    iput-boolean v1, v0, Lx/zi5;->C:Z

    .line 504
    .line 505
    :cond_1f8
    iget-object v0, v0, Lx/zi5;->B:Lx/ag5;

    .line 506
    .line 507
    invoke-virtual {v0}, Lx/ag5;->f()V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    return-void

    .line 511
    :pswitch_1fe
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lx/yg5;

    .line 514
    .line 515
    iget-object v0, v0, Lx/yg5;->D:Lx/ag5;

    .line 516
    .line 517
    if-eqz v0, :cond_21e

    .line 518
    .line 519
    iget-object v1, v0, Lx/ag5;->B:Lx/lg5;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    iput-boolean v2, v1, Lx/lg5;->y:Z

    .line 523
    .line 524
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    const-wide/16 v3, 0xfa

    .line 530
    .line 531
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    .line 533
    .line 534
    new-instance v1, Lx/bk2;

    .line 535
    .line 536
    const/4 v3, 0x3

    .line 537
    invoke-direct {v1, v0, v3}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    .line 542
    .line 543
    :cond_21e
    return-void

    .line 544
    :pswitch_21f
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lx/fl3;

    .line 547
    .line 548
    iget-object v0, v0, Lx/fl3;->h:Lx/in3;

    .line 549
    .line 550
    invoke-interface {v0}, Lx/in3;->zza()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_229
    const/4 v0, 0x0

    .line 555
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lx/zh3;->y:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Runnable;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_229
        :pswitch_21f
        :pswitch_1fe
        :pswitch_1e6
        :pswitch_1d3
        :pswitch_1b9
        :pswitch_166
        :pswitch_135
        :pswitch_10d
        :pswitch_105
        :pswitch_fd
        :pswitch_ef
        :pswitch_e7
        :pswitch_bd
        :pswitch_ad
        :pswitch_9f
        :pswitch_7b
        :pswitch_71
        :pswitch_67
        :pswitch_38
        :pswitch_1e
    .end packed-switch
.end method
