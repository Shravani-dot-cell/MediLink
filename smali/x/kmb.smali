###### Class x.kmb (x.kmb)
.class public final Lx/kmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lx/rd9;

.field public final c:Lx/cmb;

.field public final d:Lx/wmb;

.field public final e:Lx/ha6;

.field public final f:Lx/yp3;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lx/bw8;

.field public k:Lx/xq3;

.field public l:Z

.field public final synthetic m:Lx/wmb;


# direct methods
.method public constructor <init>(Lx/wmb;Landroid/net/Uri;Lx/xr8;Lx/cjb;Lx/wmb;Lx/ha6;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kmb;->m:Lx/wmb;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kmb;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lx/rd9;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lx/rd9;-><init>(Lx/xr8;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/kmb;->b:Lx/rd9;

    .line 14
    .line 15
    iput-object p4, p0, Lx/kmb;->c:Lx/cmb;

    .line 16
    .line 17
    iput-object p5, p0, Lx/kmb;->d:Lx/wmb;

    .line 18
    .line 19
    iput-object p6, p0, Lx/kmb;->e:Lx/ha6;

    .line 20
    .line 21
    new-instance p1, Lx/yp3;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/kmb;->f:Lx/yp3;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lx/kmb;->h:Z

    .line 30
    .line 31
    sget-object p1, Lx/kkb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lx/kmb;->b(JLjava/lang/String;)Lx/bw8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lx/kmb;->j:Lx/bw8;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "IcyHeaders"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_7
    if-nez v4, :cond_279

    .line 9
    .line 10
    iget-boolean v4, v1, Lx/kmb;->g:Z

    .line 11
    .line 12
    if-nez v4, :cond_279

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    :try_start_f
    iget-object v8, v1, Lx/kmb;->f:Lx/yp3;

    .line 17
    .line 18
    iget-wide v13, v8, Lx/yp3;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v5}, Lx/kmb;->b(JLjava/lang/String;)Lx/bw8;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v1, Lx/kmb;->j:Lx/bw8;

    .line 25
    .line 26
    iget-object v8, v1, Lx/kmb;->b:Lx/rd9;

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Lx/rd9;->c(Lx/bw8;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-boolean v5, v1, Lx/kmb;->g:Z
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_5b

    .line 33
    .line 34
    if-eqz v5, :cond_3e

    .line 35
    .line 36
    iget-object v0, v1, Lx/kmb;->c:Lx/cmb;

    .line 37
    .line 38
    check-cast v0, Lx/cjb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/cjb;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_37

    .line 47
    .line 48
    iget-object v2, v1, Lx/kmb;->f:Lx/yp3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/cjb;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, v2, Lx/yp3;->a:J

    .line 55
    .line 56
    :cond_37
    iget-object v0, v1, Lx/kmb;->b:Lx/rd9;

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v0}, Lx/rd9;->zzd()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_279

    .line 59
    .line 60
    .line 61
    goto/16 :goto_279

    .line 62
    .line 63
    :cond_3e
    :try_start_3e
    iget-object v5, v8, Lx/rd9;->x:Lx/xr8;

    .line 64
    .line 65
    invoke-interface {v5}, Lx/xr8;->zzj()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v11, "ETag"

    .line 70
    .line 71
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v5, :cond_60

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_60

    .line 84
    .line 85
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-wide/from16 v19, v6

    .line 94
    .line 95
    goto/16 :goto_22f

    .line 96
    .line 97
    :cond_60
    const/4 v5, 0x0

    .line 98
    :goto_61
    cmp-long v11, v9, v6

    .line 99
    .line 100
    if-eqz v11, :cond_77

    .line 101
    .line 102
    add-long/2addr v9, v13

    .line 103
    iget-object v11, v1, Lx/kmb;->m:Lx/wmb;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v12, Lx/u93;

    .line 109
    .line 110
    const/16 v15, 0x11

    .line 111
    .line 112
    invoke-direct {v12, v11, v15}, Lx/u93;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v11, Lx/wmb;->L:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    move-wide v15, v9

    .line 121
    iget-object v9, v1, Lx/kmb;->m:Lx/wmb;

    .line 122
    .line 123
    iget-object v8, v8, Lx/rd9;->x:Lx/xr8;

    .line 124
    .line 125
    invoke-interface {v8}, Lx/xr8;->zzj()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v10, "icy-br"

    .line 130
    .line 131
    const-string v11, "Invalid bitrate header: "

    .line 132
    .line 133
    const-string v12, "Invalid metadata interval: "

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const-string v2, "Invalid bitrate: "

    .line 138
    .line 139
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/List;
    :try_end_90
    .catchall {:try_start_3e .. :try_end_90} :catchall_5b

    .line 144
    .line 145
    move-wide/from16 v19, v6

    .line 146
    .line 147
    if-eqz v10, :cond_c2

    .line 148
    .line 149
    :try_start_94
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_c6

    .line 154
    .line 155
    :try_start_9a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v10
    :try_end_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_9e} :catch_c9
    .catchall {:try_start_9a .. :try_end_9e} :catchall_c6

    .line 159
    mul-int/lit16 v10, v10, 0x3e8

    .line 160
    .line 161
    if-lez v10, :cond_a6

    .line 162
    .line 163
    move/from16 v22, v10

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_d8

    .line 167
    :cond_a6
    :try_start_a6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    add-int/lit8 v4, v17, 0x11

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c2
    .catch Ljava/lang/NumberFormatException; {:try_start_a6 .. :try_end_c2} :catch_ca
    .catchall {:try_start_a6 .. :try_end_c2} :catchall_c6

    .line 193
    .line 194
    .line 195
    :cond_c2
    move v4, v3

    .line 196
    const/16 v22, -0x1

    .line 197
    .line 198
    goto :goto_d8

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    goto/16 :goto_22f

    .line 201
    .line 202
    :catch_c9
    const/4 v10, -0x1

    .line 203
    :catch_ca
    :try_start_ca
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move v4, v3

    .line 215
    move/from16 v22, v10

    .line 216
    .line 217
    :goto_d8
    const-string v2, "icy-genre"

    .line 218
    .line 219
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v2, :cond_ec

    .line 226
    .line 227
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v24, v2

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move-object/from16 v24, v18

    .line 238
    .line 239
    :goto_ee
    const-string v2, "icy-name"

    .line 240
    .line 241
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/util/List;

    .line 246
    .line 247
    if-eqz v2, :cond_102

    .line 248
    .line 249
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v25, v2

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move-object/from16 v25, v18

    .line 260
    .line 261
    :goto_104
    const-string v2, "icy-url"

    .line 262
    .line 263
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v2, :cond_118

    .line 270
    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v26, v2

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move-object/from16 v26, v18

    .line 282
    .line 283
    :goto_11a
    const-string v2, "icy-pub"

    .line 284
    .line 285
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v2, :cond_134

    .line 292
    .line 293
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    const-string v4, "1"

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move/from16 v27, v2

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    move/from16 v27, v3

    .line 310
    .line 311
    :goto_136
    const-string v2, "icy-metaint"

    .line 312
    .line 313
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v2, :cond_16c

    .line 320
    .line 321
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;
    :try_end_146
    .catchall {:try_start_ca .. :try_end_146} :catchall_c6

    .line 326
    .line 327
    :try_start_146
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v6
    :try_end_14a
    .catch Ljava/lang/NumberFormatException; {:try_start_146 .. :try_end_14a} :catch_16f
    .catchall {:try_start_146 .. :try_end_14a} :catchall_c6

    .line 331
    if-lez v6, :cond_150

    .line 332
    .line 333
    move/from16 v23, v6

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    goto :goto_17d

    .line 337
    :cond_150
    :try_start_150
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    add-int/lit8 v7, v7, 0x1b

    .line 346
    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v0, v7}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16c
    .catch Ljava/lang/NumberFormatException; {:try_start_150 .. :try_end_16c} :catch_170
    .catchall {:try_start_150 .. :try_end_16c} :catchall_c6

    .line 363
    .line 364
    .line 365
    :cond_16c
    const/16 v23, -0x1

    .line 366
    .line 367
    goto :goto_17d

    .line 368
    :catch_16f
    const/4 v6, -0x1

    .line 369
    :catch_170
    :try_start_170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v0, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move/from16 v23, v6

    .line 381
    .line 382
    :goto_17d
    if-eqz v4, :cond_187

    .line 383
    .line 384
    new-instance v21, Lx/gt3;

    .line 385
    .line 386
    invoke-direct/range {v21 .. v27}, Lx/gt3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v21

    .line 390
    .line 391
    goto :goto_189

    .line 392
    :cond_187
    move-object/from16 v2, v18

    .line 393
    .line 394
    :goto_189
    iput-object v2, v9, Lx/wmb;->N:Lx/gt3;

    .line 395
    .line 396
    iget-object v2, v1, Lx/kmb;->b:Lx/rd9;

    .line 397
    .line 398
    iget-object v4, v1, Lx/kmb;->m:Lx/wmb;

    .line 399
    .line 400
    iget-object v6, v4, Lx/wmb;->N:Lx/gt3;

    .line 401
    .line 402
    if-eqz v6, :cond_1b0

    .line 403
    .line 404
    iget v6, v6, Lx/gt3;->f:I

    .line 405
    .line 406
    const/4 v7, -0x1

    .line 407
    if-eq v6, v7, :cond_1b0

    .line 408
    .line 409
    new-instance v7, Lx/ikb;

    .line 410
    .line 411
    invoke-direct {v7, v2, v6, v1}, Lx/ikb;-><init>(Lx/xr8;ILx/kmb;)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lx/tmb;

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    invoke-direct {v6, v3, v8}, Lx/tmb;-><init>(IZ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v6}, Lx/wmb;->p(Lx/tmb;)Lx/xq3;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iput-object v6, v1, Lx/kmb;->k:Lx/xq3;

    .line 425
    .line 426
    sget-object v8, Lx/wmb;->m0:Lx/zfb;

    .line 427
    .line 428
    invoke-interface {v6, v8}, Lx/xq3;->c(Lx/zfb;)V

    .line 429
    .line 430
    .line 431
    move-object v10, v7

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    move-object v10, v2

    .line 434
    :goto_1b1
    iget-object v6, v1, Lx/kmb;->c:Lx/cmb;

    .line 435
    .line 436
    iget-object v11, v1, Lx/kmb;->a:Landroid/net/Uri;

    .line 437
    .line 438
    iget-object v7, v2, Lx/rd9;->x:Lx/xr8;

    .line 439
    .line 440
    invoke-interface {v7}, Lx/xr8;->zzj()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iget-object v7, v1, Lx/kmb;->d:Lx/wmb;

    .line 445
    .line 446
    move-object v9, v6

    .line 447
    check-cast v9, Lx/cjb;

    .line 448
    .line 449
    move-object/from16 v17, v7

    .line 450
    .line 451
    invoke-virtual/range {v9 .. v17}, Lx/cjb;->a(Lx/xr8;Landroid/net/Uri;Ljava/util/Map;JJLx/wmb;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v4, Lx/wmb;->N:Lx/gt3;

    .line 455
    .line 456
    if-eqz v6, :cond_1d7

    .line 457
    .line 458
    iget-object v6, v9, Lx/cjb;->b:Lx/vo3;

    .line 459
    .line 460
    if-nez v6, :cond_1ce

    .line 461
    .line 462
    goto :goto_1d7

    .line 463
    :cond_1ce
    instance-of v7, v6, Lx/wu3;

    .line 464
    .line 465
    if-eqz v7, :cond_1d7

    .line 466
    .line 467
    check-cast v6, Lx/wu3;

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    iput-boolean v8, v6, Lx/wu3;->q:Z

    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    iget-boolean v6, v1, Lx/kmb;->h:Z

    .line 473
    .line 474
    if-eqz v6, :cond_1e7

    .line 475
    .line 476
    iget-wide v6, v1, Lx/kmb;->i:J

    .line 477
    .line 478
    iget-object v8, v9, Lx/cjb;->b:Lx/vo3;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {v8, v13, v14, v6, v7}, Lx/vo3;->c(JJ)V

    .line 484
    .line 485
    .line 486
    iput-boolean v3, v1, Lx/kmb;->h:Z
    :try_end_1e7
    .catchall {:try_start_170 .. :try_end_1e7} :catchall_c6

    .line 487
    .line 488
    :cond_1e7
    move v6, v3

    .line 489
    :goto_1e8
    if-nez v6, :cond_23d

    .line 490
    .line 491
    :try_start_1ea
    iget-boolean v7, v1, Lx/kmb;->g:Z
    :try_end_1ec
    .catchall {:try_start_1ea .. :try_end_1ec} :catchall_232

    .line 492
    .line 493
    if-nez v7, :cond_23c

    .line 494
    .line 495
    :try_start_1ee
    iget-object v7, v1, Lx/kmb;->e:Lx/ha6;

    .line 496
    .line 497
    monitor-enter v7
    :try_end_1f1
    .catch Ljava/lang/InterruptedException; {:try_start_1ee .. :try_end_1f1} :catch_236
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_232

    .line 498
    :goto_1f1
    :try_start_1f1
    iget-boolean v8, v7, Lx/ha6;->a:Z

    .line 499
    .line 500
    if-nez v8, :cond_1fb

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_1f8
    .catchall {:try_start_1f1 .. :try_end_1f8} :catchall_1f9

    .line 503
    .line 504
    .line 505
    goto :goto_1f1

    .line 506
    :catchall_1f9
    move-exception v0

    .line 507
    goto :goto_234

    .line 508
    :cond_1fb
    :try_start_1fb
    monitor-exit v7
    :try_end_1fc
    .catch Ljava/lang/InterruptedException; {:try_start_1fb .. :try_end_1fc} :catch_236
    .catchall {:try_start_1fb .. :try_end_1fc} :catchall_232

    .line 509
    :try_start_1fc
    iget-object v8, v1, Lx/kmb;->f:Lx/yp3;

    .line 510
    .line 511
    iget-object v10, v9, Lx/cjb;->b:Lx/vo3;

    .line 512
    .line 513
    if-eqz v10, :cond_231

    .line 514
    .line 515
    iget-object v11, v9, Lx/cjb;->c:Lx/po3;

    .line 516
    .line 517
    if-eqz v11, :cond_231

    .line 518
    .line 519
    invoke-interface {v10, v11, v8}, Lx/vo3;->b(Lx/wo3;Lx/yp3;)I

    .line 520
    .line 521
    .line 522
    move-result v6
    :try_end_20a
    .catchall {:try_start_1fc .. :try_end_20a} :catchall_232

    .line 523
    :try_start_20a
    invoke-virtual {v9}, Lx/cjb;->b()J

    .line 524
    .line 525
    .line 526
    move-result-wide v10
    :try_end_20e
    .catchall {:try_start_20a .. :try_end_20e} :catchall_22c

    .line 527
    move-object v8, v5

    .line 528
    move v12, v6

    .line 529
    :try_start_210
    iget-wide v5, v4, Lx/wmb;->E:J

    .line 530
    .line 531
    add-long/2addr v5, v13

    .line 532
    cmp-long v5, v10, v5

    .line 533
    .line 534
    if-lez v5, :cond_229

    .line 535
    .line 536
    monitor-enter v7
    :try_end_218
    .catchall {:try_start_210 .. :try_end_218} :catchall_224

    .line 537
    :try_start_218
    iput-boolean v3, v7, Lx/ha6;->a:Z
    :try_end_21a
    .catchall {:try_start_218 .. :try_end_21a} :catchall_226

    .line 538
    .line 539
    :try_start_21a
    monitor-exit v7

    .line 540
    iget-object v5, v4, Lx/wmb;->L:Landroid/os/Handler;

    .line 541
    .line 542
    iget-object v6, v4, Lx/wmb;->K:Lx/xa3;

    .line 543
    .line 544
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_222
    .catchall {:try_start_21a .. :try_end_222} :catchall_224

    .line 545
    .line 546
    .line 547
    move-wide v13, v10

    .line 548
    goto :goto_229

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    goto :goto_22e

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    :try_start_227
    monitor-exit v7
    :try_end_228
    .catchall {:try_start_227 .. :try_end_228} :catchall_226

    .line 553
    :try_start_228
    throw v0
    :try_end_229
    .catchall {:try_start_228 .. :try_end_229} :catchall_224

    .line 554
    :cond_229
    :goto_229
    move-object v5, v8

    .line 555
    move v6, v12

    .line 556
    goto :goto_1e8

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    move v12, v6

    .line 559
    :goto_22e
    move v3, v12

    .line 560
    :goto_22f
    const/4 v8, 0x1

    .line 561
    goto :goto_25d

    .line 562
    :cond_231
    :try_start_231
    throw v18
    :try_end_232
    .catchall {:try_start_231 .. :try_end_232} :catchall_232

    .line 563
    :catchall_232
    move-exception v0

    .line 564
    goto :goto_240

    .line 565
    :goto_234
    :try_start_234
    monitor-exit v7
    :try_end_235
    .catchall {:try_start_234 .. :try_end_235} :catchall_1f9

    .line 566
    :try_start_235
    throw v0
    :try_end_236
    .catch Ljava/lang/InterruptedException; {:try_start_235 .. :try_end_236} :catch_236
    .catchall {:try_start_235 .. :try_end_236} :catchall_232

    .line 567
    :catch_236
    :try_start_236
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_23c
    .catchall {:try_start_236 .. :try_end_23c} :catchall_232

    .line 573
    :cond_23c
    move v6, v3

    .line 574
    :cond_23d
    move-object v8, v5

    .line 575
    const/4 v4, 0x1

    .line 576
    goto :goto_242

    .line 577
    :goto_240
    move v3, v6

    .line 578
    goto :goto_22f

    .line 579
    :goto_242
    if-ne v6, v4, :cond_246

    .line 580
    .line 581
    move v4, v3

    .line 582
    goto :goto_257

    .line 583
    :cond_246
    invoke-virtual {v9}, Lx/cjb;->b()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    cmp-long v4, v4, v19

    .line 588
    .line 589
    if-eqz v4, :cond_256

    .line 590
    .line 591
    iget-object v4, v1, Lx/kmb;->f:Lx/yp3;

    .line 592
    .line 593
    invoke-virtual {v9}, Lx/cjb;->b()J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    iput-wide v9, v4, Lx/yp3;->a:J

    .line 598
    .line 599
    :cond_256
    move v4, v6

    .line 600
    :goto_257
    :try_start_257
    invoke-virtual {v2}, Lx/rd9;->zzd()V
    :try_end_25a
    .catch Ljava/io/IOException; {:try_start_257 .. :try_end_25a} :catch_25a

    .line 601
    .line 602
    .line 603
    :catch_25a
    move-object v5, v8

    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :goto_25d
    if-eq v3, v8, :cond_273

    .line 607
    .line 608
    iget-object v2, v1, Lx/kmb;->c:Lx/cmb;

    .line 609
    .line 610
    check-cast v2, Lx/cjb;

    .line 611
    .line 612
    invoke-virtual {v2}, Lx/cjb;->b()J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    cmp-long v3, v3, v19

    .line 617
    .line 618
    if-eqz v3, :cond_273

    .line 619
    .line 620
    iget-object v3, v1, Lx/kmb;->f:Lx/yp3;

    .line 621
    .line 622
    invoke-virtual {v2}, Lx/cjb;->b()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    iput-wide v4, v3, Lx/yp3;->a:J

    .line 627
    .line 628
    :cond_273
    iget-object v2, v1, Lx/kmb;->b:Lx/rd9;

    .line 629
    .line 630
    :try_start_275
    invoke-virtual {v2}, Lx/rd9;->zzd()V
    :try_end_278
    .catch Ljava/io/IOException; {:try_start_275 .. :try_end_278} :catch_278

    .line 631
    .line 632
    .line 633
    :catch_278
    throw v0

    .line 634
    :catch_279
    :cond_279
    :goto_279
    return-void
.end method

.method public final b(JLjava/lang/String;)Lx/bw8;
    .registers 13

    .line 1
    sget-object v0, Lx/wmb;->l0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_23

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_23

    .line 12
    .line 13
    new-instance v1, Lx/o88;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lx/o88;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lx/o88;->b(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "If-Range"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v1, p3}, Lx/o88;->d(Z)Lx/sa8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    move-object v3, v0

    .line 37
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    .line 39
    const-string p3, "The uri must be set."

    .line 40
    .line 41
    iget-object v2, p0, Lx/kmb;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2, p3}, Lx/a58;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx/bw8;

    .line 47
    .line 48
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    move-wide v4, p1

    .line 52
    invoke-direct/range {v1 .. v8}, Lx/bw8;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
