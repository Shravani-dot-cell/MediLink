###### Class x.zy2 (x.zy2)
.class public final synthetic Lx/zy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/zy2;->x:I

    iput-object p2, p0, Lx/zy2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/zy2;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/zy2;->A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/zy2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/zy2;->z:Ljava/lang/String;

    iput-object p1, p0, Lx/zy2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/zy2;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/zy2;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_314

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lx/zy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    iget-object v2, v1, Lx/zy2;->z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, Lx/zy2;->A:Ljava/lang/String;

    .line 15
    .line 16
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->n1()Lx/vu2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v5, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catch_1e
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_23
    const-string v4, "acceptAllDevices"

    .line 37
    .line 38
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "filters"

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_41

    .line 49
    .line 50
    if-eqz v4, :cond_39

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_41

    .line 57
    .line 58
    :cond_39
    const-string v3, "TypeError"

    .line 59
    .line 60
    const-string v4, "requestDevice needs either filters or acceptAllDevices"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object v5, v0, Lx/vu2;->a:Landroid/app/Activity;

    .line 67
    .line 68
    new-instance v6, Lx/tu2;

    .line 69
    .line 70
    invoke-direct {v6, v0, v2, v3, v4}, Lx/tu2;-><init>(Lx/vu2;Ljava/lang/String;ZLorg/json/JSONArray;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    iget-object v4, v1, Lx/zy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 80
    .line 81
    iget-object v5, v1, Lx/zy2;->z:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, Lx/zy2;->A:Ljava/lang/String;

    .line 84
    .line 85
    sget-boolean v6, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 86
    .line 87
    iget-object v6, v4, Lcom/webtoapk/template/WebViewActivity;->P3:Lx/oi2;

    .line 88
    .line 89
    invoke-virtual {v6}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lx/ii;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v7, "state"

    .line 99
    .line 100
    :try_start_63
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6b

    .line 105
    .line 106
    const-string v0, "{}"

    .line 107
    .line 108
    :cond_6b
    new-instance v8, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_76

    .line 114
    :catch_71
    new-instance v8, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v0, v6, Lx/ii;->c:Lx/oi2;

    .line 120
    .line 121
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 126
    .line 127
    const-string v9, "put(...)"

    .line 128
    .line 129
    const-string v10, "code"

    .line 130
    .line 131
    const-string v11, "ok"

    .line 132
    .line 133
    if-nez v0, :cond_9a

    .line 134
    .line 135
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "bluetooth_unavailable"

    .line 145
    .line 146
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_224

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const-string v13, "bluetooth_off"

    .line 160
    .line 161
    if-nez v12, :cond_b4

    .line 162
    .line 163
    new-instance v0, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_224

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_cc

    .line 186
    .line 187
    new-instance v0, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_224

    .line 204
    .line 205
    :cond_cc
    iget-boolean v12, v6, Lx/ii;->d:Z

    .line 206
    .line 207
    if-eqz v12, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v6}, Lx/ii;->c()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    const-string v12, "uuids"

    .line 213
    .line 214
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_144

    .line 219
    .line 220
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-static {v3, v13}, Lx/hy1;->C(II)Lx/m41;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v14, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v13}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :goto_f0
    move-object v15, v13

    .line 242
    check-cast v15, Lx/l41;

    .line 243
    .line 244
    iget-boolean v15, v15, Lx/l41;->z:Z

    .line 245
    .line 246
    if-eqz v15, :cond_11f

    .line 247
    .line 248
    move-object v15, v13

    .line 249
    check-cast v15, Lx/j41;

    .line 250
    .line 251
    invoke-virtual {v15}, Lx/j41;->nextInt()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-string v3, "optString(...)"

    .line 260
    .line 261
    invoke-static {v15, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v3, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v15, "toLowerCase(...)"

    .line 279
    .line 280
    invoke-static {v3, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    goto :goto_f0

    .line 288
    :cond_11f
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    const/4 v13, 0x0

    .line 298
    :cond_129
    :goto_129
    if-ge v13, v12, :cond_13f

    .line 299
    .line 300
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    add-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    move-object/from16 v16, v15

    .line 307
    .line 308
    check-cast v16, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-lez v16, :cond_129

    .line 315
    .line 316
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_129

    .line 320
    :cond_13f
    invoke-static {v3}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    sget-object v3, Lx/ic0;->x:Lx/ic0;

    .line 326
    .line 327
    :goto_146
    iput-object v3, v6, Lx/ii;->e:Ljava/util/Set;

    .line 328
    .line 329
    const-string v3, "ibeacon"

    .line 330
    .line 331
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput-boolean v3, v6, Lx/ii;->f:Z

    .line 336
    .line 337
    const-string v3, "eddystone"

    .line 338
    .line 339
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput-boolean v3, v6, Lx/ii;->g:Z

    .line 344
    .line 345
    iget-object v3, v6, Lx/ii;->h:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 348
    .line 349
    .line 350
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-boolean v8, v6, Lx/ii;->f:Z

    .line 356
    .line 357
    const/4 v12, 0x2

    .line 358
    if-eqz v8, :cond_183

    .line 359
    .line 360
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 361
    .line 362
    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 363
    .line 364
    .line 365
    new-array v13, v12, [B

    .line 366
    .line 367
    fill-array-data v13, :array_31c

    .line 368
    .line 369
    .line 370
    new-array v14, v12, [B

    .line 371
    .line 372
    fill-array-data v14, :array_322

    .line 373
    .line 374
    .line 375
    const/16 v15, 0x4c

    .line 376
    .line 377
    invoke-virtual {v8, v15, v13, v14}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_183
    iget-boolean v8, v6, Lx/ii;->g:Z

    .line 389
    .line 390
    if-eqz v8, :cond_1a1

    .line 391
    .line 392
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 393
    .line 394
    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v13, "0000feaa-0000-1000-8000-00805f9b34fb"

    .line 398
    .line 399
    invoke-static {v13}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const/4 v14, 0x0

    .line 404
    new-array v15, v14, [B

    .line 405
    .line 406
    invoke-virtual {v8, v13, v15}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    const/4 v14, 0x0

    .line 419
    :goto_1a2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const-string v13, "message"

    .line 424
    .line 425
    if-eqz v8, :cond_1c3

    .line 426
    .line 427
    new-instance v0, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v2, "bad-options"

    .line 437
    .line 438
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "ibeacon and eddystone are both off"

    .line 443
    .line 444
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_224

    .line 452
    :cond_1c3
    :try_start_1c3
    new-instance v8, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 453
    .line 454
    invoke-direct {v8}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v12}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-object v12, v6, Lx/ii;->i:Lx/hi;

    .line 466
    .line 467
    invoke-virtual {v0, v3, v8, v12}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 468
    .line 469
    .line 470
    iput-boolean v2, v6, Lx/ii;->d:Z

    .line 471
    .line 472
    iget-object v0, v6, Lx/ii;->b:Lx/vv2;

    .line 473
    .line 474
    new-instance v3, Lorg/json/JSONObject;

    .line 475
    .line 476
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v6, "type"

    .line 480
    .line 481
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v6, "scanning"

    .line 486
    .line 487
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lx/vv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v0, Lorg/json/JSONObject;

    .line 498
    .line 499
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1fc} :catch_1fd

    .line 507
    .line 508
    .line 509
    goto :goto_224

    .line 510
    :catch_1fd
    move-exception v0

    .line 511
    const-string v2, "Beacons"

    .line 512
    .line 513
    const-string v3, "startScan failed"

    .line 514
    .line 515
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    .line 517
    .line 518
    new-instance v2, Lorg/json/JSONObject;

    .line 519
    .line 520
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 521
    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    invoke-virtual {v2, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v3, "scan_failed"

    .line 529
    .line 530
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_21d

    .line 539
    .line 540
    const-string v0, ""

    .line 541
    .line 542
    :cond_21d
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_224
    invoke-virtual {v4, v5, v0}, Lcom/webtoapk/template/WebViewActivity;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_22a
    iget-object v0, v1, Lx/zy2;->z:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v4, v1, Lx/zy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 558
    .line 559
    iget-object v8, v1, Lx/zy2;->A:Ljava/lang/String;

    .line 560
    .line 561
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 562
    .line 563
    :try_start_232
    new-instance v3, Ljava/net/URL;

    .line 564
    .line 565
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 573
    .line 574
    invoke-static {v3, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_258

    .line 591
    .line 592
    const-string v5, "Cookie"

    .line 593
    .line 594
    invoke-virtual {v3, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_258

    .line 598
    :catch_255
    move-exception v0

    .line 599
    goto/16 :goto_2e7

    .line 600
    .line 601
    :cond_258
    :goto_258
    const-string v2, "User-Agent"

    .line 602
    .line 603
    iget-object v5, v4, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 604
    .line 605
    if-eqz v5, :cond_2e0

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v3, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Lcom/webtoapk/template/e1;->c:Lcom/webtoapk/template/e1$a;

    .line 619
    .line 620
    const-string v5, "Content-Disposition"

    .line 621
    .line 622
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v0, v5, v6}, Lcom/webtoapk/template/WebViewActivity;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v5}, Lcom/webtoapk/template/e1$a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    new-instance v0, Ljava/io/File;

    .line 646
    .line 647
    new-instance v2, Ljava/io/File;

    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const-string v7, "opened"

    .line 654
    .line 655
    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 670
    .line 671
    .line 672
    new-instance v5, Ljava/io/File;

    .line 673
    .line 674
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 678
    .line 679
    .line 680
    move-result-object v2
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_2a8} :catch_255

    .line 681
    :try_start_2a8
    new-instance v7, Ljava/io/FileOutputStream;

    .line 682
    .line 683
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2ad
    .catchall {:try_start_2a8 .. :try_end_2ad} :catchall_2cf

    .line 684
    .line 685
    .line 686
    :try_start_2ad
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x2000

    .line 690
    .line 691
    invoke-static {v2, v7, v0}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2b5
    .catchall {:try_start_2ad .. :try_end_2b5} :catchall_2d2

    .line 692
    .line 693
    .line 694
    :try_start_2b5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b8
    .catchall {:try_start_2b5 .. :try_end_2b8} :catchall_2cf

    .line 695
    .line 696
    .line 697
    :try_start_2b8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v6, v0}, Lcom/webtoapk/template/e1$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 709
    .line 710
    .line 711
    new-instance v3, Lx/yz2;

    .line 712
    .line 713
    invoke-direct/range {v3 .. v8}, Lx/yz2;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_2b8 .. :try_end_2ce} :catch_255

    .line 717
    .line 718
    .line 719
    goto :goto_310

    .line 720
    :catchall_2cf
    move-exception v0

    .line 721
    move-object v3, v0

    .line 722
    goto :goto_2da

    .line 723
    :catchall_2d2
    move-exception v0

    .line 724
    move-object v3, v0

    .line 725
    :try_start_2d4
    throw v3
    :try_end_2d5
    .catchall {:try_start_2d4 .. :try_end_2d5} :catchall_2d5

    .line 726
    :catchall_2d5
    move-exception v0

    .line 727
    :try_start_2d6
    invoke-static {v7, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    throw v0
    :try_end_2da
    .catchall {:try_start_2d6 .. :try_end_2da} :catchall_2cf

    .line 731
    :goto_2da
    :try_start_2da
    throw v3
    :try_end_2db
    .catchall {:try_start_2da .. :try_end_2db} :catchall_2db

    .line 732
    :catchall_2db
    move-exception v0

    .line 733
    :try_start_2dc
    invoke-static {v2, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_2e0
    const-string v0, "webView"

    .line 738
    .line 739
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    throw v0
    :try_end_2e7
    .catch Ljava/lang/Exception; {:try_start_2dc .. :try_end_2e7} :catch_255

    .line 744
    :goto_2e7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v5, "fetch for "

    .line 751
    .line 752
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v5, " failed: "

    .line 759
    .line 760
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "WebViewActivity"

    .line 771
    .line 772
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    new-instance v2, Lx/ui;

    .line 776
    .line 777
    const/16 v3, 0xb

    .line 778
    .line 779
    invoke-direct {v2, v3, v4, v0}, Lx/ui;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 783
    .line 784
    .line 785
    :goto_310
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 786
    .line 787
    return-object v0

    .line 788
    nop

    .line 789
    :pswitch_data_314
    .packed-switch 0x0
        :pswitch_22a
        :pswitch_4e
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_31c
    .array-data 1
        0x2t
        0x15t
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    nop

    .line 803
    :array_322
    .array-data 1
        -0x1t
        -0x1t
    .end array-data
.end method

###### Class x.tu2 (x.tu2)
.class public final synthetic Lx/tu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/json/JSONArray;

.field public final synthetic x:Lx/vu2;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx/vu2;Ljava/lang/String;ZLorg/json/JSONArray;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tu2;->x:Lx/vu2;

    iput-object p2, p0, Lx/tu2;->y:Ljava/lang/String;

    iput-boolean p3, p0, Lx/tu2;->z:Z

    iput-object p4, p0, Lx/tu2;->A:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/tu2;->x:Lx/vu2;

    .line 2
    .line 3
    const-string v1, "A new requestDevice() call replaced this one"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/vu2;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/vu2;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/uu2;

    .line 12
    .line 13
    iget-object v2, p0, Lx/tu2;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, Lx/tu2;->z:Z

    .line 16
    .line 17
    iget-object v4, p0, Lx/tu2;->A:Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lx/uu2;-><init>(Lx/vu2;Ljava/lang/String;ZLorg/json/JSONArray;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lx/vu2;->w(Ljava/lang/String;Lx/uu2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class x.yz2 (x.yz2)
.class public final synthetic Lx/yz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic y:Ljava/io/File;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yz2;->x:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/yz2;->y:Ljava/io/File;

    iput-object p3, p0, Lx/yz2;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/yz2;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/yz2;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/yz2;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yz2;->y:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lx/yz2;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx/yz2;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/yz2;->B:Ljava/lang/String;

    .line 10
    .line 11
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 12
    .line 13
    new-instance v5, Lcom/webtoapk/template/e1$b;

    .line 14
    .line 15
    invoke-direct {v5, v1, v2, v3}, Lcom/webtoapk/template/e1$b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5, v4}, Lcom/webtoapk/template/WebViewActivity;->t1(Lcom/webtoapk/template/e1$b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
