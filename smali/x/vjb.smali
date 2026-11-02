###### Class x.vjb (x.vjb)
.class public final Lx/vjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/y87;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lx/u9b;


# direct methods
.method public constructor <init>(Lx/u9b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vjb;->d:Lx/u9b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx/y87;)Lx/y87;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Lx/y87;->K()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8}, Lx/y87;->L()Lx/kk9;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v10, v1, Lx/vjb;->d:Lx/u9b;

    .line 16
    .line 17
    invoke-virtual {v10}, Lx/naa;->f()Lx/xda;

    .line 18
    .line 19
    .line 20
    const-string v2, "_eid"

    .line 21
    .line 22
    invoke-static {v2, v8}, Lx/xda;->M(Ljava/lang/String;Lx/y87;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_21

    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v7, v5

    .line 35
    :goto_22
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    if-eqz v7, :cond_1b6

    .line 38
    .line 39
    const-string v13, "_ep"

    .line 40
    .line 41
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_1b6

    .line 46
    .line 47
    invoke-static {v4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lx/naa;->f()Lx/xda;

    .line 51
    .line 52
    .line 53
    const-string v0, "_en"

    .line 54
    .line 55
    invoke-static {v0, v8}, Lx/xda;->M(Ljava/lang/String;Lx/y87;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v13, v0

    .line 60
    check-cast v13, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    invoke-virtual {v10}, Lx/k38;->zzj()Lx/fg7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lx/fg7;->D:Lx/xh7;

    .line 74
    .line 75
    const-string v2, "Extra parameter without an event name. eventId"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_50
    iget-object v0, v1, Lx/vjb;->a:Lx/y87;

    .line 82
    .line 83
    if-eqz v0, :cond_66

    .line 84
    .line 85
    iget-object v0, v1, Lx/vjb;->b:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_66

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    iget-object v0, v1, Lx/vjb;->b:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    cmp-long v0, v14, v16

    .line 100
    .line 101
    if-eqz v0, :cond_11d

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v10}, Lx/naa;->g()Lx/ky3;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v14}, Lx/k38;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Lx/jba;->i()V

    .line 111
    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v14}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_76} :catch_e6
    .catchall {:try_start_70 .. :try_end_76} :catchall_e1

    .line 118
    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    :try_start_78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v7
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_84} :catch_dd
    .catchall {:try_start_78 .. :try_end_84} :catchall_d8

    .line 133
    :try_start_84
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a0

    .line 138
    .line 139
    invoke-virtual {v14}, Lx/k38;->zzj()Lx/fg7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 144
    .line 145
    const-string v5, "Main event not found"

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_95} :catch_9e
    .catchall {:try_start_84 .. :try_end_95} :catchall_9b

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    move-object/from16 v0, v16

    .line 154
    .line 155
    goto :goto_fa

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto/16 :goto_1b0

    .line 158
    .line 159
    :catch_9e
    move-exception v0

    .line 160
    goto :goto_e9

    .line 161
    :cond_a0
    :try_start_a0
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_ac} :catch_9e
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_9b

    .line 173
    :try_start_ac
    invoke-static {}, Lx/y87;->I()Lx/y87$a;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v0}, Lx/xda;->w(Lx/mh9$b;[B)Lx/mh9$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lx/y87$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lx/y87;
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_bc} :catch_c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac .. :try_end_bc} :catch_9e
    .catchall {:try_start_ac .. :try_end_bc} :catchall_9b

    .line 188
    .line 189
    :try_start_bc
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bc .. :try_end_c0} :catch_9e
    .catchall {:try_start_bc .. :try_end_c0} :catchall_9b

    .line 193
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_fa

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    :try_start_c5
    invoke-virtual {v14}, Lx/k38;->zzj()Lx/fg7;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v5, v5, Lx/fg7;->C:Lx/xh7;

    .line 203
    .line 204
    const-string v6, "Failed to merge main event. appId, eventId"

    .line 205
    .line 206
    invoke-static {v3}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v5, v6, v15, v4, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_d4} :catch_9e
    .catchall {:try_start_c5 .. :try_end_d4} :catchall_9b

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_98

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    move-object/from16 v7, v16

    .line 219
    .line 220
    goto/16 :goto_1b0

    .line 221
    .line 222
    :catch_dd
    move-exception v0

    .line 223
    move-object/from16 v7, v16

    .line 224
    .line 225
    goto :goto_e9

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    move-object/from16 v16, v7

    .line 228
    .line 229
    goto/16 :goto_1b0

    .line 230
    .line 231
    :catch_e6
    move-exception v0

    .line 232
    move-object/from16 v16, v7

    .line 233
    .line 234
    :goto_e9
    :try_start_e9
    invoke-virtual {v14}, Lx/k38;->zzj()Lx/fg7;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Lx/fg7;->C:Lx/xh7;

    .line 239
    .line 240
    const-string v6, "Error selecting main event"

    .line 241
    .line 242
    invoke-virtual {v5, v0, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_e9 .. :try_end_f4} :catchall_9b

    .line 243
    .line 244
    .line 245
    if-eqz v7, :cond_98

    .line 246
    .line 247
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_98

    .line 251
    :goto_fa
    if-eqz v0, :cond_1a4

    .line 252
    .line 253
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    if-nez v5, :cond_102

    .line 256
    .line 257
    goto/16 :goto_1a4

    .line 258
    .line 259
    :cond_102
    check-cast v5, Lx/y87;

    .line 260
    .line 261
    iput-object v5, v1, Lx/vjb;->a:Lx/y87;

    .line 262
    .line 263
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    iput-wide v5, v1, Lx/vjb;->c:J

    .line 272
    .line 273
    invoke-virtual {v10}, Lx/naa;->f()Lx/xda;

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lx/vjb;->a:Lx/y87;

    .line 277
    .line 278
    invoke-static {v2, v0}, Lx/xda;->M(Ljava/lang/String;Lx/y87;)Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Long;

    .line 283
    .line 284
    iput-object v0, v1, Lx/vjb;->b:Ljava/lang/Long;

    .line 285
    .line 286
    :cond_11d
    iget-wide v5, v1, Lx/vjb;->c:J

    .line 287
    .line 288
    const-wide/16 v14, 0x1

    .line 289
    .line 290
    sub-long/2addr v5, v14

    .line 291
    iput-wide v5, v1, Lx/vjb;->c:J

    .line 292
    .line 293
    cmp-long v0, v5, v11

    .line 294
    .line 295
    if-gtz v0, :cond_155

    .line 296
    .line 297
    invoke-virtual {v10}, Lx/naa;->g()Lx/ky3;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lx/k38;->e()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 309
    .line 310
    const-string v4, "Clearing complex main event info. appId"

    .line 311
    .line 312
    invoke-virtual {v0, v3, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :try_start_13a
    invoke-virtual {v2}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v4, "delete from main_event_params where app_id=?"

    .line 320
    .line 321
    filled-new-array {v3}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_147
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13a .. :try_end_147} :catch_148

    .line 326
    .line 327
    .line 328
    goto :goto_160

    .line 329
    :catch_148
    move-exception v0

    .line 330
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 335
    .line 336
    const-string v3, "Error clearing complex main event"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_160

    .line 342
    :cond_155
    invoke-virtual {v10}, Lx/naa;->g()Lx/ky3;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-wide v5, v1, Lx/vjb;->c:J

    .line 347
    .line 348
    iget-object v7, v1, Lx/vjb;->a:Lx/y87;

    .line 349
    .line 350
    invoke-virtual/range {v2 .. v7}, Lx/ky3;->z(Ljava/lang/String;Ljava/lang/Long;JLx/y87;)V

    .line 351
    .line 352
    .line 353
    :goto_160
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lx/vjb;->a:Lx/y87;

    .line 359
    .line 360
    invoke-virtual {v2}, Lx/y87;->L()Lx/kk9;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_16f
    :goto_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_18c

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lx/a97;

    .line 379
    .line 380
    invoke-virtual {v10}, Lx/naa;->f()Lx/xda;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lx/a97;->L()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4, v8}, Lx/xda;->v(Ljava/lang/String;Lx/y87;)Lx/a97;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v4, :cond_16f

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_16f

    .line 397
    :cond_18c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_198

    .line 402
    .line 403
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    move-object v9, v0

    .line 407
    :goto_196
    move-object v0, v13

    .line 408
    goto :goto_1f4

    .line 409
    :cond_198
    invoke-virtual {v10}, Lx/k38;->zzj()Lx/fg7;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Lx/fg7;->D:Lx/xh7;

    .line 414
    .line 415
    const-string v2, "No unique parameters in main event. eventName"

    .line 416
    .line 417
    invoke-virtual {v0, v13, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_196

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-virtual {v10}, Lx/k38;->zzj()Lx/fg7;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, Lx/fg7;->D:Lx/xh7;

    .line 426
    .line 427
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 428
    .line 429
    invoke-virtual {v0, v2, v13, v4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v16

    .line 433
    :goto_1b0
    if-eqz v7, :cond_1b5

    .line 434
    .line 435
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    throw v0

    .line 439
    :cond_1b6
    if-eqz v7, :cond_1f4

    .line 440
    .line 441
    iput-object v4, v1, Lx/vjb;->b:Ljava/lang/Long;

    .line 442
    .line 443
    iput-object v8, v1, Lx/vjb;->a:Lx/y87;

    .line 444
    .line 445
    invoke-virtual {v10}, Lx/naa;->f()Lx/xda;

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "_epc"

    .line 453
    .line 454
    invoke-static {v3, v8}, Lx/xda;->M(Ljava/lang/String;Lx/y87;)Ljava/io/Serializable;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v3, :cond_1cc

    .line 459
    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move-object v2, v3

    .line 462
    :goto_1cd
    check-cast v2, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    iput-wide v2, v1, Lx/vjb;->c:J

    .line 469
    .line 470
    cmp-long v2, v2, v11

    .line 471
    .line 472
    if-gtz v2, :cond_1e5

    .line 473
    .line 474
    invoke-virtual {v10}, Lx/k38;->zzj()Lx/fg7;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v2, v2, Lx/fg7;->D:Lx/xh7;

    .line 479
    .line 480
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1f4

    .line 486
    :cond_1e5
    invoke-virtual {v10}, Lx/naa;->g()Lx/ky3;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-wide v5, v1, Lx/vjb;->c:J

    .line 494
    .line 495
    move-object/from16 v3, p1

    .line 496
    .line 497
    move-object v7, v8

    .line 498
    invoke-virtual/range {v2 .. v7}, Lx/ky3;->z(Ljava/lang/String;Ljava/lang/Long;JLx/y87;)V

    .line 499
    .line 500
    .line 501
    :cond_1f4
    :goto_1f4
    invoke-virtual/range {p2 .. p2}, Lx/mh9;->r()Lx/mh9$b;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lx/y87$a;

    .line 506
    .line 507
    invoke-virtual {v2}, Lx/mh9$b;->i()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v2, Lx/mh9$b;->y:Lx/mh9;

    .line 511
    .line 512
    check-cast v3, Lx/y87;

    .line 513
    .line 514
    invoke-static {v0, v3}, Lx/y87;->z(Ljava/lang/String;Lx/y87;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lx/mh9$b;->i()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, Lx/mh9$b;->y:Lx/mh9;

    .line 521
    .line 522
    check-cast v0, Lx/y87;

    .line 523
    .line 524
    invoke-static {v0}, Lx/y87;->A(Lx/y87;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lx/mh9$b;->i()V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, Lx/mh9$b;->y:Lx/mh9;

    .line 531
    .line 532
    check-cast v0, Lx/y87;

    .line 533
    .line 534
    invoke-static {v0, v9}, Lx/y87;->C(Lx/y87;Ljava/lang/Iterable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lx/mh9$b;->g()Lx/mh9;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lx/y87;

    .line 542
    .line 543
    return-object v0
.end method
