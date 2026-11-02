###### Class x.xa3 (x.xa3)
.class public final Lx/xa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/xa3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx/xa3;->x:I

    iput-object p1, p0, Lx/xa3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lx/xa3;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_214

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/wmb;

    .line 12
    .line 13
    iget-boolean v1, v0, Lx/wmb;->k0:Z

    .line 14
    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    iget-object v1, v0, Lx/wmb;->M:Lx/qkb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx/qkb;->f(Lx/tnb;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx/ri8;

    .line 29
    .line 30
    iget-object v1, v0, Lx/ri8;->I:Lx/ofa;

    .line 31
    .line 32
    invoke-static {v1}, Lx/ri8;->c(Lx/k38;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lx/k38;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lx/ofa;->i0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_44

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Thread;

    .line 49
    .line 50
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 51
    .line 52
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lx/p30;

    .line 56
    .line 57
    invoke-direct {v2}, Lx/p30;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lx/p30;->y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_50

    .line 69
    :cond_44
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 70
    .line 71
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 75
    .line 76
    const-string v1, "registerTrigger called but app not eligible"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    :pswitch_51
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx/s7a;

    .line 85
    .line 86
    iget-object v4, v0, Lx/s7a;->z:Lx/j76;

    .line 87
    .line 88
    iget-wide v6, v0, Lx/s7a;->x:J

    .line 89
    .line 90
    iget-wide v8, v0, Lx/s7a;->y:J

    .line 91
    .line 92
    iget-object v0, v4, Lx/j76;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx/a6a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lx/j76;->z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lx/a6a;

    .line 102
    .line 103
    iget-object v4, v0, Lx/a6a;->C:Lx/h8a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lx/fg7;->J:Lx/xh7;

    .line 110
    .line 111
    const-string v10, "Application going to the background"

    .line 112
    .line 113
    invoke-virtual {v5, v10}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lx/cs7;->O:Lx/su7;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lx/su7;->a(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, v0, Lx/a6a;->A:Z

    .line 129
    .line 130
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lx/ri8;

    .line 133
    .line 134
    iget-object v5, v1, Lx/ri8;->D:Lx/tn3;

    .line 135
    .line 136
    invoke-virtual {v5}, Lx/tn3;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_97

    .line 141
    .line 142
    iget-object v5, v4, Lx/h8a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lx/d9a;

    .line 145
    .line 146
    invoke-virtual {v5}, Lx/q74;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8, v9, v2, v2}, Lx/h8a;->a(JZZ)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    sget-object v2, Lx/gta;->y:Lx/gta;

    .line 153
    .line 154
    invoke-virtual {v2}, Lx/gta;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 158
    .line 159
    sget-object v2, Lx/sn4;->B0:Lx/o97;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b6

    .line 166
    .line 167
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lx/fg7;->I:Lx/xh7;

    .line 172
    .line 173
    const-string v1, "Application backgrounded at: timestamp_millis"

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_c6

    .line 183
    :cond_b6
    invoke-virtual {v0}, Lx/s17;->f()Lx/qf9;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v9, "auto"

    .line 188
    .line 189
    const-string v10, "_ab"

    .line 190
    .line 191
    new-instance v8, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v10}, Lx/qf9;->l(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-void

    .line 200
    :pswitch_c7
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lx/qf9;

    .line 203
    .line 204
    invoke-virtual {v0}, Lx/qf9;->D()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lx/b48;

    .line 211
    .line 212
    iget-object v0, v0, Lx/b48;->x:Lx/d48;

    .line 213
    .line 214
    iget-object v1, v0, Lx/d48;->c:Lx/e48;

    .line 215
    .line 216
    const-string v4, "unlinkToDeath"

    .line 217
    .line 218
    new-array v5, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1, v4, v5}, Lx/e48;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lx/d48;->j:Lx/r28;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v4, v0, Lx/d48;->h:Lx/c48;

    .line 233
    .line 234
    invoke-interface {v1, v4, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lx/d48;->j:Lx/r28;

    .line 238
    .line 239
    iput-boolean v2, v0, Lx/d48;->f:Z

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f1
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lx/ky7;

    .line 245
    .line 246
    invoke-virtual {v0}, Lx/ky7;->a()Lx/cf8;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_f9
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lx/ae7;

    .line 253
    .line 254
    iget-object v1, v0, Lx/ae7;->d:Lx/be7;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    :try_start_100
    iget-object v2, v0, Lx/ae7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 258
    .line 259
    if-eqz v2, :cond_110

    .line 260
    .line 261
    iget-object v3, v1, Lx/be7;->z:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lx/ae7;

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    goto :goto_11d

    .line 273
    :cond_110
    :goto_110
    monitor-exit v1
    :try_end_111
    .catchall {:try_start_100 .. :try_end_111} :catchall_10e

    .line 274
    if-eqz v3, :cond_11c

    .line 275
    .line 276
    iget-object v1, v0, Lx/ae7;->d:Lx/be7;

    .line 277
    .line 278
    iget-object v0, v0, Lx/ae7;->a:Ljava/lang/Runnable;

    .line 279
    .line 280
    iget-object v1, v1, Lx/be7;->y:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void

    .line 286
    :goto_11d
    :try_start_11d
    monitor-exit v1
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_10e

    .line 287
    throw v0

    .line 288
    :pswitch_11f
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lx/gw6;

    .line 291
    .line 292
    invoke-virtual {v0}, Lx/gw6;->zzg()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_127
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lx/lv6;

    .line 299
    .line 300
    invoke-virtual {v0}, Lx/lv6;->c()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_12f
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    check-cast v1, Lx/mt6;

    .line 308
    .line 309
    monitor-enter v1

    .line 310
    :try_start_135
    iget-object v0, v1, Lx/mt6;->a:Lx/hs;

    .line 311
    .line 312
    invoke-interface {v0}, Lx/hs;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    iget-wide v4, v1, Lx/mt6;->i:J

    .line 317
    .line 318
    sub-long/2addr v2, v4

    .line 319
    iput-wide v2, v1, Lx/mt6;->h:J
    :try_end_140
    .catchall {:try_start_135 .. :try_end_140} :catchall_142

    .line 320
    .line 321
    monitor-exit v1

    .line 322
    return-void

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    :try_start_143
    monitor-exit v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_142

    .line 325
    throw v0

    .line 326
    :pswitch_145
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lx/wm6;

    .line 329
    .line 330
    invoke-virtual {v0}, Lx/wm6;->a()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_14d
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lx/em6;

    .line 337
    .line 338
    invoke-virtual {v0}, Lx/cm6;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_155
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lx/jj5;

    .line 345
    .line 346
    invoke-interface {v0}, Lx/jj5;->destroy()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15d
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lx/hr5;

    .line 353
    .line 354
    new-instance v1, Lx/ne3;

    .line 355
    .line 356
    const/16 v2, 0x8

    .line 357
    .line 358
    invoke-direct {v1, v0, v2}, Lx/ne3;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lx/hr5;->y:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_16e
    sget v0, Lx/zj5;->f0:I

    .line 368
    .line 369
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lx/ge5;->a()Lx/ro4;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v2, v0, Lx/ro4;->g:Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_185

    .line 388
    .line 389
    goto :goto_19f

    .line 390
    :cond_185
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lx/ro4;->f:Ljava/lang/String;

    .line 396
    .line 397
    const-string v5, "sdkVersion"

    .line 398
    .line 399
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v4, "ue"

    .line 403
    .line 404
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lx/ro4;->b:Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lx/ro4;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1, v3}, Lx/ro4;->b(Ljava/util/LinkedHashMap;Lx/gp4;)V

    .line 414
    .line 415
    .line 416
    :goto_19f
    return-void

    .line 417
    :pswitch_1a0
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lx/zi5;

    .line 420
    .line 421
    iget-object v0, v0, Lx/zi5;->B:Lx/ag5;

    .line 422
    .line 423
    if-eqz v0, :cond_1ab

    .line 424
    .line 425
    invoke-virtual {v0}, Lx/ag5;->g()V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    return-void

    .line 429
    :pswitch_1ac
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lx/ih5;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lx/hh5;

    .line 436
    .line 437
    iget-object v0, v0, Lx/ih5;->x:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1ba
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lx/h95;

    .line 446
    .line 447
    iget-object v0, v0, Lx/h95;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_1c4
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lx/up4;

    .line 456
    .line 457
    invoke-virtual {v0}, Lx/up4;->d()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_1cc
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lx/ce4;

    .line 464
    .line 465
    iget-object v0, v0, Lx/ce4;->a:Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {v0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_1d6
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lx/cu2;

    .line 474
    .line 475
    iget-object v2, v0, Lx/cu2;->a:Ljava/lang/Object;

    .line 476
    .line 477
    monitor-enter v2

    .line 478
    :try_start_1dd
    invoke-virtual {v0}, Lx/cu2;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_1e7

    .line 483
    .line 484
    monitor-exit v2

    .line 485
    goto :goto_209

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    goto :goto_20a

    .line 488
    :cond_1e7
    const-string v3, "WakeLock"

    .line 489
    .line 490
    iget-object v4, v0, Lx/cu2;->j:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lx/cu2;->d()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lx/cu2;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_203

    .line 513
    .line 514
    monitor-exit v2

    .line 515
    goto :goto_209

    .line 516
    :cond_203
    iput v1, v0, Lx/cu2;->c:I

    .line 517
    .line 518
    invoke-virtual {v0}, Lx/cu2;->e()V

    .line 519
    .line 520
    .line 521
    monitor-exit v2

    .line 522
    :goto_209
    return-void

    .line 523
    :goto_20a
    monitor-exit v2
    :try_end_20b
    .catchall {:try_start_1dd .. :try_end_20b} :catchall_1e5

    .line 524
    throw v0

    .line 525
    :pswitch_20c
    iget-object v0, p0, Lx/xa3;->y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lx/bb3;

    .line 528
    .line 529
    invoke-virtual {v0}, Lx/bb3;->f()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_20c
        :pswitch_1d6
        :pswitch_1cc
        :pswitch_1c4
        :pswitch_1ba
        :pswitch_1ac
        :pswitch_1a0
        :pswitch_16e
        :pswitch_15d
        :pswitch_155
        :pswitch_14d
        :pswitch_145
        :pswitch_12f
        :pswitch_127
        :pswitch_11f
        :pswitch_f9
        :pswitch_f1
        :pswitch_cf
        :pswitch_c7
        :pswitch_51
        :pswitch_19
    .end packed-switch
.end method
