###### Class x.da5 (x.da5)
.class public abstract Lx/da5;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/ea5;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1f1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1e7

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1b7

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    if-eq p1, v0, :cond_19d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    packed-switch p1, :pswitch_data_206

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_13
    move-object p1, p0

    .line 21
    check-cast p1, Lx/sa7;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_17
    sget-object p2, Lx/oo4;->I7:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget-object p2, p1, Lx/sa7;->A:Lx/ld6;

    .line 44
    .line 45
    if-eqz p2, :cond_30

    .line 46
    .line 47
    iget-object v1, p2, Lx/ov5;->f:Lx/vz5;
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_32

    .line 48
    .line 49
    :cond_30
    :goto_30
    monitor-exit p1

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_3b

    .line 53
    :goto_34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    return p4

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_32

    .line 61
    throw p2

    .line 62
    :pswitch_3d
    move-object p1, p0

    .line 63
    check-cast p1, Lx/sa7;

    .line 64
    .line 65
    iget-object p1, p1, Lx/sa7;->A:Lx/ld6;

    .line 66
    .line 67
    if-eqz p1, :cond_55

    .line 68
    .line 69
    iget-object p1, p1, Lx/ld6;->m:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lx/jj5;

    .line 76
    .line 77
    if-eqz p1, :cond_55

    .line 78
    .line 79
    invoke-interface {p1}, Lx/jj5;->k0()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    move v0, p4

    .line 86
    :cond_55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lx/zg4;->a:Ljava/lang/ClassLoader;

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return p4

    .line 95
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Lx/sa7;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_69
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    .line 107
    .line 108
    invoke-static {p2}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lx/sa7;->z:Lx/db7;

    .line 112
    .line 113
    iput-object p1, p2, Lx/db7;->b:Ljava/lang/String;
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_77

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return p4

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 122
    throw p1

    .line 123
    :pswitch_7a
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object p2, p0

    .line 128
    check-cast p2, Lx/sa7;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lx/sa7;->E0(Lx/w01;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    return p4

    .line 137
    :pswitch_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    return p4

    .line 147
    :pswitch_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_99

    .line 152
    .line 153
    goto :goto_ae

    .line 154
    :cond_99
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v1, v0, Lx/ca5;

    .line 161
    .line 162
    if-eqz v1, :cond_a7

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lx/ca5;

    .line 166
    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    new-instance v1, Lx/ca5;

    .line 169
    .line 170
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 171
    .line 172
    invoke-direct {v1, p1, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    move-object p1, p0

    .line 179
    check-cast p1, Lx/sa7;

    .line 180
    .line 181
    const-string p2, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 182
    .line 183
    invoke-static {p2}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lx/sa7;->y:Lx/ca7;

    .line 187
    .line 188
    iget-object p1, p1, Lx/ca7;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return p4

    .line 197
    :pswitch_c4
    move-object p1, p0

    .line 198
    check-cast p1, Lx/sa7;

    .line 199
    .line 200
    const-string p2, "getAdMetadata can only be called from the UI thread."

    .line 201
    .line 202
    invoke-static {p2}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lx/sa7;->A:Lx/ld6;

    .line 206
    .line 207
    if-eqz p1, :cond_df

    .line 208
    .line 209
    iget-object p1, p1, Lx/ld6;->q:Lx/o16;

    .line 210
    .line 211
    monitor-enter p1

    .line 212
    :try_start_d3
    new-instance p2, Landroid/os/Bundle;

    .line 213
    .line 214
    iget-object v0, p1, Lx/o16;->y:Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_da
    .catchall {:try_start_d3 .. :try_end_da} :catchall_dc

    .line 217
    .line 218
    .line 219
    monitor-exit p1

    .line 220
    goto :goto_e4

    .line 221
    :catchall_dc
    move-exception p2

    .line 222
    :try_start_dd
    monitor-exit p1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_dc

    .line 223
    throw p2

    .line 224
    :cond_df
    new-instance p2, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    invoke-static {p3, p2}, Lx/zg4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 233
    .line 234
    .line 235
    return p4

    .line 236
    :pswitch_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzby;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    move-object p2, p0

    .line 248
    check-cast p2, Lx/sa7;

    .line 249
    .line 250
    iget-object v0, p2, Lx/sa7;->y:Lx/ca7;

    .line 251
    .line 252
    const-string v2, "setAdMetadataListener can only be called from the UI thread."

    .line 253
    .line 254
    invoke-static {v2}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_108

    .line 258
    .line 259
    iget-object p1, v0, Lx/ca7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_112

    .line 265
    :cond_108
    new-instance v1, Lx/ra7;

    .line 266
    .line 267
    invoke-direct {v1, p2, p1}, Lx/ra7;-><init>(Lx/sa7;Lcom/google/android/gms/ads/internal/client/zzby;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, Lx/ca7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    return p4

    .line 279
    :pswitch_116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    move-object p2, p0

    .line 287
    check-cast p2, Lx/sa7;

    .line 288
    .line 289
    monitor-enter p2

    .line 290
    :try_start_121
    const-string v0, "setUserId must be called on the main UI thread."

    .line 291
    .line 292
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p2, Lx/sa7;->z:Lx/db7;

    .line 296
    .line 297
    iput-object p1, v0, Lx/db7;->a:Ljava/lang/String;
    :try_end_12a
    .catchall {:try_start_121 .. :try_end_12a} :catchall_12f

    .line 298
    .line 299
    monitor-exit p2

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    .line 302
    .line 303
    return p4

    .line 304
    :catchall_12f
    move-exception p1

    .line 305
    :try_start_130
    monitor-exit p2
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_12f

    .line 306
    throw p1

    .line 307
    :pswitch_132
    move-object p1, p0

    .line 308
    check-cast p1, Lx/sa7;

    .line 309
    .line 310
    invoke-virtual {p1}, Lx/sa7;->zzl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return p4

    .line 321
    :pswitch_140
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    move-object p2, p0

    .line 326
    check-cast p2, Lx/sa7;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lx/sa7;->N2(Lx/w01;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    return p4

    .line 335
    :pswitch_14e
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    move-object p2, p0

    .line 340
    check-cast p2, Lx/sa7;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lx/sa7;->zzj(Lx/w01;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    return p4

    .line 349
    :pswitch_15c
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    move-object p2, p0

    .line 354
    check-cast p2, Lx/sa7;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lx/sa7;->d2(Lx/w01;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    .line 361
    .line 362
    return p4

    .line 363
    :pswitch_16a
    move-object p1, p0

    .line 364
    check-cast p1, Lx/sa7;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Lx/sa7;->N2(Lx/w01;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    .line 371
    .line 372
    return p4

    .line 373
    :pswitch_174
    move-object p1, p0

    .line 374
    check-cast p1, Lx/sa7;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lx/sa7;->zzj(Lx/w01;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    return p4

    .line 383
    :pswitch_17e
    move-object p1, p0

    .line 384
    check-cast p1, Lx/sa7;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Lx/sa7;->d2(Lx/w01;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    .line 391
    .line 392
    return p4

    .line 393
    :pswitch_188
    move-object p1, p0

    .line 394
    check-cast p1, Lx/sa7;

    .line 395
    .line 396
    const-string p2, "isLoaded must be called on the main UI thread."

    .line 397
    .line 398
    invoke-static {p2}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lx/sa7;->O2()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    sget-object p2, Lx/zg4;->a:Ljava/lang/ClassLoader;

    .line 409
    .line 410
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    .line 412
    .line 413
    return p4

    .line 414
    :cond_19d
    invoke-static {p2}, Lx/zg4;->a(Landroid/os/Parcel;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    move-object v0, p0

    .line 422
    check-cast v0, Lx/sa7;

    .line 423
    .line 424
    monitor-enter v0

    .line 425
    :try_start_1a8
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 426
    .line 427
    invoke-static {p2}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-boolean p1, v0, Lx/sa7;->B:Z
    :try_end_1af
    .catchall {:try_start_1a8 .. :try_end_1af} :catchall_1b4

    .line 431
    .line 432
    monitor-exit v0

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    return p4

    .line 437
    :catchall_1b4
    move-exception p1

    .line 438
    :try_start_1b5
    monitor-exit v0
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_1b4

    .line 439
    throw p1

    .line 440
    :cond_1b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-nez p1, :cond_1be

    .line 445
    .line 446
    goto :goto_1d1

    .line 447
    :cond_1be
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 448
    .line 449
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    instance-of v1, v0, Lx/ga5;

    .line 454
    .line 455
    if-eqz v1, :cond_1cc

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    check-cast v1, Lx/ga5;

    .line 459
    .line 460
    goto :goto_1d1

    .line 461
    :cond_1cc
    new-instance v1, Lx/fa5;

    .line 462
    .line 463
    invoke-direct {v1, p1}, Lx/fa5;-><init>(Landroid/os/IBinder;)V

    .line 464
    .line 465
    .line 466
    :goto_1d1
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    move-object p1, p0

    .line 470
    check-cast p1, Lx/sa7;

    .line 471
    .line 472
    const-string p2, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 473
    .line 474
    invoke-static {p2}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p1, Lx/sa7;->y:Lx/ca7;

    .line 478
    .line 479
    iget-object p1, p1, Lx/ca7;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    .line 486
    .line 487
    return p4

    .line 488
    :cond_1e7
    move-object p1, p0

    .line 489
    check-cast p1, Lx/sa7;

    .line 490
    .line 491
    invoke-virtual {p1}, Lx/sa7;->zzc()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    .line 496
    .line 497
    return p4

    .line 498
    :cond_1f1
    sget-object p1, Lx/ha5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lx/ha5;

    .line 505
    .line 506
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 507
    .line 508
    .line 509
    move-object p2, p0

    .line 510
    check-cast p2, Lx/sa7;

    .line 511
    .line 512
    invoke-virtual {p2, p1}, Lx/sa7;->M2(Lx/ha5;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    .line 517
    .line 518
    return p4

    .line 519
    :pswitch_data_206
    .packed-switch 0x5
        :pswitch_188
        :pswitch_17e
        :pswitch_174
        :pswitch_16a
        :pswitch_15c
        :pswitch_14e
        :pswitch_140
        :pswitch_132
        :pswitch_116
        :pswitch_eb
        :pswitch_c4
        :pswitch_92
        :pswitch_88
        :pswitch_7a
        :pswitch_5e
        :pswitch_3d
        :pswitch_13
    .end packed-switch
.end method
