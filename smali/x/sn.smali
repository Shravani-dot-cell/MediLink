###### Class x.sn (x.sn)
.class public final Lx/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s41;


# static fields
.field public static final a:Lx/sn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/sn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/sn;->a:Lx/sn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lx/s41$a;)Lx/s32;
    .registers 20

    .line 1
    const-string v1, "close"

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lx/jz1;

    .line 6
    .line 7
    iget-object v2, v0, Lx/jz1;->d:Lx/vd0;

    .line 8
    .line 9
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lx/vd0;->d:Lx/xd0;

    .line 13
    .line 14
    iget-object v4, v2, Lx/vd0;->b:Lx/nd0;

    .line 15
    .line 16
    iget-object v5, v2, Lx/vd0;->a:Lx/ez1;

    .line 17
    .line 18
    iget-object v6, v0, Lx/jz1;->e:Lx/l22;

    .line 19
    .line 20
    iget-object v0, v6, Lx/l22;->d:Lx/q22;

    .line 21
    .line 22
    iget-object v7, v6, Lx/l22;->c:Lx/yq0;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    iget-object v10, v6, Lx/l22;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v10}, Lx/f40;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v10, :cond_28

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    move v10, v12

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v10, 0x0

    .line 42
    :goto_29
    const-string v13, "Connection"

    .line 43
    .line 44
    invoke-virtual {v7, v13}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v15, "upgrade"

    .line 49
    .line 50
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :try_start_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v6}, Lx/xd0;->b(Lx/l22;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3b} :catch_ed

    .line 58
    .line 59
    .line 60
    if-nez v14, :cond_d3

    .line 61
    .line 62
    if-eqz v10, :cond_c9

    .line 63
    .line 64
    :try_start_3f
    const-string v10, "100-continue"

    .line 65
    .line 66
    const-string v11, "Expect"

    .line 67
    .line 68
    invoke-virtual {v7, v11}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_4b} :catch_60

    .line 76
    if-eqz v7, :cond_6f

    .line 77
    .line 78
    :try_start_4d
    invoke-interface {v3}, Lx/xd0;->h()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_67

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v2, v12}, Lx/vd0;->e(Z)Lx/s32$a;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_60

    .line 85
    :try_start_54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_5a

    .line 86
    .line 87
    .line 88
    move-object v10, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_71

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    move v3, v12

    .line 95
    goto/16 :goto_f7

    .line 96
    .line 97
    :catch_60
    move-exception v0

    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    :goto_63
    move v3, v12

    .line 101
    const/4 v7, 0x0

    .line 102
    goto/16 :goto_f7

    .line 103
    .line 104
    :catch_67
    move-exception v0

    .line 105
    :try_start_68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lx/vd0;->f(Ljava/io/IOException;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6f} :catch_60

    .line 112
    :cond_6f
    move v7, v12

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_71
    if-nez v10, :cond_a9

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v0}, Lx/q22;->isDuplex()Z

    .line 117
    .line 118
    .line 119
    move-result v11
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_77} :catch_8a

    .line 120
    if-eqz v11, :cond_99

    .line 121
    .line 122
    :try_start_79
    invoke-interface {v3}, Lx/xd0;->h()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_91

    .line 123
    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v2, v6, v12}, Lx/vd0;->b(Lx/l22;Z)Lx/vd0$a;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Lx/f40;->b(Lx/ce2;)Lx/cz1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v0, v11}, Lx/q22;->writeTo(Lx/xl;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    move-object/from16 v16, v3

    .line 137
    .line 138
    goto :goto_c4

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    :goto_8d
    move v3, v7

    .line 143
    move-object v7, v10

    .line 144
    goto/16 :goto_f7

    .line 145
    .line 146
    :catch_91
    move-exception v0

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lx/vd0;->f(Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_99
    const/4 v11, 0x0

    .line 155
    invoke-virtual {v2, v6, v11}, Lx/vd0;->b(Lx/l22;Z)Lx/vd0$a;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lx/f40;->b(Lx/ce2;)Lx/cz1;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v0, v11}, Lx/q22;->writeTo(Lx/xl;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lx/cz1;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_a8} :catch_8a

    .line 167
    .line 168
    .line 169
    goto :goto_87

    .line 170
    :cond_a9
    move-object/from16 v16, v3

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    :try_start_ad
    invoke-virtual {v5, v2, v12, v11, v3}, Lx/ez1;->h(Lx/vd0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lx/vd0;->c()Lx/gz1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Lx/gz1;->k:Lx/xt0;

    .line 182
    .line 183
    if-eqz v3, :cond_ba

    .line 184
    .line 185
    move v3, v12

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v3, 0x0

    .line 188
    :goto_bb
    if-nez v3, :cond_c4

    .line 189
    .line 190
    invoke-interface/range {v16 .. v16}, Lx/xd0;->j()Lx/xd0$a;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Lx/xd0$a;->b()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_c4} :catch_c7

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    move v3, v7

    .line 198
    move-object v7, v10

    .line 199
    goto :goto_d7

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    goto :goto_8d

    .line 202
    :cond_c9
    move-object/from16 v16, v3

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    :try_start_cd
    invoke-virtual {v5, v2, v12, v11, v3}, Lx/ez1;->h(Lx/vd0;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    goto :goto_63

    .line 212
    :cond_d3
    move-object/from16 v16, v3

    .line 213
    .line 214
    :goto_d5
    move v3, v12

    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_d7
    if-eqz v0, :cond_e2

    .line 217
    .line 218
    :try_start_d9
    invoke-virtual {v0}, Lx/q22;->isDuplex()Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dd} :catch_e0

    .line 222
    if-nez v0, :cond_e5

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    goto :goto_f7

    .line 227
    :cond_e2
    :goto_e2
    :try_start_e2
    invoke-interface/range {v16 .. v16}, Lx/xd0;->a()V
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e5} :catch_e8

    .line 228
    .line 229
    .line 230
    :cond_e5
    move-object v0, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_104

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    :try_start_e9
    invoke-virtual {v2, v0}, Lx/vd0;->f(Ljava/io/IOException;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ed} :catch_e0

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    :try_start_f0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lx/vd0;->f(Ljava/io/IOException;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f7} :catch_d1

    .line 248
    :goto_f7
    instance-of v10, v0, Lx/mw;

    .line 249
    .line 250
    if-nez v10, :cond_272

    .line 251
    .line 252
    iget-boolean v10, v2, Lx/vd0;->g:Z

    .line 253
    .line 254
    if-eqz v10, :cond_271

    .line 255
    .line 256
    move-object/from16 v17, v7

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    :goto_104
    if-nez v0, :cond_118

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    :try_start_107
    invoke-virtual {v2, v11}, Lx/vd0;->e(Z)Lx/s32$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_118

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_118

    .line 278
    :catch_115
    move-exception v0

    .line 279
    goto/16 :goto_26a

    .line 280
    .line 281
    :cond_118
    :goto_118
    iput-object v6, v0, Lx/s32$a;->a:Lx/l22;

    .line 282
    .line 283
    invoke-virtual {v2}, Lx/vd0;->c()Lx/gz1;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v10, v10, Lx/gz1;->g:Lx/oq0;

    .line 288
    .line 289
    iput-object v10, v0, Lx/s32$a;->e:Lx/oq0;

    .line 290
    .line 291
    iput-wide v8, v0, Lx/s32$a;->l:J

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    iput-wide v10, v0, Lx/s32$a;->m:J

    .line 298
    .line 299
    invoke-virtual {v0}, Lx/s32$a;->a()Lx/s32;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v10, v0, Lx/s32;->A:I
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_130} :catch_115

    .line 304
    .line 305
    :goto_130
    iget-object v11, v0, Lx/s32;->D:Lx/u32;

    .line 306
    .line 307
    const/16 v12, 0x64

    .line 308
    .line 309
    if-ne v10, v12, :cond_138

    .line 310
    .line 311
    :goto_136
    const/4 v11, 0x0

    .line 312
    goto :goto_141

    .line 313
    :cond_138
    const/16 v12, 0x66

    .line 314
    .line 315
    if-gt v12, v10, :cond_167

    .line 316
    .line 317
    const/16 v12, 0xc8

    .line 318
    .line 319
    if-ge v10, v12, :cond_167

    .line 320
    .line 321
    goto :goto_136

    .line 322
    :goto_141
    :try_start_141
    invoke-virtual {v2, v11}, Lx/vd0;->e(Z)Lx/s32$a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :cond_14d
    iput-object v6, v0, Lx/s32$a;->a:Lx/l22;

    .line 335
    .line 336
    invoke-virtual {v2}, Lx/vd0;->c()Lx/gz1;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-object v10, v10, Lx/gz1;->g:Lx/oq0;

    .line 341
    .line 342
    iput-object v10, v0, Lx/s32$a;->e:Lx/oq0;

    .line 343
    .line 344
    iput-wide v8, v0, Lx/s32$a;->l:J

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    iput-wide v10, v0, Lx/s32$a;->m:J

    .line 351
    .line 352
    invoke-virtual {v0}, Lx/s32$a;->a()Lx/s32;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v10, v0, Lx/s32;->A:I

    .line 357
    .line 358
    const/4 v12, 0x1

    .line 359
    goto :goto_130

    .line 360
    :cond_167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/16 v3, 0x65

    .line 364
    .line 365
    if-ne v10, v3, :cond_170

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    const/4 v3, 0x0

    .line 370
    :goto_171
    if-eqz v3, :cond_189

    .line 371
    .line 372
    invoke-virtual {v2}, Lx/vd0;->c()Lx/gz1;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v4, v4, Lx/gz1;->k:Lx/xt0;

    .line 377
    .line 378
    if-eqz v4, :cond_17d

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v4, 0x0

    .line 383
    :goto_17e
    if-nez v4, :cond_181

    .line 384
    .line 385
    goto :goto_189

    .line 386
    :cond_181
    new-instance v0, Ljava/net/ProtocolException;

    .line 387
    .line 388
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_189
    :goto_189
    if-eqz v3, :cond_19c

    .line 395
    .line 396
    iget-object v3, v0, Lx/s32;->C:Lx/yq0;

    .line 397
    .line 398
    invoke-virtual {v3, v13}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v3, :cond_194

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    :cond_194
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_19c

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    const/4 v3, 0x0

    .line 414
    :goto_19d
    if-eqz v14, :cond_1eb

    .line 415
    .line 416
    if-eqz v3, :cond_1eb

    .line 417
    .line 418
    invoke-virtual {v0}, Lx/s32;->a()Lx/s32$a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v3, Lx/aq2;

    .line 423
    .line 424
    invoke-virtual {v11}, Lx/u32;->c()Lx/cg1;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v11}, Lx/u32;->b()J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    invoke-direct {v3, v4, v8, v9}, Lx/aq2;-><init>(Lx/cg1;J)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v0, Lx/s32$a;->g:Lx/u32;

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    iput-boolean v3, v2, Lx/vd0;->f:Z

    .line 439
    .line 440
    iget-boolean v4, v5, Lx/ez1;->G:Z

    .line 441
    .line 442
    if-nez v4, :cond_1e3

    .line 443
    .line 444
    iput-boolean v3, v5, Lx/ez1;->G:Z

    .line 445
    .line 446
    iget-object v3, v5, Lx/ez1;->B:Lx/fz1;

    .line 447
    .line 448
    invoke-virtual {v3}, Lx/fc;->i()Z

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v16 .. v16}, Lx/xd0;->j()Lx/xd0$a;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    .line 456
    .line 457
    invoke-static {v3, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v3, Lx/gz1;

    .line 461
    .line 462
    iget-object v4, v3, Lx/gz1;->f:Ljava/net/Socket;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-virtual {v4, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lx/gz1;->b()V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lx/wd0;

    .line 472
    .line 473
    invoke-direct {v3, v2}, Lx/wd0;-><init>(Lx/vd0;)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v0, Lx/s32$a;->h:Lx/le2;

    .line 477
    .line 478
    invoke-virtual {v0}, Lx/s32$a;->a()Lx/s32;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v4, 0x0

    .line 483
    goto :goto_20a

    .line 484
    :cond_1e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v1, "Check failed."

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_1eb
    if-eqz v14, :cond_1f4

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-virtual {v5, v2, v3, v11, v4}, Lx/ez1;->h(Lx/vd0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 498
    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    const/4 v4, 0x0

    .line 502
    :goto_1f5
    invoke-virtual {v2, v0}, Lx/vd0;->d(Lx/s32;)Lx/kz1;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0}, Lx/s32;->a()Lx/s32$a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v3, v0, Lx/s32$a;->g:Lx/u32;

    .line 511
    .line 512
    new-instance v5, Lx/sn$a;

    .line 513
    .line 514
    invoke-direct {v5, v2, v3}, Lx/sn$a;-><init>(Lx/vd0;Lx/kz1;)V

    .line 515
    .line 516
    .line 517
    iput-object v5, v0, Lx/s32$a;->o:Lx/pn2;

    .line 518
    .line 519
    invoke-virtual {v0}, Lx/s32$a;->a()Lx/s32;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_20a
    iget-object v2, v0, Lx/s32;->x:Lx/l22;

    .line 524
    .line 525
    iget-object v2, v2, Lx/l22;->c:Lx/yq0;

    .line 526
    .line 527
    invoke-virtual {v2, v13}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_229

    .line 536
    .line 537
    iget-object v2, v0, Lx/s32;->C:Lx/yq0;

    .line 538
    .line 539
    invoke-virtual {v2, v13}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-nez v2, :cond_222

    .line 544
    .line 545
    move-object v11, v4

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move-object v11, v2

    .line 548
    :goto_223
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_230

    .line 553
    .line 554
    :cond_229
    invoke-interface/range {v16 .. v16}, Lx/xd0;->j()Lx/xd0$a;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1}, Lx/xd0$a;->b()V

    .line 559
    .line 560
    .line 561
    :cond_230
    const/16 v1, 0xcc

    .line 562
    .line 563
    if-eq v10, v1, :cond_238

    .line 564
    .line 565
    const/16 v1, 0xcd

    .line 566
    .line 567
    if-ne v10, v1, :cond_244

    .line 568
    .line 569
    :cond_238
    iget-object v1, v0, Lx/s32;->D:Lx/u32;

    .line 570
    .line 571
    invoke-virtual {v1}, Lx/u32;->b()J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    const-wide/16 v3, 0x0

    .line 576
    .line 577
    cmp-long v1, v1, v3

    .line 578
    .line 579
    if-gtz v1, :cond_245

    .line 580
    .line 581
    :cond_244
    return-object v0

    .line 582
    :cond_245
    new-instance v1, Ljava/net/ProtocolException;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v3, "HTTP "

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v3, " had non-zero Content-Length: "

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lx/s32;->D:Lx/u32;

    .line 603
    .line 604
    invoke-virtual {v0}, Lx/u32;->b()J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1
    :try_end_26a
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_26a} :catch_115

    .line 619
    :goto_26a
    if-eqz v7, :cond_270

    .line 620
    .line 621
    invoke-static {v7, v0}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v7

    .line 625
    :cond_270
    throw v0

    .line 626
    :cond_271
    throw v0

    .line 627
    :cond_272
    throw v0
.end method

###### Class x.sn.a (x.sn$a)
.class public final Lx/sn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pn2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/sn;->intercept(Lx/s41$a;)Lx/s32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx/vd0;

.field public final synthetic c:Lx/kz1;


# direct methods
.method public constructor <init>(Lx/vd0;Lx/kz1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sn$a;->b:Lx/vd0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sn$a;->c:Lx/kz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Lx/yq0;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sn$a;->c:Lx/kz1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kz1;->A:Lx/dz1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lx/dz1;->z:Z

    .line 6
    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    sget-object v1, Lx/o63;->a:Ljava/util/TimeZone;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0}, Lx/dz1;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    iget-object v1, v0, Lx/dz1;->y:Lx/ql;

    .line 18
    .line 19
    iget-wide v1, v1, Lx/ql;->y:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lx/dz1;->skip(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    iget-object v0, p0, Lx/sn$a;->b:Lx/vd0;

    .line 26
    .line 27
    iget-object v0, v0, Lx/vd0;->d:Lx/xd0;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/xd0;->g()Lx/yq0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "null trailers after exhausting response body?!"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
