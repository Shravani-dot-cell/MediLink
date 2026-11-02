###### Class x.ii (x.ii)
.class public final Lx/ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/vv2;

.field public final c:Lx/oi2;

.field public volatile d:Z

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lx/hi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx/vv2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ii;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ii;->b:Lx/vv2;

    .line 7
    .line 8
    new-instance p1, Lx/uf;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lx/uf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx/ii;->c:Lx/oi2;

    .line 19
    .line 20
    sget-object p1, Lx/ic0;->x:Lx/ic0;

    .line 21
    .line 22
    iput-object p1, p0, Lx/ii;->e:Ljava/util/Set;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lx/ii;->f:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lx/ii;->g:Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/ii;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p1, Lx/hi;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lx/hi;-><init>(Lx/ii;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lx/ii;->i:Lx/hi;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lx/ii;Landroid/bluetooth/le/ScanResult;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_32e

    .line 10
    .line 11
    :cond_a
    new-instance v2, Lx/gi;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lx/gi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v5, v0, Lx/ii;->f:Z

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/16 v9, 0x10

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/16 v11, 0xc

    .line 27
    .line 28
    const-string v12, "distance"

    .line 29
    .line 30
    const-string v13, "txPower"

    .line 31
    .line 32
    const-string v14, ":"

    .line 33
    .line 34
    const-string v15, "put(...)"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    if-eqz v5, :cond_136

    .line 39
    .line 40
    sget-object v5, Lx/fi;->a:Ljava/util/List;

    .line 41
    .line 42
    const/16 v5, 0x4c

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_bf

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    array-length v7, v5

    .line 53
    const/16 v18, 0x12

    .line 54
    .line 55
    const/16 v6, 0x17

    .line 56
    .line 57
    if-lt v7, v6, :cond_48

    .line 58
    .line 59
    aget-byte v6, v5, v3

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    if-ne v6, v10, :cond_48

    .line 64
    .line 65
    aget-byte v6, v5, v17

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    const/16 v7, 0x15

    .line 70
    .line 71
    if-eq v6, v7, :cond_50

    .line 72
    .line 73
    :cond_48
    move/from16 v20, v3

    .line 74
    .line 75
    move/from16 v22, v8

    .line 76
    .line 77
    move/from16 v21, v10

    .line 78
    .line 79
    goto/16 :goto_c9

    .line 80
    .line 81
    :cond_50
    invoke-static {v5, v10, v9}, Lx/fi;->c([BII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move/from16 v19, v7

    .line 86
    .line 87
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move/from16 v20, v3

    .line 92
    .line 93
    const-string v3, "substring(...)"

    .line 94
    .line 95
    invoke-static {v7, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move/from16 v21, v10

    .line 99
    .line 100
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move/from16 v22, v8

    .line 108
    .line 109
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x14

    .line 117
    .line 118
    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v7, "-"

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v7, v4, v7, v6}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lx/fi$d;

    .line 159
    .line 160
    aget-byte v6, v5, v18

    .line 161
    .line 162
    and-int/lit16 v6, v6, 0xff

    .line 163
    .line 164
    shl-int/lit8 v6, v6, 0x8

    .line 165
    .line 166
    const/16 v7, 0x13

    .line 167
    .line 168
    aget-byte v7, v5, v7

    .line 169
    .line 170
    and-int/lit16 v7, v7, 0xff

    .line 171
    .line 172
    or-int/2addr v6, v7

    .line 173
    aget-byte v7, v5, v11

    .line 174
    .line 175
    and-int/lit16 v7, v7, 0xff

    .line 176
    .line 177
    shl-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    aget-byte v8, v5, v19

    .line 180
    .line 181
    and-int/lit16 v8, v8, 0xff

    .line 182
    .line 183
    or-int/2addr v7, v8

    .line 184
    const/16 v8, 0x16

    .line 185
    .line 186
    aget-byte v5, v5, v8

    .line 187
    .line 188
    invoke-direct {v4, v6, v7, v5, v3}, Lx/fi$d;-><init>(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    move/from16 v20, v3

    .line 193
    .line 194
    move/from16 v22, v8

    .line 195
    .line 196
    move/from16 v21, v10

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    const/16 v18, 0x12

    .line 201
    .line 202
    :goto_c9
    move-object/from16 v4, v16

    .line 203
    .line 204
    :goto_cb
    if-eqz v4, :cond_140

    .line 205
    .line 206
    iget v1, v4, Lx/fi$d;->d:I

    .line 207
    .line 208
    iget v3, v4, Lx/fi$d;->c:I

    .line 209
    .line 210
    iget v5, v4, Lx/fi$d;->b:I

    .line 211
    .line 212
    iget-object v4, v4, Lx/fi$d;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v0, Lx/ii;->e:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_e7

    .line 221
    .line 222
    iget-object v6, v0, Lx/ii;->e:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_32e

    .line 231
    .line 232
    :cond_e7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v7, "i:"

    .line 235
    .line 236
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v7, "ibeacon"

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lorg/json/JSONObject;

    .line 265
    .line 266
    const-string v7, "uuid"

    .line 267
    .line 268
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v4, "major"

    .line 273
    .line 274
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v4, "minor"

    .line 279
    .line 280
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v1, v3}, Lx/fi;->a(II)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_12b

    .line 297
    .line 298
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 299
    .line 300
    :cond_12b
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6, v1}, Lx/ii;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_136
    move/from16 v20, v3

    .line 312
    .line 313
    move/from16 v22, v8

    .line 314
    .line 315
    move/from16 v21, v10

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    const/16 v18, 0x12

    .line 320
    .line 321
    :cond_140
    iget-boolean v3, v0, Lx/ii;->g:Z

    .line 322
    .line 323
    if-nez v3, :cond_146

    .line 324
    .line 325
    goto/16 :goto_32e

    .line 326
    .line 327
    :cond_146
    sget-object v3, Lx/fi;->a:Ljava/util/List;

    .line 328
    .line 329
    const-string v3, "0000feaa-0000-1000-8000-00805f9b34fb"

    .line 330
    .line 331
    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_169

    .line 340
    .line 341
    array-length v3, v1

    .line 342
    if-nez v3, :cond_158

    .line 343
    .line 344
    goto :goto_169

    .line 345
    :cond_158
    aget-byte v3, v1, v20

    .line 346
    .line 347
    and-int/lit16 v3, v3, 0xff

    .line 348
    .line 349
    const/16 v4, 0xa

    .line 350
    .line 351
    const/4 v5, 0x6

    .line 352
    if-eqz v3, :cond_20a

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    const/4 v7, 0x3

    .line 356
    if-eq v3, v9, :cond_1b9

    .line 357
    .line 358
    const/16 v8, 0x20

    .line 359
    .line 360
    if-eq v3, v8, :cond_16d

    .line 361
    .line 362
    :cond_169
    :goto_169
    move-object/from16 v3, v16

    .line 363
    .line 364
    goto/16 :goto_222

    .line 365
    .line 366
    :cond_16d
    array-length v3, v1

    .line 367
    const/16 v8, 0xe

    .line 368
    .line 369
    if-lt v3, v8, :cond_169

    .line 370
    .line 371
    aget-byte v3, v1, v17

    .line 372
    .line 373
    and-int/lit16 v3, v3, 0xff

    .line 374
    .line 375
    if-eqz v3, :cond_179

    .line 376
    .line 377
    goto :goto_169

    .line 378
    :cond_179
    aget-byte v3, v1, v21

    .line 379
    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 381
    .line 382
    shl-int/lit8 v3, v3, 0x8

    .line 383
    .line 384
    aget-byte v7, v1, v7

    .line 385
    .line 386
    and-int/lit16 v7, v7, 0xff

    .line 387
    .line 388
    or-int v22, v3, v7

    .line 389
    .line 390
    aget-byte v3, v1, v6

    .line 391
    .line 392
    shl-int/lit8 v6, v3, 0x8

    .line 393
    .line 394
    const/4 v7, 0x5

    .line 395
    aget-byte v7, v1, v7

    .line 396
    .line 397
    and-int/lit16 v7, v7, 0xff

    .line 398
    .line 399
    or-int/2addr v6, v7

    .line 400
    and-int/lit16 v3, v3, 0xff

    .line 401
    .line 402
    const/16 v8, 0x80

    .line 403
    .line 404
    if-ne v3, v8, :cond_19a

    .line 405
    .line 406
    if-nez v7, :cond_19a

    .line 407
    .line 408
    move-object/from16 v23, v16

    .line 409
    .line 410
    goto :goto_1a4

    .line 411
    :cond_19a
    int-to-double v6, v6

    .line 412
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    .line 413
    .line 414
    div-double/2addr v6, v8

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v23, v3

    .line 420
    .line 421
    :goto_1a4
    new-instance v21, Lx/fi$a;

    .line 422
    .line 423
    invoke-static {v5, v1}, Lx/fi;->b(I[B)J

    .line 424
    .line 425
    .line 426
    move-result-wide v24

    .line 427
    invoke-static {v4, v1}, Lx/fi;->b(I[B)J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    long-to-double v3, v3

    .line 432
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 433
    .line 434
    div-double v26, v3, v5

    .line 435
    .line 436
    invoke-direct/range {v21 .. v27}, Lx/fi$a;-><init>(ILjava/lang/Double;JD)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v21

    .line 440
    .line 441
    goto :goto_222

    .line 442
    :cond_1b9
    array-length v3, v1

    .line 443
    if-ge v3, v6, :cond_1bd

    .line 444
    .line 445
    goto :goto_169

    .line 446
    :cond_1bd
    sget-object v3, Lx/fi;->a:Ljava/util/List;

    .line 447
    .line 448
    aget-byte v4, v1, v21

    .line 449
    .line 450
    and-int/lit16 v4, v4, 0xff

    .line 451
    .line 452
    invoke-static {v4, v3}, Lx/bt;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    if-nez v3, :cond_1cc

    .line 459
    .line 460
    goto :goto_169

    .line 461
    :cond_1cc
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    array-length v3, v1

    .line 467
    :goto_1d2
    if-ge v7, v3, :cond_1f9

    .line 468
    .line 469
    aget-byte v5, v1, v7

    .line 470
    .line 471
    and-int/lit16 v5, v5, 0xff

    .line 472
    .line 473
    sget-object v6, Lx/fi;->b:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-ge v5, v8, :cond_1ea

    .line 480
    .line 481
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    goto :goto_1f6

    .line 491
    :cond_1ea
    const/16 v6, 0x21

    .line 492
    .line 493
    if-gt v6, v5, :cond_169

    .line 494
    .line 495
    const/16 v6, 0x7f

    .line 496
    .line 497
    if-ge v5, v6, :cond_169

    .line 498
    .line 499
    int-to-char v5, v5

    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :goto_1f6
    add-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    goto :goto_1d2

    .line 506
    :cond_1f9
    new-instance v3, Lx/fi$c;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v5, "toString(...)"

    .line 513
    .line 514
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    aget-byte v1, v1, v17

    .line 518
    .line 519
    invoke-direct {v3, v4, v1}, Lx/fi$c;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_222

    .line 523
    :cond_20a
    array-length v3, v1

    .line 524
    move/from16 v6, v18

    .line 525
    .line 526
    if-lt v3, v6, :cond_169

    .line 527
    .line 528
    new-instance v3, Lx/fi$b;

    .line 529
    .line 530
    move/from16 v6, v21

    .line 531
    .line 532
    invoke-static {v1, v6, v4}, Lx/fi;->c([BII)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/16 v6, 0xc

    .line 537
    .line 538
    invoke-static {v1, v6, v5}, Lx/fi;->c([BII)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    aget-byte v1, v1, v17

    .line 543
    .line 544
    invoke-direct {v3, v1, v4, v5}, Lx/fi$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_222
    instance-of v1, v3, Lx/fi$b;

    .line 548
    .line 549
    if-eqz v1, :cond_280

    .line 550
    .line 551
    iget-object v1, v0, Lx/ii;->e:Ljava/util/Set;

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_23d

    .line 558
    .line 559
    iget-object v1, v0, Lx/ii;->e:Ljava/util/Set;

    .line 560
    .line 561
    move-object v4, v3

    .line 562
    check-cast v4, Lx/fi$b;

    .line 563
    .line 564
    iget-object v4, v4, Lx/fi$b;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_23d

    .line 571
    .line 572
    goto/16 :goto_32e

    .line 573
    .line 574
    :cond_23d
    check-cast v3, Lx/fi$b;

    .line 575
    .line 576
    iget-object v1, v3, Lx/fi$b;->a:Ljava/lang/String;

    .line 577
    .line 578
    iget v4, v3, Lx/fi$b;->c:I

    .line 579
    .line 580
    iget-object v5, v3, Lx/fi$b;->b:Ljava/lang/String;

    .line 581
    .line 582
    const-string v6, "u:"

    .line 583
    .line 584
    invoke-static {v6, v1, v14, v5}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v6, "eddystone-uid"

    .line 589
    .line 590
    invoke-virtual {v2, v6}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lorg/json/JSONObject;

    .line 595
    .line 596
    const-string v6, "namespace"

    .line 597
    .line 598
    iget-object v3, v3, Lx/fi$b;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v3, "instance"

    .line 605
    .line 606
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Lx/fi;->a:Ljava/util/List;

    .line 615
    .line 616
    add-int/lit8 v4, v4, -0x29

    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {v4, v3}, Lx/fi;->a(II)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-nez v3, :cond_275

    .line 627
    .line 628
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 629
    .line 630
    :cond_275
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Lx/ii;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_280
    instance-of v1, v3, Lx/fi$c;

    .line 642
    .line 643
    if-eqz v1, :cond_2d1

    .line 644
    .line 645
    iget-object v1, v0, Lx/ii;->e:Ljava/util/Set;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_32e

    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_296

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    :cond_296
    move-object/from16 v1, v16

    .line 664
    .line 665
    const-string v4, "l:"

    .line 666
    .line 667
    invoke-static {v4, v1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v4, "eddystone-url"

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lorg/json/JSONObject;

    .line 678
    .line 679
    check-cast v3, Lx/fi$c;

    .line 680
    .line 681
    iget-object v4, v3, Lx/fi$c;->a:Ljava/lang/String;

    .line 682
    .line 683
    iget v3, v3, Lx/fi$c;->b:I

    .line 684
    .line 685
    const-string v5, "url"

    .line 686
    .line 687
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v4, Lx/fi;->a:Ljava/util/List;

    .line 696
    .line 697
    add-int/lit8 v3, v3, -0x29

    .line 698
    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-static {v3, v4}, Lx/fi;->a(II)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-nez v3, :cond_2c6

    .line 708
    .line 709
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 710
    .line 711
    :cond_2c6
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1, v2}, Lx/ii;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_2d1
    instance-of v1, v3, Lx/fi$a;

    .line 723
    .line 724
    if-eqz v1, :cond_32e

    .line 725
    .line 726
    iget-object v1, v0, Lx/ii;->e:Ljava/util/Set;

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_32e

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_2e7

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    :cond_2e7
    move-object/from16 v1, v16

    .line 745
    .line 746
    const-string v4, "t:"

    .line 747
    .line 748
    invoke-static {v4, v1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v4, "eddystone-tlm"

    .line 753
    .line 754
    invoke-virtual {v2, v4}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lorg/json/JSONObject;

    .line 759
    .line 760
    check-cast v3, Lx/fi$a;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    const-string v4, "version"

    .line 766
    .line 767
    move/from16 v5, v20

    .line 768
    .line 769
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-string v4, "batteryMilliVolts"

    .line 774
    .line 775
    iget v5, v3, Lx/fi$a;->a:I

    .line 776
    .line 777
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v4, v3, Lx/fi$a;->b:Ljava/lang/Double;

    .line 782
    .line 783
    if-nez v4, :cond_312

    .line 784
    .line 785
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 786
    .line 787
    :cond_312
    const-string v5, "temperatureC"

    .line 788
    .line 789
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v4, "advertCount"

    .line 794
    .line 795
    iget-wide v5, v3, Lx/fi$a;->c:J

    .line 796
    .line 797
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v4, "uptimeSeconds"

    .line 802
    .line 803
    iget-wide v5, v3, Lx/fi$a;->d:D

    .line 804
    .line 805
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Lx/ii;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 813
    .line 814
    .line 815
    :cond_32e
    :goto_32e
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx/ii;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_15
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    cmp-long v3, v3, v0

    .line 26
    .line 27
    if-lez v3, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx/ii;->b:Lx/vv2;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lx/vv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/ii;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/ii;->d:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lx/ii;->c:Lx/oi2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lx/ii;->i:Lx/hi;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :cond_1d
    iget-object v0, p0, Lx/ii;->b:Lx/vv2;

    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    const-string v3, "state"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "stopped"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "put(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lx/vv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
