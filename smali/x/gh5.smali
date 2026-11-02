###### Class x.gh5 (x.gh5)
.class public final synthetic Lx/gh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/gh5;->a:I

    iput-object p1, p0, Lx/gh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/gh5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3b8

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/gh5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx/v18;

    .line 12
    .line 13
    new-instance v0, Lx/ew4;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v2, v3}, Lx/ew4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    iget-object v3, v2, Lx/v18;->b:Lx/n28;

    .line 21
    .line 22
    iget-object v4, v2, Lx/v18;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, v2, Lx/v18;->c:Lx/fs7;

    .line 25
    .line 26
    new-instance v6, Lx/q05;

    .line 27
    .line 28
    invoke-direct {v6, v4, v5}, Lx/q05;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lx/yn;->a(Lx/yn$c;)Lx/yn$d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v2, Lx/v18;->d:Lx/yf8;

    .line 36
    .line 37
    invoke-static {v4, v0, v5}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v4, 0x34

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lx/v18;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_33

    .line 49
    const-string v0, ""

    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw v0

    .line 55
    :pswitch_36
    iget-object v0, v1, Lx/gh5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lx/l08;

    .line 58
    .line 59
    iget-object v2, v0, Lx/l08;->i:Lx/n28;

    .line 60
    .line 61
    iget-object v3, v0, Lx/l08;->b:Lx/ot7;

    .line 62
    .line 63
    iget-object v4, v0, Lx/l08;->d:Lx/ot7;

    .line 64
    .line 65
    iget-object v5, v0, Lx/l08;->f:Lx/ae9;

    .line 66
    .line 67
    :try_start_42
    iget-object v6, v3, Lx/ot7;->a:Ljava/io/File;

    .line 68
    .line 69
    iget-object v7, v3, Lx/ot7;->a:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v8
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_84

    .line 75
    const/4 v9, 0x0

    .line 76
    if-nez v8, :cond_62

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-interface {v5}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lx/ot7;

    .line 86
    .line 87
    iget-object v0, v0, Lx/ot7;->a:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lx/ot7;->a:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_ea

    .line 98
    .line 99
    :cond_62
    :try_start_62
    invoke-interface {v5}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lx/ot7;

    .line 104
    .line 105
    iget-object v8, v8, Lx/ot7;->a:Ljava/io/File;

    .line 106
    .line 107
    iget-object v10, v0, Lx/l08;->e:Lx/ae9;

    .line 108
    .line 109
    invoke-interface {v10}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lx/ot7;

    .line 114
    .line 115
    iget-object v10, v10, Lx/ot7;->a:Ljava/io/File;
    :try_end_74
    .catchall {:try_start_62 .. :try_end_74} :catchall_84

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_91

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_8b

    .line 128
    .line 129
    invoke-static {v11}, Lx/fn7;->e(Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    goto/16 :goto_f0

    .line 135
    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_e4

    .line 138
    :catch_89
    move-exception v0

    .line 139
    goto :goto_e4

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v10}, Lx/zb8;->b(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v10}, Lx/zb8;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_91
    .catch Ljava/lang/SecurityException; {:try_start_74 .. :try_end_91} :catch_89
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_91} :catch_87
    .catchall {:try_start_74 .. :try_end_91} :catchall_84

    .line 144
    .line 145
    .line 146
    :cond_91
    :try_start_91
    iget-object v8, v4, Lx/ot7;->a:Ljava/io/File;

    .line 147
    .line 148
    iget-object v10, v0, Lx/l08;->c:Lx/ot7;

    .line 149
    .line 150
    iget-object v10, v10, Lx/ot7;->a:Ljava/io/File;
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_84

    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a8

    .line 157
    .line 158
    invoke-static {v10}, Lx/zb8;->b(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v10}, Lx/zb8;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_a3
    .catch Ljava/lang/SecurityException; {:try_start_97 .. :try_end_a3} :catch_a6
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a3} :catch_a4
    .catchall {:try_start_97 .. :try_end_a3} :catchall_84

    .line 162
    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    goto :goto_de

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    goto :goto_de

    .line 169
    :cond_a8
    :goto_a8
    :try_start_a8
    iget-object v0, v0, Lx/l08;->a:Lx/ot7;

    .line 170
    .line 171
    iget-object v0, v0, Lx/ot7;->a:Ljava/io/File;
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_84

    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_bd

    .line 178
    .line 179
    invoke-static {v0}, Lx/zb8;->b(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0}, Lx/zb8;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_b8
    .catch Ljava/lang/SecurityException; {:try_start_ac .. :try_end_b8} :catch_bb
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b8} :catch_b9
    .catchall {:try_start_ac .. :try_end_b8} :catchall_84

    .line 183
    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    goto :goto_d2

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    goto :goto_d2

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lx/ot7;

    .line 198
    .line 199
    iget-object v0, v0, Lx/ot7;->a:Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, Lx/ot7;->a:Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    goto :goto_ea

    .line 211
    :goto_d2
    const/16 v6, 0x3bd1

    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {v2, v0, v6}, Lx/n28;->d(Ljava/lang/Throwable;I)V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_84

    .line 214
    .line 215
    .line 216
    :goto_d7
    iget-object v0, v3, Lx/ot7;->a:Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_50

    .line 222
    .line 223
    :goto_de
    const/16 v6, 0x3bd0

    .line 224
    .line 225
    :try_start_e0
    invoke-virtual {v2, v0, v6}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_d7

    .line 229
    :goto_e4
    const/16 v6, 0x3bcf

    .line 230
    .line 231
    invoke-virtual {v2, v0, v6}, Lx/n28;->d(Ljava/lang/Throwable;I)V
    :try_end_e9
    .catchall {:try_start_e0 .. :try_end_e9} :catchall_84

    .line 232
    .line 233
    .line 234
    goto :goto_d7

    .line 235
    :goto_ea
    new-instance v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-direct {v0, v9}, Ljava/lang/Boolean;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_f0
    iget-object v2, v3, Lx/ot7;->a:Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lx/ot7;

    .line 251
    .line 252
    iget-object v2, v2, Lx/ot7;->a:Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    iget-object v2, v4, Lx/ot7;->a:Ljava/io/File;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_106
    iget-object v0, v1, Lx/gh5;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lx/kv7;

    .line 266
    .line 267
    iget-object v2, v0, Lx/kv7;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v0, Lx/kv7;->b:Lx/xv7;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lx/da4;->F0()Lx/a94;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v4, 0x4000

    .line 279
    .line 280
    int-to-long v4, v4

    .line 281
    invoke-virtual {v3, v4, v5}, Lx/a94;->p(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lx/l69;->m()Lx/x69;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lx/da4;

    .line 289
    .line 290
    invoke-virtual {v3}, Lx/w49;->a()[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-virtual {v0, v2, v4, v3}, Lx/xv7;->b(Ljava/lang/String;Z[B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v2, 0xb

    .line 300
    .line 301
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_131
    iget-object v0, v1, Lx/gh5;->b:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Lx/n37;

    .line 310
    .line 311
    :try_start_136
    iget-object v0, v2, Lx/n37;->a:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v3, v2, Lx/n37;->c:Lx/gb7;

    .line 314
    .line 315
    sget-object v4, Lx/oo4;->f4:Lx/ho4;

    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, v3, Lx/gb7;->g:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    new-instance v3, Lx/ir7;

    .line 334
    .line 335
    invoke-direct {v3}, Lx/ir7;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v4, Lx/ir7;

    .line 339
    .line 340
    invoke-direct {v4}, Lx/ir7;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    if-eqz v10, :cond_175

    .line 345
    .line 346
    sget-object v6, Lx/oo4;->a4:Lx/do4;

    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_175

    .line 363
    .line 364
    new-instance v0, Lx/o37;

    .line 365
    .line 366
    invoke-direct {v0, v5}, Lx/o37;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2f1

    .line 370
    .line 371
    :catch_172
    move-exception v0

    .line 372
    goto/16 :goto_2ce

    .line 373
    .line 374
    :cond_175
    if-nez v10, :cond_189

    .line 375
    .line 376
    sget-object v6, Lx/oo4;->W3:Lx/do4;

    .line 377
    .line 378
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_19d

    .line 393
    .line 394
    :cond_189
    if-eqz v10, :cond_1ce

    .line 395
    .line 396
    sget-object v6, Lx/oo4;->Y3:Lx/do4;

    .line 397
    .line 398
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_1ce

    .line 413
    .line 414
    :cond_19d
    invoke-static {v0}, Lx/mr7;->f(Landroid/content/Context;)Lx/mr7;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    sget-object v3, Lx/oo4;->h4:Lx/fo4;

    .line 419
    .line 420
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const-class v3, Lx/mr7;

    .line 450
    .line 451
    monitor-enter v3
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_1c3} :catch_172

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    :try_start_1c5
    invoke-virtual/range {v11 .. v16}, Lx/lr7;->a(Ljava/lang/String;JLjava/lang/String;Z)Lx/ir7;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    monitor-exit v3

    .line 459
    goto :goto_1cf

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    monitor-exit v3
    :try_end_1cd
    .catchall {:try_start_1c5 .. :try_end_1cd} :catchall_1cb

    .line 462
    :try_start_1cd
    throw v0

    .line 463
    :cond_1ce
    move-object v6, v3

    .line 464
    :goto_1cf
    sget-object v3, Lx/oo4;->e4:Lx/do4;

    .line 465
    .line 466
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1fe

    .line 481
    .line 482
    iget-object v3, v2, Lx/n37;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 483
    .line 484
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 485
    .line 486
    sget-object v7, Lx/oo4;->d4:Lx/eo4;

    .line 487
    .line 488
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-ge v3, v7, :cond_1fe

    .line 503
    .line 504
    invoke-static {v0}, Lx/nr7;->f(Landroid/content/Context;)Lx/nr7;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Lx/nr7;->g()V

    .line 509
    .line 510
    .line 511
    :cond_1fe
    if-nez v10, :cond_212

    .line 512
    .line 513
    sget-object v3, Lx/oo4;->X3:Lx/do4;

    .line 514
    .line 515
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_226

    .line 530
    .line 531
    :cond_212
    if-eqz v10, :cond_2c4

    .line 532
    .line 533
    sget-object v3, Lx/oo4;->Z3:Lx/do4;

    .line 534
    .line 535
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_2c4

    .line 550
    .line 551
    :cond_226
    invoke-static {v0}, Lx/nr7;->f(Landroid/content/Context;)Lx/nr7;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-static {v0}, Lx/jr7;->w(Landroid/content/Context;)Lx/jr7;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v3, v2, Lx/n37;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 560
    .line 561
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 562
    .line 563
    sget-object v7, Lx/oo4;->d4:Lx/eo4;

    .line 564
    .line 565
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-lt v3, v7, :cond_2a9

    .line 580
    .line 581
    sget-object v3, Lx/oo4;->i4:Lx/fo4;

    .line 582
    .line 583
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/Long;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const-class v3, Lx/nr7;

    .line 613
    .line 614
    monitor-enter v3
    :try_end_266
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_266} :catch_172

    .line 615
    :try_start_266
    iget-object v4, v11, Lx/lr7;->g:Lx/jr7;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const-class v7, Lx/jr7;

    .line 621
    .line 622
    monitor-enter v7
    :try_end_26e
    .catchall {:try_start_266 .. :try_end_26e} :catchall_284

    .line 623
    :try_start_26e
    iget-object v4, v4, Lx/jr7;->y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Lx/kr7;

    .line 626
    .line 627
    const-string v8, "paidv2_publisher_option"

    .line 628
    .line 629
    iget-object v4, v4, Lx/kr7;->b:Landroid/content/SharedPreferences;

    .line 630
    .line 631
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    monitor-exit v7
    :try_end_27b
    .catchall {:try_start_26e .. :try_end_27b} :catchall_2a4

    .line 636
    if-nez v4, :cond_286

    .line 637
    .line 638
    :try_start_27d
    new-instance v4, Lx/ir7;

    .line 639
    .line 640
    invoke-direct {v4}, Lx/ir7;-><init>()V

    .line 641
    .line 642
    .line 643
    monitor-exit v3

    .line 644
    goto :goto_28d

    .line 645
    :catchall_284
    move-exception v0

    .line 646
    goto :goto_2a7

    .line 647
    :cond_286
    const/4 v12, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-virtual/range {v11 .. v16}, Lx/lr7;->a(Ljava/lang/String;JLjava/lang/String;Z)Lx/ir7;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    monitor-exit v3
    :try_end_28d
    .catchall {:try_start_27d .. :try_end_28d} :catchall_284

    .line 654
    :goto_28d
    :try_start_28d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    const-class v3, Lx/jr7;

    .line 658
    .line 659
    monitor-enter v3
    :try_end_293
    .catch Ljava/io/IOException; {:try_start_28d .. :try_end_293} :catch_172

    .line 660
    :try_start_293
    iget-object v7, v0, Lx/jr7;->y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v7, Lx/kr7;

    .line 663
    .line 664
    const-string v8, "paidv2_publisher_option"

    .line 665
    .line 666
    iget-object v7, v7, Lx/kr7;->b:Landroid/content/SharedPreferences;

    .line 667
    .line 668
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    monitor-exit v3

    .line 673
    goto :goto_2aa

    .line 674
    :catchall_2a1
    move-exception v0

    .line 675
    monitor-exit v3
    :try_end_2a3
    .catchall {:try_start_293 .. :try_end_2a3} :catchall_2a1

    .line 676
    :try_start_2a3
    throw v0
    :try_end_2a4
    .catch Ljava/io/IOException; {:try_start_2a3 .. :try_end_2a4} :catch_172

    .line 677
    :catchall_2a4
    move-exception v0

    .line 678
    :try_start_2a5
    monitor-exit v7
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a4

    .line 679
    :try_start_2a6
    throw v0

    .line 680
    :goto_2a7
    monitor-exit v3
    :try_end_2a8
    .catchall {:try_start_2a6 .. :try_end_2a8} :catchall_284

    .line 681
    :try_start_2a8
    throw v0

    .line 682
    :cond_2a9
    move v7, v5

    .line 683
    :goto_2aa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    const-class v3, Lx/jr7;

    .line 687
    .line 688
    monitor-enter v3
    :try_end_2b0
    .catch Ljava/io/IOException; {:try_start_2a8 .. :try_end_2b0} :catch_172

    .line 689
    :try_start_2b0
    iget-object v0, v0, Lx/jr7;->y:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lx/kr7;

    .line 692
    .line 693
    const-string v8, "paidv2_user_option"

    .line 694
    .line 695
    iget-object v0, v0, Lx/kr7;->b:Landroid/content/SharedPreferences;

    .line 696
    .line 697
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    monitor-exit v3

    .line 702
    move v9, v5

    .line 703
    move v8, v7

    .line 704
    move-object v7, v4

    .line 705
    goto :goto_2c7

    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    monitor-exit v3
    :try_end_2c3
    .catchall {:try_start_2b0 .. :try_end_2c3} :catchall_2c1

    .line 708
    :try_start_2c3
    throw v0

    .line 709
    :cond_2c4
    move-object v7, v4

    .line 710
    move v8, v5

    .line 711
    move v9, v8

    .line 712
    :goto_2c7
    new-instance v5, Lx/o37;

    .line 713
    .line 714
    invoke-direct/range {v5 .. v10}, Lx/o37;-><init>(Lx/ir7;Lx/ir7;ZZZ)V
    :try_end_2cc
    .catch Ljava/io/IOException; {:try_start_2c3 .. :try_end_2cc} :catch_172

    .line 715
    .line 716
    .line 717
    move-object v0, v5

    .line 718
    goto :goto_2f1

    .line 719
    :goto_2ce
    const-string v3, "PerAppIdSignal"

    .line 720
    .line 721
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4, v3, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v2, Lx/n37;->c:Lx/gb7;

    .line 729
    .line 730
    new-instance v2, Lx/o37;

    .line 731
    .line 732
    sget-object v3, Lx/oo4;->f4:Lx/ho4;

    .line 733
    .line 734
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/lang/String;

    .line 743
    .line 744
    iget-object v0, v0, Lx/gb7;->g:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-direct {v2, v0}, Lx/o37;-><init>(Z)V

    .line 751
    .line 752
    .line 753
    move-object v0, v2

    .line 754
    :goto_2f1
    return-object v0

    .line 755
    :pswitch_2f2
    iget-object v0, v1, Lx/gh5;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lx/h17;

    .line 758
    .line 759
    new-instance v2, Lx/zw6;

    .line 760
    .line 761
    iget-object v0, v0, Lx/h17;->b:Lx/gb7;

    .line 762
    .line 763
    iget-object v0, v0, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 764
    .line 765
    const-string v3, "requester_type_2"

    .line 766
    .line 767
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-direct {v2, v3, v0}, Lx/zw6;-><init>(IZ)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_30b
    iget-object v0, v1, Lx/gh5;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lx/b07;

    .line 783
    .line 784
    iget-object v2, v0, Lx/b07;->d:Lx/gb7;

    .line 785
    .line 786
    iget-object v3, v0, Lx/b07;->b:Lx/df6;

    .line 787
    .line 788
    iget-object v2, v2, Lx/gb7;->g:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v0, v0, Lx/b07;->c:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v4, Lx/oo4;->V4:Lx/do4;

    .line 796
    .line 797
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    const/4 v5, 0x0

    .line 812
    if-nez v4, :cond_32e

    .line 813
    .line 814
    goto :goto_389

    .line 815
    :cond_32e
    if-eqz v2, :cond_389

    .line 816
    .line 817
    if-eqz v0, :cond_389

    .line 818
    .line 819
    iget-boolean v4, v3, Lx/df6;->d:Z

    .line 820
    .line 821
    if-nez v4, :cond_366

    .line 822
    .line 823
    invoke-virtual {v3}, Lx/df6;->a()V

    .line 824
    .line 825
    .line 826
    sget-object v4, Lx/oo4;->W4:Lx/do4;

    .line 827
    .line 828
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v6, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_366

    .line 843
    .line 844
    iget-object v4, v3, Lx/df6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-nez v4, :cond_366

    .line 852
    .line 853
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v4}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    new-instance v6, Lx/q72;

    .line 862
    .line 863
    const/16 v7, 0xa

    .line 864
    .line 865
    invoke-direct {v6, v3, v7}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v4, v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk(Ljava/lang/Runnable;)V

    .line 869
    .line 870
    .line 871
    :cond_366
    iget-object v4, v3, Lx/df6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 872
    .line 873
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Ljava/util/Map;

    .line 878
    .line 879
    if-eqz v4, :cond_389

    .line 880
    .line 881
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Lorg/json/JSONObject;

    .line 886
    .line 887
    if-eqz v6, :cond_379

    .line 888
    .line 889
    goto :goto_38a

    .line 890
    :cond_379
    iget-object v6, v3, Lx/df6;->e:Lorg/json/JSONObject;

    .line 891
    .line 892
    invoke-static {v2, v0, v6}, Lx/br2;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_389

    .line 897
    .line 898
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object v6, v0

    .line 903
    check-cast v6, Lorg/json/JSONObject;

    .line 904
    .line 905
    goto :goto_38a

    .line 906
    :cond_389
    :goto_389
    move-object v6, v5

    .line 907
    :goto_38a
    sget-object v0, Lx/oo4;->X4:Lx/do4;

    .line 908
    .line 909
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_39d

    .line 924
    .line 925
    goto :goto_39f

    .line 926
    :cond_39d
    iget-object v5, v3, Lx/df6;->b:Lorg/json/JSONObject;

    .line 927
    .line 928
    :goto_39f
    new-instance v0, Lx/c07;

    .line 929
    .line 930
    invoke-direct {v0, v6, v5}, Lx/c07;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_3a5
    iget-object v0, v1, Lx/gh5;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lx/hh5;

    .line 937
    .line 938
    iget-object v2, v0, Lx/hh5;->b:Lx/xh5;

    .line 939
    .line 940
    iget-object v3, v0, Lx/hh5;->c:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v4, v0, Lx/hh5;->d:[Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v2, v3, v4, v0}, Lx/xh5;->h(Ljava/lang/String;[Ljava/lang/String;Lx/hh5;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_data_3b8
    .packed-switch 0x0
        :pswitch_3a5
        :pswitch_30b
        :pswitch_2f2
        :pswitch_131
        :pswitch_106
        :pswitch_36
    .end packed-switch
.end method
