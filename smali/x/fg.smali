###### Class x.fg (x.fg)
.class public final synthetic Lx/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/fg;->x:I

    iput-object p2, p0, Lx/fg;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/fg;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/fg;->x:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "message"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "ok"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_2cc

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx/fg;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    iget-object v2, v0, Lx/fg;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    sget-boolean v7, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 27
    .line 28
    const-string v7, "it"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "code"

    .line 43
    .line 44
    const-string v6, "permission_denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Bluetooth scanning and precise location are both needed to see beacons"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "put(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/webtoapk/template/WebViewActivity;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_42
    iget-object v1, v0, Lx/fg;->y:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lcom/webtoapk/template/j1;

    .line 71
    .line 72
    iget-object v1, v0, Lx/fg;->z:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lx/ki1;

    .line 80
    .line 81
    iget-boolean v1, v1, Lx/ki1;->x:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5e

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    const-string v5, "ready"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v3 .. v8}, Lcom/webtoapk/template/j1;->d(Lcom/webtoapk/template/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    new-instance v1, Lx/pv;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-direct {v1, v5}, Lx/pv;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lx/of0;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Lx/of0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v1, v5}, Lcom/webtoapk/template/j1;->c(Ljava/lang/String;Lx/ul0;Lx/wl0;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6f
    iget-object v1, v0, Lx/fg;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/onesignal/common/modeling/ModelChangedArgs;

    .line 115
    .line 116
    iget-object v2, v0, Lx/fg;->z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    check-cast v3, Lcom/onesignal/common/modeling/IModelChangedHandler;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lcom/onesignal/common/modeling/Model;->a(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;Lcom/onesignal/common/modeling/IModelChangedHandler;)Lx/rp2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_80
    iget-object v1, v0, Lx/fg;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/webtoapk/template/r;

    .line 132
    .line 133
    iget-object v6, v0, Lx/fg;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    check-cast v7, Lcom/webtoapk/template/r$b;

    .line 140
    .line 141
    const-string v8, "outcome"

    .line 142
    .line 143
    invoke-static {v7, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v7, Lcom/webtoapk/template/r$b;->a:Lx/rg;

    .line 147
    .line 148
    if-eqz v8, :cond_29f

    .line 149
    .line 150
    new-instance v7, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v7, v8, Lx/rg;->a:Lx/fh;

    .line 161
    .line 162
    invoke-interface {v7}, Lx/fh;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, ""

    .line 167
    .line 168
    if-nez v9, :cond_aa

    .line 169
    .line 170
    move-object v9, v10

    .line 171
    :cond_aa
    const-string v11, "value"

    .line 172
    .line 173
    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v7}, Lx/fh;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_bd

    .line 182
    .line 183
    invoke-interface {v7}, Lx/fh;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v9, :cond_bd

    .line 188
    .line 189
    move-object v9, v10

    .line 190
    :cond_bd
    const-string v11, "displayValue"

    .line 191
    .line 192
    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v8}, Lx/rg;->a()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    sget-object v9, Lcom/webtoapk/template/r;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_d1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_eb

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    move-object v12, v11

    .line 221
    check-cast v12, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ne v12, v8, :cond_d1

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v11, 0x0

    .line 237
    :goto_ec
    check-cast v11, Ljava/util/Map$Entry;

    .line 238
    .line 239
    const-string v8, "unknown"

    .line 240
    .line 241
    if-eqz v11, :cond_fa

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    if-nez v9, :cond_fb

    .line 250
    .line 251
    :cond_fa
    move-object v9, v8

    .line 252
    :cond_fb
    const-string v11, "format"

    .line 253
    .line 254
    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v7}, Lx/fh;->g()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const-string v11, "contact"

    .line 263
    .line 264
    const-string v12, "email"

    .line 265
    .line 266
    const-string v13, "phone"

    .line 267
    .line 268
    const-string v14, "sms"

    .line 269
    .line 270
    const-string v15, "wifi"

    .line 271
    .line 272
    const-string v4, "geo"

    .line 273
    .line 274
    const-string v2, "url"

    .line 275
    .line 276
    packed-switch v9, :pswitch_data_2d8

    .line 277
    .line 278
    .line 279
    goto :goto_133

    .line 280
    :pswitch_117
    const-string v8, "driver_license"

    .line 281
    .line 282
    goto :goto_133

    .line 283
    :pswitch_11a
    const-string v8, "calendar"

    .line 284
    .line 285
    goto :goto_133

    .line 286
    :pswitch_11d
    move-object v8, v4

    .line 287
    goto :goto_133

    .line 288
    :pswitch_11f
    move-object v8, v15

    .line 289
    goto :goto_133

    .line 290
    :pswitch_121
    move-object v8, v2

    .line 291
    goto :goto_133

    .line 292
    :pswitch_123
    const-string v8, "text"

    .line 293
    .line 294
    goto :goto_133

    .line 295
    :pswitch_126
    move-object v8, v14

    .line 296
    goto :goto_133

    .line 297
    :pswitch_128
    const-string v8, "product"

    .line 298
    .line 299
    goto :goto_133

    .line 300
    :pswitch_12b
    move-object v8, v13

    .line 301
    goto :goto_133

    .line 302
    :pswitch_12d
    const-string v8, "isbn"

    .line 303
    .line 304
    goto :goto_133

    .line 305
    :pswitch_130
    move-object v8, v12

    .line 306
    goto :goto_133

    .line 307
    :pswitch_132
    move-object v8, v11

    .line 308
    :goto_133
    const-string v9, "type"

    .line 309
    .line 310
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v7}, Lx/fh;->getUrl()Lx/rg$k;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_15e

    .line 319
    .line 320
    new-instance v9, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object/from16 p1, v7

    .line 326
    .line 327
    iget-object v7, v8, Lx/rg$k;->b:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v7, :cond_14b

    .line 330
    .line 331
    move-object v7, v10

    .line 332
    :cond_14b
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-object v8, v8, Lx/rg$k;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v8, :cond_154

    .line 339
    .line 340
    move-object v8, v10

    .line 341
    :cond_154
    const-string v9, "title"

    .line 342
    .line 343
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    move-object/from16 p1, v7

    .line 352
    .line 353
    :goto_160
    invoke-interface/range {p1 .. p1}, Lx/fh;->getWifi()Lx/rg$l;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_1a1

    .line 358
    .line 359
    iget v7, v2, Lx/rg$l;->c:I

    .line 360
    .line 361
    const/4 v8, 0x2

    .line 362
    if-eq v7, v8, :cond_174

    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    if-eq v7, v8, :cond_171

    .line 366
    .line 367
    const-string v7, "open"

    .line 368
    .line 369
    goto :goto_176

    .line 370
    :cond_171
    const-string v7, "wep"

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const-string v7, "wpa"

    .line 374
    .line 375
    :goto_176
    new-instance v8, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v9, v2, Lx/rg$l;->a:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v9, :cond_183

    .line 383
    .line 384
    move-object v9, v10

    .line 385
    move-object/from16 v16, v9

    .line 386
    .line 387
    goto :goto_185

    .line 388
    :cond_183
    move-object/from16 v16, v10

    .line 389
    .line 390
    :goto_185
    const-string v10, "ssid"

    .line 391
    .line 392
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iget-object v2, v2, Lx/rg$l;->b:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v2, :cond_191

    .line 399
    .line 400
    move-object/from16 v2, v16

    .line 401
    .line 402
    :cond_191
    const-string v9, "password"

    .line 403
    .line 404
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v8, "encryption"

    .line 409
    .line 410
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v5, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    move-object/from16 v16, v10

    .line 419
    .line 420
    :goto_1a3
    invoke-interface/range {p1 .. p1}, Lx/fh;->c()Lx/rg$i;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_1b2

    .line 425
    .line 426
    iget-object v2, v2, Lx/rg$i;->a:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v2, :cond_1af

    .line 429
    .line 430
    move-object/from16 v2, v16

    .line 431
    .line 432
    :cond_1af
    invoke-virtual {v5, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    invoke-interface/range {p1 .. p1}, Lx/fh;->getEmail()Lx/rg$f;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_1e4

    .line 440
    .line 441
    new-instance v7, Lorg/json/JSONObject;

    .line 442
    .line 443
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v8, v2, Lx/rg$f;->b:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v8, :cond_1c3

    .line 449
    .line 450
    move-object/from16 v8, v16

    .line 451
    .line 452
    :cond_1c3
    const-string v9, "address"

    .line 453
    .line 454
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v8, v2, Lx/rg$f;->c:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v8, :cond_1cf

    .line 461
    .line 462
    move-object/from16 v8, v16

    .line 463
    .line 464
    :cond_1cf
    const-string v9, "subject"

    .line 465
    .line 466
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v2, v2, Lx/rg$f;->d:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v2, :cond_1db

    .line 473
    .line 474
    move-object/from16 v2, v16

    .line 475
    .line 476
    :cond_1db
    const-string v8, "body"

    .line 477
    .line 478
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v5, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    :cond_1e4
    invoke-interface/range {p1 .. p1}, Lx/fh;->h()Lx/rg$j;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_208

    .line 490
    .line 491
    new-instance v7, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v8, v2, Lx/rg$j;->b:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v8, :cond_1f5

    .line 499
    .line 500
    move-object/from16 v8, v16

    .line 501
    .line 502
    :cond_1f5
    const-string v9, "phoneNumber"

    .line 503
    .line 504
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iget-object v2, v2, Lx/rg$j;->a:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v2, :cond_201

    .line 511
    .line 512
    move-object/from16 v2, v16

    .line 513
    .line 514
    :cond_201
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    :cond_208
    invoke-interface/range {p1 .. p1}, Lx/fh;->l()Lx/rg$g;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_226

    .line 526
    .line 527
    new-instance v3, Lorg/json/JSONObject;

    .line 528
    .line 529
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v7, "lat"

    .line 533
    .line 534
    iget-wide v8, v2, Lx/rg$g;->a:D

    .line 535
    .line 536
    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v7, "lng"

    .line 541
    .line 542
    iget-wide v8, v2, Lx/rg$g;->b:D

    .line 543
    .line 544
    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    :cond_226
    invoke-interface/range {p1 .. p1}, Lx/fh;->i()Lx/rg$d;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_29a

    .line 556
    .line 557
    new-instance v3, Lorg/json/JSONArray;

    .line 558
    .line 559
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v4, v2, Lx/rg$d;->d:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    const/4 v8, 0x0

    .line 569
    :cond_238
    :goto_238
    if-ge v8, v7, :cond_24a

    .line 570
    .line 571
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    add-int/lit8 v8, v8, 0x1

    .line 576
    .line 577
    check-cast v9, Lx/rg$i;

    .line 578
    .line 579
    iget-object v9, v9, Lx/rg$i;->a:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v9, :cond_238

    .line 582
    .line 583
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 584
    .line 585
    .line 586
    goto :goto_238

    .line 587
    :cond_24a
    new-instance v4, Lorg/json/JSONArray;

    .line 588
    .line 589
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v7, v2, Lx/rg$d;->e:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    const/4 v9, 0x0

    .line 599
    :cond_256
    :goto_256
    if-ge v9, v8, :cond_268

    .line 600
    .line 601
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    check-cast v10, Lx/rg$f;

    .line 608
    .line 609
    iget-object v10, v10, Lx/rg$f;->b:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v10, :cond_256

    .line 612
    .line 613
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 614
    .line 615
    .line 616
    goto :goto_256

    .line 617
    :cond_268
    new-instance v7, Lorg/json/JSONObject;

    .line 618
    .line 619
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v8, v2, Lx/rg$d;->a:Lx/rg$h;

    .line 623
    .line 624
    if-eqz v8, :cond_275

    .line 625
    .line 626
    iget-object v8, v8, Lx/rg$h;->a:Ljava/lang/String;

    .line 627
    .line 628
    if-nez v8, :cond_277

    .line 629
    .line 630
    :cond_275
    move-object/from16 v8, v16

    .line 631
    .line 632
    :cond_277
    const-string v9, "name"

    .line 633
    .line 634
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    iget-object v2, v2, Lx/rg$d;->b:Ljava/lang/String;

    .line 639
    .line 640
    if-nez v2, :cond_284

    .line 641
    .line 642
    move-object/from16 v10, v16

    .line 643
    .line 644
    goto :goto_285

    .line 645
    :cond_284
    move-object v10, v2

    .line 646
    :goto_285
    const-string v2, "organization"

    .line 647
    .line 648
    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v7, "phones"

    .line 653
    .line 654
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v3, "emails"

    .line 659
    .line 660
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    :cond_29a
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_29d
    const/4 v2, 0x0

    .line 671
    goto :goto_2a8

    .line 672
    :cond_29f
    iget-object v2, v7, Lcom/webtoapk/template/r$b;->b:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v3, v7, Lcom/webtoapk/template/r$b;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v2, v3}, Lcom/webtoapk/template/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    goto :goto_29d

    .line 681
    :goto_2a8
    iput-boolean v2, v1, Lcom/webtoapk/template/r;->c:Z

    .line 682
    .line 683
    iget-object v1, v1, Lcom/webtoapk/template/r;->b:Lx/km0;

    .line 684
    .line 685
    invoke-interface {v1, v6, v5}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 689
    .line 690
    return-object v1

    .line 691
    :pswitch_2b2
    iget-object v1, v0, Lx/fg;->y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lx/j12;

    .line 694
    .line 695
    iget-object v2, v0, Lx/fg;->z:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 698
    .line 699
    move-object/from16 v3, p1

    .line 700
    .line 701
    check-cast v3, Lorg/json/JSONObject;

    .line 702
    .line 703
    const-string v4, "r"

    .line 704
    .line 705
    invoke-static {v3, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iput-object v3, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 714
    .line 715
    return-object v1

    .line 716
    nop

    .line 717
    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_2b2
        :pswitch_80
        :pswitch_6f
        :pswitch_42
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_2d8
    .packed-switch 0x1
        :pswitch_132
        :pswitch_130
        :pswitch_12d
        :pswitch_12b
        :pswitch_128
        :pswitch_126
        :pswitch_123
        :pswitch_121
        :pswitch_11f
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
    .end packed-switch
.end method
