###### Class x.fc4 (x.fc4)
.class public final Lx/fc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/fc4;->x:I

    iput-object p2, p0, Lx/fc4;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/fc4;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/fc4;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lx/fc4;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_230

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fc4;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/eka;

    .line 9
    .line 10
    const-string v1, "Failed to get app instance id"

    .line 11
    .line 12
    iget-object v2, p0, Lx/fc4;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx/zs5;

    .line 15
    .line 16
    iget-object v3, p0, Lx/fc4;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lx/xv9;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v3}, Lx/k38;->b()Lx/cs7;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lx/cs7;->n()Lx/z99;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lx/z99$a;->z:Lx/z99$a;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lx/z99;->e(Lx/z99$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_4b

    .line 36
    .line 37
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lx/fg7;->H:Lx/xh7;

    .line 42
    .line 43
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lx/s17;->f()Lx/qf9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Lx/qf9;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lx/k38;->b()Lx/cs7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lx/cs7;->C:Lx/fx7;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lx/fx7;->b(Ljava/lang/String;)V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_3f} :catch_49
    .catchall {:try_start_14 .. :try_end_3f} :catchall_47

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4, v2}, Lx/ofa;->y(Ljava/lang/String;Lx/zs5;)V

    .line 69
    .line 70
    .line 71
    goto :goto_91

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_92

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_81

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v5, v3, Lx/xv9;->A:Lx/pa7;

    .line 77
    .line 78
    if-nez v5, :cond_60

    .line 79
    .line 80
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_58} :catch_49
    .catchall {:try_start_4b .. :try_end_58} :catchall_47

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4, v2}, Lx/ofa;->y(Ljava/lang/String;Lx/zs5;)V

    .line 94
    .line 95
    .line 96
    goto :goto_91

    .line 97
    :cond_60
    :try_start_60
    invoke-interface {v5, v0}, Lx/pa7;->k2(Lx/eka;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_76

    .line 102
    .line 103
    invoke-virtual {v3}, Lx/s17;->f()Lx/qf9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Lx/qf9;->q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lx/k38;->b()Lx/cs7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lx/cs7;->C:Lx/fx7;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lx/fx7;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v3}, Lx/xv9;->v()V
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_79} :catch_49
    .catchall {:try_start_60 .. :try_end_79} :catchall_47

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4, v2}, Lx/ofa;->y(Ljava/lang/String;Lx/zs5;)V

    .line 127
    .line 128
    .line 129
    goto :goto_91

    .line 130
    :goto_81
    :try_start_81
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lx/fg7;->C:Lx/xh7;

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_81 .. :try_end_8a} :catchall_47

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4, v2}, Lx/ofa;->y(Ljava/lang/String;Lx/zs5;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void

    .line 147
    :goto_92
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v4, v2}, Lx/ofa;->y(Ljava/lang/String;Lx/zs5;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_9a
    iget-object v0, p0, Lx/fc4;->A:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lx/zl8;

    .line 158
    .line 159
    iget-object v1, v0, Lx/zl8;->x:Lx/qba;

    .line 160
    .line 161
    iget-object v2, p0, Lx/fc4;->y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lx/ni4;

    .line 164
    .line 165
    iget-object v3, v2, Lx/ni4;->x:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v2, Lx/ni4;->y:Lx/md4;

    .line 168
    .line 169
    const-string v5, "_cmp"

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_ee

    .line 176
    .line 177
    if-eqz v4, :cond_ee

    .line 178
    .line 179
    iget-object v3, v4, Lx/md4;->x:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_bb

    .line 186
    .line 187
    goto :goto_ee

    .line 188
    :cond_bb
    const-string v4, "_cis"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "referrer broadcast"

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d1

    .line 201
    .line 202
    const-string v4, "referrer API"

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_ee

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Lx/fg7;->I:Lx/xh7;

    .line 215
    .line 216
    const-string v4, "Event has been filtered "

    .line 217
    .line 218
    invoke-virtual {v2}, Lx/ni4;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v5, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lx/ni4;

    .line 226
    .line 227
    iget-object v8, v2, Lx/ni4;->y:Lx/md4;

    .line 228
    .line 229
    iget-object v9, v2, Lx/ni4;->z:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v10, v2, Lx/ni4;->A:J

    .line 232
    .line 233
    const-string v7, "_cmpx"

    .line 234
    .line 235
    invoke-direct/range {v6 .. v11}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    move-object v2, v6

    .line 239
    :cond_ee
    :goto_ee
    iget-object v3, v2, Lx/ni4;->x:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, p0, Lx/fc4;->z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lx/eka;

    .line 244
    .line 245
    iget-object v5, v1, Lx/qba;->x:Lx/p18;

    .line 246
    .line 247
    iget-object v6, v1, Lx/qba;->D:Lx/xda;

    .line 248
    .line 249
    invoke-static {v5}, Lx/qba;->q(Lx/jba;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v4, Lx/eka;->x:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_105

    .line 259
    .line 260
    goto/16 :goto_1f5

    .line 261
    .line 262
    :cond_105
    iget-object v5, v5, Lx/p18;->E:Lx/xb;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lx/c47;

    .line 269
    .line 270
    if-nez v5, :cond_111

    .line 271
    .line 272
    goto/16 :goto_1f5

    .line 273
    .line 274
    :cond_111
    invoke-virtual {v5}, Lx/c47;->v()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_1f5

    .line 279
    .line 280
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v5, v5, Lx/fg7;->K:Lx/xh7;

    .line 285
    .line 286
    const-string v8, "EES config found for"

    .line 287
    .line 288
    invoke-virtual {v5, v7, v8}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v1, Lx/qba;->x:Lx/p18;

    .line 292
    .line 293
    invoke-static {v5}, Lx/qba;->q(Lx/jba;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_12f

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_137

    .line 304
    :cond_12f
    iget-object v5, v5, Lx/p18;->G:Lx/x68;

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Lx/fd1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lx/nb4;

    .line 311
    .line 312
    :goto_137
    if-nez v5, :cond_149

    .line 313
    .line 314
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 319
    .line 320
    const-string v3, "EES not loaded for"

    .line 321
    .line 322
    invoke-virtual {v1, v7, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v4}, Lx/zl8;->o1(Lx/ni4;Lx/eka;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1f8

    .line 329
    .line 330
    :cond_149
    const/4 v7, 0x0

    .line 331
    :try_start_14a
    invoke-static {v6}, Lx/qba;->q(Lx/jba;)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v2, Lx/ni4;->y:Lx/md4;

    .line 335
    .line 336
    invoke-virtual {v8}, Lx/md4;->t()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/4 v9, 0x1

    .line 341
    invoke-static {v8, v9}, Lx/xda;->s(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    sget-object v9, Lx/ca;->Y:[Ljava/lang/String;

    .line 346
    .line 347
    sget-object v10, Lx/ca;->W:[Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v3, v9, v10}, Lx/xe5;->w(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-nez v9, :cond_163

    .line 354
    .line 355
    move-object v9, v3

    .line 356
    :cond_163
    new-instance v10, Lx/pl3;

    .line 357
    .line 358
    iget-wide v11, v2, Lx/ni4;->A:J

    .line 359
    .line 360
    invoke-direct {v10, v9, v11, v12, v8}, Lx/pl3;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Lx/nb4;->b(Lx/pl3;)Z

    .line 364
    .line 365
    .line 366
    move-result v8
    :try_end_16e
    .catch Lx/i75; {:try_start_14a .. :try_end_16e} :catch_16f

    .line 367
    goto :goto_17d

    .line 368
    :catch_16f
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v8, v8, Lx/fg7;->C:Lx/xh7;

    .line 373
    .line 374
    const-string v9, "EES error. appId, eventName"

    .line 375
    .line 376
    iget-object v10, v4, Lx/eka;->y:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v9, v10, v3}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move v8, v7

    .line 382
    :goto_17d
    if-nez v8, :cond_18e

    .line 383
    .line 384
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 389
    .line 390
    const-string v5, "EES was not applied to event"

    .line 391
    .line 392
    invoke-virtual {v1, v3, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2, v4}, Lx/zl8;->o1(Lx/ni4;Lx/eka;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1f8

    .line 399
    :cond_18e
    iget-object v8, v5, Lx/nb4;->c:Lx/r82;

    .line 400
    .line 401
    iget-object v9, v8, Lx/r82;->z:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v9, Lx/pl3;

    .line 404
    .line 405
    iget-object v8, v8, Lx/r82;->y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v8, Lx/pl3;

    .line 408
    .line 409
    invoke-virtual {v9, v8}, Lx/pl3;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_1ba

    .line 414
    .line 415
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 420
    .line 421
    const-string v8, "EES edited event"

    .line 422
    .line 423
    invoke-virtual {v2, v3, v8}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Lx/qba;->q(Lx/jba;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v5, Lx/nb4;->c:Lx/r82;

    .line 430
    .line 431
    iget-object v2, v2, Lx/r82;->z:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lx/pl3;

    .line 434
    .line 435
    invoke-static {v2}, Lx/xda;->u(Lx/pl3;)Lx/ni4;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v2, v4}, Lx/zl8;->o1(Lx/ni4;Lx/eka;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1bd

    .line 443
    :cond_1ba
    invoke-virtual {v0, v2, v4}, Lx/zl8;->o1(Lx/ni4;Lx/eka;)V

    .line 444
    .line 445
    .line 446
    :goto_1bd
    iget-object v2, v5, Lx/nb4;->c:Lx/r82;

    .line 447
    .line 448
    iget-object v2, v2, Lx/r82;->A:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_1f8

    .line 457
    .line 458
    iget-object v2, v5, Lx/nb4;->c:Lx/r82;

    .line 459
    .line 460
    iget-object v2, v2, Lx/r82;->A:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    :goto_1d3
    if-ge v7, v3, :cond_1f8

    .line 469
    .line 470
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    add-int/lit8 v7, v7, 0x1

    .line 475
    .line 476
    check-cast v5, Lx/pl3;

    .line 477
    .line 478
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v8, v8, Lx/fg7;->K:Lx/xh7;

    .line 483
    .line 484
    const-string v9, "EES logging created event"

    .line 485
    .line 486
    iget-object v10, v5, Lx/pl3;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v8, v10, v9}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Lx/qba;->q(Lx/jba;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Lx/xda;->u(Lx/pl3;)Lx/ni4;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v0, v5, v4}, Lx/zl8;->o1(Lx/ni4;Lx/eka;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1d3

    .line 502
    :cond_1f5
    :goto_1f5
    invoke-virtual {v0, v2, v4}, Lx/zl8;->o1(Lx/ni4;Lx/eka;)V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    :goto_1f8
    return-void

    .line 506
    :pswitch_1f9
    iget-object v0, p0, Lx/fc4;->y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lx/zd3;

    .line 509
    .line 510
    iget-object v1, p0, Lx/fc4;->A:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lx/y75;

    .line 513
    .line 514
    iget v2, v1, Lx/y75;->b:I

    .line 515
    .line 516
    if-lez v2, :cond_216

    .line 517
    .line 518
    iget-object v2, v1, Lx/y75;->c:Landroid/os/Bundle;

    .line 519
    .line 520
    if-eqz v2, :cond_212

    .line 521
    .line 522
    iget-object v3, p0, Lx/fc4;->z:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    const/4 v2, 0x0

    .line 532
    :goto_213
    invoke-virtual {v0, v2}, Lx/zd3;->d(Landroid/os/Bundle;)V

    .line 533
    .line 534
    .line 535
    :cond_216
    iget v2, v1, Lx/y75;->b:I

    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    if-lt v2, v3, :cond_21e

    .line 539
    .line 540
    invoke-virtual {v0}, Lx/zd3;->g()V

    .line 541
    .line 542
    .line 543
    :cond_21e
    iget v2, v1, Lx/y75;->b:I

    .line 544
    .line 545
    const/4 v3, 0x3

    .line 546
    if-lt v2, v3, :cond_226

    .line 547
    .line 548
    invoke-virtual {v0}, Lx/f91;->e()V

    .line 549
    .line 550
    .line 551
    :cond_226
    iget v1, v1, Lx/y75;->b:I

    .line 552
    .line 553
    const/4 v2, 0x4

    .line 554
    if-lt v1, v2, :cond_22e

    .line 555
    .line 556
    invoke-virtual {v0}, Lx/zd3;->h()V

    .line 557
    .line 558
    .line 559
    :cond_22e
    return-void

    .line 560
    nop

    .line 561
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_1f9
        :pswitch_9a
    .end packed-switch
.end method
