###### Class x.h30 (x.h30)
.class public final Lx/h30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLx/fn3;)V
    .registers 5

    const/4 p1, 0x2

    iput p1, p0, Lx/h30;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/h30;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx/h30;->x:I

    iput-object p1, p0, Lx/h30;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/r30;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    iput p2, p0, Lx/h30;->x:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h30;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/wk7;)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, Lx/h30;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lx/wk7;->e:Landroid/webkit/WebView;

    .line 5
    iput-object p1, p0, Lx/h30;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lx/h30;->x:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_524

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/os;

    .line 14
    .line 15
    iget-object v3, v0, Lx/os;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v5, v0, Lx/os;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lx/uw;

    .line 22
    .line 23
    iget-object v0, v0, Lx/os;->z:Lx/gm0;

    .line 24
    .line 25
    check-cast v0, Lx/km0;

    .line 26
    .line 27
    sget-object v6, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 28
    .line 29
    new-instance v6, Lx/vw;

    .line 30
    .line 31
    invoke-direct {v6, v5, v0}, Lx/vw;-><init>(Lx/uw;Lx/km0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lx/bh3;->a(Landroid/content/Context;)Lx/bh3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lx/bh3;->b()Lx/ti9;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lx/ti9;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_33

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Lx/vw;->a(Lx/ak0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_a4

    .line 52
    :cond_33
    check-cast v0, Lx/gq3;

    .line 53
    .line 54
    iget-object v4, v0, Lx/gq3;->i:Lx/yab;

    .line 55
    .line 56
    invoke-virtual {v4}, Lx/yab;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lx/xo5;

    .line 61
    .line 62
    iget-object v4, v4, Lx/xo5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Queue;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lx/gq3;->f:Lx/yab;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/yab;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lx/pw4;

    .line 88
    .line 89
    invoke-static {}, Lx/mw5;->a()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lx/ni1;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-direct {v4, v5, v3, v6}, Lx/ni1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lx/dg3;

    .line 99
    .line 100
    invoke-direct {v3, v6, v1}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lx/mw5;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lx/pw4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lx/zy4;

    .line 116
    .line 117
    if-nez v1, :cond_85

    .line 118
    .line 119
    const-string v0, "No available form can be built."

    .line 120
    .line 121
    new-instance v1, Lx/vo7;

    .line 122
    .line 123
    invoke-direct {v1, v5, v0}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lx/vo7;->a()Lx/ak0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Lx/dg3;->d(Lx/ak0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a4

    .line 134
    :cond_85
    iget-object v0, v0, Lx/pw4;->a:Lx/dg3;

    .line 135
    .line 136
    invoke-virtual {v0}, Lx/dg3;->zzb()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lx/l94;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lx/l94;->a(Lx/zy4;)Lx/xs3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lx/xs3;->b()Lx/yy5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lx/yy5;->y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lx/dg3;

    .line 153
    .line 154
    invoke-virtual {v0}, Lx/dg3;->zzb()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lx/pg4;

    .line 159
    .line 160
    iput-boolean v2, v0, Lx/pg4;->n:Z

    .line 161
    .line 162
    invoke-virtual {v0, v4, v3}, Lx/pg4;->a(Lx/vq2;Lx/uq2;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void

    .line 166
    :pswitch_a5
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lx/s1a;

    .line 169
    .line 170
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v0, Lx/s1a;->C:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v1}, Lx/wh5;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v4, -0x1

    .line 183
    if-ne v1, v4, :cond_b9

    .line 184
    .line 185
    move v1, v3

    .line 186
    :cond_b9
    iget-object v4, v0, Lx/s1a;->Y:Lx/i66;

    .line 187
    .line 188
    iget-object v5, v4, Lx/i66;->b:Lx/cg6;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v5}, Lx/cg6;->zza()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v6, v5, :cond_ca

    .line 199
    .line 200
    iget-object v5, v4, Lx/i66;->d:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_da

    .line 203
    :cond_ca
    iget-object v5, v4, Lx/i66;->a:Lx/cg6;

    .line 204
    .line 205
    invoke-interface {v5}, Lx/cg6;->zza()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v6, v5, :cond_d4

    .line 210
    .line 211
    move v5, v2

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v5, v3

    .line 214
    :goto_d5
    invoke-static {v5}, Lx/a58;->f(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Lx/i66;->e:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_da
    check-cast v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eq v5, v1, :cond_10b

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v4, Lx/i66;->e:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v5, Lx/yb3;

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    invoke-direct {v5, v4, v1, v6, v3}, Lx/yb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v4, Lx/i66;->b:Lx/cg6;

    .line 240
    .line 241
    invoke-interface {v3}, Lx/cg6;->zza()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_ff

    .line 254
    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    invoke-interface {v3, v5}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    :goto_102
    const/16 v3, 0xa

    .line 260
    .line 261
    invoke-virtual {v0, v2, v3, v1}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    invoke-virtual {v0, v2, v3, v1}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    return-void

    .line 269
    :pswitch_10c
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lx/pt9;

    .line 272
    .line 273
    iput-object v4, v0, Lx/pt9;->G:Lx/wt9;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_113
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lx/qf9;

    .line 279
    .line 280
    iget-object v0, v0, Lx/qf9;->K:Lx/ddb;

    .line 281
    .line 282
    const-string v1, "_cc"

    .line 283
    .line 284
    const-string v2, "(not set)"

    .line 285
    .line 286
    iget-object v3, v0, Lx/ddb;->a:Lx/ri8;

    .line 287
    .line 288
    iget-object v5, v3, Lx/ri8;->G:Lx/ga8;

    .line 289
    .line 290
    iget-object v6, v3, Lx/ri8;->M:Lx/qf9;

    .line 291
    .line 292
    iget-object v7, v3, Lx/ri8;->E:Lx/cs7;

    .line 293
    .line 294
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lx/ddb;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_133

    .line 305
    .line 306
    goto/16 :goto_1ef

    .line 307
    .line 308
    :cond_133
    invoke-virtual {v0}, Lx/ddb;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const-wide/16 v8, 0x1

    .line 313
    .line 314
    if-eqz v0, :cond_168

    .line 315
    .line 316
    invoke-static {v7}, Lx/ri8;->c(Lx/k38;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, Lx/cs7;->S:Lx/fx7;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "source"

    .line 330
    .line 331
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "medium"

    .line 335
    .line 336
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "_cis"

    .line 340
    .line 341
    const-string v3, "intent"

    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lx/ri8;->b(Lx/vg6;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "auto"

    .line 353
    .line 354
    const-string v2, "_cmpx"

    .line 355
    .line 356
    invoke-virtual {v6, v1, v0, v2}, Lx/qf9;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1e5

    .line 360
    .line 361
    :cond_168
    invoke-static {v7}, Lx/ri8;->c(Lx/k38;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, Lx/cs7;->S:Lx/fx7;

    .line 365
    .line 366
    invoke-virtual {v0}, Lx/fx7;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_184

    .line 375
    .line 376
    iget-object v0, v3, Lx/ri8;->F:Lx/fg7;

    .line 377
    .line 378
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lx/fg7;->D:Lx/xh7;

    .line 382
    .line 383
    const-string v1, "Cache still valid but referrer not found"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1dd

    .line 389
    :cond_184
    invoke-static {v7}, Lx/ri8;->c(Lx/k38;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v7, Lx/cs7;->T:Lx/nw7;

    .line 393
    .line 394
    invoke-virtual {v2}, Lx/nw7;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    const-wide/32 v10, 0x36ee80

    .line 399
    .line 400
    .line 401
    div-long/2addr v2, v10

    .line 402
    sub-long/2addr v2, v8

    .line 403
    mul-long/2addr v2, v10

    .line 404
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v5, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v8, Landroid/util/Pair;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-direct {v8, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :goto_1ad
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_1c1

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v5, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1ad

    .line 450
    :cond_1c1
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458
    .line 459
    if-nez v0, :cond_1cf

    .line 460
    .line 461
    const-string v0, "app"

    .line 462
    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    :goto_1d1
    invoke-static {v6}, Lx/ri8;->b(Lx/vg6;)V

    .line 467
    .line 468
    .line 469
    const-string v1, "_cmp"

    .line 470
    .line 471
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-virtual {v6, v0, v2, v1}, Lx/qf9;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    invoke-static {v7}, Lx/ri8;->c(Lx/k38;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v7, Lx/cs7;->S:Lx/fx7;

    .line 482
    .line 483
    invoke-virtual {v0, v4}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    invoke-static {v7}, Lx/ri8;->c(Lx/k38;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v7, Lx/cs7;->T:Lx/nw7;

    .line 490
    .line 491
    const-wide/16 v1, 0x0

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Lx/nw7;->b(J)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    return-void

    .line 497
    :pswitch_1f0
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lx/fz9;

    .line 500
    .line 501
    iget-object v0, v0, Lx/fz9;->a:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v0}, Lx/fz9;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "app_set_id_last_used_time"

    .line 508
    .line 509
    const-wide/16 v4, -0x1

    .line 510
    .line 511
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    cmp-long v1, v6, v4

    .line 516
    .line 517
    if-eqz v1, :cond_20d

    .line 518
    .line 519
    const-wide v8, 0x7d8702800L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    add-long/2addr v6, v8

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    move-wide v6, v4

    .line 527
    :goto_20e
    cmp-long v1, v6, v4

    .line 528
    .line 529
    if-eqz v1, :cond_27e

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    cmp-long v1, v4, v6

    .line 536
    .line 537
    if-lez v1, :cond_27e

    .line 538
    .line 539
    const-string v1, "AppSet"

    .line 540
    .line 541
    invoke-static {v0}, Lx/fz9;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-string v5, "app_set_id"

    .line 550
    .line 551
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_24d

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const-string v5, "Failed to clear app set ID generated for App "

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_245

    .line 576
    .line 577
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    goto :goto_24a

    .line 582
    :cond_245
    new-instance v4, Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_24a
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_24d
    const-string v4, "app_set_id_storage"

    .line 591
    .line 592
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_27e

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_276

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_27b

    .line 631
    :cond_276
    new-instance v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_27b
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    :cond_27e
    return-void

    .line 640
    :pswitch_27f
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroid/webkit/WebView;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_287
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lx/si7;

    .line 651
    .line 652
    const-string v1, "Failed to call onAdsExhausted"

    .line 653
    .line 654
    iget-object v2, v0, Lx/si7;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 655
    .line 656
    if-eqz v2, :cond_2a0

    .line 657
    .line 658
    :try_start_291
    iget-object v3, v0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 665
    .line 666
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcb;->zzf(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_29c
    .catch Landroid/os/RemoteException; {:try_start_291 .. :try_end_29c} :catch_29d

    .line 667
    .line 668
    .line 669
    goto :goto_2a0

    .line 670
    :catch_29d
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_2a0
    :goto_2a0
    iget-object v2, v0, Lx/si7;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 674
    .line 675
    if-eqz v2, :cond_2ad

    .line 676
    .line 677
    :try_start_2a4
    iget-object v0, v0, Lx/si7;->l:Ljava/lang/String;

    .line 678
    .line 679
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzf(Ljava/lang/String;)V
    :try_end_2a9
    .catch Landroid/os/RemoteException; {:try_start_2a4 .. :try_end_2a9} :catch_2aa

    .line 680
    .line 681
    .line 682
    goto :goto_2ad

    .line 683
    :catch_2aa
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_2ad
    :goto_2ad
    return-void

    .line 687
    :pswitch_2ae
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lx/jj5;

    .line 690
    .line 691
    invoke-interface {v0}, Lx/jj5;->v()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_2b6
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lx/cj7;

    .line 698
    .line 699
    invoke-virtual {v0}, Lx/cj7;->d()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_2be
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lx/vm6;

    .line 706
    .line 707
    iget-object v2, v0, Lx/vm6;->a:Lx/ln5;

    .line 708
    .line 709
    iget-object v2, v2, Lx/ln5;->c:Lx/ln5;

    .line 710
    .line 711
    iget-object v0, v0, Lx/vm6;->b:Landroid/content/Context;

    .line 712
    .line 713
    const-class v3, Landroid/content/Context;

    .line 714
    .line 715
    invoke-static {v0, v3}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    new-instance v10, Lx/yx8;

    .line 719
    .line 720
    invoke-direct {v10, v2}, Lx/yx8;-><init>(Lx/ln5;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v2, Lx/ln5;->o:Lx/ce9;

    .line 724
    .line 725
    iget-object v2, v2, Lx/ln5;->b:Lx/cm5;

    .line 726
    .line 727
    iget-object v3, v10, Lx/yx8;->y:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lx/ln6;

    .line 730
    .line 731
    iget-object v5, v2, Lx/cm5;->b:Landroid/content/Context;

    .line 732
    .line 733
    invoke-static {v5}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    sget-object v6, Lx/pe5;->b:Lx/oe5;

    .line 737
    .line 738
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    sget-object v7, Lx/pe5;->a:Lx/oe5;

    .line 742
    .line 743
    invoke-static {v7}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v3}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    iget-object v9, v2, Lx/cm5;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 751
    .line 752
    invoke-static {v9}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v11, v0

    .line 760
    check-cast v11, Lx/gg6;

    .line 761
    .line 762
    new-instance v4, Lx/wm6;

    .line 763
    .line 764
    invoke-direct/range {v4 .. v11}, Lx/wm6;-><init>(Landroid/content/Context;Lx/yf8;Lx/yf8;Lx/ae9;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/yx8;Lx/gg6;)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_316

    .line 779
    .line 780
    new-instance v0, Lx/xa3;

    .line 781
    .line 782
    const/16 v1, 0xb

    .line 783
    .line 784
    invoke-direct {v0, v4, v1}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v0}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    goto :goto_332

    .line 791
    :cond_316
    new-instance v0, Lx/p42;

    .line 792
    .line 793
    invoke-direct {v0, v4, v1}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v2, Lx/cm5;->b:Landroid/content/Context;

    .line 797
    .line 798
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v9}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Lx/tl6;

    .line 805
    .line 806
    invoke-direct {v2, v1, v9, v0}, Lx/tl6;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/p42;)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lx/bk2;

    .line 810
    .line 811
    const/16 v1, 0x9

    .line 812
    .line 813
    invoke-direct {v0, v2, v1}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v0}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 817
    .line 818
    .line 819
    :goto_332
    return-void

    .line 820
    :pswitch_333
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lx/fg6;

    .line 823
    .line 824
    iget-object v1, v0, Lx/fg6;->b:Lx/gg6;

    .line 825
    .line 826
    iget-object v1, v1, Lx/gg6;->a:Lx/jg6;

    .line 827
    .line 828
    iget-object v0, v0, Lx/fg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_34c

    .line 838
    .line 839
    const-string v0, "Empty paramMap."

    .line 840
    .line 841
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_37a

    .line 845
    :cond_34c
    invoke-virtual {v1, v0}, Lx/lg6;->a(Ljava/util/Map;)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v1, Lx/lg6;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 849
    .line 850
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    sget-object v2, Lx/oo4;->Ge:Lx/do4;

    .line 858
    .line 859
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_36e

    .line 874
    .line 875
    iget-boolean v2, v1, Lx/lg6;->e:Z

    .line 876
    .line 877
    if-eqz v2, :cond_37a

    .line 878
    .line 879
    :cond_36e
    iget-object v2, v1, Lx/lg6;->c:Ljava/util/concurrent/Executor;

    .line 880
    .line 881
    new-instance v3, Lx/zn;

    .line 882
    .line 883
    const/16 v4, 0x8

    .line 884
    .line 885
    invoke-direct {v3, v4, v1, v0}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 889
    .line 890
    .line 891
    :cond_37a
    :goto_37a
    return-void

    .line 892
    :pswitch_37b
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lx/df6;

    .line 895
    .line 896
    invoke-virtual {v0}, Lx/df6;->a()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_383
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lx/ro5;

    .line 903
    .line 904
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lx/pp4;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v3, v0, Lx/ro5;->x:Landroid/content/Context;

    .line 909
    .line 910
    iget-object v0, v0, Lx/ro5;->K:Lx/gg6;

    .line 911
    .line 912
    iget-object v4, v1, Lx/pp4;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 913
    .line 914
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_398

    .line 919
    .line 920
    goto :goto_3b6

    .line 921
    :cond_398
    iput-object v3, v1, Lx/pp4;->y:Landroid/content/Context;

    .line 922
    .line 923
    iput-object v0, v1, Lx/pp4;->z:Lx/gg6;

    .line 924
    .line 925
    iget-object v0, v1, Lx/pp4;->B:Lx/s30;

    .line 926
    .line 927
    if-nez v0, :cond_3b6

    .line 928
    .line 929
    if-nez v3, :cond_3a3

    .line 930
    .line 931
    goto :goto_3b6

    .line 932
    :cond_3a3
    invoke-static {v3}, Lx/s30;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_3b6

    .line 937
    .line 938
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_3b6

    .line 947
    .line 948
    invoke-static {v3, v0, v1}, Lx/s30;->a(Landroid/content/Context;Ljava/lang/String;Lx/u30;)Z

    .line 949
    .line 950
    .line 951
    :cond_3b6
    :goto_3b6
    return-void

    .line 952
    :pswitch_3b7
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lx/yg5;

    .line 955
    .line 956
    iget-object v0, v0, Lx/yg5;->D:Lx/ag5;

    .line 957
    .line 958
    if-eqz v0, :cond_3c2

    .line 959
    .line 960
    invoke-virtual {v0}, Lx/ag5;->g()V

    .line 961
    .line 962
    .line 963
    :cond_3c2
    return-void

    .line 964
    :pswitch_3c3
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lx/mf5;

    .line 967
    .line 968
    check-cast v0, Lx/ag5;

    .line 969
    .line 970
    iget-boolean v1, v0, Lx/ag5;->E:Z

    .line 971
    .line 972
    iget-object v5, v0, Lx/ag5;->N:Landroid/widget/ImageView;

    .line 973
    .line 974
    if-eqz v1, :cond_3da

    .line 975
    .line 976
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_3da

    .line 981
    .line 982
    iget-object v1, v0, Lx/ag5;->y:Landroid/widget/FrameLayout;

    .line 983
    .line 984
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 985
    .line 986
    .line 987
    :cond_3da
    iget-object v1, v0, Lx/ag5;->D:Lx/nf5;

    .line 988
    .line 989
    if-nez v1, :cond_3df

    .line 990
    .line 991
    goto :goto_443

    .line 992
    :cond_3df
    iget-object v5, v0, Lx/ag5;->M:Landroid/graphics/Bitmap;

    .line 993
    .line 994
    if-eqz v5, :cond_443

    .line 995
    .line 996
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-interface {v5}, Lx/hs;->b()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v5

    .line 1004
    iget-object v7, v0, Lx/ag5;->M:Landroid/graphics/Bitmap;

    .line 1005
    .line 1006
    invoke-virtual {v1, v7}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_3f5

    .line 1011
    .line 1012
    iput-boolean v2, v0, Lx/ag5;->O:Z

    .line 1013
    .line 1014
    :cond_3f5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v1}, Lx/hs;->b()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v1

    .line 1022
    sub-long/2addr v1, v5

    .line 1023
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_427

    .line 1028
    .line 1029
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    add-int/lit8 v5, v5, 0x1a

    .line 1040
    .line 1041
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    const-string v5, "Spinner frame grab took "

    .line 1045
    .line 1046
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v5, "ms"

    .line 1053
    .line 1054
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_427
    iget-wide v5, v0, Lx/ag5;->C:J

    .line 1065
    .line 1066
    cmp-long v5, v1, v5

    .line 1067
    .line 1068
    if-lez v5, :cond_443

    .line 1069
    .line 1070
    const-string v5, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 1071
    .line 1072
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iput-boolean v3, v0, Lx/ag5;->H:Z

    .line 1076
    .line 1077
    iput-object v4, v0, Lx/ag5;->M:Landroid/graphics/Bitmap;

    .line 1078
    .line 1079
    iget-object v0, v0, Lx/ag5;->A:Lx/hp4;

    .line 1080
    .line 1081
    if-eqz v0, :cond_443

    .line 1082
    .line 1083
    const-string v3, "spinner_jank"

    .line 1084
    .line 1085
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v0, v3, v1}, Lx/hp4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_443
    :goto_443
    return-void

    .line 1093
    :pswitch_444
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lx/lf5;

    .line 1096
    .line 1097
    iget-object v0, v0, Lx/lf5;->N:Lx/ag5;

    .line 1098
    .line 1099
    if-eqz v0, :cond_44f

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lx/ag5;->g()V

    .line 1102
    .line 1103
    .line 1104
    :cond_44f
    return-void

    .line 1105
    :pswitch_450
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lx/pp4;

    .line 1108
    .line 1109
    iget-object v1, v0, Lx/pp4;->y:Landroid/content/Context;

    .line 1110
    .line 1111
    iget-object v2, v0, Lx/pp4;->B:Lx/s30;

    .line 1112
    .line 1113
    if-nez v2, :cond_470

    .line 1114
    .line 1115
    if-nez v1, :cond_45d

    .line 1116
    .line 1117
    goto :goto_470

    .line 1118
    :cond_45d
    invoke-static {v1}, Lx/s30;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    if-eqz v2, :cond_470

    .line 1123
    .line 1124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-nez v3, :cond_470

    .line 1133
    .line 1134
    invoke-static {v1, v2, v0}, Lx/s30;->a(Landroid/content/Context;Ljava/lang/String;Lx/u30;)Z

    .line 1135
    .line 1136
    .line 1137
    :cond_470
    :goto_470
    return-void

    .line 1138
    :pswitch_471
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lx/ro4;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    :cond_478
    :goto_478
    :try_start_478
    iget-object v1, v0, Lx/ro4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Lx/hp4;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lx/hp4;->b()Lx/gp4;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2
    :try_end_484
    .catch Ljava/lang/InterruptedException; {:try_start_478 .. :try_end_484} :catch_4a6

    .line 1157
    iget-object v3, v2, Lx/gp4;->x:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_478

    .line 1164
    .line 1165
    iget-object v3, v0, Lx/ro4;->b:Ljava/util/LinkedHashMap;

    .line 1166
    .line 1167
    iget-object v4, v1, Lx/hp4;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    monitor-enter v4

    .line 1170
    :try_start_491
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v5}, Lx/ge5;->a()Lx/ro4;

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v1, Lx/hp4;->b:Ljava/util/LinkedHashMap;

    .line 1178
    .line 1179
    monitor-exit v4
    :try_end_49b
    .catchall {:try_start_491 .. :try_end_49b} :catchall_4a3

    .line 1180
    invoke-virtual {v0, v3, v1}, Lx/ro4;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v0, v1, v2}, Lx/ro4;->b(Ljava/util/LinkedHashMap;Lx/gp4;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_478

    .line 1188
    :catchall_4a3
    move-exception v0

    .line 1189
    :try_start_4a4
    monitor-exit v4
    :try_end_4a5
    .catchall {:try_start_4a4 .. :try_end_4a5} :catchall_4a3

    .line 1190
    throw v0

    .line 1191
    :catch_4a6
    move-exception v0

    .line 1192
    const-string v1, "CsiReporter:reporter interrupted"

    .line 1193
    .line 1194
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_4ad
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v1, v0

    .line 1201
    check-cast v1, Lx/rk4;

    .line 1202
    .line 1203
    monitor-enter v1

    .line 1204
    :try_start_4b3
    iget-object v0, v1, Lx/rk4;->c:Lx/sk4;

    .line 1205
    .line 1206
    iget-boolean v2, v0, Lx/sk4;->b:Z

    .line 1207
    .line 1208
    if-eqz v2, :cond_4d6

    .line 1209
    .line 1210
    iget-object v2, v0, Lx/sk4;->a:Lx/fh4;

    .line 1211
    .line 1212
    iget-object v4, v1, Lx/rk4;->a:[B

    .line 1213
    .line 1214
    invoke-interface {v2, v4}, Lx/fh4;->A0([B)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v0, Lx/sk4;->a:Lx/fh4;

    .line 1218
    .line 1219
    invoke-interface {v2, v3}, Lx/fh4;->f(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v0, Lx/sk4;->a:Lx/fh4;

    .line 1223
    .line 1224
    iget v3, v1, Lx/rk4;->b:I

    .line 1225
    .line 1226
    invoke-interface {v2, v3}, Lx/fh4;->h(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v0, Lx/sk4;->a:Lx/fh4;

    .line 1230
    .line 1231
    invoke-interface {v2}, Lx/fh4;->W()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v0, Lx/sk4;->a:Lx/fh4;

    .line 1235
    .line 1236
    invoke-interface {v0}, Lx/fh4;->zzf()V
    :try_end_4d6
    .catch Landroid/os/RemoteException; {:try_start_4b3 .. :try_end_4d6} :catch_4da
    .catchall {:try_start_4b3 .. :try_end_4d6} :catchall_4d8

    .line 1237
    .line 1238
    .line 1239
    :cond_4d6
    monitor-exit v1

    .line 1240
    goto :goto_4e1

    .line 1241
    :catchall_4d8
    move-exception v0

    .line 1242
    goto :goto_4e2

    .line 1243
    :catch_4da
    move-exception v0

    .line 1244
    :try_start_4db
    const-string v2, "Clearcut log failed"

    .line 1245
    .line 1246
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e0
    .catchall {:try_start_4db .. :try_end_4e0} :catchall_4d8

    .line 1247
    .line 1248
    .line 1249
    monitor-exit v1

    .line 1250
    :goto_4e1
    return-void

    .line 1251
    :goto_4e2
    :try_start_4e2
    monitor-exit v1
    :try_end_4e3
    .catchall {:try_start_4e2 .. :try_end_4e3} :catchall_4d8

    .line 1252
    throw v0

    .line 1253
    :pswitch_4e4
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lx/ce4;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    :try_start_4eb
    iget-object v1, v0, Lx/ce4;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 1261
    .line 1262
    if-nez v1, :cond_502

    .line 1263
    .line 1264
    iget-boolean v1, v0, Lx/ce4;->g:Z

    .line 1265
    .line 1266
    if-eqz v1, :cond_502

    .line 1267
    .line 1268
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 1269
    .line 1270
    iget-object v2, v0, Lx/ce4;->a:Landroid/content/Context;

    .line 1271
    .line 1272
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 1276
    .line 1277
    .line 1278
    iput-object v1, v0, Lx/ce4;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_4ff
    .catch Lx/fp0; {:try_start_4eb .. :try_end_4ff} :catch_500
    .catch Ljava/io/IOException; {:try_start_4eb .. :try_end_4ff} :catch_500
    .catch Lx/gp0; {:try_start_4eb .. :try_end_4ff} :catch_500

    .line 1279
    .line 1280
    goto :goto_502

    .line 1281
    :catch_500
    iput-object v4, v0, Lx/ce4;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 1282
    .line 1283
    :cond_502
    :goto_502
    return-void

    .line 1284
    :pswitch_503
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lx/fn3;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v0, v0, Lx/fn3;->b:Lx/gn3;

    .line 1294
    .line 1295
    invoke-interface {v0}, Lx/gn3;->zzj()V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_512
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lx/u72;

    .line 1302
    .line 1303
    invoke-virtual {v0, v4}, Lx/l72;->b(Lx/d11;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_51a
    iget-object v0, p0, Lx/h30;->y:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lx/r30;

    .line 1310
    .line 1311
    iget-object v0, v0, Lx/r30;->y:Lx/g30;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_data_524
    .packed-switch 0x0
        :pswitch_51a
        :pswitch_512
        :pswitch_503
        :pswitch_4e4
        :pswitch_4ad
        :pswitch_471
        :pswitch_450
        :pswitch_444
        :pswitch_3c3
        :pswitch_3b7
        :pswitch_383
        :pswitch_37b
        :pswitch_333
        :pswitch_2be
        :pswitch_2b6
        :pswitch_2ae
        :pswitch_287
        :pswitch_27f
        :pswitch_1f0
        :pswitch_113
        :pswitch_10c
        :pswitch_a5
    .end packed-switch
.end method
