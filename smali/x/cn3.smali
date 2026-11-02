###### Class x.cn3 (x.cn3)
.class public final synthetic Lx/cn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx/cn3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx/cn3;->x:I

    iput-object p1, p0, Lx/cn3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/cn3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/cn3;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/xv9;Lx/eka;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lx/cn3;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cn3;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/cn3;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/cn3;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lx/cn3;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_254

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/cn3;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/skb;

    .line 22
    .line 23
    iget-object v2, p0, Lx/cn3;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lx/vaa;

    .line 26
    .line 27
    iget-object v2, v2, Lx/vaa;->b:Lx/aca;

    .line 28
    .line 29
    iget-object v2, v2, Lx/aca;->h:Lx/sha;

    .line 30
    .line 31
    iget-object v3, p0, Lx/cn3;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lx/pkb;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0, v3}, Lx/flb;->c(ILx/skb;Lx/pkb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    iget-object v0, p0, Lx/cn3;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx/eka;

    .line 42
    .line 43
    iget-object v1, p0, Lx/cn3;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lx/xv9;

    .line 46
    .line 47
    iget-object v2, v1, Lx/xv9;->A:Lx/pa7;

    .line 48
    .line 49
    const-string v3, "Failed to send default event parameters to service"

    .line 50
    .line 51
    if-nez v2, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v4, p0, Lx/cn3;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-interface {v2, v4, v0}, Lx/pa7;->p(Landroid/os/Bundle;Lx/eka;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_50

    .line 71
    :catch_46
    move-exception v0

    .line 72
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    :pswitch_51
    iget-object v0, p0, Lx/cn3;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx/zl8;

    .line 85
    .line 86
    iget-object v2, p0, Lx/cn3;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lx/cn3;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/os/Bundle;

    .line 93
    .line 94
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 95
    .line 96
    iget-object v0, v0, Lx/qba;->z:Lx/ky3;

    .line 97
    .line 98
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lx/ri8;

    .line 110
    .line 111
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "dep"

    .line 115
    .line 116
    invoke-static {v5}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_e2

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_e2

    .line 131
    .line 132
    new-instance v5, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_dc

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v6, :cond_ae

    .line 158
    .line 159
    iget-object v6, v4, Lx/ri8;->F:Lx/fg7;

    .line 160
    .line 161
    invoke-static {v6}, Lx/ri8;->d(Lx/p49;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v6, Lx/fg7;->C:Lx/xh7;

    .line 165
    .line 166
    const-string v7, "Param name can\'t be null"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_90

    .line 175
    :cond_ae
    iget-object v7, v4, Lx/ri8;->I:Lx/ofa;

    .line 176
    .line 177
    invoke-static {v7}, Lx/ri8;->c(Lx/k38;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8, v6}, Lx/ofa;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v7, :cond_d3

    .line 189
    .line 190
    iget-object v7, v4, Lx/ri8;->F:Lx/fg7;

    .line 191
    .line 192
    invoke-static {v7}, Lx/ri8;->d(Lx/p49;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v7, Lx/fg7;->F:Lx/xh7;

    .line 196
    .line 197
    iget-object v8, v4, Lx/ri8;->J:Lx/gf7;

    .line 198
    .line 199
    invoke-virtual {v8, v6}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v8, "Param value can\'t be null"

    .line 204
    .line 205
    invoke-virtual {v7, v6, v8}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 209
    .line 210
    .line 211
    goto :goto_90

    .line 212
    :cond_d3
    iget-object v8, v4, Lx/ri8;->I:Lx/ofa;

    .line 213
    .line 214
    invoke-static {v8}, Lx/ri8;->c(Lx/k38;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v5, v6, v7}, Lx/ofa;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_90

    .line 221
    :cond_dc
    new-instance v3, Lx/md4;

    .line 222
    .line 223
    invoke-direct {v3, v5}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    new-instance v3, Lx/md4;

    .line 228
    .line 229
    new-instance v5, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v5}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    invoke-virtual {v0}, Lx/naa;->f()Lx/xda;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {}, Lx/y87;->I()Lx/y87$a;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lx/mh9$b;->i()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v6, Lx/mh9$b;->y:Lx/mh9;

    .line 249
    .line 250
    check-cast v7, Lx/y87;

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    invoke-static {v8, v9, v7}, Lx/y87;->F(JLx/y87;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v3, Lx/md4;->x:Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_12b

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9, v8}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v9, v8}, Lx/xda;->H(Lx/a97$a;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v9}, Lx/y87$a;->k(Lx/a97$a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_10a

    .line 300
    :cond_12b
    invoke-virtual {v6}, Lx/mh9$b;->g()Lx/mh9;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lx/y87;

    .line 305
    .line 306
    invoke-virtual {v3}, Lx/pg8;->i()[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v5, v5, Lx/fg7;->K:Lx/xh7;

    .line 315
    .line 316
    iget-object v4, v4, Lx/ri8;->J:Lx/gf7;

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    array-length v6, v3

    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v7, "Saving default event parameters, appId, data size"

    .line 328
    .line 329
    invoke-virtual {v5, v7, v4, v6}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Landroid/content/ContentValues;

    .line 333
    .line 334
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v5, "app_id"

    .line 338
    .line 339
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v5, "parameters"

    .line 343
    .line 344
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 345
    .line 346
    .line 347
    :try_start_15a
    invoke-virtual {v0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v5, "default_event_params"

    .line 352
    .line 353
    const/4 v6, 0x5

    .line 354
    invoke-virtual {v3, v5, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    const-wide/16 v5, -0x1

    .line 359
    .line 360
    cmp-long v1, v3, v5

    .line 361
    .line 362
    if-nez v1, :cond_18b

    .line 363
    .line 364
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 369
    .line 370
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 371
    .line 372
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v4, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15a .. :try_end_17a} :catch_17b

    .line 377
    .line 378
    .line 379
    goto :goto_18b

    .line 380
    :catch_17b
    move-exception v1

    .line 381
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 386
    .line 387
    const-string v3, "Error storing default event parameters. appId"

    .line 388
    .line 389
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v3, v2, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    :goto_18b
    return-void

    .line 397
    :pswitch_18c
    iget-object v0, p0, Lx/cn3;->y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lx/n38;

    .line 400
    .line 401
    iget-object v2, p0, Lx/cn3;->z:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lx/o38;

    .line 404
    .line 405
    iget-object v3, p0, Lx/cn3;->A:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lx/q38;

    .line 408
    .line 409
    iget-object v4, v0, Lx/n38;->b:Ljava/lang/String;

    .line 410
    .line 411
    :try_start_19a
    iget-object v5, v0, Lx/n38;->a:Lx/d48;

    .line 412
    .line 413
    if-eqz v5, :cond_22f

    .line 414
    .line 415
    iget-object v5, v5, Lx/d48;->j:Lx/r28;

    .line 416
    .line 417
    if-nez v5, :cond_1a4

    .line 418
    .line 419
    goto/16 :goto_23b

    .line 420
    .line 421
    :cond_1a4
    new-instance v6, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v7, "callerPackage"

    .line 427
    .line 428
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v7, "windowToken"

    .line 432
    .line 433
    invoke-virtual {v2}, Lx/o38;->a()Landroid/os/IBinder;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lx/o38;->f()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v7}, Lx/n38;->b(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_1cd

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const-string v8, "adFieldEnifd"

    .line 458
    .line 459
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    const-string v7, "layoutGravity"

    .line 463
    .line 464
    invoke-virtual {v2}, Lx/o38;->c()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string v7, "layoutVerticalMargin"

    .line 472
    .line 473
    invoke-virtual {v2}, Lx/o38;->d()F

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 478
    .line 479
    .line 480
    const-string v7, "displayMode"

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v7, "triggerMode"

    .line 487
    .line 488
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const-string v7, "windowWidthPx"

    .line 492
    .line 493
    invoke-virtual {v2}, Lx/o38;->e()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lx/n38;->b(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_22e

    .line 505
    .line 506
    invoke-static {v1}, Lx/n38;->b(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_22d

    .line 511
    .line 512
    invoke-virtual {v2}, Lx/o38;->b()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Lx/n38;->b(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_215

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v7, "appId"

    .line 530
    .line 531
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    invoke-static {v1}, Lx/n38;->b(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_22c

    .line 539
    .line 540
    const-string v1, "stableSessionToken"

    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lx/m38;

    .line 547
    .line 548
    invoke-direct {v1, v0, v3}, Lx/m38;-><init>(Lx/n38;Lx/q38;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v4, v6, v1}, Lx/r28;->V1(Ljava/lang/String;Landroid/os/Bundle;Lx/m38;)V
    :try_end_229
    .catch Landroid/os/RemoteException; {:try_start_19a .. :try_end_229} :catch_22a

    .line 552
    .line 553
    .line 554
    goto :goto_23b

    .line 555
    :catch_22a
    move-exception v0

    .line 556
    goto :goto_230

    .line 557
    :cond_22c
    throw v1

    .line 558
    :cond_22d
    throw v1

    .line 559
    :cond_22e
    throw v1

    .line 560
    :cond_22f
    :try_start_22f
    throw v1
    :try_end_230
    .catch Landroid/os/RemoteException; {:try_start_22f .. :try_end_230} :catch_22a

    .line 561
    :goto_230
    sget-object v1, Lx/n38;->c:Lx/e48;

    .line 562
    .line 563
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v3, "show overlay display from: %s"

    .line 568
    .line 569
    invoke-virtual {v1, v0, v3, v2}, Lx/e48;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_23b
    return-void

    .line 573
    :pswitch_23c
    iget-object v0, p0, Lx/cn3;->y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lx/fn3;

    .line 576
    .line 577
    iget-object v1, p0, Lx/cn3;->z:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lx/zfb;

    .line 580
    .line 581
    iget-object v2, p0, Lx/cn3;->A:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lx/tj9;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v3, Lx/pb7;->a:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v0, v0, Lx/fn3;->b:Lx/gn3;

    .line 591
    .line 592
    invoke-interface {v0, v1, v2}, Lx/gn3;->e(Lx/zfb;Lx/tj9;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_23c
        :pswitch_18c
        :pswitch_51
        :pswitch_26
    .end packed-switch
.end method
