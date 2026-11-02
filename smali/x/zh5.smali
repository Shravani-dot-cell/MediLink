###### Class x.zh5 (x.zh5)
.class public final Lx/zh5;
.super Lx/xh5;
.source ""


# static fields
.field public static final C:Ljava/util/Set;

.field public static final D:Ljava/text/DecimalFormat;


# instance fields
.field public A:Ljava/io/File;

.field public B:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/zh5;->C:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/zh5;->D:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Z
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v6, " sec"

    .line 6
    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v8, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v9, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lx/zh5;->A:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_547

    .line 34
    .line 35
    :goto_22
    iget-object v14, v1, Lx/zh5;->A:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_29

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_51

    .line 42
    :cond_29
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_34
    if-ge v14, v15, :cond_4f

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_4a

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_51
    sget-object v15, Lx/oo4;->u:Lx/eo4;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v15}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v14, v0, :cond_ca

    .line 101
    .line 102
    iget-object v0, v1, Lx/zh5;->A:Ljava/io/File;

    .line 103
    .line 104
    if-nez v0, :cond_6c

    .line 105
    .line 106
    :cond_69
    move/from16 v14, v16

    .line 107
    .line 108
    goto :goto_b8

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v14, v0

    .line 114
    const-wide v18, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    move/from16 v15, v16

    .line 120
    .line 121
    move-wide/from16 v19, v18

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_7d
    if-ge v15, v14, :cond_a2

    .line 127
    .line 128
    aget-object v21, v18, v15

    .line 129
    .line 130
    move/from16 v22, v14

    .line 131
    .line 132
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move/from16 v23, v15

    .line 137
    .line 138
    const-string v15, ".done"

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_9d

    .line 145
    .line 146
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    cmp-long v24, v14, v19

    .line 151
    .line 152
    if-gez v24, :cond_9d

    .line 153
    .line 154
    move-wide/from16 v19, v14

    .line 155
    .line 156
    move-object/from16 v0, v21

    .line 157
    .line 158
    :cond_9d
    add-int/lit8 v15, v23, 0x1

    .line 159
    .line 160
    move/from16 v14, v22

    .line 161
    .line 162
    goto :goto_7d

    .line 163
    :cond_a2
    if-eqz v0, :cond_69

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v1, v0}, Lx/zh5;->s(Ljava/io/File;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_b8

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    and-int/2addr v0, v14

    .line 184
    move v14, v0

    .line 185
    :cond_b8
    :goto_b8
    if-nez v14, :cond_c6

    .line 186
    .line 187
    const-string v0, "Unable to expire stream cache"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "expireFailed"

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v2, v3, v0, v3}, Lx/xh5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v16

    .line 199
    :cond_c6
    move-object/from16 v0, v17

    .line 200
    .line 201
    goto/16 :goto_22

    .line 202
    .line 203
    :cond_ca
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v14, Ljava/io/File;

    .line 208
    .line 209
    iget-object v15, v1, Lx/zh5;->A:Ljava/io/File;

    .line 210
    .line 211
    sget v18, Lx/do7;->a:I

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    new-instance v3, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v3, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v14}, Lx/zh5;->s(Ljava/io/File;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v3, 0x1

    .line 236
    if-eqz v0, :cond_114

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_114

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    long-to-int v0, v4

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "Stream cache hit at "

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v6, Lx/mh5;

    .line 269
    .line 270
    invoke-direct {v6, v1, v2, v4, v0}, Lx/mh5;-><init>(Lx/xh5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :cond_114
    iget-object v0, v1, Lx/zh5;->A:Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v20, v4

    .line 292
    .line 293
    sget-object v4, Lx/zh5;->C:Ljava/util/Set;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    monitor-enter v4

    .line 300
    :try_start_12b
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15c

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/lit8 v0, v0, 0x24

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v3, "inProgress"

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual {v1, v2, v0, v3, v5}, Lx/xh5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    monitor-exit v4

    .line 345
    return v16

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    goto/16 :goto_545

    .line 348
    .line 349
    :cond_15c
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    monitor-exit v4
    :try_end_160
    .catchall {:try_start_12b .. :try_end_160} :catchall_159

    .line 353
    const-string v11, "error"

    .line 354
    .line 355
    :try_start_162
    new-instance v0, Lx/hp7;
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_164} :catch_4bb
    .catch Ljava/lang/RuntimeException; {:try_start_162 .. :try_end_164} :catch_4b5

    .line 356
    .line 357
    move-object/from16 v21, v11

    .line 358
    .line 359
    :try_start_166
    sget-object v11, Lx/na6;->z:Lx/na6;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v11, v0, Lx/hp7;->x:Lx/v58;

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    iput-object v11, v0, Lx/hp7;->y:Lx/sk8;

    .line 368
    .line 369
    new-instance v11, Lx/sk8;

    .line 370
    .line 371
    move-object/from16 v22, v15

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    invoke-direct {v11, v2, v15}, Lx/sk8;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v11}, Lx/hp7;->a(Lx/sk8;)Ljava/net/HttpURLConnection;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 382
    .line 383
    .line 384
    move-result v11
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_180} :catch_1b9
    .catch Ljava/lang/RuntimeException; {:try_start_166 .. :try_end_180} :catch_1b4

    .line 385
    const/16 v15, 0x190

    .line 386
    .line 387
    if-ge v11, v15, :cond_450

    .line 388
    .line 389
    :try_start_184
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 390
    .line 391
    .line 392
    move-result v11
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_188} :catch_44e
    .catch Ljava/lang/RuntimeException; {:try_start_184 .. :try_end_188} :catch_448

    .line 393
    if-gez v11, :cond_1bb

    .line 394
    .line 395
    :try_start_18a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-int/lit8 v0, v0, 0x37

    .line 404
    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v5, "contentLengthMissing"

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-virtual {v1, v2, v0, v5, v11}, Lx/xh5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1b3
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_1b3} :catch_1b9
    .catch Ljava/lang/RuntimeException; {:try_start_18a .. :try_end_1b3} :catch_1b4

    .line 434
    .line 435
    .line 436
    return v16

    .line 437
    :catch_1b4
    move-exception v0

    .line 438
    :goto_1b5
    move-object v5, v3

    .line 439
    :goto_1b6
    move-object v3, v2

    .line 440
    goto/16 :goto_4bd

    .line 441
    .line 442
    :catch_1b9
    move-exception v0

    .line 443
    goto :goto_1b5

    .line 444
    :cond_1bb
    :try_start_1bb
    sget-object v10, Lx/zh5;->D:Ljava/text/DecimalFormat;

    .line 445
    .line 446
    move-object v15, v6

    .line 447
    move-object/from16 v23, v7

    .line 448
    .line 449
    int-to-long v6, v11

    .line 450
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    sget-object v7, Lx/oo4;->v:Lx/eo4;

    .line 455
    .line 456
    move-object/from16 v24, v0

    .line 457
    .line 458
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v7
    :try_end_1d7
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1d7} :catch_44e
    .catch Ljava/lang/RuntimeException; {:try_start_1bb .. :try_end_1d7} :catch_448

    .line 472
    const-string v0, "File too big for full file cache. Size: "

    .line 473
    .line 474
    if-le v11, v7, :cond_22c

    .line 475
    .line 476
    :try_start_1db
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    add-int/lit8 v7, v7, 0x21

    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    add-int/2addr v7, v8

    .line 495
    new-instance v8, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    add-int/lit8 v5, v5, 0x28

    .line 528
    .line 529
    new-instance v7, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const-string v6, "sizeExceeded"

    .line 549
    .line 550
    invoke-virtual {v1, v2, v5, v6, v0}, Lx/xh5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_22b
    .catch Ljava/io/IOException; {:try_start_1db .. :try_end_22b} :catch_1b9
    .catch Ljava/lang/RuntimeException; {:try_start_1db .. :try_end_22b} :catch_1b4

    .line 554
    .line 555
    .line 556
    return v16

    .line 557
    :cond_22c
    :try_start_22c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    add-int/lit8 v4, v4, 0x14

    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    add-int/2addr v4, v5

    .line 576
    new-instance v5, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v24 .. v24}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    new-instance v9, Ljava/io/FileOutputStream;

    .line 609
    .line 610
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_264
    .catch Ljava/io/IOException; {:try_start_22c .. :try_end_264} :catch_44e
    .catch Ljava/lang/RuntimeException; {:try_start_22c .. :try_end_264} :catch_448

    .line 611
    .line 612
    .line 613
    :try_start_264
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    const/high16 v4, 0x100000

    .line 618
    .line 619
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 624
    .line 625
    .line 626
    move-result-object v17

    .line 627
    invoke-interface/range {v17 .. v17}, Lx/hs;->a()J

    .line 628
    .line 629
    .line 630
    move-result-wide v24

    .line 631
    sget-object v5, Lx/oo4;->m0:Lx/fo4;

    .line 632
    .line 633
    move-object/from16 v18, v0

    .line 634
    .line 635
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Long;
    :try_end_284
    .catch Ljava/io/IOException; {:try_start_264 .. :try_end_284} :catch_43e
    .catch Ljava/lang/RuntimeException; {:try_start_264 .. :try_end_284} :catch_438

    .line 644
    .line 645
    move-object v5, v3

    .line 646
    :try_start_285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 651
    .line 652
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Lx/oo4;->l0:Lx/fo4;

    .line 656
    .line 657
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v26

    .line 671
    move/from16 v2, v16

    .line 672
    .line 673
    :goto_2a0
    invoke-interface {v6, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-ltz v3, :cond_3ca

    .line 678
    .line 679
    add-int/2addr v2, v3

    .line 680
    if-gt v2, v7, :cond_39b

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 683
    .line 684
    .line 685
    :goto_2ac
    invoke-virtual {v13, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-gtz v3, :cond_383

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 692
    .line 693
    .line 694
    invoke-interface/range {v17 .. v17}, Lx/hs;->a()J

    .line 695
    .line 696
    .line 697
    move-result-wide v28

    .line 698
    sub-long v28, v28, v24

    .line 699
    .line 700
    const-wide/16 v30, 0x3e8

    .line 701
    .line 702
    mul-long v30, v30, v26

    .line 703
    .line 704
    cmp-long v3, v28, v30

    .line 705
    .line 706
    if-gtz v3, :cond_34a

    .line 707
    .line 708
    iget-boolean v3, v1, Lx/zh5;->B:Z

    .line 709
    .line 710
    if-nez v3, :cond_331

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_30a

    .line 717
    .line 718
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    move-object/from16 v20, v6

    .line 723
    .line 724
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 725
    .line 726
    move-object/from16 v28, v0

    .line 727
    .line 728
    new-instance v0, Lx/jh5;
    :try_end_2d9
    .catch Ljava/io/IOException; {:try_start_285 .. :try_end_2d9} :catch_308
    .catch Ljava/lang/RuntimeException; {:try_start_285 .. :try_end_2d9} :catch_300

    .line 729
    .line 730
    move/from16 v19, v11

    .line 731
    .line 732
    move-object v11, v5

    .line 733
    move/from16 v5, v19

    .line 734
    .line 735
    move-object/from16 v19, v18

    .line 736
    .line 737
    move/from16 v18, v7

    .line 738
    .line 739
    move-object/from16 v7, v19

    .line 740
    .line 741
    move-object/from16 v19, v4

    .line 742
    .line 743
    move-object/from16 v29, v9

    .line 744
    .line 745
    const/4 v9, 0x1

    .line 746
    move v4, v2

    .line 747
    move-object/from16 v2, p1

    .line 748
    .line 749
    :try_start_2ec
    invoke-direct/range {v0 .. v5}, Lx/jh5;-><init>(Lx/zh5;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2ef
    .catch Ljava/io/IOException; {:try_start_2ec .. :try_end_2ef} :catch_2fe
    .catch Ljava/lang/RuntimeException; {:try_start_2ec .. :try_end_2ef} :catch_2fa

    .line 750
    .line 751
    .line 752
    move-object v3, v2

    .line 753
    :try_start_2f0
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_31e

    .line 757
    :catch_2f4
    move-exception v0

    .line 758
    goto/16 :goto_440

    .line 759
    .line 760
    :catch_2f7
    move-exception v0

    .line 761
    goto/16 :goto_440

    .line 762
    .line 763
    :catch_2fa
    move-exception v0

    .line 764
    :goto_2fb
    move-object v3, v2

    .line 765
    goto/16 :goto_440

    .line 766
    .line 767
    :catch_2fe
    move-exception v0

    .line 768
    goto :goto_2fb

    .line 769
    :catch_300
    move-exception v0

    .line 770
    :goto_301
    move-object/from16 v3, p1

    .line 771
    .line 772
    move-object v11, v5

    .line 773
    move-object/from16 v29, v9

    .line 774
    .line 775
    goto/16 :goto_440

    .line 776
    .line 777
    :catch_308
    move-exception v0

    .line 778
    goto :goto_301

    .line 779
    :cond_30a
    move v3, v11

    .line 780
    move-object v11, v5

    .line 781
    move v5, v3

    .line 782
    move-object/from16 v3, v18

    .line 783
    .line 784
    move/from16 v18, v7

    .line 785
    .line 786
    move-object v7, v3

    .line 787
    move-object/from16 v3, p1

    .line 788
    .line 789
    move-object/from16 v28, v0

    .line 790
    .line 791
    move-object/from16 v19, v4

    .line 792
    .line 793
    move-object/from16 v20, v6

    .line 794
    .line 795
    move-object/from16 v29, v9

    .line 796
    .line 797
    const/4 v9, 0x1

    .line 798
    move v4, v2

    .line 799
    :goto_31e
    move-object v0, v11

    .line 800
    move v11, v5

    .line 801
    move-object v5, v0

    .line 802
    move/from16 v0, v18

    .line 803
    .line 804
    move-object/from16 v18, v7

    .line 805
    .line 806
    move v7, v0

    .line 807
    move v2, v4

    .line 808
    move-object/from16 v4, v19

    .line 809
    .line 810
    move-object/from16 v6, v20

    .line 811
    .line 812
    move-object/from16 v0, v28

    .line 813
    .line 814
    move-object/from16 v9, v29

    .line 815
    .line 816
    goto/16 :goto_2a0

    .line 817
    .line 818
    :cond_331
    move-object/from16 v3, p1

    .line 819
    .line 820
    move-object v11, v5

    .line 821
    move-object/from16 v29, v9

    .line 822
    .line 823
    const-string v2, "externalAbort"
    :try_end_338
    .catch Ljava/io/IOException; {:try_start_2f0 .. :try_end_338} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_2f0 .. :try_end_338} :catch_2f4

    .line 824
    .line 825
    :try_start_338
    new-instance v0, Ljava/io/IOException;

    .line 826
    .line 827
    const-string v4, "abort requested"

    .line 828
    .line 829
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0
    :try_end_340
    .catch Ljava/io/IOException; {:try_start_338 .. :try_end_340} :catch_342
    .catch Ljava/lang/RuntimeException; {:try_start_338 .. :try_end_340} :catch_340

    .line 833
    :catch_340
    move-exception v0

    .line 834
    goto :goto_343

    .line 835
    :catch_342
    move-exception v0

    .line 836
    :goto_343
    move-object v5, v11

    .line 837
    move-object/from16 v15, v29

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    :goto_347
    move-object v11, v2

    .line 841
    goto/16 :goto_4c0

    .line 842
    .line 843
    :cond_34a
    move-object/from16 v3, p1

    .line 844
    .line 845
    move-object v11, v5

    .line 846
    move-object/from16 v29, v9

    .line 847
    .line 848
    :try_start_34f
    const-string v2, "downloadTimeout"
    :try_end_351
    .catch Ljava/io/IOException; {:try_start_34f .. :try_end_351} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_34f .. :try_end_351} :catch_2f4

    .line 849
    .line 850
    :try_start_351
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    add-int/lit8 v4, v4, 0x1d

    .line 863
    .line 864
    new-instance v5, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v6, v23

    .line 870
    .line 871
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v15
    :try_end_373
    .catch Ljava/io/IOException; {:try_start_351 .. :try_end_373} :catch_342
    .catch Ljava/lang/RuntimeException; {:try_start_351 .. :try_end_373} :catch_340

    .line 884
    :try_start_373
    new-instance v0, Ljava/io/IOException;

    .line 885
    .line 886
    const-string v4, "stream cache time limit exceeded"

    .line 887
    .line 888
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0
    :try_end_37b
    .catch Ljava/io/IOException; {:try_start_373 .. :try_end_37b} :catch_37d
    .catch Ljava/lang/RuntimeException; {:try_start_373 .. :try_end_37b} :catch_37b

    .line 892
    :catch_37b
    move-exception v0

    .line 893
    goto :goto_37e

    .line 894
    :catch_37d
    move-exception v0

    .line 895
    :goto_37e
    move-object v5, v11

    .line 896
    move-object v4, v15

    .line 897
    move-object/from16 v15, v29

    .line 898
    .line 899
    goto :goto_347

    .line 900
    :cond_383
    move v3, v11

    .line 901
    move-object v11, v5

    .line 902
    move v5, v3

    .line 903
    move-object/from16 v3, v18

    .line 904
    .line 905
    move/from16 v18, v7

    .line 906
    .line 907
    move-object v7, v3

    .line 908
    move-object/from16 v3, p1

    .line 909
    .line 910
    move-object/from16 v29, v9

    .line 911
    .line 912
    move-object v9, v11

    .line 913
    move v11, v5

    .line 914
    move-object v5, v9

    .line 915
    move/from16 v9, v18

    .line 916
    .line 917
    move-object/from16 v18, v7

    .line 918
    .line 919
    move v7, v9

    .line 920
    move-object/from16 v9, v29

    .line 921
    .line 922
    goto/16 :goto_2ac

    .line 923
    .line 924
    :cond_39b
    move-object/from16 v3, p1

    .line 925
    .line 926
    move v4, v2

    .line 927
    move-object v11, v5

    .line 928
    move-object/from16 v29, v9

    .line 929
    .line 930
    move-object/from16 v7, v18

    .line 931
    .line 932
    :try_start_3a3
    const-string v2, "sizeExceeded"
    :try_end_3a5
    .catch Ljava/io/IOException; {:try_start_3a3 .. :try_end_3a5} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_3a3 .. :try_end_3a5} :catch_2f4

    .line 933
    .line 934
    :try_start_3a5
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    add-int/lit8 v4, v4, 0x28

    .line 947
    .line 948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v15
    :try_end_3c2
    .catch Ljava/io/IOException; {:try_start_3a5 .. :try_end_3c2} :catch_342
    .catch Ljava/lang/RuntimeException; {:try_start_3a5 .. :try_end_3c2} :catch_340

    .line 963
    :try_start_3c2
    new-instance v0, Ljava/io/IOException;

    .line 964
    .line 965
    const-string v4, "stream cache file size limit exceeded"

    .line 966
    .line 967
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0
    :try_end_3ca
    .catch Ljava/io/IOException; {:try_start_3c2 .. :try_end_3ca} :catch_37d
    .catch Ljava/lang/RuntimeException; {:try_start_3c2 .. :try_end_3ca} :catch_37b

    .line 971
    :cond_3ca
    move-object/from16 v3, p1

    .line 972
    .line 973
    move-object v11, v5

    .line 974
    move-object/from16 v29, v9

    .line 975
    .line 976
    const/4 v9, 0x1

    .line 977
    :try_start_3d0
    invoke-virtual/range {v29 .. v29}, Ljava/io/FileOutputStream;->close()V

    .line 978
    .line 979
    .line 980
    const/4 v0, 0x3

    .line 981
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_40a

    .line 986
    .line 987
    int-to-long v4, v2

    .line 988
    invoke-virtual {v10, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    add-int/lit8 v4, v4, 0x16

    .line 1001
    .line 1002
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    add-int/2addr v4, v5

    .line 1011
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_40a
    move/from16 v4, v16

    .line 1036
    .line 1037
    invoke-virtual {v14, v9, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isFile()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_41f

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v4

    .line 1050
    move-object/from16 v0, v22

    .line 1051
    .line 1052
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_41e
    .catch Ljava/io/IOException; {:try_start_3d0 .. :try_end_41e} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_3d0 .. :try_end_41e} :catch_2f4

    .line 1053
    .line 1054
    .line 1055
    goto :goto_424

    .line 1056
    :cond_41f
    move-object/from16 v0, v22

    .line 1057
    .line 1058
    :try_start_421
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_424
    .catch Ljava/io/IOException; {:try_start_421 .. :try_end_424} :catch_424
    .catch Ljava/lang/RuntimeException; {:try_start_421 .. :try_end_424} :catch_2f4

    .line 1059
    .line 1060
    .line 1061
    :catch_424
    :goto_424
    :try_start_424
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 1066
    .line 1067
    new-instance v5, Lx/mh5;

    .line 1068
    .line 1069
    invoke-direct {v5, v1, v3, v0, v2}, Lx/mh5;-><init>(Lx/xh5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lx/zh5;->C:Ljava/util/Set;

    .line 1076
    .line 1077
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_437
    .catch Ljava/io/IOException; {:try_start_424 .. :try_end_437} :catch_2f7
    .catch Ljava/lang/RuntimeException; {:try_start_424 .. :try_end_437} :catch_2f4

    .line 1078
    .line 1079
    .line 1080
    return v9

    .line 1081
    :catch_438
    move-exception v0

    .line 1082
    :goto_439
    move-object v11, v3

    .line 1083
    move-object/from16 v29, v9

    .line 1084
    .line 1085
    goto/16 :goto_2fb

    .line 1086
    .line 1087
    :catch_43e
    move-exception v0

    .line 1088
    goto :goto_439

    .line 1089
    :goto_440
    move-object v5, v11

    .line 1090
    move-object/from16 v11, v21

    .line 1091
    .line 1092
    move-object/from16 v15, v29

    .line 1093
    .line 1094
    const/4 v4, 0x0

    .line 1095
    goto/16 :goto_4c0

    .line 1096
    .line 1097
    :catch_448
    move-exception v0

    .line 1098
    :goto_449
    move-object v11, v3

    .line 1099
    move-object v3, v2

    .line 1100
    move-object v5, v11

    .line 1101
    goto/16 :goto_4bd

    .line 1102
    .line 1103
    :catch_44e
    move-exception v0

    .line 1104
    goto :goto_449

    .line 1105
    :cond_450
    move-object v5, v3

    .line 1106
    move-object v3, v2

    .line 1107
    :try_start_452
    const-string v2, "badUrl"
    :try_end_454
    .catch Ljava/io/IOException; {:try_start_452 .. :try_end_454} :catch_4b3
    .catch Ljava/lang/RuntimeException; {:try_start_452 .. :try_end_454} :catch_4b1

    .line 1108
    .line 1109
    :try_start_454
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    add-int/lit8 v4, v4, 0x1b

    .line 1122
    .line 1123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v4, v20

    .line 1129
    .line 1130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4
    :try_end_473
    .catch Ljava/io/IOException; {:try_start_454 .. :try_end_473} :catch_4ad
    .catch Ljava/lang/RuntimeException; {:try_start_454 .. :try_end_473} :catch_4ab

    .line 1140
    :try_start_473
    new-instance v0, Ljava/io/IOException;

    .line 1141
    .line 1142
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    add-int/lit8 v6, v6, 0x15

    .line 1151
    .line 1152
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    add-int/2addr v6, v7

    .line 1161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v6, v18

    .line 1167
    .line 1168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v6, v17

    .line 1175
    .line 1176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0
    :try_end_4a5
    .catch Ljava/io/IOException; {:try_start_473 .. :try_end_4a5} :catch_4a7
    .catch Ljava/lang/RuntimeException; {:try_start_473 .. :try_end_4a5} :catch_4a5

    .line 1190
    :catch_4a5
    move-exception v0

    .line 1191
    goto :goto_4a8

    .line 1192
    :catch_4a7
    move-exception v0

    .line 1193
    :goto_4a8
    move-object v11, v2

    .line 1194
    :goto_4a9
    const/4 v15, 0x0

    .line 1195
    goto :goto_4c0

    .line 1196
    :catch_4ab
    move-exception v0

    .line 1197
    goto :goto_4ae

    .line 1198
    :catch_4ad
    move-exception v0

    .line 1199
    :goto_4ae
    move-object v11, v2

    .line 1200
    :goto_4af
    const/4 v4, 0x0

    .line 1201
    goto :goto_4a9

    .line 1202
    :catch_4b1
    move-exception v0

    .line 1203
    goto :goto_4bd

    .line 1204
    :catch_4b3
    move-exception v0

    .line 1205
    goto :goto_4bd

    .line 1206
    :catch_4b5
    move-exception v0

    .line 1207
    :goto_4b6
    move-object v5, v3

    .line 1208
    move-object/from16 v21, v11

    .line 1209
    .line 1210
    goto/16 :goto_1b6

    .line 1211
    .line 1212
    :catch_4bb
    move-exception v0

    .line 1213
    goto :goto_4b6

    .line 1214
    :goto_4bd
    move-object/from16 v11, v21

    .line 1215
    .line 1216
    goto :goto_4af

    .line 1217
    :goto_4c0
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 1218
    .line 1219
    if-eqz v2, :cond_4cd

    .line 1220
    .line 1221
    const-string v2, "VideoStreamFullFileCache.preload"

    .line 1222
    .line 1223
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v6, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_4cd
    :try_start_4cd
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d0
    .catch Ljava/io/IOException; {:try_start_4cd .. :try_end_4d0} :catch_4d0
    .catch Ljava/lang/NullPointerException; {:try_start_4cd .. :try_end_4d0} :catch_4d0

    .line 1231
    .line 1232
    .line 1233
    :catch_4d0
    iget-boolean v2, v1, Lx/zh5;->B:Z

    .line 1234
    .line 1235
    const-string v6, "\""

    .line 1236
    .line 1237
    if-eqz v2, :cond_4f8

    .line 1238
    .line 1239
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    add-int/lit8 v0, v0, 0x1a

    .line 1250
    .line 1251
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "Preload aborted for URL \""

    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_519

    .line 1273
    :cond_4f8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    add-int/lit8 v2, v2, 0x19

    .line 1284
    .line 1285
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    const-string v2, "Preload failed for URL \""

    .line 1289
    .line 1290
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_519
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_536

    .line 1311
    .line 1312
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_536

    .line 1317
    .line 1318
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const-string v2, "Could not delete partial cache file at "

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_536
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v1, v3, v0, v11, v4}, Lx/xh5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Lx/zh5;->C:Ljava/util/Set;

    .line 1343
    .line 1344
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    const/16 v16, 0x0

    .line 1348
    .line 1349
    return v16

    .line 1350
    :goto_545
    :try_start_545
    monitor-exit v4
    :try_end_546
    .catchall {:try_start_545 .. :try_end_546} :catchall_159

    .line 1351
    throw v0

    .line 1352
    :cond_547
    move-object v3, v2

    .line 1353
    const-string v0, "noCacheDir"

    .line 1354
    .line 1355
    const/4 v11, 0x0

    .line 1356
    invoke-virtual {v1, v3, v11, v0, v11}, Lx/xh5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const/16 v16, 0x0

    .line 1360
    .line 1361
    return v16
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/zh5;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/io/File;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zh5;->A:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v2, Lx/do7;->a:I

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
