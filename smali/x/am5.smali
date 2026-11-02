###### Class x.am5 (x.am5)
.class public abstract Lx/am5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lx/ln5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;Lx/u15;I)Lx/ln5;
    .registers 13

    .line 1
    const-class v0, Lx/am5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/am5;->a:Lx/ln5;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_100

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lx/hs;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lx/kq4;->e:Lx/eq4;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3f

    .line 36
    .line 37
    const-string v3, "init_without_write"

    .line 38
    .line 39
    const-string v6, "admob"

    .line 40
    .line 41
    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_2f

    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    invoke-static {p0, v3}, Lx/co4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v5

    .line 53
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p0}, Lx/xb7;->c(Landroid/content/Context;)Lx/xb7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lx/xb7;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 80
    .line 81
    const v8, 0xf91bf90

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8, p2, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lx/rq4;->c:Lx/eq4;

    .line 88
    .line 89
    invoke-virtual {p2}, Lx/eq4;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_65

    .line 100
    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    iget-object p2, v3, Lx/xb7;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzcv;
    :try_end_69
    .catchall {:try_start_9 .. :try_end_69} :catchall_100

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz p2, :cond_70

    .line 108
    .line 109
    :try_start_6c
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzcv;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_6c .. :try_end_70} :catch_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_100

    .line 113
    :catch_70
    :cond_70
    if-eqz v9, :cond_7b

    .line 114
    .line 115
    :try_start_72
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/client/zzez;->zza()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-direct {v7, v8, p2, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v3, p1}, Lx/xb7;->d(Lx/u15;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lx/bm5;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v7, p1, Lx/bm5;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p1, Lx/bm5;->d:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_97

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object p2, p0

    .line 153
    :goto_98
    iput-object p2, p1, Lx/bm5;->b:Landroid/content/Context;

    .line 154
    .line 155
    iput-wide v1, p1, Lx/bm5;->c:J

    .line 156
    .line 157
    new-instance p2, Lx/cm5;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lx/cm5;-><init>(Lx/bm5;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lx/as1;

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    invoke-direct {p1, v1}, Lx/as1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lx/ln5;

    .line 170
    .line 171
    invoke-direct {v1, p2, p1}, Lx/ln5;-><init>(Lx/cm5;Lx/as1;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lx/oo4;->mf:Lx/do4;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_103

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lx/ke5;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lx/pe5;->a:Lx/oe5;

    .line 197
    .line 198
    invoke-static {p2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lx/ln5;->s()Lx/gg6;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, p2, v2, p0}, Lx/ke5;->a(Lx/yf8;Lx/gg6;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lx/ke5;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p1, Lx/ke5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_103

    .line 219
    .line 220
    iget-wide v2, p1, Lx/ke5;->f:J

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    cmp-long p2, v2, v8

    .line 225
    .line 226
    if-ltz p2, :cond_103

    .line 227
    .line 228
    iget-wide v2, p1, Lx/ke5;->g:J

    .line 229
    .line 230
    cmp-long p2, v2, v8

    .line 231
    .line 232
    if-gez p2, :cond_ea

    .line 233
    .line 234
    goto :goto_103

    .line 235
    :cond_ea
    iget-object p2, p1, Lx/ke5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_103

    .line 242
    .line 243
    iget-object p2, p1, Lx/ke5;->a:Lx/yf8;

    .line 244
    .line 245
    if-eqz p2, :cond_103

    .line 246
    .line 247
    new-instance v2, Lx/q72;

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-direct {v2, p1, v3}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v2}, Lx/yf8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    goto :goto_103

    .line 257
    :catchall_100
    move-exception p0

    .line 258
    goto/16 :goto_27b

    .line 259
    .line 260
    :cond_103
    :goto_103
    iget-object p1, v1, Lx/ln5;->r:Lx/ce9;

    .line 261
    .line 262
    invoke-virtual {p1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lx/pk6;

    .line 267
    .line 268
    invoke-virtual {p1}, Lx/pk6;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Lx/ln5;->q:Lx/ce9;

    .line 272
    .line 273
    invoke-virtual {p1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lx/ul5;

    .line 278
    .line 279
    invoke-virtual {p1, p0, v7}, Lx/ul5;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v1}, Lx/ln5;->s()Lx/gg6;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p0, v7, p2}, Lx/ge5;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/gg6;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lx/pj4;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, p0}, Lx/pj4;->a(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, p0}, Lx/di4;->a(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zza(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lx/oo4;->If:Lx/do4;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_192

    .line 348
    .line 349
    sget-object p1, Lx/oo4;->Jf:Lx/ho4;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_1b3

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const-string v2, ","

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_1b3

    .line 386
    .line 387
    iget-object p1, v1, Lx/ln5;->X:Lx/ce9;

    .line 388
    .line 389
    invoke-virtual {p1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lx/qe6;

    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, p2}, Lx/qe6;->a(Lx/di4;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1b3

    .line 403
    :cond_192
    sget-object p1, Lx/oo4;->Hf:Lx/do4;

    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1b3

    .line 420
    .line 421
    iget-object p1, v1, Lx/ln5;->X:Lx/ce9;

    .line 422
    .line 423
    invoke-virtual {p1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lx/qe6;

    .line 428
    .line 429
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p1, p2}, Lx/qe6;->a(Lx/di4;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    sget-object p1, Lx/oo4;->Sf:Lx/do4;

    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_1d0

    .line 453
    .line 454
    iget-object p1, v1, Lx/ln5;->m:Lx/ce9;

    .line 455
    .line 456
    invoke-virtual {p1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->initialize()V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    iget-object p1, v1, Lx/ln5;->W:Lx/ce9;

    .line 466
    .line 467
    invoke-virtual {p1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbz;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza()V

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Lx/mc5;->c(Landroid/content/Context;)Lx/mc5;

    .line 477
    .line 478
    .line 479
    sget-object p1, Lx/oo4;->h7:Lx/do4;

    .line 480
    .line 481
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_24a

    .line 496
    .line 497
    sget-object p1, Lx/oo4;->i1:Lx/do4;

    .line 498
    .line 499
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_24a

    .line 514
    .line 515
    new-instance p1, Lx/ko6;

    .line 516
    .line 517
    new-instance p2, Lx/qk4;

    .line 518
    .line 519
    new-instance v2, Lx/sk4;

    .line 520
    .line 521
    invoke-direct {v2, p0}, Lx/sk4;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {p2, v2}, Lx/qk4;-><init>(Lx/sk4;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lx/tn6;

    .line 528
    .line 529
    new-instance v3, Lx/rn6;

    .line 530
    .line 531
    invoke-direct {v3, p0}, Lx/rn6;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v1, Lx/ln5;->f:Lx/ce9;

    .line 535
    .line 536
    invoke-virtual {v4}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lx/yf8;

    .line 541
    .line 542
    invoke-direct {v2, v3, v4}, Lx/tn6;-><init>(Lx/rn6;Lx/yf8;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p1, p0, v7, p2, v2}, Lx/ko6;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/qk4;Lx/tn6;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 557
    .line 558
    .line 559
    move-result p0
    :try_end_22f
    .catchall {:try_start_72 .. :try_end_22f} :catchall_100

    .line 560
    :try_start_22f
    new-instance p2, Lx/jo6;

    .line 561
    .line 562
    invoke-direct {p2, p1, p0}, Lx/jo6;-><init>(Lx/ko6;Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, p2}, Lx/tn6;->a(Lx/zd7;)V
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_237} :catch_238
    .catchall {:try_start_22f .. :try_end_237} :catchall_100

    .line 566
    .line 567
    .line 568
    goto :goto_24a

    .line 569
    :catch_238
    move-exception p0

    .line 570
    :try_start_239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    const-string p1, "Error in offline signals database startup: "

    .line 579
    .line 580
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_24a
    :goto_24a
    sget-object p0, Lx/oo4;->Bf:Lx/do4;

    .line 588
    .line 589
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1, p0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-eqz p0, :cond_277

    .line 604
    .line 605
    iget-object p0, v1, Lx/ln5;->b:Lx/cm5;

    .line 606
    .line 607
    iget-object p0, p0, Lx/cm5;->b:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {p0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object p1, Lx/pe5;->a:Lx/oe5;

    .line 613
    .line 614
    invoke-static {p1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance p2, Lx/vm6;

    .line 618
    .line 619
    invoke-direct {p2, v1, p0, p1}, Lx/vm6;-><init>(Lx/ln5;Landroid/content/Context;Lx/oe5;)V

    .line 620
    .line 621
    .line 622
    new-instance p0, Lx/h30;

    .line 623
    .line 624
    const/16 v2, 0xd

    .line 625
    .line 626
    invoke-direct {p0, p2, v2}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p0}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    :cond_277
    sput-object v1, Lx/am5;->a:Lx/ln5;
    :try_end_279
    .catchall {:try_start_239 .. :try_end_279} :catchall_100

    .line 633
    .line 634
    monitor-exit v0

    .line 635
    return-object v1

    .line 636
    :goto_27b
    :try_start_27b
    monitor-exit v0
    :try_end_27c
    .catchall {:try_start_27b .. :try_end_27c} :catchall_100

    .line 637
    throw p0
.end method


# virtual methods
.method public abstract a()Lx/vb7;
.end method

.method public abstract b()Lx/yna;
.end method

.method public abstract d()Ljava/util/concurrent/Executor;
.end method

.method public abstract e()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract f()Lx/h26;
.end method

.method public abstract g()Lx/zn5;
.end method

.method public abstract h()Lx/nn5;
.end method

.method public abstract i()Lx/yc5;
.end method

.method public abstract j()Lx/in5;
.end method

.method public abstract k()Lx/hd3;
.end method

.method public abstract l()Lx/tn4;
.end method

.method public abstract m()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.end method

.method public abstract n()Lx/ac7;
.end method

.method public abstract o()Lx/mj6;
.end method

.method public abstract p()Lx/lf7;
.end method

.method public final q(Lx/s95;I)Lx/kn5;
    .registers 4

    .line 1
    new-instance v0, Lx/ru3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/ru3;-><init>(Lx/s95;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/am5;->r(Lx/ru3;)Lx/kn5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract r(Lx/ru3;)Lx/kn5;
.end method

###### Class x.jo6 (x.jo6)
.class public final synthetic Lx/jo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zd7;


# instance fields
.field public final synthetic x:Lx/ko6;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lx/ko6;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jo6;->x:Lx/ko6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/jo6;->y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx/jo6;->x:Lx/ko6;

    .line 4
    .line 5
    iget-boolean v0, v1, Lx/jo6;->y:Z

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, v2, Lx/ko6;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "OfflineUpload.db"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-object v11

    .line 22
    :cond_15
    new-instance v12, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "serialized_proto_data"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v4, "offline_signal_contents"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 49
    .line 50
    const-string v0, "serialized_proto_data"

    .line 51
    .line 52
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_3b
    invoke-static {v0}, Lx/cl4;->T([B)Lx/cl4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Lx/h79; {:try_start_3b .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_2b

    .line 68
    :catch_43
    move-exception v0

    .line 69
    const-string v5, "Unable to deserialize proto from offline signals database:"

    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2b

    .line 82
    :cond_51
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lx/ko6;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Lx/hl4;->D()Lx/el4;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lx/l69;->y:Lx/x69;

    .line 99
    .line 100
    check-cast v5, Lx/hl4;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lx/hl4;->I(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lx/l69;->y:Lx/x69;

    .line 111
    .line 112
    check-cast v0, Lx/hl4;

    .line 113
    .line 114
    invoke-virtual {v0}, Lx/hl4;->J()V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v3, v5}, Lx/ho6;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, Lx/l69;->y:Lx/x69;

    .line 126
    .line 127
    check-cast v6, Lx/hl4;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lx/hl4;->F(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, Lx/l69;->y:Lx/x69;

    .line 136
    .line 137
    check-cast v0, Lx/hl4;

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Lx/hl4;->E(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-static {v3, v6}, Lx/ho6;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v4, Lx/l69;->y:Lx/x69;

    .line 151
    .line 152
    check-cast v7, Lx/hl4;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lx/hl4;->G(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v3, v0}, Lx/ho6;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v4, Lx/l69;->y:Lx/x69;

    .line 166
    .line 167
    check-cast v7, Lx/hl4;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lx/hl4;->L(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lx/hs;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lx/l69;->y:Lx/x69;

    .line 184
    .line 185
    check-cast v0, Lx/hl4;

    .line 186
    .line 187
    invoke-virtual {v0, v7, v8}, Lx/hl4;->H(J)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    invoke-static {v3, v7}, Lx/ho6;->c(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    if-lez v8, :cond_d8

    .line 202
    .line 203
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    const-string v8, "value"

    .line 207
    .line 208
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-wide v13, v9

    .line 218
    :goto_d9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Lx/l69;->y:Lx/x69;

    .line 225
    .line 226
    check-cast v0, Lx/hl4;

    .line 227
    .line 228
    invoke-virtual {v0, v13, v14}, Lx/hl4;->K(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lx/l69;->m()Lx/x69;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lx/hl4;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move v8, v5

    .line 242
    move-wide v13, v9

    .line 243
    :goto_f2
    if-ge v8, v4, :cond_113

    .line 244
    .line 245
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Lx/cl4;

    .line 250
    .line 251
    invoke-virtual {v15}, Lx/cl4;->S()Lx/hn4;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v7, Lx/hn4;->z:Lx/hn4;

    .line 256
    .line 257
    if-ne v5, v7, :cond_10e

    .line 258
    .line 259
    invoke-virtual {v15}, Lx/cl4;->R()J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    cmp-long v5, v16, v13

    .line 264
    .line 265
    if-lez v5, :cond_10e

    .line 266
    .line 267
    invoke-virtual {v15}, Lx/cl4;->R()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    :cond_10e
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v7, 0x2

    .line 275
    goto :goto_f2

    .line 276
    :cond_113
    cmp-long v4, v13, v9

    .line 277
    .line 278
    if-eqz v4, :cond_12c

    .line 279
    .line 280
    new-instance v4, Landroid/content/ContentValues;

    .line 281
    .line 282
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v5, "value"

    .line 286
    .line 287
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "statistic_name = \'last_successful_request_time\'"

    .line 295
    .line 296
    const-string v7, "offline_signal_statistics"

    .line 297
    .line 298
    invoke-virtual {v3, v7, v4, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object v4, v2, Lx/ko6;->a:Lx/qk4;

    .line 302
    .line 303
    monitor-enter v4

    .line 304
    :try_start_12f
    iget-boolean v5, v4, Lx/qk4;->c:Z
    :try_end_131
    .catchall {:try_start_12f .. :try_end_131} :catchall_141

    .line 305
    .line 306
    if-eqz v5, :cond_13f

    .line 307
    .line 308
    :try_start_133
    iget-object v5, v4, Lx/qk4;->b:Lx/in4;

    .line 309
    .line 310
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v5, Lx/l69;->y:Lx/x69;

    .line 314
    .line 315
    check-cast v5, Lx/jn4;

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Lx/jn4;->M(Lx/hl4;)V
    :try_end_13f
    .catch Ljava/lang/NullPointerException; {:try_start_133 .. :try_end_13f} :catch_144
    .catchall {:try_start_133 .. :try_end_13f} :catchall_141

    .line 318
    .line 319
    .line 320
    :cond_13f
    monitor-exit v4

    .line 321
    goto :goto_14f

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    goto/16 :goto_1de

    .line 324
    .line 325
    :catch_144
    move-exception v0

    .line 326
    :try_start_145
    const-string v5, "AdMobClearcutLogger.modify"

    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v5, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14e
    .catchall {:try_start_145 .. :try_end_14e} :catchall_141

    .line 333
    .line 334
    .line 335
    monitor-exit v4

    .line 336
    :goto_14f
    iget-object v0, v2, Lx/ko6;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 337
    .line 338
    invoke-static {}, Lx/ql4;->F()Lx/pl4;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 343
    .line 344
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v2, Lx/l69;->y:Lx/x69;

    .line 348
    .line 349
    check-cast v7, Lx/ql4;

    .line 350
    .line 351
    invoke-virtual {v7, v5}, Lx/ql4;->G(I)V

    .line 352
    .line 353
    .line 354
    iget v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 355
    .line 356
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 357
    .line 358
    .line 359
    iget-object v7, v2, Lx/l69;->y:Lx/x69;

    .line 360
    .line 361
    check-cast v7, Lx/ql4;

    .line 362
    .line 363
    invoke-virtual {v7, v5}, Lx/ql4;->H(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 367
    .line 368
    if-eq v6, v0, :cond_173

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    const/4 v5, 0x0

    .line 373
    :goto_174
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Lx/l69;->y:Lx/x69;

    .line 377
    .line 378
    check-cast v0, Lx/ql4;

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lx/ql4;->D(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lx/ql4;

    .line 388
    .line 389
    monitor-enter v4

    .line 390
    :try_start_185
    iget-boolean v2, v4, Lx/qk4;->c:Z
    :try_end_187
    .catchall {:try_start_185 .. :try_end_187} :catchall_1b5

    .line 391
    .line 392
    if-eqz v2, :cond_1b3

    .line 393
    .line 394
    :try_start_189
    iget-object v2, v4, Lx/qk4;->b:Lx/in4;

    .line 395
    .line 396
    iget-object v5, v2, Lx/l69;->y:Lx/x69;

    .line 397
    .line 398
    check-cast v5, Lx/jn4;

    .line 399
    .line 400
    invoke-virtual {v5}, Lx/jn4;->D()Lx/en4;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Lx/x69;->w()Lx/l69;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lx/dn4;

    .line 409
    .line 410
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v5, Lx/l69;->y:Lx/x69;

    .line 414
    .line 415
    check-cast v6, Lx/en4;

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Lx/en4;->F(Lx/ql4;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, Lx/l69;->y:Lx/x69;

    .line 424
    .line 425
    check-cast v0, Lx/jn4;

    .line 426
    .line 427
    invoke-virtual {v5}, Lx/l69;->m()Lx/x69;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lx/en4;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lx/jn4;->K(Lx/en4;)V
    :try_end_1b3
    .catch Ljava/lang/NullPointerException; {:try_start_189 .. :try_end_1b3} :catch_1b7
    .catchall {:try_start_189 .. :try_end_1b3} :catchall_1b5

    .line 434
    .line 435
    .line 436
    :cond_1b3
    monitor-exit v4

    .line 437
    goto :goto_1c2

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    goto :goto_1dc

    .line 440
    :catch_1b7
    move-exception v0

    .line 441
    :try_start_1b8
    const-string v2, "AdMobClearcutLogger.modify"

    .line 442
    .line 443
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c1
    .catchall {:try_start_1b8 .. :try_end_1c1} :catchall_1b5

    .line 448
    .line 449
    .line 450
    monitor-exit v4

    .line 451
    :goto_1c2
    const/16 v0, 0x2714

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Lx/qk4;->b(I)V

    .line 454
    .line 455
    .line 456
    const-string v0, "offline_signal_contents"

    .line 457
    .line 458
    invoke-virtual {v3, v0, v11, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    const-string v0, "failed_requests"

    .line 462
    .line 463
    invoke-static {v3, v0}, Lx/ho6;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "total_requests"

    .line 467
    .line 468
    invoke-static {v3, v0}, Lx/ho6;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "completed_requests"

    .line 472
    .line 473
    invoke-static {v3, v0}, Lx/ho6;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v11

    .line 477
    :goto_1dc
    :try_start_1dc
    monitor-exit v4
    :try_end_1dd
    .catchall {:try_start_1dc .. :try_end_1dd} :catchall_1b5

    .line 478
    throw v0

    .line 479
    :goto_1de
    :try_start_1de
    monitor-exit v4
    :try_end_1df
    .catchall {:try_start_1de .. :try_end_1df} :catchall_141

    .line 480
    throw v0
.end method
