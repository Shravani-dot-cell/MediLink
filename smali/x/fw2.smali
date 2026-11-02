###### Class x.fw2 (x.fw2)
.class public final synthetic Lx/fw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/fw2;->x:I

    iput-object p2, p0, Lx/fw2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx/fw2;->x:I

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_212

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/fw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->a1()Lx/hj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "state"

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/hj;->f()Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_21

    .line 26
    .line 27
    const-string v0, "bluetooth_unavailable"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lx/hj;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_d0

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "bluetooth_off"

    .line 39
    .line 40
    if-nez v5, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lx/hj;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d0

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_39

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lx/hj;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_d0

    .line 57
    .line 58
    :cond_39
    iget-boolean v5, v1, Lx/hj;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_40

    .line 61
    .line 62
    invoke-virtual {v1}, Lx/hj;->j()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v5, v1, Lx/hj;->f:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lx/hj;->q:Ljava/util/UUID;

    .line 71
    .line 72
    sget-object v6, Lx/hj;->s:Ljava/util/UUID;

    .line 73
    .line 74
    sget-object v7, Lx/hj;->u:Ljava/util/UUID;

    .line 75
    .line 76
    sget-object v8, Lx/hj;->w:Ljava/util/UUID;

    .line 77
    .line 78
    filled-new-array {v5, v6, v7, v8}, [Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_86

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/UUID;

    .line 112
    .line 113
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 114
    .line 115
    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v9, Landroid/os/ParcelUuid;

    .line 119
    .line 120
    invoke-direct {v9, v7}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_64

    .line 135
    :cond_86
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    invoke-virtual {v5, v7}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :try_start_94
    iget-object v7, v1, Lx/hj;->n:Lx/gj;

    .line 150
    .line 151
    invoke-virtual {v2, v6, v5, v7}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v4, v1, Lx/hj;->d:Z

    .line 155
    .line 156
    iget-object v2, v1, Lx/hj;->b:Lx/uv2;

    .line 157
    .line 158
    new-instance v4, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "kind"

    .line 164
    .line 165
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "scanning"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v4, "put(...)"

    .line 176
    .line 177
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lx/hj;->c:Landroid/os/Handler;

    .line 184
    .line 185
    new-instance v2, Lx/ej;

    .line 186
    .line 187
    invoke-direct {v2, v1, v3}, Lx/ej;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v3, 0x3a98

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_c2} :catch_c3

    .line 193
    .line 194
    .line 195
    goto :goto_d0

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    const-string v2, "BleSensorBridge"

    .line 198
    .line 199
    const-string v3, "startScan failed"

    .line 200
    .line 201
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    const-string v0, "scan_failed"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lx/hj;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d3
    iget-object v0, p0, Lx/fw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 213
    .line 214
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 215
    .line 216
    new-instance v1, Lcom/webtoapk/template/a1;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lcom/webtoapk/template/a1;-><init>(Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_dd
    iget-object v3, p0, Lx/fw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 223
    .line 224
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    new-instance v2, Lcom/webtoapk/template/a0;

    .line 228
    .line 229
    move v5, v4

    .line 230
    iget-object v4, v3, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 231
    .line 232
    if-eqz v4, :cond_fe

    .line 233
    .line 234
    move v6, v5

    .line 235
    new-instance v5, Lx/bw2;

    .line 236
    .line 237
    invoke-direct {v5, v6, v3}, Lx/bw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 238
    .line 239
    .line 240
    move v7, v6

    .line 241
    new-instance v6, Lx/cw2;

    .line 242
    .line 243
    invoke-direct {v6, v7, v3}, Lx/cw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lx/hx2;

    .line 247
    .line 248
    invoke-direct {v7, v3}, Lx/hx2;-><init>(Lcom/webtoapk/template/WebViewActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v2 .. v7}, Lcom/webtoapk/template/a0;-><init>(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;Lx/bw2;Lx/cw2;Lx/hx2;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_fe
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_102
    iget-object v0, p0, Lx/fw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 260
    .line 261
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->N1()V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_10c
    move-object v0, v2

    .line 270
    move v7, v4

    .line 271
    iget-object v2, p0, Lx/fw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 272
    .line 273
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v2, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 281
    .line 282
    if-eqz v5, :cond_1e1

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getContactEmail()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-lez v5, :cond_144

    .line 293
    .line 294
    sget-object v5, Lx/jc2;->m3:Lx/jc2;

    .line 295
    .line 296
    iget-object v6, v2, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 297
    .line 298
    if-eqz v6, :cond_140

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/webtoapk/template/AppConfig;->getContactEmail()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v6}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, "\n\n"

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_144

    .line 321
    :cond_140
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_144
    :goto_144
    iget-object v5, v2, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 326
    .line 327
    if-eqz v5, :cond_1dd

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getContactPhone()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-lez v5, :cond_16c

    .line 338
    .line 339
    sget-object v5, Lx/jc2;->n3:Lx/jc2;

    .line 340
    .line 341
    iget-object v6, v2, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 342
    .line 343
    if-eqz v6, :cond_168

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/webtoapk/template/AppConfig;->getContactPhone()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    goto :goto_16c

    .line 361
    :cond_168
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_16c
    :goto_16c
    invoke-static {v2}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v6, Lx/jc2;->I0:Lx/jc2;

    .line 370
    .line 371
    new-array v8, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v5, Lx/jc2;->S:Lx/jc2;

    .line 390
    .line 391
    new-array v6, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v4, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v5, v2, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 402
    .line 403
    if-eqz v5, :cond_1d9

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getContactEmail()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-lez v5, :cond_1ae

    .line 414
    .line 415
    sget-object v5, Lx/jc2;->U0:Lx/jc2;

    .line 416
    .line 417
    new-array v6, v3, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v6, Lx/gz2;

    .line 424
    .line 425
    invoke-direct {v6, v2, v7}, Lx/gz2;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 429
    .line 430
    .line 431
    :cond_1ae
    iget-object v5, v2, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 432
    .line 433
    if-eqz v5, :cond_1d5

    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getContactPhone()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-lez v0, :cond_1cc

    .line 444
    .line 445
    sget-object v0, Lx/jc2;->V0:Lx/jc2;

    .line 446
    .line 447
    new-array v1, v3, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lx/wz2;

    .line 454
    .line 455
    invoke-direct {v1, v2, v3}, Lx/wz2;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 459
    .line 460
    .line 461
    :cond_1cc
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_1d5
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1d9
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_1dd
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1e1
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :pswitch_1e5
    iget-object v0, p0, Lx/fw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 487
    .line 488
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->M1()V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_1ef
    move-object v0, v2

    .line 497
    iget-object v1, p0, Lx/fw2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 498
    .line 499
    iget-object v2, v1, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 500
    .line 501
    const-string v3, "webView"

    .line 502
    .line 503
    if-eqz v2, :cond_20d

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_20a

    .line 510
    .line 511
    iget-object v1, v1, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 512
    .line 513
    if-eqz v1, :cond_206

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 516
    .line 517
    .line 518
    goto :goto_20a

    .line 519
    :cond_206
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_20a
    :goto_20a
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_20d
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    nop

    .line 531
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_1ef
        :pswitch_1e5
        :pswitch_10c
        :pswitch_102
        :pswitch_dd
        :pswitch_d3
    .end packed-switch
.end method
