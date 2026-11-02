###### Class x.k30 (x.k30)
.class public final Lx/k30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lx/k30;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lx/k30;->x:I

    iput-object p2, p0, Lx/k30;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/k30;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 3
    iput p3, p0, Lx/k30;->x:I

    iput-object p1, p0, Lx/k30;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/k30;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/ek7;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x7

    iput p1, p0, Lx/k30;->x:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/k30;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/k30;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lx/k30;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_38e

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/wmb;

    .line 12
    .line 13
    iget-object v1, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx/oq3;

    .line 16
    .line 17
    iget-object v4, v0, Lx/wmb;->N:Lx/gt3;

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-nez v4, :cond_1b

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance v4, Lx/nq3;

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    invoke-direct {v4, v5, v6, v7, v8}, Lx/nq3;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-object v4, v0, Lx/wmb;->W:Lx/oq3;

    .line 36
    .line 37
    invoke-interface {v1}, Lx/oq3;->zza()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iput-wide v7, v0, Lx/wmb;->X:J

    .line 42
    .line 43
    iget-boolean v4, v0, Lx/wmb;->e0:Z

    .line 44
    .line 45
    if-nez v4, :cond_37

    .line 46
    .line 47
    invoke-interface {v1}, Lx/oq3;->zza()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v4, v7, v5

    .line 52
    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_37
    iput-boolean v3, v0, Lx/wmb;->Y:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x7

    .line 62
    :goto_3d
    iput v2, v0, Lx/wmb;->Z:I

    .line 63
    .line 64
    iget-boolean v2, v0, Lx/wmb;->S:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4b

    .line 67
    .line 68
    iget-object v2, v0, Lx/wmb;->C:Lx/dnb;

    .line 69
    .line 70
    iget-wide v4, v0, Lx/wmb;->X:J

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5, v1, v3}, Lx/dnb;->r(JLx/oq3;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lx/wmb;->q()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/ywa;

    .line 83
    .line 84
    iget-object v1, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    .line 87
    .line 88
    iget-object v0, v0, Lx/ywa;->A:Landroid/media/metrics/PlaybackSession;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lx/tx;->h(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lx/qf9;

    .line 97
    .line 98
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lx/s94;

    .line 105
    .line 106
    invoke-virtual {v2}, Lx/k38;->e()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lx/k38;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "dma_consent_settings"

    .line 117
    .line 118
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lx/s94;->b(Ljava/lang/String;)Lx/s94;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v5, v4, Lx/s94;->a:I

    .line 127
    .line 128
    iget v1, v1, Lx/s94;->a:I

    .line 129
    .line 130
    sget-object v7, Lx/z99;->c:Lx/z99;

    .line 131
    .line 132
    if-gt v5, v1, :cond_a1

    .line 133
    .line 134
    invoke-virtual {v2}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v4, Lx/s94;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lx/ri8;

    .line 153
    .line 154
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Lx/xv9;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_b0

    .line 162
    :cond_a1
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lx/fg7;->I:Lx/xh7;

    .line 167
    .line 168
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    return-void

    .line 178
    :pswitch_b1
    iget-object v0, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lx/qf9;

    .line 181
    .line 182
    iget-object v1, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 187
    .line 188
    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v3, 0x1e

    .line 192
    .line 193
    if-lt v2, v3, :cond_ff

    .line 194
    .line 195
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lx/cs7;->m()Landroid/util/SparseArray;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_fc

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lx/k9a;

    .line 218
    .line 219
    iget v4, v3, Lx/k9a;->z:I

    .line 220
    .line 221
    invoke-static {v2, v4}, Lx/z0;->i(Landroid/util/SparseArray;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_f4

    .line 226
    .line 227
    iget v4, v3, Lx/k9a;->z:I

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iget-wide v6, v3, Lx/k9a;->y:J

    .line 240
    .line 241
    cmp-long v4, v4, v6

    .line 242
    .line 243
    if-gez v4, :cond_ce

    .line 244
    .line 245
    :cond_f4
    invoke-virtual {v0}, Lx/qf9;->F()Ljava/util/PriorityQueue;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_ce

    .line 253
    :cond_fc
    invoke-virtual {v0}, Lx/qf9;->E()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-void

    .line 257
    :pswitch_100
    iget-object v0, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/os/IBinder;

    .line 260
    .line 261
    sget v2, Lx/q28;->x:I

    .line 262
    .line 263
    const-string v2, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 264
    .line 265
    if-nez v0, :cond_10c

    .line 266
    .line 267
    move-object v4, v1

    .line 268
    goto :goto_11c

    .line 269
    :cond_10c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    instance-of v5, v4, Lx/r28;

    .line 274
    .line 275
    if-eqz v5, :cond_117

    .line 276
    .line 277
    check-cast v4, Lx/r28;

    .line 278
    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    new-instance v4, Lx/p28;

    .line 281
    .line 282
    invoke-direct {v4, v0, v2}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    iget-object v0, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lx/b48;

    .line 288
    .line 289
    iget-object v2, v0, Lx/b48;->x:Lx/d48;

    .line 290
    .line 291
    iput-object v4, v2, Lx/d48;->j:Lx/r28;

    .line 292
    .line 293
    iget-object v4, v2, Lx/d48;->c:Lx/e48;

    .line 294
    .line 295
    const-string v5, "linkToDeath"

    .line 296
    .line 297
    new-array v6, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v4, v5, v6}, Lx/e48;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :try_start_12d
    iget-object v4, v2, Lx/d48;->j:Lx/r28;

    .line 303
    .line 304
    if-eqz v4, :cond_13d

    .line 305
    .line 306
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, v2, Lx/d48;->h:Lx/c48;

    .line 311
    .line 312
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_149

    .line 316
    :catch_13b
    move-exception v1

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    throw v1
    :try_end_13e
    .catch Landroid/os/RemoteException; {:try_start_12d .. :try_end_13e} :catch_13b

    .line 319
    :goto_13e
    iget-object v2, v0, Lx/b48;->x:Lx/d48;

    .line 320
    .line 321
    new-array v4, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, v2, Lx/d48;->c:Lx/e48;

    .line 324
    .line 325
    const-string v5, "linkToDeath failed"

    .line 326
    .line 327
    invoke-virtual {v2, v1, v5, v4}, Lx/e48;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_149
    iget-object v0, v0, Lx/b48;->x:Lx/d48;

    .line 331
    .line 332
    iput-boolean v3, v0, Lx/d48;->f:Z

    .line 333
    .line 334
    iget-object v1, v0, Lx/d48;->e:Ljava/util/ArrayList;

    .line 335
    .line 336
    monitor-enter v1

    .line 337
    :try_start_150
    iget-object v2, v0, Lx/d48;->e:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    :goto_156
    if-ge v3, v4, :cond_166

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    check-cast v5, Ljava/lang/Runnable;

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 354
    .line 355
    .line 356
    goto :goto_156

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    goto :goto_16d

    .line 359
    :cond_166
    iget-object v0, v0, Lx/d48;->e:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    .line 363
    .line 364
    monitor-exit v1

    .line 365
    return-void

    .line 366
    :goto_16d
    monitor-exit v1
    :try_end_16e
    .catchall {:try_start_150 .. :try_end_16e} :catchall_164

    .line 367
    throw v0

    .line 368
    :pswitch_16f
    iget-object v0, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/webkit/WebView;

    .line 371
    .line 372
    iget-object v1, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0, v1}, Lx/ek7;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_17b
    iget-object v0, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lx/c77;

    .line 383
    .line 384
    iget-object v0, v0, Lx/c77;->B:Lx/e77;

    .line 385
    .line 386
    iget-object v0, v0, Lx/e77;->d:Lx/m77;

    .line 387
    .line 388
    iget-object v1, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lx/m77;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_18b
    new-instance v0, Landroid/content/IntentFilter;

    .line 397
    .line 398
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lx/gu6;

    .line 407
    .line 408
    iget-object v2, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lx/dv6;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Lx/gu6;-><init>(Lx/dv6;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_1a6
    iget-object v0, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lx/cr6;

    .line 426
    .line 427
    iget-object v1, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lx/jj5;

    .line 430
    .line 431
    invoke-interface {v1}, Lx/jj5;->n0()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lx/cr6;->d:Lx/gb7;

    .line 435
    .line 436
    invoke-interface {v1}, Lx/jj5;->zzh()Lx/sk5;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v0, v0, Lx/gb7;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 441
    .line 442
    if-eqz v0, :cond_1c0

    .line 443
    .line 444
    if-eqz v2, :cond_1c0

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lx/sk5;->M2(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    sget-object v0, Lx/oo4;->U1:Lx/do4;

    .line 450
    .line 451
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1de

    .line 466
    .line 467
    invoke-interface {v1}, Lx/jj5;->isAttachedToWindow()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1de

    .line 472
    .line 473
    invoke-interface {v1}, Lx/jj5;->onPause()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Lx/jj5;->Q()V

    .line 477
    .line 478
    .line 479
    :cond_1de
    return-void

    .line 480
    :pswitch_1df
    iget-object v0, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lx/h96;

    .line 483
    .line 484
    iget-object v1, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Landroid/view/ViewGroup;

    .line 487
    .line 488
    iget-object v4, v0, Lx/h96;->b:Lx/gb7;

    .line 489
    .line 490
    iget-object v5, v0, Lx/h96;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 491
    .line 492
    iget-object v0, v0, Lx/h96;->d:Lx/r86;

    .line 493
    .line 494
    monitor-enter v0

    .line 495
    :try_start_1ee
    iget-object v6, v0, Lx/r86;->o:Landroid/view/View;
    :try_end_1f0
    .catchall {:try_start_1ee .. :try_end_1f0} :catchall_226

    .line 496
    .line 497
    monitor-exit v0

    .line 498
    if-eqz v6, :cond_225

    .line 499
    .line 500
    if-eqz v1, :cond_1f6

    .line 501
    .line 502
    move v3, v2

    .line 503
    :cond_1f6
    invoke-virtual {v0}, Lx/r86;->q()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v6, 0x2

    .line 508
    if-eq v1, v6, :cond_218

    .line 509
    .line 510
    invoke-virtual {v0}, Lx/r86;->q()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-ne v1, v2, :cond_204

    .line 515
    .line 516
    goto :goto_218

    .line 517
    :cond_204
    invoke-virtual {v0}, Lx/r86;->q()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v1, 0x6

    .line 522
    if-ne v0, v1, :cond_225

    .line 523
    .line 524
    iget-object v0, v4, Lx/gb7;->g:Ljava/lang/String;

    .line 525
    .line 526
    const-string v1, "2"

    .line 527
    .line 528
    invoke-interface {v5, v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    const-string v1, "1"

    .line 532
    .line 533
    invoke-interface {v5, v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_225

    .line 537
    :cond_218
    :goto_218
    invoke-virtual {v0}, Lx/r86;->q()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, v4, Lx/gb7;->g:Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v5, v1, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    :cond_225
    :goto_225
    return-void

    .line 551
    :catchall_226
    move-exception v1

    .line 552
    :try_start_227
    monitor-exit v0
    :try_end_228
    .catchall {:try_start_227 .. :try_end_228} :catchall_226

    .line 553
    throw v1

    .line 554
    :pswitch_229
    iget-object v0, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lx/ro5;

    .line 557
    .line 558
    iget-object v1, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Runnable;

    .line 561
    .line 562
    const-string v2, "Adapters must be initialized on the main thread."

    .line 563
    .line 564
    invoke-static {v2}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v2, v2, Lx/ud5;->c:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const-string v4, "Initialized rewarded video mediation adapter "

    .line 586
    .line 587
    if-eqz v3, :cond_24e

    .line 588
    .line 589
    goto/16 :goto_364

    .line 590
    .line 591
    :cond_24e
    if-eqz v1, :cond_25c

    .line 592
    .line 593
    :try_start_250
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_253
    .catchall {:try_start_250 .. :try_end_253} :catchall_254

    .line 594
    .line 595
    .line 596
    goto :goto_25c

    .line 597
    :catchall_254
    move-exception v0

    .line 598
    const-string v1, "Could not initialize rewarded ads."

    .line 599
    .line 600
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_364

    .line 604
    .line 605
    :cond_25c
    :goto_25c
    iget-object v1, v0, Lx/ro5;->z:Lx/cf6;

    .line 606
    .line 607
    iget-object v1, v1, Lx/cf6;->a:Lx/xb7;

    .line 608
    .line 609
    iget-object v1, v1, Lx/xb7;->z:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lx/u15;

    .line 618
    .line 619
    if-eqz v1, :cond_364

    .line 620
    .line 621
    new-instance v1, Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :cond_279
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_2c5

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lx/h15;

    .line 645
    .line 646
    iget-object v3, v3, Lx/h15;->a:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :cond_28b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_279

    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lx/g15;

    .line 663
    .line 664
    iget-object v6, v5, Lx/g15;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v5, v5, Lx/g15;->a:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :cond_29f
    :goto_29f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_28b

    .line 677
    .line 678
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-nez v8, :cond_2b9

    .line 689
    .line 690
    new-instance v8, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_2b9
    if-eqz v6, :cond_29f

    .line 699
    .line 700
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_29f

    .line 710
    :cond_2c5
    new-instance v2, Lorg/json/JSONObject;

    .line 711
    .line 712
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    :cond_2d2
    :goto_2d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_364

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Ljava/util/Map$Entry;

    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/String;

    .line 740
    .line 741
    :try_start_2e4
    iget-object v6, v0, Lx/ro5;->A:Lx/fq6;

    .line 742
    .line 743
    invoke-interface {v6, v5, v2}, Lx/fq6;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/gq6;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    if-eqz v6, :cond_2d2

    .line 748
    .line 749
    iget-object v7, v6, Lx/gq6;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v7, Lx/zb7;

    .line 752
    .line 753
    invoke-virtual {v7}, Lx/zb7;->a()Z

    .line 754
    .line 755
    .line 756
    move-result v8
    :try_end_2f4
    .catch Lx/rb7; {:try_start_2e4 .. :try_end_2f4} :catch_32f

    .line 757
    iget-object v7, v7, Lx/zb7;->a:Lx/x15;

    .line 758
    .line 759
    if-nez v8, :cond_2d2

    .line 760
    .line 761
    :try_start_2f8
    invoke-interface {v7}, Lx/x15;->zzx()Z

    .line 762
    .line 763
    .line 764
    move-result v8
    :try_end_2fc
    .catchall {:try_start_2f8 .. :try_end_2fc} :catchall_338

    .line 765
    if-eqz v8, :cond_2d2

    .line 766
    .line 767
    :try_start_2fe
    iget-object v6, v6, Lx/gq6;->c:Lx/yg4;

    .line 768
    .line 769
    check-cast v6, Lx/sr6;

    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Ljava/util/List;

    .line 776
    .line 777
    iget-object v8, v0, Lx/ro5;->x:Landroid/content/Context;
    :try_end_30a
    .catch Lx/rb7; {:try_start_2fe .. :try_end_30a} :catch_32f

    .line 778
    .line 779
    :try_start_30a
    new-instance v9, Lx/mm1;

    .line 780
    .line 781
    invoke-direct {v9, v8}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v7, v9, v6, v3}, Lx/x15;->y0(Lx/w01;Lx/ta5;Ljava/util/List;)V
    :try_end_312
    .catchall {:try_start_30a .. :try_end_312} :catchall_331

    .line 785
    .line 786
    .line 787
    :try_start_312
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    add-int/lit8 v3, v3, 0x2d

    .line 796
    .line 797
    new-instance v6, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_2d2

    .line 816
    :catch_32f
    move-exception v3

    .line 817
    goto :goto_33f

    .line 818
    :catchall_331
    move-exception v3

    .line 819
    new-instance v6, Lx/rb7;

    .line 820
    .line 821
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v6

    .line 825
    :catchall_338
    move-exception v3

    .line 826
    new-instance v6, Lx/rb7;

    .line 827
    .line 828
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    throw v6
    :try_end_33f
    .catch Lx/rb7; {:try_start_312 .. :try_end_33f} :catch_32f

    .line 832
    :goto_33f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    new-instance v7, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    add-int/lit8 v6, v6, 0x38

    .line 843
    .line 844
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 845
    .line 846
    .line 847
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 848
    .line 849
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v5, "\""

    .line 856
    .line 857
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-static {v5, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_2d2

    .line 868
    .line 869
    :cond_364
    :goto_364
    return-void

    .line 870
    :pswitch_365
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sget v1, Lx/w60;->e:I

    .line 875
    .line 876
    iget-object v1, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lx/y43;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lx/w60;

    .line 886
    .line 887
    iget-object v0, v0, Lx/w60;->a:Lx/qp0;

    .line 888
    .line 889
    filled-new-array {v1}, [Lx/y43;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v0, v1}, Lx/qp0;->b([Lx/y43;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_380
    iget-object v0, p0, Lx/k30;->z:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lx/r30;

    .line 900
    .line 901
    iget-object v0, v0, Lx/r30;->y:Lx/g30;

    .line 902
    .line 903
    iget-object v1, p0, Lx/k30;->y:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Landroid/os/Bundle;

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lx/g30;->d(Landroid/os/Bundle;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_data_38e
    .packed-switch 0x0
        :pswitch_380
        :pswitch_365
        :pswitch_229
        :pswitch_1df
        :pswitch_1a6
        :pswitch_18b
        :pswitch_17b
        :pswitch_16f
        :pswitch_100
        :pswitch_b1
        :pswitch_5d
        :pswitch_4f
    .end packed-switch
.end method
