###### Class x.nj2 (x.nj2)
.class public final Lx/nj2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nj2$a;,
        Lx/nj2$b;,
        Lx/nj2$c;,
        Lx/nj2$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/nj2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/nj2$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .registers 6

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/nj2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lx/nj2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lx/nj2;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lx/nj2;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lx/ml0;Ljava/lang/String;)Lx/nj2;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "`)"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lx/ml0;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_2b

    .line 34
    const-string v8, "name"

    .line 35
    .line 36
    if-gtz v5, :cond_2f

    .line 37
    .line 38
    :try_start_25
    sget-object v2, Lx/gc0;->x:Lx/gc0;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_2b

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_8d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object v1, v0

    .line 46
    goto/16 :goto_1fe

    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "notnull"

    .line 57
    .line 58
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "pk"

    .line 63
    .line 64
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "dflt_value"

    .line 69
    .line 70
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    new-instance v13, Lx/pd1;

    .line 75
    .line 76
    invoke-direct {v13}, Lx/pd1;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_86

    .line 84
    .line 85
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_65

    .line 98
    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v21, 0x0

    .line 103
    .line 104
    :goto_67
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-static {v14, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v17, Lx/nj2$a;

    .line 116
    .line 117
    invoke-static {v15, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v19, v15

    .line 121
    .line 122
    move-object/from16 v15, v17

    .line 123
    .line 124
    const/16 v17, 0x2

    .line 125
    .line 126
    move-object/from16 v18, v14

    .line 127
    .line 128
    invoke-direct/range {v15 .. v21}, Lx/nj2$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v14, v15}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_4e

    .line 135
    :cond_86
    invoke-virtual {v13}, Lx/pd1;->b()Lx/pd1;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_8a
    .catchall {:try_start_2f .. :try_end_8a} :catchall_2b

    .line 139
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lx/ml0;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :try_start_a2
    const-string v5, "id"

    .line 164
    .line 165
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-string v9, "seq"

    .line 170
    .line 171
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-string v10, "table"

    .line 176
    .line 177
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v11, "on_delete"

    .line 182
    .line 183
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const-string v12, "on_update"

    .line 188
    .line 189
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v3}, Lx/tb4;->e(Landroid/database/Cursor;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/4 v14, -0x1

    .line 198
    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 199
    .line 200
    .line 201
    new-instance v15, Lx/cb2;

    .line 202
    .line 203
    invoke-direct {v15}, Lx/cb2;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_172

    .line 211
    .line 212
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_da

    .line 217
    .line 218
    goto :goto_cd

    .line 219
    :cond_da
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v14, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v13

    .line 234
    .line 235
    check-cast v17, Ljava/lang/Iterable;

    .line 236
    .line 237
    move/from16 v23, v5

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    :goto_f7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_118

    .line 253
    .line 254
    move/from16 v24, v9

    .line 255
    .line 256
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object/from16 v25, v13

    .line 261
    .line 262
    move-object v13, v9

    .line 263
    check-cast v13, Lx/nj2$c;

    .line 264
    .line 265
    iget v13, v13, Lx/nj2$c;->x:I

    .line 266
    .line 267
    if-ne v13, v6, :cond_10f

    .line 268
    .line 269
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    move/from16 v9, v24

    .line 273
    .line 274
    move-object/from16 v13, v25

    .line 275
    .line 276
    goto :goto_f7

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    move-object v1, v0

    .line 279
    goto/16 :goto_1f8

    .line 280
    .line 281
    :cond_118
    move/from16 v24, v9

    .line 282
    .line 283
    move-object/from16 v25, v13

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_121
    if-ge v9, v6, :cond_13a

    .line 291
    .line 292
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    check-cast v13, Lx/nj2$c;

    .line 299
    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    iget-object v5, v13, Lx/nj2$c;->z:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v5, v13, Lx/nj2$c;->A:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-object/from16 v5, v17

    .line 313
    .line 314
    goto :goto_121

    .line 315
    :cond_13a
    new-instance v17, Lx/nj2$b;

    .line 316
    .line 317
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 322
    .line 323
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 331
    .line 332
    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 340
    .line 341
    invoke-static {v9, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v18, v5

    .line 345
    .line 346
    move-object/from16 v19, v6

    .line 347
    .line 348
    move-object/from16 v21, v7

    .line 349
    .line 350
    move-object/from16 v20, v9

    .line 351
    .line 352
    move-object/from16 v22, v14

    .line 353
    .line 354
    invoke-direct/range {v17 .. v22}, Lx/nj2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, v17

    .line 358
    .line 359
    invoke-virtual {v15, v5}, Lx/cb2;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move/from16 v5, v23

    .line 363
    .line 364
    move/from16 v9, v24

    .line 365
    .line 366
    move-object/from16 v13, v25

    .line 367
    .line 368
    const/4 v14, -0x1

    .line 369
    goto/16 :goto_cd

    .line 370
    .line 371
    :cond_172
    invoke-static {v15}, Lx/h43;->f(Lx/cb2;)Lx/cb2;

    .line 372
    .line 373
    .line 374
    move-result-object v5
    :try_end_176
    .catchall {:try_start_a2 .. :try_end_176} :catchall_114

    .line 375
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 376
    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v6, "PRAGMA index_list(`"

    .line 381
    .line 382
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0, v3}, Lx/ml0;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :try_start_18e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const-string v6, "origin"

    .line 404
    .line 405
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const-string v7, "unique"

    .line 410
    .line 411
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, -0x1

    .line 417
    if-eq v4, v10, :cond_1e9

    .line 418
    .line 419
    if-eq v6, v10, :cond_1e9

    .line 420
    .line 421
    if-ne v7, v10, :cond_1a7

    .line 422
    .line 423
    goto :goto_1e9

    .line 424
    :cond_1a7
    new-instance v10, Lx/cb2;

    .line 425
    .line 426
    invoke-direct {v10}, Lx/cb2;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_1ac
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_1e1

    .line 434
    .line 435
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    const-string v12, "c"

    .line 440
    .line 441
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-nez v11, :cond_1bf

    .line 446
    .line 447
    goto :goto_1ac

    .line 448
    :cond_1bf
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    const/4 v13, 0x1

    .line 457
    if-ne v12, v13, :cond_1cc

    .line 458
    .line 459
    move v12, v13

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    const/4 v12, 0x0

    .line 462
    :goto_1cd
    invoke-static {v11, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v11, v12}, Lx/tb4;->f(Lx/ml0;Ljava/lang/String;Z)Lx/nj2$d;

    .line 466
    .line 467
    .line 468
    move-result-object v11
    :try_end_1d4
    .catchall {:try_start_18e .. :try_end_1d4} :catchall_1de

    .line 469
    if-nez v11, :cond_1da

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 472
    .line 473
    .line 474
    goto :goto_1ec

    .line 475
    :cond_1da
    :try_start_1da
    invoke-virtual {v10, v11}, Lx/cb2;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_1ac

    .line 479
    :catchall_1de
    move-exception v0

    .line 480
    move-object v1, v0

    .line 481
    goto :goto_1f2

    .line 482
    :cond_1e1
    invoke-static {v10}, Lx/h43;->f(Lx/cb2;)Lx/cb2;

    .line 483
    .line 484
    .line 485
    move-result-object v9
    :try_end_1e5
    .catchall {:try_start_1da .. :try_end_1e5} :catchall_1de

    .line 486
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 487
    .line 488
    .line 489
    goto :goto_1ec

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 491
    .line 492
    .line 493
    :goto_1ec
    new-instance v0, Lx/nj2;

    .line 494
    .line 495
    invoke-direct {v0, v1, v2, v5, v9}, Lx/nj2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :goto_1f2
    :try_start_1f2
    throw v1
    :try_end_1f3
    .catchall {:try_start_1f2 .. :try_end_1f3} :catchall_1f3

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    invoke-static {v3, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :goto_1f8
    :try_start_1f8
    throw v1
    :try_end_1f9
    .catchall {:try_start_1f8 .. :try_end_1f9} :catchall_1f9

    .line 506
    :catchall_1f9
    move-exception v0

    .line 507
    invoke-static {v3, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :goto_1fe
    :try_start_1fe
    throw v1
    :try_end_1ff
    .catchall {:try_start_1fe .. :try_end_1ff} :catchall_1ff

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    invoke-static {v3, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    instance-of v0, p1, Lx/nj2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lx/nj2;

    .line 10
    .line 11
    iget-object v0, p1, Lx/nj2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lx/nj2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lx/nj2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lx/nj2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Lx/nj2;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lx/nj2;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    iget-object v0, p0, Lx/nj2;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    iget-object p1, p1, Lx/nj2;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nj2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/nj2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx/nj2;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/nj2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/nj2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/nj2;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/nj2;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class x.nj2.a (x.nj2$a)
.class public final Lx/nj2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nj2$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/nj2$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lx/nj2$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lx/nj2$a;->c:Z

    .line 9
    .line 10
    iput p1, p0, Lx/nj2$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lx/nj2$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lx/nj2$a;->f:I

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string p2, "US"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "INT"

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    goto :goto_6b

    .line 43
    :cond_2a
    const-string p2, "CHAR"

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_6a

    .line 50
    .line 51
    const-string p2, "CLOB"

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_6a

    .line 58
    .line 59
    const-string p2, "TEXT"

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_43

    .line 66
    .line 67
    goto :goto_6a

    .line 68
    :cond_43
    const-string p2, "BLOB"

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4d

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    const-string p2, "REAL"

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_68

    .line 85
    .line 86
    const-string p2, "FLOA"

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_68

    .line 93
    .line 94
    const-string p2, "DOUB"

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/4 p1, 0x1

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    :goto_68
    const/4 p1, 0x4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    const/4 p1, 0x2

    .line 108
    :goto_6b
    iput p1, p0, Lx/nj2$a;->g:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_5d

    .line 5
    :cond_4
    instance-of v1, p1, Lx/nj2$a;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_5e

    .line 10
    :cond_9
    check-cast p1, Lx/nj2$a;

    .line 11
    .line 12
    iget v1, p1, Lx/nj2$a;->d:I

    .line 13
    .line 14
    iget v2, p0, Lx/nj2$a;->d:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_12

    .line 17
    .line 18
    goto :goto_5e

    .line 19
    :cond_12
    iget-object v1, p1, Lx/nj2$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p1, Lx/nj2$a;->f:I

    .line 22
    .line 23
    iget-object v3, p1, Lx/nj2$a;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lx/nj2$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_5e

    .line 34
    :cond_21
    iget-boolean v1, p0, Lx/nj2$a;->c:Z

    .line 35
    .line 36
    iget-boolean v4, p1, Lx/nj2$a;->c:Z

    .line 37
    .line 38
    if-eq v1, v4, :cond_28

    .line 39
    .line 40
    goto :goto_5e

    .line 41
    :cond_28
    const/4 v1, 0x2

    .line 42
    iget-object v4, p0, Lx/nj2$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p0, Lx/nj2$a;->f:I

    .line 45
    .line 46
    if-ne v5, v0, :cond_3a

    .line 47
    .line 48
    if-ne v2, v1, :cond_3a

    .line 49
    .line 50
    if-eqz v4, :cond_3a

    .line 51
    .line 52
    invoke-static {v4, v3}, Lx/nj2$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3a

    .line 57
    .line 58
    goto :goto_5e

    .line 59
    :cond_3a
    if-ne v5, v1, :cond_47

    .line 60
    .line 61
    if-ne v2, v0, :cond_47

    .line 62
    .line 63
    if-eqz v3, :cond_47

    .line 64
    .line 65
    invoke-static {v3, v4}, Lx/nj2$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    if-eqz v5, :cond_57

    .line 73
    .line 74
    if-ne v5, v2, :cond_57

    .line 75
    .line 76
    if-eqz v4, :cond_54

    .line 77
    .line 78
    invoke-static {v4, v3}, Lx/nj2$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_57

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    if-eqz v3, :cond_57

    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    iget v1, p0, Lx/nj2$a;->g:I

    .line 89
    .line 90
    iget p1, p1, Lx/nj2$a;->g:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return v0

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nj2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lx/nj2$a;->g:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lx/nj2$a;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lx/nj2$a;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Column{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/nj2$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/nj2$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', affinity=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/nj2$a;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', notNull="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lx/nj2$a;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lx/nj2$a;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultValue=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/nj2$a;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3f

    .line 61
    .line 62
    const-string v1, "undefined"

    .line 63
    .line 64
    :cond_3f
    const-string v2, "\'}"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

###### Class x.nj2.a.C0083a (x.nj2$a$a)
.class public final Lx/nj2$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nj2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_61

    .line 22
    :cond_15
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_44

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2b

    .line 40
    .line 41
    if-eq v5, v7, :cond_2b

    .line 42
    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    if-ne v5, v7, :cond_30

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    const/16 v7, 0x29

    .line 50
    .line 51
    if-ne v5, v7, :cond_40

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-nez v3, :cond_40

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_40

    .line 63
    .line 64
    goto :goto_61

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_18

    .line 69
    :cond_44
    if-nez v3, :cond_61

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    :goto_61
    return v2
.end method

###### Class x.nj2.b (x.nj2$b)
.class public final Lx/nj2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "columnNames"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referenceColumnNames"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/nj2$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lx/nj2$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lx/nj2$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lx/nj2$b;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lx/nj2$b;->e:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/nj2$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lx/nj2$b;

    .line 12
    .line 13
    iget-object v0, p1, Lx/nj2$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lx/nj2$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lx/nj2$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lx/nj2$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Lx/nj2$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lx/nj2$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v0, p0, Lx/nj2$b;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p1, Lx/nj2$b;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iget-object v0, p0, Lx/nj2$b;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lx/nj2$b;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/nj2$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx/nj2$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lx/nj2$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lx/nj2$b;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx/vb;->e(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lx/nj2$b;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForeignKey{referenceTable=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/nj2$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', onDelete=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/nj2$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " +\', onUpdate=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/nj2$b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', columnNames="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/nj2$b;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", referenceColumnNames="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/nj2$b;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

###### Class x.nj2.c (x.nj2$c)
.class public final Lx/nj2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx/nj2$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/nj2$c;->x:I

    .line 5
    .line 6
    iput p3, p0, Lx/nj2$c;->y:I

    .line 7
    .line 8
    iput-object p1, p0, Lx/nj2$c;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/nj2$c;->A:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lx/nj2$c;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lx/nj2$c;->x:I

    .line 9
    .line 10
    iget v1, p1, Lx/nj2$c;->x:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget v0, p0, Lx/nj2$c;->y:I

    .line 16
    .line 17
    iget p1, p1, Lx/nj2$c;->y:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_13
    return v0
.end method

###### Class x.nj2.d (x.nj2$d)
.class public final Lx/nj2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "columns"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orders"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/nj2$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lx/nj2$d;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lx/nj2$d;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lx/nj2$d;->d:Ljava/util/List;

    .line 21
    .line 22
    check-cast p4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_31

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_27
    if-ge p2, p1, :cond_31

    .line 41
    .line 42
    const-string p3, "ASC"

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_27

    .line 50
    :cond_31
    check-cast p4, Ljava/util/List;

    .line 51
    .line 52
    iput-object p4, p0, Lx/nj2$d;->d:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/nj2$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    check-cast p1, Lx/nj2$d;

    .line 12
    .line 13
    iget-boolean v0, p1, Lx/nj2$d;->b:Z

    .line 14
    .line 15
    iget-object v2, p1, Lx/nj2$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lx/nj2$d;->b:Z

    .line 18
    .line 19
    if-eq v3, v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lx/nj2$d;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lx/nj2$d;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Lx/nj2$d;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lx/nj2$d;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    :goto_2a
    return v1

    .line 44
    :cond_2b
    iget-object p1, p0, Lx/nj2$d;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "index_"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3a

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-string v0, "index_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/nj2$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const v0, -0x46960e33

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    const/16 v1, 0x1f

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lx/nj2$d;->b:Z

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lx/nj2$d;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lx/vb;->e(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lx/nj2$d;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Index{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/nj2$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', unique="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lx/nj2$d;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", columns="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/nj2$d;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", orders="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/nj2$d;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\'}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
