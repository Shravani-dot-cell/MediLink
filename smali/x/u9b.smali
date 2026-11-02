###### Class x.u9b (x.u9b)
.class public final Lx/u9b;
.super Lx/jba;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashSet;

.field public C:Lx/xb;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Long;


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "current_results"

    .line 4
    .line 5
    iget-object v0, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lx/ri8;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    iput-object v0, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lx/u9b;->B:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Lx/xb;

    .line 31
    .line 32
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lx/u9b;->C:Lx/xb;

    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iput-object v0, v1, Lx/u9b;->D:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    iput-object v0, v1, Lx/u9b;->E:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v2, :cond_4c

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lx/y87;

    .line 62
    .line 63
    const-string v3, "_s"

    .line 64
    .line 65
    invoke-virtual {v2}, Lx/y87;->K()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_30

    .line 74
    .line 75
    move v2, v11

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v10

    .line 78
    :goto_4d
    invoke-static {}, Lx/yka;->a()Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, Lx/ri8;->D:Lx/tn3;

    .line 82
    .line 83
    iget-object v3, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v4, Lx/sn4;->f0:Lx/o97;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {}, Lx/yka;->a()Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, Lx/ri8;->D:Lx/tn3;

    .line 95
    .line 96
    iget-object v3, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Lx/sn4;->e0:Lx/o97;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v2, :cond_a6

    .line 105
    .line 106
    invoke-virtual {v1}, Lx/naa;->g()Lx/ky3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Lx/jba;->i()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lx/k38;->e()V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "current_session_count"

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :try_start_86
    invoke-virtual {v3}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "events"

    .line 140
    .line 141
    const-string v7, "app_id = ?"

    .line 142
    .line 143
    filled-new-array {v4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v5, v6, v0, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    goto :goto_a6

    .line 151
    :catch_96
    move-exception v0

    .line 152
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 157
    .line 158
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 159
    .line 160
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v5, v4, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 168
    .line 169
    const-string v14, "audience_id"

    .line 170
    .line 171
    if-eqz v13, :cond_15b

    .line 172
    .line 173
    if-eqz v12, :cond_15b

    .line 174
    .line 175
    invoke-virtual {v1}, Lx/naa;->g()Lx/ky3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lx/xb;

    .line 185
    .line 186
    invoke-direct {v5}, Lx/xb;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    :try_start_c0
    const-string v17, "event_filters"

    .line 194
    .line 195
    const-string v6, "data"

    .line 196
    .line 197
    filled-new-array {v14, v6}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const-string v19, "app_id=?"

    .line 202
    .line 203
    filled-new-array {v4}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v6
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c0 .. :try_end_d8} :catch_143
    .catchall {:try_start_c0 .. :try_end_d8} :catchall_140

    .line 217
    :try_start_d8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    .line 219
    .line 220
    move-result v7
    :try_end_dc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d8 .. :try_end_dc} :catch_11d
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_11a

    .line 221
    if-nez v7, :cond_e3

    .line 222
    .line 223
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_15b

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    :try_start_e3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e3 .. :try_end_e7} :catch_11d
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_11a

    .line 232
    :try_start_e7
    invoke-static {}, Lx/qy6;->A()Lx/qy6$a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v0}, Lx/xda;->w(Lx/mh9$b;[B)Lx/mh9$b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lx/qy6$a;

    .line 241
    .line 242
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lx/qy6;
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_f7} :catch_123
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e7 .. :try_end_f7} :catch_11d
    .catchall {:try_start_e7 .. :try_end_f7} :catchall_11a

    .line 247
    .line 248
    :try_start_f7
    invoke-virtual {v0}, Lx/qy6;->I()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_133

    .line 253
    .line 254
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v5, v15}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ljava/util/List;

    .line 267
    .line 268
    if-nez v15, :cond_11f

    .line 269
    .line 270
    new-instance v15, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v5, v7, v15}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_11f

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    move-object v15, v6

    .line 285
    goto :goto_15d

    .line 286
    :catch_11d
    move-exception v0

    .line 287
    goto :goto_145

    .line 288
    :cond_11f
    :goto_11f
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_133

    .line 292
    :catch_123
    move-exception v0

    .line 293
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v7, v7, Lx/fg7;->C:Lx/xh7;

    .line 298
    .line 299
    const-string v15, "Failed to merge filter. appId"

    .line 300
    .line 301
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v7, v15, v11, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_137
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f7 .. :try_end_137} :catch_11d
    .catchall {:try_start_f7 .. :try_end_137} :catchall_11a

    .line 312
    if-nez v0, :cond_13e

    .line 313
    .line 314
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    move-object v0, v5

    .line 318
    goto :goto_15b

    .line 319
    :cond_13e
    const/4 v11, 0x1

    .line 320
    goto :goto_e3

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    const/4 v15, 0x0

    .line 323
    goto :goto_15d

    .line 324
    :catch_143
    move-exception v0

    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_145
    :try_start_145
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 331
    .line 332
    const-string v5, "Database error querying filters. appId"

    .line 333
    .line 334
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v5, v4, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_156
    .catchall {:try_start_145 .. :try_end_156} :catchall_11a

    .line 342
    .line 343
    if-eqz v6, :cond_15b

    .line 344
    .line 345
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    move-object v11, v0

    .line 349
    goto :goto_163

    .line 350
    :goto_15d
    if-eqz v15, :cond_162

    .line 351
    .line 352
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    :cond_162
    throw v0

    .line 356
    :goto_163
    invoke-virtual {v1}, Lx/naa;->g()Lx/ky3;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3}, Lx/jba;->i()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lx/k38;->e()V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    :try_start_176
    const-string v16, "audience_filter_values"

    .line 376
    .line 377
    filled-new-array {v14, v8}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    const-string v18, "app_id=?"

    .line 382
    .line 383
    filled-new-array {v4}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 394
    .line 395
    .line 396
    move-result-object v5
    :try_end_18c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_176 .. :try_end_18c} :catch_1f7
    .catchall {:try_start_176 .. :try_end_18c} :catchall_1f3

    .line 397
    :try_start_18c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1a4

    .line 402
    .line 403
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_194
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18c .. :try_end_194} :catch_1a0
    .catchall {:try_start_18c .. :try_end_194} :catchall_19c

    .line 404
    .line 405
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    move-object v10, v0

    .line 409
    move/from16 v16, v2

    .line 410
    .line 411
    goto/16 :goto_212

    .line 412
    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    move-object v15, v5

    .line 415
    goto/16 :goto_a94

    .line 416
    .line 417
    :catch_1a0
    move-exception v0

    .line 418
    move/from16 v16, v2

    .line 419
    .line 420
    goto :goto_1fb

    .line 421
    :cond_1a4
    :try_start_1a4
    new-instance v6, Lx/xb;

    .line 422
    .line 423
    invoke-direct {v6}, Lx/xb;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    const/4 v15, 0x1

    .line 431
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_1b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a4 .. :try_end_1b2} :catch_1a0
    .catchall {:try_start_1a4 .. :try_end_1b2} :catchall_19c

    .line 435
    :try_start_1b2
    invoke-static {}, Lx/f97;->H()Lx/f97$a;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-static {v15, v0}, Lx/xda;->w(Lx/mh9$b;[B)Lx/mh9$b;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lx/f97$a;

    .line 444
    .line 445
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lx/f97;
    :try_end_1c2
    .catch Ljava/io/IOException; {:try_start_1b2 .. :try_end_1c2} :catch_1cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b2 .. :try_end_1c2} :catch_1a0
    .catchall {:try_start_1b2 .. :try_end_1c2} :catchall_19c

    .line 450
    .line 451
    :try_start_1c2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v6, v7, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move/from16 v16, v2

    .line 459
    .line 460
    goto :goto_1e2

    .line 461
    :catch_1cc
    move-exception v0

    .line 462
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    iget-object v15, v15, Lx/fg7;->C:Lx/xh7;

    .line 467
    .line 468
    const-string v10, "Failed to merge filter results. appId, audienceId, error"
    :try_end_1d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c2 .. :try_end_1d5} :catch_1a0
    .catchall {:try_start_1c2 .. :try_end_1d5} :catchall_19c

    .line 469
    .line 470
    move/from16 v16, v2

    .line 471
    .line 472
    :try_start_1d7
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v15, v10, v2, v7, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_1e2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0
    :try_end_1e6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d7 .. :try_end_1e6} :catch_1f1
    .catchall {:try_start_1d7 .. :try_end_1e6} :catchall_19c

    .line 487
    if-nez v0, :cond_1ed

    .line 488
    .line 489
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 490
    .line 491
    .line 492
    move-object v10, v6

    .line 493
    goto :goto_212

    .line 494
    :cond_1ed
    move/from16 v2, v16

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    goto :goto_1a9

    .line 498
    :catch_1f1
    move-exception v0

    .line 499
    goto :goto_1fb

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    const/4 v15, 0x0

    .line 502
    goto/16 :goto_a94

    .line 503
    .line 504
    :catch_1f7
    move-exception v0

    .line 505
    move/from16 v16, v2

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    :goto_1fb
    :try_start_1fb
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 513
    .line 514
    const-string v3, "Database error querying filter results. appId"

    .line 515
    .line 516
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v2, v3, v4, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_20c
    .catchall {:try_start_1fb .. :try_end_20c} :catchall_19c

    .line 524
    .line 525
    if-eqz v5, :cond_211

    .line 526
    .line 527
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    :cond_211
    move-object v10, v0

    .line 531
    :goto_212
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_59a

    .line 536
    .line 537
    new-instance v2, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    if-eqz v16, :cond_3f8

    .line 547
    .line 548
    iget-object v3, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1}, Lx/naa;->g()Lx/ky3;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v5, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v4}, Lx/jba;->i()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lx/k38;->e()V

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lx/xb;

    .line 566
    .line 567
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    :try_start_23d
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 575
    .line 576
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-virtual {v6, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 581
    .line 582
    .line 583
    move-result-object v6
    :try_end_247
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23d .. :try_end_247} :catch_290
    .catchall {:try_start_23d .. :try_end_247} :catchall_28c

    .line 584
    :try_start_247
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_259

    .line 589
    .line 590
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_24f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_247 .. :try_end_24f} :catch_257
    .catchall {:try_start_247 .. :try_end_24f} :catchall_253

    .line 591
    .line 592
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    goto :goto_2a8

    .line 596
    :catchall_253
    move-exception v0

    .line 597
    move-object v15, v6

    .line 598
    goto/16 :goto_3f2

    .line 599
    .line 600
    :catch_257
    move-exception v0

    .line 601
    goto :goto_292

    .line 602
    :cond_259
    const/4 v7, 0x0

    .line 603
    :try_start_25a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v0, v7}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/util/List;

    .line 616
    .line 617
    if-nez v7, :cond_276

    .line 618
    .line 619
    new-instance v7, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    invoke-virtual {v0, v15, v7}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_276
    const/4 v15, 0x1

    .line 632
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 644
    .line 645
    .line 646
    move-result v7
    :try_end_286
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25a .. :try_end_286} :catch_257
    .catchall {:try_start_25a .. :try_end_286} :catchall_253

    .line 647
    if-nez v7, :cond_259

    .line 648
    .line 649
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 650
    .line 651
    .line 652
    goto :goto_2a8

    .line 653
    :catchall_28c
    move-exception v0

    .line 654
    const/4 v15, 0x0

    .line 655
    goto/16 :goto_3f2

    .line 656
    .line 657
    :catch_290
    move-exception v0

    .line 658
    const/4 v6, 0x0

    .line 659
    :goto_292
    :try_start_292
    invoke-virtual {v4}, Lx/k38;->zzj()Lx/fg7;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v4, v4, Lx/fg7;->C:Lx/xh7;

    .line 664
    .line 665
    const-string v7, "Database error querying scoped filters. appId"

    .line 666
    .line 667
    invoke-static {v5}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v4, v7, v5, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2a3
    .catchall {:try_start_292 .. :try_end_2a3} :catchall_253

    .line 675
    .line 676
    if-eqz v6, :cond_2a8

    .line 677
    .line 678
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 679
    .line 680
    .line 681
    :cond_2a8
    :goto_2a8
    invoke-static {v3}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v3, Lx/xb;

    .line 685
    .line 686
    invoke-direct {v3}, Lx/xb;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_3ee

    .line 694
    .line 695
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :goto_2be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_3ee

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Lx/f97;

    .line 723
    .line 724
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Ljava/util/List;

    .line 729
    .line 730
    if-eqz v7, :cond_2e1

    .line 731
    .line 732
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    if-eqz v15, :cond_2e9

    .line 737
    .line 738
    :cond_2e1
    move-object/from16 v17, v0

    .line 739
    .line 740
    move-object/from16 v18, v2

    .line 741
    .line 742
    move-object/from16 v20, v4

    .line 743
    .line 744
    goto/16 :goto_3ea

    .line 745
    .line 746
    :cond_2e9
    invoke-virtual {v1}, Lx/naa;->f()Lx/xda;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    invoke-virtual {v6}, Lx/f97;->L()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    move-object/from16 v17, v0

    .line 755
    .line 756
    move-object/from16 v0, v16

    .line 757
    .line 758
    check-cast v0, Lx/sk9;

    .line 759
    .line 760
    invoke-virtual {v15, v0, v7}, Lx/xda;->t(Lx/sk9;Ljava/util/List;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-nez v15, :cond_3e6

    .line 769
    .line 770
    invoke-virtual {v6}, Lx/mh9;->r()Lx/mh9$b;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    check-cast v15, Lx/f97$a;

    .line 775
    .line 776
    invoke-virtual {v15}, Lx/mh9$b;->i()V

    .line 777
    .line 778
    .line 779
    move-object/from16 v16, v0

    .line 780
    .line 781
    iget-object v0, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 782
    .line 783
    check-cast v0, Lx/f97;

    .line 784
    .line 785
    invoke-static {v0}, Lx/f97;->A(Lx/f97;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, v16

    .line 789
    .line 790
    check-cast v0, Ljava/util/List;

    .line 791
    .line 792
    invoke-virtual {v15}, Lx/mh9$b;->i()V

    .line 793
    .line 794
    .line 795
    move-object/from16 v16, v0

    .line 796
    .line 797
    iget-object v0, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 798
    .line 799
    check-cast v0, Lx/f97;

    .line 800
    .line 801
    move-object/from16 v18, v2

    .line 802
    .line 803
    move-object/from16 v2, v16

    .line 804
    .line 805
    check-cast v2, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v0, v2}, Lx/f97;->z(Lx/f97;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lx/naa;->f()Lx/xda;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v6}, Lx/f97;->N()Lx/sk9;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v0, v2, v7}, Lx/xda;->t(Lx/sk9;Ljava/util/List;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v15}, Lx/mh9$b;->i()V

    .line 823
    .line 824
    .line 825
    iget-object v2, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 826
    .line 827
    check-cast v2, Lx/f97;

    .line 828
    .line 829
    invoke-static {v2}, Lx/f97;->x(Lx/f97;)V

    .line 830
    .line 831
    .line 832
    check-cast v0, Ljava/util/List;

    .line 833
    .line 834
    invoke-virtual {v15}, Lx/mh9$b;->i()V

    .line 835
    .line 836
    .line 837
    iget-object v2, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 838
    .line 839
    check-cast v2, Lx/f97;

    .line 840
    .line 841
    invoke-static {v2, v0}, Lx/f97;->w(Lx/f97;Ljava/lang/Iterable;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6}, Lx/f97;->K()Lx/kk9;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :goto_358
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v16

    .line 861
    if-eqz v16, :cond_380

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v16

    .line 867
    move-object/from16 v19, v2

    .line 868
    .line 869
    move-object/from16 v2, v16

    .line 870
    .line 871
    check-cast v2, Lx/x87;

    .line 872
    .line 873
    invoke-virtual {v2}, Lx/x87;->v()I

    .line 874
    .line 875
    .line 876
    move-result v16

    .line 877
    move-object/from16 v20, v4

    .line 878
    .line 879
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_37b

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_37b
    move-object/from16 v2, v19

    .line 893
    .line 894
    move-object/from16 v4, v20

    .line 895
    .line 896
    goto :goto_358

    .line 897
    :cond_380
    move-object/from16 v20, v4

    .line 898
    .line 899
    invoke-virtual {v15}, Lx/mh9$b;->i()V

    .line 900
    .line 901
    .line 902
    iget-object v2, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 903
    .line 904
    check-cast v2, Lx/f97;

    .line 905
    .line 906
    invoke-static {v2}, Lx/f97;->C(Lx/f97;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15}, Lx/mh9$b;->i()V

    .line 910
    .line 911
    .line 912
    iget-object v2, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 913
    .line 914
    check-cast v2, Lx/f97;

    .line 915
    .line 916
    invoke-static {v2, v0}, Lx/f97;->D(Lx/f97;Ljava/util/ArrayList;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6}, Lx/f97;->M()Lx/kk9;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    :cond_3a3
    :goto_3a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_3c1

    .line 937
    .line 938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Lx/g97;

    .line 943
    .line 944
    invoke-virtual {v4}, Lx/g97;->z()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-nez v6, :cond_3a3

    .line 957
    .line 958
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_3a3

    .line 962
    :cond_3c1
    invoke-virtual {v15}, Lx/mh9$b;->i()V

    .line 963
    .line 964
    .line 965
    iget-object v2, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 966
    .line 967
    check-cast v2, Lx/f97;

    .line 968
    .line 969
    invoke-static {v2}, Lx/f97;->F(Lx/f97;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v15}, Lx/mh9$b;->i()V

    .line 973
    .line 974
    .line 975
    iget-object v2, v15, Lx/mh9$b;->y:Lx/mh9;

    .line 976
    .line 977
    check-cast v2, Lx/f97;

    .line 978
    .line 979
    invoke-static {v2, v0}, Lx/f97;->G(Lx/f97;Ljava/lang/Iterable;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v15}, Lx/mh9$b;->g()Lx/mh9;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lx/f97;

    .line 987
    .line 988
    invoke-virtual {v3, v5, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    :goto_3de
    move-object/from16 v0, v17

    .line 992
    .line 993
    move-object/from16 v2, v18

    .line 994
    .line 995
    move-object/from16 v4, v20

    .line 996
    .line 997
    goto/16 :goto_2be

    .line 998
    .line 999
    :cond_3e6
    move-object/from16 v0, v17

    .line 1000
    .line 1001
    goto/16 :goto_2be

    .line 1002
    .line 1003
    :goto_3ea
    invoke-virtual {v3, v5, v6}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_3de

    .line 1007
    :cond_3ee
    move-object/from16 v18, v2

    .line 1008
    .line 1009
    move-object v15, v3

    .line 1010
    goto :goto_3fb

    .line 1011
    :goto_3f2
    if-eqz v15, :cond_3f7

    .line 1012
    .line 1013
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1014
    .line 1015
    .line 1016
    :cond_3f7
    throw v0

    .line 1017
    :cond_3f8
    move-object/from16 v18, v2

    .line 1018
    .line 1019
    move-object v15, v10

    .line 1020
    :goto_3fb
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v16

    .line 1024
    :goto_3ff
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_59a

    .line 1029
    .line 1030
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lx/f97;

    .line 1044
    .line 1045
    new-instance v4, Ljava/util/BitSet;

    .line 1046
    .line 1047
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    new-instance v5, Ljava/util/BitSet;

    .line 1051
    .line 1052
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    new-instance v6, Lx/xb;

    .line 1056
    .line 1057
    invoke-direct {v6}, Lx/xb;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v2, :cond_469

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lx/f97;->v()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-nez v3, :cond_42c

    .line 1067
    .line 1068
    goto :goto_469

    .line 1069
    :cond_42c
    invoke-virtual {v2}, Lx/f97;->K()Lx/kk9;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    :goto_434
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_469

    .line 1082
    .line 1083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, Lx/x87;

    .line 1088
    .line 1089
    invoke-virtual {v7}, Lx/x87;->C()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v17

    .line 1093
    if-eqz v17, :cond_464

    .line 1094
    .line 1095
    invoke-virtual {v7}, Lx/x87;->v()I

    .line 1096
    .line 1097
    .line 1098
    move-result v17

    .line 1099
    move-object/from16 v18, v2

    .line 1100
    .line 1101
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v7}, Lx/x87;->B()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v17

    .line 1109
    if-eqz v17, :cond_45f

    .line 1110
    .line 1111
    invoke-virtual {v7}, Lx/x87;->y()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v19

    .line 1115
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    goto :goto_460

    .line 1120
    :cond_45f
    const/4 v7, 0x0

    .line 1121
    :goto_460
    invoke-virtual {v6, v2, v7}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_466

    .line 1125
    :cond_464
    move-object/from16 v18, v2

    .line 1126
    .line 1127
    :goto_466
    move-object/from16 v2, v18

    .line 1128
    .line 1129
    goto :goto_434

    .line 1130
    :cond_469
    :goto_469
    move-object/from16 v18, v2

    .line 1131
    .line 1132
    new-instance v7, Lx/xb;

    .line 1133
    .line 1134
    invoke-direct {v7}, Lx/xb;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v18, :cond_4c2

    .line 1138
    .line 1139
    invoke-virtual/range {v18 .. v18}, Lx/f97;->B()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-nez v2, :cond_479

    .line 1144
    .line 1145
    goto :goto_4c2

    .line 1146
    :cond_479
    invoke-virtual/range {v18 .. v18}, Lx/f97;->M()Lx/kk9;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    :goto_481
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_4c2

    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lx/g97;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lx/g97;->D()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v17

    .line 1170
    if-eqz v17, :cond_4b9

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lx/g97;->v()I

    .line 1173
    .line 1174
    .line 1175
    move-result v17

    .line 1176
    if-lez v17, :cond_4b9

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lx/g97;->z()I

    .line 1179
    .line 1180
    .line 1181
    move-result v17

    .line 1182
    move-object/from16 v19, v2

    .line 1183
    .line 1184
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v3}, Lx/g97;->v()I

    .line 1189
    .line 1190
    .line 1191
    move-result v17

    .line 1192
    move/from16 v21, v12

    .line 1193
    .line 1194
    const/16 v20, 0x1

    .line 1195
    .line 1196
    add-int/lit8 v12, v17, -0x1

    .line 1197
    .line 1198
    invoke-virtual {v3, v12}, Lx/g97;->w(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v22

    .line 1202
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v7, v2, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_4bd

    .line 1210
    :cond_4b9
    move-object/from16 v19, v2

    .line 1211
    .line 1212
    move/from16 v21, v12

    .line 1213
    .line 1214
    :goto_4bd
    move-object/from16 v2, v19

    .line 1215
    .line 1216
    move/from16 v12, v21

    .line 1217
    .line 1218
    goto :goto_481

    .line 1219
    :cond_4c2
    :goto_4c2
    move/from16 v21, v12

    .line 1220
    .line 1221
    if-eqz v18, :cond_50b

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    :goto_4c7
    invoke-virtual/range {v18 .. v18}, Lx/f97;->E()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    shl-int/lit8 v3, v3, 0x6

    .line 1229
    .line 1230
    if-ge v2, v3, :cond_50b

    .line 1231
    .line 1232
    invoke-virtual/range {v18 .. v18}, Lx/f97;->N()Lx/sk9;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-static {v3, v2}, Lx/xda;->L(Lx/sk9;I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_4fd

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    iget-object v3, v3, Lx/fg7;->K:Lx/xh7;

    .line 1247
    .line 1248
    const-string v12, "Filter already evaluated. audience ID, filter ID"

    .line 1249
    .line 1250
    move/from16 v17, v13

    .line 1251
    .line 1252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    invoke-virtual {v3, v12, v0, v13}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v18 .. v18}, Lx/f97;->L()Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Lx/sk9;

    .line 1267
    .line 1268
    invoke-static {v3, v2}, Lx/xda;->L(Lx/sk9;I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_4ff

    .line 1273
    .line 1274
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_506

    .line 1278
    :cond_4fd
    move/from16 v17, v13

    .line 1279
    .line 1280
    :cond_4ff
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v6, v3}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    :goto_506
    add-int/lit8 v2, v2, 0x1

    .line 1288
    .line 1289
    move/from16 v13, v17

    .line 1290
    .line 1291
    goto :goto_4c7

    .line 1292
    :cond_50b
    move/from16 v17, v13

    .line 1293
    .line 1294
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    move-object v3, v2

    .line 1299
    check-cast v3, Lx/f97;

    .line 1300
    .line 1301
    if-eqz v17, :cond_584

    .line 1302
    .line 1303
    if-eqz v21, :cond_584

    .line 1304
    .line 1305
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Ljava/util/List;

    .line 1310
    .line 1311
    if-eqz v2, :cond_584

    .line 1312
    .line 1313
    iget-object v12, v1, Lx/u9b;->E:Ljava/lang/Long;

    .line 1314
    .line 1315
    if-eqz v12, :cond_584

    .line 1316
    .line 1317
    iget-object v12, v1, Lx/u9b;->D:Ljava/lang/Long;

    .line 1318
    .line 1319
    if-nez v12, :cond_529

    .line 1320
    .line 1321
    goto :goto_584

    .line 1322
    :cond_529
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    :goto_52d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v12

    .line 1330
    if-eqz v12, :cond_584

    .line 1331
    .line 1332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    check-cast v12, Lx/qy6;

    .line 1337
    .line 1338
    invoke-virtual {v12}, Lx/qy6;->z()I

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    move-object/from16 v18, v0

    .line 1343
    .line 1344
    iget-object v0, v1, Lx/u9b;->E:Ljava/lang/Long;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v19

    .line 1350
    const-wide/16 v22, 0x3e8

    .line 1351
    .line 1352
    div-long v19, v19, v22

    .line 1353
    .line 1354
    invoke-virtual {v12}, Lx/qy6;->G()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_557

    .line 1359
    .line 1360
    iget-object v0, v1, Lx/u9b;->D:Ljava/lang/Long;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v19

    .line 1366
    div-long v19, v19, v22

    .line 1367
    .line 1368
    :cond_557
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v6, v0}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_56c

    .line 1377
    .line 1378
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    invoke-virtual {v6, v0, v12}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    :cond_56c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v7, v0}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_581

    .line 1398
    .line 1399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    invoke-virtual {v7, v0, v12}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    :cond_581
    move-object/from16 v0, v18

    .line 1411
    .line 1412
    goto :goto_52d

    .line 1413
    :cond_584
    :goto_584
    move-object/from16 v18, v0

    .line 1414
    .line 1415
    new-instance v0, Lx/ufb;

    .line 1416
    .line 1417
    iget-object v2, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 1418
    .line 1419
    move-object/from16 v12, v18

    .line 1420
    .line 1421
    invoke-direct/range {v0 .. v7}, Lx/ufb;-><init>(Lx/u9b;Ljava/lang/String;Lx/f97;Ljava/util/BitSet;Ljava/util/BitSet;Lx/xb;Lx/xb;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v1, Lx/u9b;->C:Lx/xb;

    .line 1425
    .line 1426
    invoke-virtual {v2, v12, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move/from16 v13, v17

    .line 1430
    .line 1431
    move/from16 v12, v21

    .line 1432
    .line 1433
    goto/16 :goto_3ff

    .line 1434
    .line 1435
    :cond_59a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    const-string v2, "Skipping failed audience ID"

    .line 1440
    .line 1441
    if-nez v0, :cond_715

    .line 1442
    .line 1443
    new-instance v0, Lx/vjb;

    .line 1444
    .line 1445
    invoke-direct {v0, v1}, Lx/vjb;-><init>(Lx/u9b;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v3, Lx/xb;

    .line 1449
    .line 1450
    invoke-direct {v3}, Lx/xb;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    :cond_5b0
    :goto_5b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_715

    .line 1462
    .line 1463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    check-cast v5, Lx/y87;

    .line 1468
    .line 1469
    iget-object v6, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v0, v6, v5}, Lx/vjb;->a(Ljava/lang/String;Lx/y87;)Lx/y87;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v18

    .line 1475
    if-eqz v18, :cond_5b0

    .line 1476
    .line 1477
    invoke-virtual {v1}, Lx/naa;->g()Lx/ky3;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    iget-object v7, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual/range {v18 .. v18}, Lx/y87;->K()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    invoke-virtual {v5}, Lx/y87;->K()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v11

    .line 1491
    invoke-virtual {v6, v7, v11}, Lx/ky3;->R(Ljava/lang/String;Ljava/lang/String;)Lx/je4;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    if-nez v11, :cond_615

    .line 1496
    .line 1497
    invoke-virtual {v6}, Lx/k38;->zzj()Lx/fg7;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    iget-object v11, v11, Lx/fg7;->F:Lx/xh7;

    .line 1502
    .line 1503
    invoke-static {v7}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v12

    .line 1507
    iget-object v6, v6, Lx/k38;->x:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v6, Lx/ri8;

    .line 1510
    .line 1511
    iget-object v6, v6, Lx/ri8;->J:Lx/gf7;

    .line 1512
    .line 1513
    invoke-virtual {v6, v10}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 1518
    .line 1519
    invoke-virtual {v11, v10, v12, v6}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v19, Lx/je4;

    .line 1523
    .line 1524
    invoke-virtual {v5}, Lx/y87;->K()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v21

    .line 1528
    invoke-virtual {v5}, Lx/y87;->H()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v28

    .line 1532
    const/16 v34, 0x0

    .line 1533
    .line 1534
    const/16 v35, 0x0

    .line 1535
    .line 1536
    const-wide/16 v22, 0x1

    .line 1537
    .line 1538
    const-wide/16 v24, 0x1

    .line 1539
    .line 1540
    const-wide/16 v26, 0x1

    .line 1541
    .line 1542
    const-wide/16 v30, 0x0

    .line 1543
    .line 1544
    const/16 v32, 0x0

    .line 1545
    .line 1546
    const/16 v33, 0x0

    .line 1547
    .line 1548
    move-object/from16 v20, v7

    .line 1549
    .line 1550
    invoke-direct/range {v19 .. v35}, Lx/je4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 p2, v4

    .line 1554
    .line 1555
    move-object/from16 v4, v19

    .line 1556
    .line 1557
    goto :goto_64c

    .line 1558
    :cond_615
    new-instance v20, Lx/je4;

    .line 1559
    .line 1560
    iget-object v5, v11, Lx/je4;->a:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v6, v11, Lx/je4;->b:Ljava/lang/String;

    .line 1563
    .line 1564
    iget-wide v12, v11, Lx/je4;->c:J

    .line 1565
    .line 1566
    const-wide/16 v15, 0x1

    .line 1567
    .line 1568
    add-long v23, v12, v15

    .line 1569
    .line 1570
    iget-wide v12, v11, Lx/je4;->d:J

    .line 1571
    .line 1572
    add-long v25, v12, v15

    .line 1573
    .line 1574
    iget-wide v12, v11, Lx/je4;->e:J

    .line 1575
    .line 1576
    add-long v27, v12, v15

    .line 1577
    .line 1578
    iget-wide v12, v11, Lx/je4;->f:J

    .line 1579
    .line 1580
    move-object/from16 p2, v4

    .line 1581
    .line 1582
    move-object/from16 v21, v5

    .line 1583
    .line 1584
    iget-wide v4, v11, Lx/je4;->g:J

    .line 1585
    .line 1586
    iget-object v7, v11, Lx/je4;->h:Ljava/lang/Long;

    .line 1587
    .line 1588
    iget-object v10, v11, Lx/je4;->i:Ljava/lang/Long;

    .line 1589
    .line 1590
    iget-object v15, v11, Lx/je4;->j:Ljava/lang/Long;

    .line 1591
    .line 1592
    iget-object v11, v11, Lx/je4;->k:Ljava/lang/Boolean;

    .line 1593
    .line 1594
    move-wide/from16 v31, v4

    .line 1595
    .line 1596
    move-object/from16 v22, v6

    .line 1597
    .line 1598
    move-object/from16 v33, v7

    .line 1599
    .line 1600
    move-object/from16 v34, v10

    .line 1601
    .line 1602
    move-object/from16 v36, v11

    .line 1603
    .line 1604
    move-wide/from16 v29, v12

    .line 1605
    .line 1606
    move-object/from16 v35, v15

    .line 1607
    .line 1608
    invoke-direct/range {v20 .. v36}, Lx/je4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v4, v20

    .line 1612
    .line 1613
    :goto_64c
    invoke-virtual {v1}, Lx/naa;->g()Lx/ky3;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    invoke-virtual {v5, v4}, Lx/ky3;->D(Lx/je4;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual/range {v18 .. v18}, Lx/y87;->K()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    invoke-virtual {v3, v5}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    check-cast v6, Ljava/util/Map;

    .line 1629
    .line 1630
    if-nez v6, :cond_66c

    .line 1631
    .line 1632
    invoke-virtual {v1}, Lx/naa;->g()Lx/ky3;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    iget-object v7, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v6, v7, v5}, Lx/ky3;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    invoke-virtual {v3, v5, v6}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    :cond_66c
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    :goto_674
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v7

    .line 1657
    if-eqz v7, :cond_711

    .line 1658
    .line 1659
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    check-cast v7, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v10

    .line 1669
    iget-object v11, v1, Lx/u9b;->B:Ljava/util/HashSet;

    .line 1670
    .line 1671
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v11

    .line 1675
    if-eqz v11, :cond_696

    .line 1676
    .line 1677
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v10

    .line 1681
    iget-object v10, v10, Lx/fg7;->K:Lx/xh7;

    .line 1682
    .line 1683
    invoke-virtual {v10, v7, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_674

    .line 1687
    :cond_696
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v11

    .line 1691
    check-cast v11, Ljava/util/List;

    .line 1692
    .line 1693
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    const/4 v15, 0x1

    .line 1698
    :goto_6a1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v12

    .line 1702
    if-eqz v12, :cond_6fc

    .line 1703
    .line 1704
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v12

    .line 1708
    check-cast v12, Lx/qy6;

    .line 1709
    .line 1710
    new-instance v15, Lx/knb;

    .line 1711
    .line 1712
    iget-object v13, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-direct {v15, v1, v13, v10, v12}, Lx/knb;-><init>(Lx/u9b;Ljava/lang/String;ILx/qy6;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v13, v1, Lx/u9b;->D:Ljava/lang/Long;

    .line 1718
    .line 1719
    move-object/from16 v23, v0

    .line 1720
    .line 1721
    iget-object v0, v1, Lx/u9b;->E:Ljava/lang/Long;

    .line 1722
    .line 1723
    invoke-virtual {v12}, Lx/qy6;->z()I

    .line 1724
    .line 1725
    .line 1726
    move-result v12

    .line 1727
    move-object/from16 v17, v0

    .line 1728
    .line 1729
    iget-object v0, v1, Lx/u9b;->C:Lx/xb;

    .line 1730
    .line 1731
    invoke-virtual {v0, v7}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Lx/ufb;

    .line 1736
    .line 1737
    if-nez v0, :cond_6cf

    .line 1738
    .line 1739
    const/16 v22, 0x0

    .line 1740
    .line 1741
    :goto_6cc
    move-object v12, v5

    .line 1742
    move-object v0, v6

    .line 1743
    goto :goto_6d8

    .line 1744
    :cond_6cf
    iget-object v0, v0, Lx/ufb;->d:Ljava/util/BitSet;

    .line 1745
    .line 1746
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->get(I)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    move/from16 v22, v0

    .line 1751
    .line 1752
    goto :goto_6cc

    .line 1753
    :goto_6d8
    iget-wide v5, v4, Lx/je4;->c:J

    .line 1754
    .line 1755
    move-object/from16 v21, v4

    .line 1756
    .line 1757
    move-wide/from16 v19, v5

    .line 1758
    .line 1759
    move-object/from16 v16, v13

    .line 1760
    .line 1761
    invoke-virtual/range {v15 .. v22}, Lx/knb;->g(Ljava/lang/Long;Ljava/lang/Long;Lx/y87;JLx/je4;Z)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    if-eqz v4, :cond_6f5

    .line 1766
    .line 1767
    invoke-virtual {v1, v7}, Lx/u9b;->m(Ljava/lang/Integer;)Lx/ufb;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v5, v15}, Lx/ufb;->a(Lx/ik3;)V

    .line 1772
    .line 1773
    .line 1774
    move-object v6, v0

    .line 1775
    move v15, v4

    .line 1776
    move-object v5, v12

    .line 1777
    move-object/from16 v4, v21

    .line 1778
    .line 1779
    move-object/from16 v0, v23

    .line 1780
    .line 1781
    goto :goto_6a1

    .line 1782
    :cond_6f5
    iget-object v5, v1, Lx/u9b;->B:Ljava/util/HashSet;

    .line 1783
    .line 1784
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move v15, v4

    .line 1788
    goto :goto_702

    .line 1789
    :cond_6fc
    move-object/from16 v23, v0

    .line 1790
    .line 1791
    move-object/from16 v21, v4

    .line 1792
    .line 1793
    move-object v12, v5

    .line 1794
    move-object v0, v6

    .line 1795
    :goto_702
    if-nez v15, :cond_709

    .line 1796
    .line 1797
    iget-object v4, v1, Lx/u9b;->B:Ljava/util/HashSet;

    .line 1798
    .line 1799
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    :cond_709
    move-object v6, v0

    .line 1803
    move-object v5, v12

    .line 1804
    move-object/from16 v4, v21

    .line 1805
    .line 1806
    move-object/from16 v0, v23

    .line 1807
    .line 1808
    goto/16 :goto_674

    .line 1809
    .line 1810
    :cond_711
    move-object/from16 v4, p2

    .line 1811
    .line 1812
    goto/16 :goto_5b0

    .line 1813
    .line 1814
    :cond_715
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_8d4

    .line 1819
    .line 1820
    new-instance v0, Lx/xb;

    .line 1821
    .line 1822
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    :cond_724
    :goto_724
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    if-eqz v4, :cond_8d4

    .line 1834
    .line 1835
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    check-cast v4, Lx/h97;

    .line 1840
    .line 1841
    invoke-virtual {v4}, Lx/h97;->J()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    invoke-virtual {v0, v5}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    check-cast v6, Ljava/util/Map;

    .line 1850
    .line 1851
    if-nez v6, :cond_749

    .line 1852
    .line 1853
    invoke-virtual {v1}, Lx/naa;->g()Lx/ky3;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    iget-object v7, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-virtual {v6, v7, v5}, Lx/ky3;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    invoke-virtual {v0, v5, v6}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    :cond_749
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    :goto_751
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v7

    .line 1878
    if-eqz v7, :cond_724

    .line 1879
    .line 1880
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    check-cast v7, Ljava/lang/Integer;

    .line 1885
    .line 1886
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1887
    .line 1888
    .line 1889
    move-result v10

    .line 1890
    iget-object v11, v1, Lx/u9b;->B:Ljava/util/HashSet;

    .line 1891
    .line 1892
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v11

    .line 1896
    if-eqz v11, :cond_773

    .line 1897
    .line 1898
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    iget-object v4, v4, Lx/fg7;->K:Lx/xh7;

    .line 1903
    .line 1904
    invoke-virtual {v4, v7, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_724

    .line 1908
    :cond_773
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v11

    .line 1912
    check-cast v11, Ljava/util/List;

    .line 1913
    .line 1914
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v11

    .line 1918
    const/4 v15, 0x1

    .line 1919
    :goto_77e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v12

    .line 1923
    if-eqz v12, :cond_8b9

    .line 1924
    .line 1925
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v12

    .line 1929
    check-cast v12, Lx/ty6;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v13

    .line 1935
    const/4 v15, 0x2

    .line 1936
    invoke-virtual {v13, v15}, Lx/fg7;->m(I)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v13

    .line 1940
    if-eqz v13, :cond_835

    .line 1941
    .line 1942
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v13

    .line 1946
    iget-object v13, v13, Lx/fg7;->K:Lx/xh7;

    .line 1947
    .line 1948
    invoke-virtual {v12}, Lx/ty6;->E()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v15

    .line 1952
    if-eqz v15, :cond_7ac

    .line 1953
    .line 1954
    invoke-virtual {v12}, Lx/ty6;->v()I

    .line 1955
    .line 1956
    .line 1957
    move-result v15

    .line 1958
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v15

    .line 1962
    :goto_7a9
    move-object/from16 p2, v0

    .line 1963
    .line 1964
    goto :goto_7ae

    .line 1965
    :cond_7ac
    const/4 v15, 0x0

    .line 1966
    goto :goto_7a9

    .line 1967
    :goto_7ae
    iget-object v0, v9, Lx/ri8;->J:Lx/gf7;

    .line 1968
    .line 1969
    move-object/from16 v16, v2

    .line 1970
    .line 1971
    invoke-virtual {v12}, Lx/ty6;->A()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-virtual {v0, v2}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    const-string v2, "Evaluating filter. audience, filter, property"

    .line 1980
    .line 1981
    invoke-virtual {v13, v2, v7, v15, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Lx/naa;->f()Lx/xda;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    const-string v13, "\nproperty_filter {\n"

    .line 1995
    .line 1996
    invoke-static {v13}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v13

    .line 2000
    invoke-virtual {v12}, Lx/ty6;->E()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v15

    .line 2004
    if-eqz v15, :cond_7e8

    .line 2005
    .line 2006
    invoke-virtual {v12}, Lx/ty6;->v()I

    .line 2007
    .line 2008
    .line 2009
    move-result v15

    .line 2010
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v15

    .line 2014
    move-object/from16 p3, v3

    .line 2015
    .line 2016
    const-string v3, "filter_id"

    .line 2017
    .line 2018
    move-object/from16 v17, v5

    .line 2019
    .line 2020
    const/4 v5, 0x0

    .line 2021
    invoke-static {v13, v5, v3, v15}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_7ed

    .line 2025
    :cond_7e8
    move-object/from16 p3, v3

    .line 2026
    .line 2027
    move-object/from16 v17, v5

    .line 2028
    .line 2029
    const/4 v5, 0x0

    .line 2030
    :goto_7ed
    iget-object v3, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v3, Lx/ri8;

    .line 2033
    .line 2034
    iget-object v3, v3, Lx/ri8;->J:Lx/gf7;

    .line 2035
    .line 2036
    invoke-virtual {v12}, Lx/ty6;->A()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v15

    .line 2040
    invoke-virtual {v3, v15}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    const-string v15, "property_name"

    .line 2045
    .line 2046
    invoke-static {v13, v5, v15, v3}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v12}, Lx/ty6;->B()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    invoke-virtual {v12}, Lx/ty6;->C()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v15

    .line 2057
    invoke-virtual {v12}, Lx/ty6;->D()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    invoke-static {v3, v15, v5}, Lx/xda;->q(ZZZ)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    if-nez v5, :cond_81d

    .line 2070
    .line 2071
    const-string v5, "filter_type"

    .line 2072
    .line 2073
    const/4 v15, 0x0

    .line 2074
    invoke-static {v13, v15, v5, v3}, Lx/xda;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_81e

    .line 2078
    :cond_81d
    const/4 v15, 0x0

    .line 2079
    :goto_81e
    invoke-virtual {v12}, Lx/ty6;->x()Lx/ry6;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    const/4 v5, 0x1

    .line 2084
    invoke-virtual {v2, v13, v5, v3}, Lx/xda;->D(Ljava/lang/StringBuilder;ILx/ry6;)V

    .line 2085
    .line 2086
    .line 2087
    const-string v2, "}\n"

    .line 2088
    .line 2089
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    const-string v3, "Filter definition"

    .line 2097
    .line 2098
    invoke-virtual {v0, v2, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_83f

    .line 2102
    :cond_835
    move-object/from16 p2, v0

    .line 2103
    .line 2104
    move-object/from16 v16, v2

    .line 2105
    .line 2106
    move-object/from16 p3, v3

    .line 2107
    .line 2108
    move-object/from16 v17, v5

    .line 2109
    .line 2110
    const/4 v5, 0x1

    .line 2111
    const/4 v15, 0x0

    .line 2112
    :goto_83f
    invoke-virtual {v12}, Lx/ty6;->E()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_892

    .line 2117
    .line 2118
    invoke-virtual {v12}, Lx/ty6;->v()I

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    const/16 v2, 0x100

    .line 2123
    .line 2124
    if-le v0, v2, :cond_84e

    .line 2125
    .line 2126
    goto :goto_892

    .line 2127
    :cond_84e
    new-instance v0, Lx/bj3;

    .line 2128
    .line 2129
    iget-object v2, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 2130
    .line 2131
    invoke-direct {v0, v1, v2, v10, v12}, Lx/bj3;-><init>(Lx/u9b;Ljava/lang/String;ILx/ty6;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v2, v1, Lx/u9b;->D:Ljava/lang/Long;

    .line 2135
    .line 2136
    iget-object v3, v1, Lx/u9b;->E:Ljava/lang/Long;

    .line 2137
    .line 2138
    invoke-virtual {v12}, Lx/ty6;->v()I

    .line 2139
    .line 2140
    .line 2141
    move-result v12

    .line 2142
    iget-object v13, v1, Lx/u9b;->C:Lx/xb;

    .line 2143
    .line 2144
    invoke-virtual {v13, v7}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v13

    .line 2148
    check-cast v13, Lx/ufb;

    .line 2149
    .line 2150
    if-nez v13, :cond_869

    .line 2151
    .line 2152
    move v12, v15

    .line 2153
    goto :goto_86f

    .line 2154
    :cond_869
    iget-object v13, v13, Lx/ufb;->d:Ljava/util/BitSet;

    .line 2155
    .line 2156
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->get(I)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v12

    .line 2160
    :goto_86f
    invoke-virtual {v0, v2, v3, v4, v12}, Lx/bj3;->g(Ljava/lang/Long;Ljava/lang/Long;Lx/h97;Z)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    if-eqz v2, :cond_887

    .line 2165
    .line 2166
    invoke-virtual {v1, v7}, Lx/u9b;->m(Ljava/lang/Integer;)Lx/ufb;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    invoke-virtual {v3, v0}, Lx/ufb;->a(Lx/ik3;)V

    .line 2171
    .line 2172
    .line 2173
    move-object/from16 v0, p2

    .line 2174
    .line 2175
    move-object/from16 v3, p3

    .line 2176
    .line 2177
    move v15, v2

    .line 2178
    move-object/from16 v2, v16

    .line 2179
    .line 2180
    move-object/from16 v5, v17

    .line 2181
    .line 2182
    goto/16 :goto_77e

    .line 2183
    .line 2184
    :cond_887
    iget-object v0, v1, Lx/u9b;->B:Ljava/util/HashSet;

    .line 2185
    .line 2186
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move/from16 v37, v15

    .line 2190
    .line 2191
    move v15, v2

    .line 2192
    move/from16 v2, v37

    .line 2193
    .line 2194
    goto :goto_8c3

    .line 2195
    :cond_892
    :goto_892
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 2200
    .line 2201
    iget-object v2, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 2202
    .line 2203
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    invoke-virtual {v12}, Lx/ty6;->E()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    if-eqz v3, :cond_8ad

    .line 2212
    .line 2213
    invoke-virtual {v12}, Lx/ty6;->v()I

    .line 2214
    .line 2215
    .line 2216
    move-result v3

    .line 2217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    goto :goto_8ae

    .line 2222
    :cond_8ad
    const/4 v3, 0x0

    .line 2223
    :goto_8ae
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    const-string v10, "Invalid property filter ID. appId, id"

    .line 2228
    .line 2229
    invoke-virtual {v0, v10, v2, v3}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    move v2, v15

    .line 2233
    goto :goto_8c3

    .line 2234
    :cond_8b9
    move-object/from16 p2, v0

    .line 2235
    .line 2236
    move-object/from16 v16, v2

    .line 2237
    .line 2238
    move-object/from16 p3, v3

    .line 2239
    .line 2240
    move-object/from16 v17, v5

    .line 2241
    .line 2242
    const/4 v2, 0x0

    .line 2243
    const/4 v5, 0x1

    .line 2244
    :goto_8c3
    if-nez v15, :cond_8ca

    .line 2245
    .line 2246
    iget-object v0, v1, Lx/u9b;->B:Ljava/util/HashSet;

    .line 2247
    .line 2248
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    :cond_8ca
    move-object/from16 v0, p2

    .line 2252
    .line 2253
    move-object/from16 v3, p3

    .line 2254
    .line 2255
    move-object/from16 v2, v16

    .line 2256
    .line 2257
    move-object/from16 v5, v17

    .line 2258
    .line 2259
    goto/16 :goto_751

    .line 2260
    .line 2261
    :cond_8d4
    new-instance v2, Ljava/util/ArrayList;

    .line 2262
    .line 2263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v1, Lx/u9b;->C:Lx/xb;

    .line 2267
    .line 2268
    invoke-virtual {v0}, Lx/xb;->keySet()Ljava/util/Set;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    iget-object v3, v1, Lx/u9b;->B:Ljava/util/HashSet;

    .line 2273
    .line 2274
    check-cast v0, Lx/xb$c;

    .line 2275
    .line 2276
    invoke-virtual {v0, v3}, Lx/xb$c;->removeAll(Ljava/util/Collection;)Z

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v0}, Lx/xb$c;->iterator()Ljava/util/Iterator;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    :cond_8ea
    :goto_8ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    if-eqz v0, :cond_a93

    .line 2288
    .line 2289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, Ljava/lang/Integer;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2296
    .line 2297
    .line 2298
    move-result v4

    .line 2299
    iget-object v5, v1, Lx/u9b;->C:Lx/xb;

    .line 2300
    .line 2301
    invoke-virtual {v5, v0}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    check-cast v5, Lx/ufb;

    .line 2306
    .line 2307
    invoke-static {v5}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v6, v5, Lx/ufb;->g:Lx/xb;

    .line 2311
    .line 2312
    iget-object v7, v5, Lx/ufb;->f:Lx/xb;

    .line 2313
    .line 2314
    invoke-static {}, Lx/w87;->z()Lx/w87$a;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v9

    .line 2318
    invoke-virtual {v9}, Lx/mh9$b;->i()V

    .line 2319
    .line 2320
    .line 2321
    iget-object v10, v9, Lx/mh9$b;->y:Lx/mh9;

    .line 2322
    .line 2323
    check-cast v10, Lx/w87;

    .line 2324
    .line 2325
    invoke-static {v10, v4}, Lx/w87;->w(Lx/w87;I)V

    .line 2326
    .line 2327
    .line 2328
    iget-boolean v4, v5, Lx/ufb;->b:Z

    .line 2329
    .line 2330
    invoke-virtual {v9}, Lx/mh9$b;->i()V

    .line 2331
    .line 2332
    .line 2333
    iget-object v10, v9, Lx/mh9$b;->y:Lx/mh9;

    .line 2334
    .line 2335
    check-cast v10, Lx/w87;

    .line 2336
    .line 2337
    invoke-static {v10, v4}, Lx/w87;->y(Lx/w87;Z)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v4, v5, Lx/ufb;->c:Lx/f97;

    .line 2341
    .line 2342
    if-eqz v4, :cond_931

    .line 2343
    .line 2344
    invoke-virtual {v9}, Lx/mh9$b;->i()V

    .line 2345
    .line 2346
    .line 2347
    iget-object v10, v9, Lx/mh9$b;->y:Lx/mh9;

    .line 2348
    .line 2349
    check-cast v10, Lx/w87;

    .line 2350
    .line 2351
    invoke-static {v10, v4}, Lx/w87;->A(Lx/w87;Lx/f97;)V

    .line 2352
    .line 2353
    .line 2354
    :cond_931
    invoke-static {}, Lx/f97;->H()Lx/f97$a;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    iget-object v10, v5, Lx/ufb;->d:Ljava/util/BitSet;

    .line 2359
    .line 2360
    invoke-static {v10}, Lx/xda;->r(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v10

    .line 2364
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 2365
    .line 2366
    .line 2367
    iget-object v11, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 2368
    .line 2369
    check-cast v11, Lx/f97;

    .line 2370
    .line 2371
    invoke-static {v11, v10}, Lx/f97;->z(Lx/f97;Ljava/util/List;)V

    .line 2372
    .line 2373
    .line 2374
    iget-object v5, v5, Lx/ufb;->e:Ljava/util/BitSet;

    .line 2375
    .line 2376
    invoke-static {v5}, Lx/xda;->r(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 2381
    .line 2382
    .line 2383
    iget-object v10, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 2384
    .line 2385
    check-cast v10, Lx/f97;

    .line 2386
    .line 2387
    invoke-static {v10, v5}, Lx/f97;->w(Lx/f97;Ljava/lang/Iterable;)V

    .line 2388
    .line 2389
    .line 2390
    if-nez v7, :cond_959

    .line 2391
    .line 2392
    const/4 v5, 0x0

    .line 2393
    goto :goto_9a8

    .line 2394
    :cond_959
    new-instance v5, Ljava/util/ArrayList;

    .line 2395
    .line 2396
    iget v10, v7, Lx/fd2;->z:I

    .line 2397
    .line 2398
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v7}, Lx/xb;->keySet()Ljava/util/Set;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v10

    .line 2405
    check-cast v10, Lx/xb$c;

    .line 2406
    .line 2407
    invoke-virtual {v10}, Lx/xb$c;->iterator()Ljava/util/Iterator;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v10

    .line 2411
    :cond_96a
    :goto_96a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v11

    .line 2415
    if-eqz v11, :cond_9a8

    .line 2416
    .line 2417
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v11

    .line 2421
    check-cast v11, Ljava/lang/Integer;

    .line 2422
    .line 2423
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2424
    .line 2425
    .line 2426
    move-result v12

    .line 2427
    invoke-virtual {v7, v11}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v11

    .line 2431
    check-cast v11, Ljava/lang/Long;

    .line 2432
    .line 2433
    if-eqz v11, :cond_96a

    .line 2434
    .line 2435
    invoke-static {}, Lx/x87;->z()Lx/x87$a;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v13

    .line 2439
    invoke-virtual {v13}, Lx/mh9$b;->i()V

    .line 2440
    .line 2441
    .line 2442
    iget-object v15, v13, Lx/mh9$b;->y:Lx/mh9;

    .line 2443
    .line 2444
    check-cast v15, Lx/x87;

    .line 2445
    .line 2446
    invoke-static {v15, v12}, Lx/x87;->w(Lx/x87;I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v11

    .line 2453
    invoke-virtual {v13}, Lx/mh9$b;->i()V

    .line 2454
    .line 2455
    .line 2456
    iget-object v15, v13, Lx/mh9$b;->y:Lx/mh9;

    .line 2457
    .line 2458
    check-cast v15, Lx/x87;

    .line 2459
    .line 2460
    invoke-static {v15, v11, v12}, Lx/x87;->x(Lx/x87;J)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v13}, Lx/mh9$b;->g()Lx/mh9;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v11

    .line 2467
    check-cast v11, Lx/x87;

    .line 2468
    .line 2469
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    goto :goto_96a

    .line 2473
    :cond_9a8
    :goto_9a8
    if-eqz v5, :cond_9b4

    .line 2474
    .line 2475
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 2476
    .line 2477
    .line 2478
    iget-object v7, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 2479
    .line 2480
    check-cast v7, Lx/f97;

    .line 2481
    .line 2482
    invoke-static {v7, v5}, Lx/f97;->D(Lx/f97;Ljava/util/ArrayList;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_9b4
    if-nez v6, :cond_9b9

    .line 2486
    .line 2487
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2488
    .line 2489
    goto :goto_a0c

    .line 2490
    :cond_9b9
    new-instance v5, Ljava/util/ArrayList;

    .line 2491
    .line 2492
    iget v7, v6, Lx/fd2;->z:I

    .line 2493
    .line 2494
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v6}, Lx/xb;->keySet()Ljava/util/Set;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v7

    .line 2501
    check-cast v7, Lx/xb$c;

    .line 2502
    .line 2503
    invoke-virtual {v7}, Lx/xb$c;->iterator()Ljava/util/Iterator;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v7

    .line 2507
    :goto_9ca
    move-object v10, v7

    .line 2508
    check-cast v10, Lx/z21;

    .line 2509
    .line 2510
    invoke-virtual {v10}, Lx/z21;->hasNext()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v11

    .line 2514
    if-eqz v11, :cond_a0c

    .line 2515
    .line 2516
    invoke-virtual {v10}, Lx/z21;->next()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v10

    .line 2520
    check-cast v10, Ljava/lang/Integer;

    .line 2521
    .line 2522
    invoke-static {}, Lx/g97;->A()Lx/g97$a;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v11

    .line 2526
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2527
    .line 2528
    .line 2529
    move-result v12

    .line 2530
    invoke-virtual {v11}, Lx/mh9$b;->i()V

    .line 2531
    .line 2532
    .line 2533
    iget-object v13, v11, Lx/mh9$b;->y:Lx/mh9;

    .line 2534
    .line 2535
    check-cast v13, Lx/g97;

    .line 2536
    .line 2537
    invoke-static {v13, v12}, Lx/g97;->x(Lx/g97;I)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v6, v10}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v10

    .line 2544
    check-cast v10, Ljava/util/List;

    .line 2545
    .line 2546
    if-eqz v10, :cond_a02

    .line 2547
    .line 2548
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v11}, Lx/mh9$b;->i()V

    .line 2552
    .line 2553
    .line 2554
    iget-object v12, v11, Lx/mh9$b;->y:Lx/mh9;

    .line 2555
    .line 2556
    check-cast v12, Lx/g97;

    .line 2557
    .line 2558
    check-cast v10, Ljava/util/List;

    .line 2559
    .line 2560
    invoke-static {v12, v10}, Lx/g97;->y(Lx/g97;Ljava/util/List;)V

    .line 2561
    .line 2562
    .line 2563
    :cond_a02
    invoke-virtual {v11}, Lx/mh9$b;->g()Lx/mh9;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v10

    .line 2567
    check-cast v10, Lx/g97;

    .line 2568
    .line 2569
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    goto :goto_9ca

    .line 2573
    :cond_a0c
    :goto_a0c
    check-cast v5, Ljava/util/List;

    .line 2574
    .line 2575
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 2576
    .line 2577
    .line 2578
    iget-object v6, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 2579
    .line 2580
    check-cast v6, Lx/f97;

    .line 2581
    .line 2582
    invoke-static {v6, v5}, Lx/f97;->G(Lx/f97;Ljava/lang/Iterable;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v9}, Lx/mh9$b;->i()V

    .line 2586
    .line 2587
    .line 2588
    iget-object v5, v9, Lx/mh9$b;->y:Lx/mh9;

    .line 2589
    .line 2590
    check-cast v5, Lx/w87;

    .line 2591
    .line 2592
    invoke-virtual {v4}, Lx/mh9$b;->g()Lx/mh9;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v4

    .line 2596
    check-cast v4, Lx/f97;

    .line 2597
    .line 2598
    invoke-static {v5, v4}, Lx/w87;->x(Lx/w87;Lx/f97;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v4

    .line 2605
    check-cast v4, Lx/w87;

    .line 2606
    .line 2607
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v1}, Lx/naa;->g()Lx/ky3;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v5

    .line 2614
    iget-object v6, v1, Lx/u9b;->A:Ljava/lang/String;

    .line 2615
    .line 2616
    invoke-virtual {v4}, Lx/w87;->C()Lx/f97;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    invoke-virtual {v5}, Lx/jba;->i()V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v5}, Lx/k38;->e()V

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v6}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v4}, Lx/pg8;->i()[B

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    new-instance v7, Landroid/content/ContentValues;

    .line 2637
    .line 2638
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2639
    .line 2640
    .line 2641
    const-string v9, "app_id"

    .line 2642
    .line 2643
    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2650
    .line 2651
    .line 2652
    :try_start_a5b
    invoke-virtual {v5}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    const-string v4, "audience_filter_values"
    :try_end_a61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a5b .. :try_end_a61} :catch_a80

    .line 2657
    .line 2658
    const/4 v9, 0x5

    .line 2659
    const/4 v10, 0x0

    .line 2660
    :try_start_a63
    invoke-virtual {v0, v4, v10, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2661
    .line 2662
    .line 2663
    move-result-wide v11

    .line 2664
    const-wide/16 v15, -0x1

    .line 2665
    .line 2666
    cmp-long v0, v11, v15

    .line 2667
    .line 2668
    if-nez v0, :cond_8ea

    .line 2669
    .line 2670
    invoke-virtual {v5}, Lx/k38;->zzj()Lx/fg7;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 2675
    .line 2676
    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 2677
    .line 2678
    invoke-static {v6}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v7

    .line 2682
    invoke-virtual {v0, v7, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a63 .. :try_end_a7c} :catch_a7e

    .line 2683
    .line 2684
    .line 2685
    goto/16 :goto_8ea

    .line 2686
    .line 2687
    :catch_a7e
    move-exception v0

    .line 2688
    goto :goto_a82

    .line 2689
    :catch_a80
    move-exception v0

    .line 2690
    const/4 v10, 0x0

    .line 2691
    :goto_a82
    invoke-virtual {v5}, Lx/k38;->zzj()Lx/fg7;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    iget-object v4, v4, Lx/fg7;->C:Lx/xh7;

    .line 2696
    .line 2697
    const-string v5, "Error storing filter results. appId"

    .line 2698
    .line 2699
    invoke-static {v6}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v6

    .line 2703
    invoke-virtual {v4, v5, v6, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    goto/16 :goto_8ea

    .line 2707
    .line 2708
    :cond_a93
    return-object v2

    .line 2709
    :goto_a94
    if-eqz v15, :cond_a99

    .line 2710
    .line 2711
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 2712
    .line 2713
    .line 2714
    :cond_a99
    throw v0
.end method

.method public final m(Ljava/lang/Integer;)Lx/ufb;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/u9b;->C:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lx/u9b;->C:Lx/xb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/ufb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Lx/ufb;

    .line 19
    .line 20
    iget-object v1, p0, Lx/u9b;->A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lx/ufb;-><init>(Lx/u9b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/u9b;->C:Lx/xb;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
