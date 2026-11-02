###### Class x.on6 (x.on6)
.class public final Lx/on6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zd7;


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/on6;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/on6;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/on6;->z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/mn6;)Lx/nn6;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/mn6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v9, v0, Lx/mn6;->b:I

    .line 8
    .line 9
    iget-object v10, v0, Lx/mn6;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v11, v0, Lx/mn6;->d:[B

    .line 12
    .line 13
    iget-object v12, v0, Lx/mn6;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lx/hs;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v13

    .line 23
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 24
    .line 25
    const-string v3, "SDK version: "

    .line 26
    .line 27
    const-string v15, "Received error HTTP response code: "

    .line 28
    .line 29
    :try_start_1c
    new-instance v4, Lx/nn6;

    .line 30
    .line 31
    invoke-direct {v4}, Lx/nn6;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lx/oo4;->i3:Lx/do4;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_41

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_41

    .line 57
    .line 58
    const/16 v0, 0x19a

    .line 59
    .line 60
    iput v0, v4, Lx/nn6;->a:I

    .line 61
    .line 62
    return-object v4

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto/16 :goto_2ce

    .line 65
    .line 66
    :cond_41
    iget-object v5, v1, Lx/on6;->y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, 0xd

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/lit8 v3, v3, 0x27

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/net/URL;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    :goto_88
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    iget-object v0, v1, Lx/on6;->z:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_96} :catch_3e

    .line 149
    .line 150
    .line 151
    :cond_96
    move v6, v3

    .line 152
    :try_start_97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_9b
    .catch Lx/qk6; {:try_start_97 .. :try_end_9b} :catch_2a7
    .catchall {:try_start_97 .. :try_end_9b} :catchall_d2

    .line 156
    move-object v8, v4

    .line 157
    :try_start_9c
    iget-object v4, v1, Lx/on6;->x:Landroid/content/Context;
    :try_end_9e
    .catch Lx/qk6; {:try_start_9c .. :try_end_9e} :catch_2a4
    .catchall {:try_start_9c .. :try_end_9e} :catchall_d2

    .line 158
    .line 159
    move/from16 v17, v6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move/from16 v1, v17

    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    move v10, v1

    .line 170
    move-object/from16 v1, v18

    .line 171
    .line 172
    :try_start_ab
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_d8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b6

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    goto/16 :goto_2ca

    .line 213
    .line 214
    :catch_d5
    move-exception v0

    .line 215
    goto/16 :goto_2a9

    .line 216
    .line 217
    :cond_d8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e3

    .line 222
    .line 223
    const-string v0, "Content-Type"

    .line 224
    .line 225
    invoke-virtual {v7, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_e9
    .catch Lx/qk6; {:try_start_ab .. :try_end_e9} :catch_d5
    .catchall {:try_start_ab .. :try_end_e9} :catchall_d2

    .line 232
    .line 233
    .line 234
    :try_start_e9
    invoke-virtual {v3, v7, v11}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_ed

    .line 235
    .line 236
    .line 237
    goto :goto_fc

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    :try_start_ee
    const-string v6, "Network request logging failed."

    .line 240
    .line 241
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v8, "HttpRequestFunction.logAdRequest"

    .line 249
    .line 250
    invoke-virtual {v6, v8, v0}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    array-length v0, v11

    .line 254
    const/4 v6, 0x1

    .line 255
    if-lez v0, :cond_11e

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_106
    .catch Lx/qk6; {:try_start_ee .. :try_end_106} :catch_d5
    .catchall {:try_start_ee .. :try_end_106} :catchall_d2

    .line 261
    .line 262
    .line 263
    :try_start_106
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v8, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10f
    .catchall {:try_start_106 .. :try_end_10f} :catchall_119

    .line 270
    .line 271
    .line 272
    :try_start_10f
    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_116

    .line 273
    .line 274
    .line 275
    :try_start_112
    invoke-static {v8}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_11e

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    move-object v4, v8

    .line 281
    goto :goto_11a

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    :goto_11a
    invoke-static {v4}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :goto_12e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    if-eqz v18, :cond_16c

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    check-cast v18, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    move-object/from16 v4, v19

    .line 320
    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    move/from16 v19, v6

    .line 328
    .line 329
    move-object/from16 v6, v18

    .line 330
    .line 331
    check-cast v6, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    if-eqz v18, :cond_15f

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    move/from16 v6, v19

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    goto :goto_12e

    .line 352
    :cond_15f
    new-instance v10, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move/from16 v6, v19

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    goto :goto_12e

    .line 365
    :cond_16c
    move/from16 v19, v6

    .line 366
    .line 367
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 368
    .line 369
    .line 370
    iput v0, v1, Lx/nn6;->a:I

    .line 371
    .line 372
    iput-object v2, v1, Lx/nn6;->b:Ljava/util/HashMap;

    .line 373
    .line 374
    const-string v4, ""

    .line 375
    .line 376
    iput-object v4, v1, Lx/nn6;->c:Ljava/lang/String;
    :try_end_179
    .catch Lx/qk6; {:try_start_112 .. :try_end_179} :catch_d5
    .catchall {:try_start_112 .. :try_end_179} :catchall_d2

    .line 377
    .line 378
    const/16 v4, 0xc8

    .line 379
    .line 380
    const/16 v6, 0x12c

    .line 381
    .line 382
    if-lt v0, v4, :cond_1ea

    .line 383
    .line 384
    if-ge v0, v6, :cond_1ea

    .line 385
    .line 386
    :try_start_181
    new-instance v2, Ljava/io/InputStreamReader;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_18a
    .catchall {:try_start_181 .. :try_end_18a} :catchall_1e4

    .line 393
    .line 394
    .line 395
    :try_start_18a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 396
    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const/16 v4, 0x2000

    .line 401
    .line 402
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const/16 v4, 0x800

    .line 406
    .line 407
    new-array v4, v4, [C

    .line 408
    .line 409
    :goto_198
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/4 v6, -0x1

    .line 414
    if-eq v5, v6, :cond_1a6

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v0, v4, v10, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto :goto_198

    .line 421
    :catchall_1a4
    move-exception v0

    .line 422
    goto :goto_1e2

    .line 423
    :cond_1a6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_1aa
    .catchall {:try_start_18a .. :try_end_1aa} :catchall_1a4

    .line 427
    :try_start_1aa
    invoke-static {v2}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, Lx/nn6;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1d2

    .line 440
    .line 441
    sget-object v0, Lx/oo4;->A6:Lx/do4;

    .line 442
    .line 443
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1cb

    .line 458
    .line 459
    goto :goto_1d2

    .line 460
    :cond_1cb
    new-instance v0, Lx/qk6;

    .line 461
    .line 462
    const/4 v2, 0x3

    .line 463
    invoke-direct {v0, v2}, Lx/qk6;-><init>(I)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_1d2
    :goto_1d2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Lx/hs;->b()J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    sub-long/2addr v2, v13

    .line 476
    iput-wide v2, v1, Lx/nn6;->d:J
    :try_end_1dd
    .catch Lx/qk6; {:try_start_1aa .. :try_end_1dd} :catch_d5
    .catchall {:try_start_1aa .. :try_end_1dd} :catchall_d2

    .line 477
    .line 478
    :goto_1dd
    :try_start_1dd
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1dd .. :try_end_1e0} :catch_3e

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2c8

    .line 482
    .line 483
    :goto_1e2
    move-object v4, v2

    .line 484
    goto :goto_1e6

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    const/4 v4, 0x0

    .line 487
    :goto_1e6
    :try_start_1e6
    invoke-static {v4}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_1ea
    const/4 v10, 0x0

    .line 492
    if-lt v0, v6, :cond_268

    .line 493
    .line 494
    const/16 v3, 0x190

    .line 495
    .line 496
    if-ge v0, v3, :cond_268

    .line 497
    .line 498
    const-string v0, "Location"

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_25a

    .line 509
    .line 510
    sget-object v3, Lx/oo4;->W8:Lx/do4;

    .line 511
    .line 512
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v3
    :try_end_20d
    .catch Lx/qk6; {:try_start_1e6 .. :try_end_20d} :catch_d5
    .catchall {:try_start_1e6 .. :try_end_20d} :catchall_d2

    .line 526
    if-eqz v3, :cond_224

    .line 527
    .line 528
    :try_start_20f
    new-instance v3, Ljava/net/URI;

    .line 529
    .line 530
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_218
    .catch Ljava/net/URISyntaxException; {:try_start_20f .. :try_end_218} :catch_219
    .catch Lx/qk6; {:try_start_20f .. :try_end_218} :catch_d5
    .catchall {:try_start_20f .. :try_end_218} :catchall_d2

    .line 537
    goto :goto_22a

    .line 538
    :catch_219
    move-exception v0

    .line 539
    :try_start_21a
    new-instance v2, Lx/qk6;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-direct {v2, v3, v0}, Lx/qk6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :cond_224
    new-instance v3, Ljava/net/URL;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v0, v3

    .line 555
    :goto_22a
    add-int/lit8 v3, v16, 0x1

    .line 556
    .line 557
    sget-object v4, Lx/oo4;->j6:Lx/eo4;

    .line 558
    .line 559
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v4
    :try_end_23c
    .catch Lx/qk6; {:try_start_21a .. :try_end_23c} :catch_d5
    .catchall {:try_start_21a .. :try_end_23c} :catchall_d2

    .line 573
    if-gt v3, v4, :cond_24b

    .line 574
    .line 575
    :try_start_23e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_241
    .catch Ljava/io/IOException; {:try_start_23e .. :try_end_241} :catch_3e

    .line 576
    .line 577
    .line 578
    move-object v4, v1

    .line 579
    move/from16 v16, v3

    .line 580
    .line 581
    move v3, v10

    .line 582
    move-object/from16 v10, v17

    .line 583
    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    goto/16 :goto_88

    .line 587
    .line 588
    :cond_24b
    :try_start_24b
    const-string v0, "Too many redirects."

    .line 589
    .line 590
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lx/qk6;

    .line 594
    .line 595
    const-string v2, "Too many redirects"

    .line 596
    .line 597
    move/from16 v3, v19

    .line 598
    .line 599
    invoke-direct {v0, v3, v2}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_25a
    const-string v0, "No location header to follow redirect."

    .line 604
    .line 605
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lx/qk6;

    .line 609
    .line 610
    const-string v2, "No location header to follow redirect"

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    invoke-direct {v0, v3, v2}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    add-int/lit8 v2, v2, 0x23

    .line 626
    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lx/qk6;

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    add-int/lit8 v3, v3, 0x23

    .line 656
    .line 657
    new-instance v4, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v3, 0x1

    .line 673
    invoke-direct {v2, v3, v0}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v2
    :try_end_2a4
    .catch Lx/qk6; {:try_start_24b .. :try_end_2a4} :catch_d5
    .catchall {:try_start_24b .. :try_end_2a4} :catchall_d2

    .line 677
    :catch_2a4
    move-exception v0

    .line 678
    move-object v1, v8

    .line 679
    goto :goto_2a9

    .line 680
    :catch_2a7
    move-exception v0

    .line 681
    move-object v1, v4

    .line 682
    :goto_2a9
    :try_start_2a9
    sget-object v2, Lx/oo4;->C9:Lx/do4;

    .line 683
    .line 684
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2c9

    .line 699
    .line 700
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Lx/hs;->b()J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    sub-long/2addr v2, v13

    .line 709
    iput-wide v2, v1, Lx/nn6;->d:J

    .line 710
    .line 711
    goto/16 :goto_1dd

    .line 712
    .line 713
    :goto_2c8
    return-object v1

    .line 714
    :cond_2c9
    throw v0
    :try_end_2ca
    .catchall {:try_start_2a9 .. :try_end_2ca} :catchall_d2

    .line 715
    :goto_2ca
    :try_start_2ca
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 716
    .line 717
    .line 718
    throw v0
    :try_end_2ce
    .catch Ljava/io/IOException; {:try_start_2ca .. :try_end_2ce} :catch_3e

    .line 719
    :goto_2ce
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v2, "Error while connecting to ad server: "

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lx/qk6;

    .line 737
    .line 738
    invoke-direct {v2, v1, v0}, Lx/qk6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    throw v2
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/mn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/on6;->a(Lx/mn6;)Lx/nn6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
