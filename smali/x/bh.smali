###### Class x.bh (x.bh)
.class public final synthetic Lx/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;
.implements Lx/kw1;
.implements Lx/ou;
.implements Lx/rh2;
.implements Lx/j2;
.implements Lx/wm1;
.implements Lx/j23$a;
.implements Lx/ei2$c;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/bh;->x:I

    iput-object p1, p0, Lx/bh;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lx/bh;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/webtoapk/template/billing/BillingManager;

    .line 10
    .line 11
    const-string v4, "billingResult"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "purchases"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v4, v0, Lcom/android/billingclient/api/d;->a:I

    .line 22
    .line 23
    const-string v5, "BillingManager"

    .line 24
    .line 25
    if-eqz v4, :cond_3d

    .line 26
    .line 27
    sget-object v2, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "queryPurchases FAILED: code="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " msg=\'"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\' \u2014 premium state unchanged"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, Lx/d50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    sget-object v0, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "queryPurchases OK: returned "

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " purchase(s)"

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v5, v4}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x1

    .line 102
    if-eqz v8, :cond_131

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lx/iw1;

    .line 109
    .line 110
    invoke-virtual {v8}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v3, v10}, Lcom/webtoapk/template/billing/BillingManager;->c(Ljava/util/ArrayList;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v8}, Lx/iw1;->b()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-string v12, ")"

    .line 123
    .line 124
    if-eqz v11, :cond_93

    .line 125
    .line 126
    if-eq v11, v9, :cond_90

    .line 127
    .line 128
    const/4 v13, 0x2

    .line 129
    if-eq v11, v13, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v8}, Lx/iw1;->b()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const-string v13, "OTHER("

    .line 136
    .line 137
    invoke-static {v11, v13, v12}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    const-string v11, "PENDING"

    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    const-string v11, "PURCHASED"

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const-string v11, "UNSPECIFIED"

    .line 149
    .line 150
    :goto_95
    sget-object v13, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    invoke-virtual {v8}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v8}, Lx/iw1;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "  purchase products="

    .line 163
    .line 164
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, " state="

    .line 171
    .line 172
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, " acknowledged="

    .line 179
    .line 180
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, " matchesConfig="

    .line 187
    .line 188
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v6}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v10, :cond_117

    .line 202
    .line 203
    invoke-virtual {v8}, Lx/iw1;->b()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v6, v9, :cond_117

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Lcom/webtoapk/template/billing/BillingManager;->k(Lx/iw1;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getIapLicenseKey()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-lez v10, :cond_e0

    .line 222
    .line 223
    move v10, v9

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v10, 0x0

    .line 226
    :goto_e1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v13, "  signature verification: "

    .line 229
    .line 230
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v13, " (licenseKeyConfigured="

    .line 237
    .line 238
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v5, v10}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_110

    .line 255
    .line 256
    invoke-virtual {v8}, Lx/iw1;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_10d

    .line 261
    .line 262
    const-string v6, "  acknowledging purchase"

    .line 263
    .line 264
    invoke-static {v5, v6}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v8}, Lcom/webtoapk/template/billing/BillingManager;->a(Lx/iw1;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    move v7, v9

    .line 271
    goto/16 :goto_60

    .line 272
    .line 273
    :cond_110
    const-string v6, "  purchase rejected by verifyPurchase \u2014 premium NOT granted (check iapLicenseKey)"

    .line 274
    .line 275
    invoke-static {v5, v6}, Lx/d50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_60

    .line 279
    .line 280
    :cond_117
    if-eqz v10, :cond_60

    .line 281
    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v8, "  matching product but state is "

    .line 285
    .line 286
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v8, " \u2014 premium NOT granted (PENDING payments don\'t grant entitlement)"

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v5, v6}, Lx/d50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_60

    .line 305
    .line 306
    :cond_131
    sget-object v4, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v6, "queryPurchases resolved isPremium(one-time)="

    .line 311
    .line 312
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v5, v4}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 326
    .line 327
    if-eqz v0, :cond_1a6

    .line 328
    .line 329
    move-object v0, v2

    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_154
    :goto_154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_171

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v5, v4

    .line 352
    check-cast v5, Lx/iw1;

    .line 353
    .line 354
    invoke-virtual {v5}, Lx/iw1;->b()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ne v6, v9, :cond_154

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Lcom/webtoapk/template/billing/BillingManager;->k(Lx/iw1;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_154

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_154

    .line 370
    :cond_171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v4, 0x0

    .line 375
    :cond_176
    :goto_176
    if-ge v4, v0, :cond_18a

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    check-cast v5, Lx/iw1;

    .line 384
    .line 385
    invoke-virtual {v5}, Lx/iw1;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_176

    .line 390
    .line 391
    invoke-virtual {v3, v5}, Lcom/webtoapk/template/billing/BillingManager;->a(Lx/iw1;)V

    .line 392
    .line 393
    .line 394
    goto :goto_176

    .line 395
    :cond_18a
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_194
    if-ge v6, v4, :cond_1a8

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    check-cast v5, Lx/iw1;

    .line 414
    .line 415
    invoke-virtual {v5}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5, v0}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    goto :goto_194

    .line 423
    :cond_1a6
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 424
    .line 425
    :cond_1a8
    new-instance v2, Lx/qx1$a;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v4, "subs"

    .line 431
    .line 432
    iput-object v4, v2, Lx/qx1$a;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2}, Lx/qx1$a;->a()Lx/qx1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v4, v3, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 439
    .line 440
    new-instance v5, Lx/ri;

    .line 441
    .line 442
    invoke-direct {v5, v3, v7, v0}, Lx/ri;-><init>(Lcom/webtoapk/template/billing/BillingManager;ZLjava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2, v5}, Lcom/android/billingclient/api/b;->e(Lx/qx1;Lx/kw1;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public b(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bh;->y:Ljava/lang/Object;

    check-cast v0, Lcom/getcapacitor/plugin/SystemBars;

    invoke-static {v0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->g(Lcom/getcapacitor/plugin/SystemBars;Landroid/view/View;Lx/e33;)Lx/e33;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lx/bh;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bh;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lx/q51;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lx/i2;

    .line 13
    .line 14
    const-string p1, "result"

    .line 15
    .line 16
    invoke-static {v4, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lx/q51;->b:Lx/c8;

    .line 20
    .line 21
    iget v0, v4, Lx/i2;->x:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_29

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    sget-object p1, Lx/rv0;->J:Lx/rv0;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_162

    .line 34
    .line 35
    :cond_22
    sget-object p1, Lx/rv0;->K:Lx/rv0;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_162

    .line 41
    .line 42
    :cond_29
    iget-object v1, v3, Lx/q51;->i:Lx/pv0;

    .line 43
    .line 44
    if-nez v1, :cond_34

    .line 45
    .line 46
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_162

    .line 52
    .line 53
    :cond_34
    iget-object v0, v3, Lx/q51;->j:Lx/wv0;

    .line 54
    .line 55
    if-nez v0, :cond_3f

    .line 56
    .line 57
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_162

    .line 63
    .line 64
    :cond_3f
    iget-object v2, v3, Lx/q51;->s:Lx/q51$a;

    .line 65
    .line 66
    if-nez v2, :cond_4a

    .line 67
    .line 68
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_162

    .line 74
    .line 75
    :cond_4a
    iget-object v5, v2, Lx/q51$a;->e:Lx/u51;

    .line 76
    .line 77
    iget-object v6, v4, Lx/i2;->y:Landroid/content/Intent;

    .line 78
    .line 79
    if-nez v6, :cond_53

    .line 80
    .line 81
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    iget-object v0, v0, Lx/wv0;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx/ew0;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lx/ew0;->d(Landroid/content/Intent;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_68

    .line 97
    .line 98
    sget-object p1, Lx/rv0;->J:Lx/rv0;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_162

    .line 104
    .line 105
    :cond_68
    sget-object v6, Lx/u51;->z:Lx/u51;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eq v5, v6, :cond_13e

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v8, 0x1

    .line 115
    if-ne v6, v8, :cond_13e

    .line 116
    .line 117
    iget-object v2, v2, Lx/q51$a;->a:Lx/mw0;

    .line 118
    .line 119
    sget-object v6, Lx/mw0;->A:Lx/mw0;

    .line 120
    .line 121
    if-ne v2, v6, :cond_13e

    .line 122
    .line 123
    invoke-static {v0}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v4, "galleryCropLauncher"

    .line 135
    .line 136
    if-eq v0, v8, :cond_132

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-eq v0, v5, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_162

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v5, "content"

    .line 148
    .line 149
    invoke-static {v0, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10b

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v6
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a2} :catch_109

    .line 163
    if-nez v6, :cond_a5

    .line 164
    .line 165
    goto :goto_109

    .line 166
    :cond_a5
    :try_start_a5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b4

    .line 175
    .line 176
    invoke-static {p1, v2}, Lx/yna;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_c5

    .line 181
    :cond_b4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c1

    .line 186
    .line 187
    new-instance v5, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v5

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-static {p1, v2}, Lx/yna;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_c5
    .catchall {:try_start_a5 .. :try_end_c5} :catchall_101

    .line 198
    :goto_c5
    const/16 v5, 0x2000

    .line 199
    .line 200
    :try_start_c7
    new-instance v8, Ljava/io/FileOutputStream;

    .line 201
    .line 202
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_cc
    .catch Ljava/io/FileNotFoundException; {:try_start_c7 .. :try_end_cc} :catch_db
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_101

    .line 203
    .line 204
    .line 205
    :try_start_cc
    invoke-static {v6, v8, v5}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_d3

    .line 206
    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d2
    .catch Ljava/io/FileNotFoundException; {:try_start_cf .. :try_end_d2} :catch_db
    .catchall {:try_start_cf .. :try_end_d2} :catchall_101

    .line 209
    .line 210
    .line 211
    goto :goto_ea

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    move-object v9, v0

    .line 214
    :try_start_d5
    throw v9
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    :try_start_d7
    invoke-static {v8, v9}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_db
    .catch Ljava/io/FileNotFoundException; {:try_start_d7 .. :try_end_db} :catch_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_101

    .line 220
    :catch_db
    :try_start_db
    invoke-static {p1, v2}, Lx/yna;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v8, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e4
    .catchall {:try_start_db .. :try_end_e4} :catchall_101

    .line 227
    .line 228
    .line 229
    :try_start_e4
    invoke-static {v6, v8, v5}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_f7

    .line 230
    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 233
    .line 234
    .line 235
    :goto_ea
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v5, "fromFile(...)"

    .line 240
    .line 241
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_e7 .. :try_end_f3} :catchall_101

    .line 242
    .line 243
    .line 244
    :try_start_f3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f6} :catch_109

    .line 245
    .line 246
    .line 247
    goto :goto_10c

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    move-object v5, v0

    .line 250
    :try_start_f9
    throw v5
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_fa

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    :try_start_fb
    invoke-static {v8, v5}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_101

    .line 256
    :goto_ff
    move-object v5, v0

    .line 257
    goto :goto_103

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    goto :goto_ff

    .line 260
    :goto_103
    :try_start_103
    throw v5
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_104

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    :try_start_105
    invoke-static {v6, v5}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_109} :catch_109

    .line 266
    :catch_109
    :goto_109
    move-object v0, v7

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v0, v2

    .line 269
    :goto_10c
    if-nez v0, :cond_114

    .line 270
    .line 271
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 272
    .line 273
    invoke-virtual {v3, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_162

    .line 277
    :cond_114
    invoke-virtual {v3, v0}, Lx/q51;->c(Landroid/net/Uri;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_126

    .line 282
    .line 283
    iget-object p1, v3, Lx/q51;->m:Lx/s2;

    .line 284
    .line 285
    if-eqz p1, :cond_122

    .line 286
    .line 287
    invoke-virtual {p1, v0, v7}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 288
    .line 289
    .line 290
    goto :goto_162

    .line 291
    :cond_122
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v7

    .line 295
    :cond_126
    iget-object v0, v3, Lx/q51;->m:Lx/s2;

    .line 296
    .line 297
    if-eqz v0, :cond_12e

    .line 298
    .line 299
    invoke-virtual {v1, p1, v2, v0}, Lx/pv0;->a(Landroid/app/Activity;Landroid/net/Uri;Lx/s2;)V

    .line 300
    .line 301
    .line 302
    goto :goto_162

    .line 303
    :cond_12e
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v7

    .line 307
    :cond_132
    iget-object v0, v3, Lx/q51;->m:Lx/s2;

    .line 308
    .line 309
    if-eqz v0, :cond_13a

    .line 310
    .line 311
    invoke-virtual {v1, p1, v2, v0}, Lx/pv0;->a(Landroid/app/Activity;Landroid/net/Uri;Lx/s2;)V

    .line 312
    .line 313
    .line 314
    goto :goto_162

    .line 315
    :cond_13a
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v7

    .line 319
    :cond_13e
    iget-object v2, v3, Lx/q51;->j:Lx/wv0;

    .line 320
    .line 321
    if-nez v2, :cond_148

    .line 322
    .line 323
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 324
    .line 325
    invoke-virtual {v3, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_162

    .line 329
    :cond_148
    iget-object v5, v3, Lx/q51;->s:Lx/q51$a;

    .line 330
    .line 331
    if-nez v5, :cond_152

    .line 332
    .line 333
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 334
    .line 335
    invoke-virtual {v3, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_162

    .line 339
    :cond_152
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 340
    .line 341
    invoke-static {p1}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v1, Lx/r51;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-direct/range {v1 .. v6}, Lx/r51;-><init>(Lx/wv0;Lx/q51;Lx/i2;Lx/q51$a;Lx/jy;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-static {p1, v7, v1, v0}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 353
    .line 354
    .line 355
    :goto_162
    return-void

    .line 356
    :pswitch_163
    iget-object v0, p0, Lx/bh;->y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 359
    .line 360
    check-cast p1, Lx/i2;

    .line 361
    .line 362
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->e(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lx/i2;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_16e
    .packed-switch 0x4
        :pswitch_163
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Lx/fib;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bh;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lx/in2;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/bn2;

    .line 13
    .line 14
    const-string v2, "S"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lx/bn2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lx/in2;->d(Lx/bn2;)Lx/fib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lx/in2;->f()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Lx/bh;->y:Ljava/lang/Object;

    return-object p1
.end method

.method public f(Lx/ei2$b;)Lx/ei2;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/bh;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p1, Lx/ei2$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lx/ei2$b;->c:Lx/ei2$a;

    .line 9
    .line 10
    const-string p1, "callback"

    .line 11
    .line 12
    invoke-static {v4, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    new-instance v1, Lx/ol0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v5

    .line 27
    invoke-direct/range {v1 .. v6}, Lx/ol0;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/ei2$a;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public g(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/f61;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/bh;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleCallback(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/d61;)V

    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    iget v0, p0, Lx/bh;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/bh;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->z:I

    .line 11
    .line 12
    instance-of v0, p1, Lx/r7;

    .line 13
    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    sget-object v0, Lx/u10;->a:Lx/u10$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/u10;->b:Ljava/util/Set;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lx/r7;

    .line 25
    .line 26
    iget-object v2, v2, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->x:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const-string v0, "CREATE_INTERRUPTED"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "CREATE_UNKNOWN"

    .line 44
    .line 45
    :goto_2c
    iget-object v2, v1, Landroidx/credentials/playservices/HiddenActivity;->x:Landroid/os/ResultReceiver;

    .line 46
    .line 47
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "During save password, found password failure response from one tap "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v2, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->h(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method

###### Class x.ri (x.ri)
.class public final synthetic Lx/ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/kw1;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/billing/BillingManager;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/billing/BillingManager;ZLjava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ri;->x:Lcom/webtoapk/template/billing/BillingManager;

    iput-boolean p2, p0, Lx/ri;->y:Z

    iput-object p3, p0, Lx/ri;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 11

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchases"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 12
    .line 13
    const-string v0, "BillingManager"

    .line 14
    .line 15
    iget-object v1, p0, Lx/ri;->x:Lcom/webtoapk/template/billing/BillingManager;

    .line 16
    .line 17
    iget-boolean v2, p0, Lx/ri;->y:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_33

    .line 21
    .line 22
    sget-object p2, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "SUBS queryPurchases FAILED: code="

    .line 27
    .line 28
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " \u2014 owned set unchanged"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lx/d50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_de

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/webtoapk/template/billing/BillingManager;->j(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5b

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lx/iw1;

    .line 75
    .line 76
    invoke-virtual {v5}, Lx/iw1;->b()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v3, :cond_3e

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lcom/webtoapk/template/billing/BillingManager;->k(Lx/iw1;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3e

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, v4

    .line 98
    :cond_61
    :goto_61
    if-ge v5, p2, :cond_75

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    check-cast v6, Lx/iw1;

    .line 107
    .line 108
    invoke-virtual {v6}, Lx/iw1;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_61

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lcom/webtoapk/template/billing/BillingManager;->a(Lx/iw1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_61

    .line 118
    :cond_75
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v4

    .line 128
    :goto_7f
    if-ge v6, v5, :cond_91

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    check-cast v7, Lx/iw1;

    .line 137
    .line 138
    invoke-virtual {v7}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, p2}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7f

    .line 146
    :cond_91
    invoke-virtual {v1, p2}, Lcom/webtoapk/template/billing/BillingManager;->c(Ljava/util/ArrayList;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sget-object v5, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "restore: inapp="

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lx/ri;->z:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, " subs="

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, " premiumOneTime="

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, " premiumSub="

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v0, v5}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez v2, :cond_c8

    .line 196
    .line 197
    if-eqz p1, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v3, v4

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {v1, v3}, Lcom/webtoapk/template/billing/BillingManager;->j(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v1, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 205
    .line 206
    iget-boolean p1, p1, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 207
    .line 208
    if-eqz p1, :cond_de

    .line 209
    .line 210
    check-cast v6, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-static {p2, v6}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Lcom/webtoapk/template/billing/BillingManager;->e(Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    return-void
.end method
