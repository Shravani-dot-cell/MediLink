###### Class x.lp3 (x.lp3)
.class public final synthetic Lx/lp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/lp3;->a:I

    iput-object p2, p0, Lx/lp3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx/lp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/lp3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/zl8;Lx/eka;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lx/lp3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lp3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx/lp3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/lp3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lx/lp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1b0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lp3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zl8;

    .line 9
    .line 10
    iget-object v1, v0, Lx/zl8;->x:Lx/qba;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/qba;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/lp3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/eka;

    .line 18
    .line 19
    iget-object v2, p0, Lx/lp3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lx/xra;->a()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lx/eka;->x:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lx/sn4;->C0:Lx/o97;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_13e

    .line 46
    .line 47
    if-nez v4, :cond_32

    .line 48
    .line 49
    goto/16 :goto_13e

    .line 50
    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_bb

    .line 53
    .line 54
    const-string v0, "uriSources"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v0, "uriTimestamps"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v5, :cond_bb

    .line 67
    .line 68
    if-eqz v2, :cond_b0

    .line 69
    .line 70
    array-length v0, v2

    .line 71
    array-length v6, v5

    .line 72
    if-eq v0, v6, :cond_4a

    .line 73
    .line 74
    goto :goto_b0

    .line 75
    :cond_4a
    move v6, v3

    .line 76
    :goto_4b
    array-length v0, v5

    .line 77
    if-ge v6, v0, :cond_bb

    .line 78
    .line 79
    iget-object v7, v1, Lx/qba;->z:Lx/ky3;

    .line 80
    .line 81
    invoke-static {v7}, Lx/qba;->q(Lx/jba;)V

    .line 82
    .line 83
    .line 84
    aget v0, v5, v6

    .line 85
    .line 86
    aget-wide v8, v2, v6

    .line 87
    .line 88
    invoke-static {v4}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lx/k38;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lx/jba;->i()V

    .line 95
    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v7}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "trigger_uris"

    .line 102
    .line 103
    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    filled-new-array {v4, v13, v14}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v7}, Lx/k38;->zzj()Lx/fg7;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v11, v11, Lx/fg7;->K:Lx/xh7;

    .line 126
    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v13, "Pruned "

    .line 130
    .line 131
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 138
    .line 139
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v11, v10, v4, v0, v8}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    goto :goto_ad

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    invoke-virtual {v7}, Lx/k38;->zzj()Lx/fg7;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v7, v7, Lx/fg7;->C:Lx/xh7;

    .line 164
    .line 165
    const-string v8, "Error pruning trigger URIs. appId"

    .line 166
    .line 167
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v7, v8, v9, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_4b

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 182
    .line 183
    const-string v2, "Uri sources and timestamps do not match"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v1, v1, Lx/qba;->z:Lx/ky3;

    .line 189
    .line 190
    invoke-static {v1}, Lx/qba;->q(Lx/jba;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lx/k38;->e()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lx/jba;->i()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :try_start_cf
    invoke-virtual {v1}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "trigger_uris"

    .line 213
    .line 214
    const-string v7, "trigger_uri"

    .line 215
    .line 216
    const-string v8, "timestamp_millis"

    .line 217
    .line 218
    const-string v9, "source"

    .line 219
    .line 220
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "app_id=?"

    .line 225
    .line 226
    filled-new-array {v4}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v12, "rowid"

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 240
    .line 241
    .line 242
    move-result v5
    :try_end_f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cf .. :try_end_f2} :catch_103
    .catchall {:try_start_cf .. :try_end_f2} :catchall_101

    .line 243
    if-nez v5, :cond_f8

    .line 244
    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_143

    .line 249
    :cond_f8
    :try_start_f8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_105

    .line 254
    .line 255
    const-string v5, ""

    .line 256
    .line 257
    goto :goto_105

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    goto :goto_138

    .line 260
    :catch_103
    move-exception v0

    .line 261
    goto :goto_121

    .line 262
    :cond_105
    :goto_105
    const/4 v6, 0x1

    .line 263
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    const/4 v8, 0x2

    .line 268
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    new-instance v9, Lx/k9a;

    .line 273
    .line 274
    invoke-direct {v9, v8, v6, v7, v5}, Lx/k9a;-><init>(IJLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5
    :try_end_11b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_11b} :catch_103
    .catchall {:try_start_f8 .. :try_end_11b} :catchall_101

    .line 284
    if-nez v5, :cond_f8

    .line 285
    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    goto :goto_143

    .line 290
    :goto_121
    :try_start_121
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 295
    .line 296
    const-string v3, "Error querying trigger uris. appId"

    .line 297
    .line 298
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v3, v4, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_132
    .catchall {:try_start_121 .. :try_end_132} :catchall_101

    .line 306
    .line 307
    if-eqz v2, :cond_143

    .line 308
    .line 309
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_143

    .line 313
    :goto_138
    if-eqz v2, :cond_13d

    .line 314
    .line 315
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    :cond_13d
    throw v0

    .line 319
    :cond_13e
    :goto_13e
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    return-object v0

    .line 325
    :pswitch_144
    iget-object v0, p0, Lx/lp3;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lx/zw5;

    .line 328
    .line 329
    iget-object v1, p0, Lx/lp3;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, p0, Lx/lp3;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-interface {v0, v1, v2}, Lx/zw5;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_159
    iget-object v0, p0, Lx/lp3;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 349
    .line 350
    iget-object v1, p0, Lx/lp3;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v2, p0, Lx/lp3;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    const/4 v3, 0x5

    .line 359
    :try_start_166
    iget-object v4, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v4
    :try_end_169
    .catch Landroid/os/DeadObjectException; {:try_start_166 .. :try_end_169} :catch_179
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_169} :catch_177

    .line 362
    :try_start_169
    iget-object v5, v0, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 363
    .line 364
    monitor-exit v4
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_186

    .line 365
    if-nez v5, :cond_17b

    .line 366
    .line 367
    :try_start_16e
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 368
    .line 369
    const/16 v1, 0x6b

    .line 370
    .line 371
    invoke-static {v1, v0}, Lx/m75;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_1ae

    .line 376
    :catch_177
    move-exception v0

    .line 377
    goto :goto_189

    .line 378
    :catch_179
    move-exception v0

    .line 379
    goto :goto_19c

    .line 380
    :cond_17b
    iget-object v0, v0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v5, v0, v1, v2}, Lx/g24;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_185
    .catch Landroid/os/DeadObjectException; {:try_start_16e .. :try_end_185} :catch_179
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_185} :catch_177

    .line 390
    goto :goto_1ae

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    :try_start_187
    monitor-exit v4
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_186

    .line 393
    :try_start_188
    throw v0
    :try_end_189
    .catch Landroid/os/DeadObjectException; {:try_start_188 .. :try_end_189} :catch_179
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_189} :catch_177

    .line 394
    :goto_189
    sget-object v1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 395
    .line 396
    invoke-static {v0}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v3, v1}, Lx/m75;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v0, :cond_19a

    .line 405
    .line 406
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 407
    .line 408
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    :goto_19a
    move-object v0, v1

    .line 412
    goto :goto_1ae

    .line 413
    :goto_19c
    sget-object v1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 414
    .line 415
    invoke-static {v0}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v3, v1}, Lx/m75;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v0, :cond_19a

    .line 424
    .line 425
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_19a

    .line 431
    :goto_1ae
    return-object v0

    .line 432
    nop

    .line 433
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_159
        :pswitch_144
    .end packed-switch
.end method
