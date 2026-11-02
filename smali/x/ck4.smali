###### Class x.ck4 (x.ck4)
.class public final synthetic Lx/ck4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/billingclient/api/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Lx/kw1;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lx/ck4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ck4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/ck4;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/ck4;->b:Lcom/android/billingclient/api/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lx/rt1;Lcom/android/billingclient/api/f;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/ck4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ck4;->b:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lx/ck4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/ck4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/ck4;->a:I

    .line 4
    .line 5
    const/16 v3, 0x6b

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_52a

    .line 11
    .line 12
    .line 13
    iget-object v9, v1, Lx/ck4;->b:Lcom/android/billingclient/api/b;

    .line 14
    .line 15
    sget-wide v10, Lx/c96;->y:J

    .line 16
    .line 17
    invoke-virtual {v9, v10, v11}, Lcom/android/billingclient/api/b;->G(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v10, 0x9

    .line 22
    .line 23
    if-nez v0, :cond_2c

    .line 24
    .line 25
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 26
    .line 27
    invoke-virtual {v9, v4, v10, v0}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lx/ck4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lx/kw1;

    .line 33
    .line 34
    sget-object v3, Lx/n85;->y:Lx/b55;

    .line 35
    .line 36
    sget-object v3, Lx/vh5;->B:Lx/vh5;

    .line 37
    .line 38
    invoke-interface {v2, v0, v3}, Lx/kw1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    move-object/from16 v19, v5

    .line 42
    .line 43
    goto/16 :goto_261

    .line 44
    .line 45
    :cond_2c
    iget-object v0, v1, Lx/ck4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v0

    .line 48
    check-cast v14, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_51

    .line 55
    .line 56
    const-string v0, "BillingClient"

    .line 57
    .line 58
    const-string v2, "Please provide a valid product type."

    .line 59
    .line 60
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/billingclient/api/h;->e:Lcom/android/billingclient/api/d;

    .line 64
    .line 65
    const/16 v2, 0x32

    .line 66
    .line 67
    invoke-virtual {v9, v2, v10, v0}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lx/ck4;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lx/kw1;

    .line 73
    .line 74
    sget-object v3, Lx/n85;->y:Lx/b55;

    .line 75
    .line 76
    sget-object v3, Lx/vh5;->B:Lx/vh5;

    .line 77
    .line 78
    invoke-interface {v2, v0, v3}, Lx/kw1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_28

    .line 82
    :cond_51
    const-string v0, "Querying owned items, item type: "

    .line 83
    .line 84
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v11, "BillingClient"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v11, v0}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-boolean v4, v9, Lcom/android/billingclient/api/b;->n:Z

    .line 103
    .line 104
    iget-object v11, v9, Lcom/android/billingclient/api/b;->y:Lx/fca;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v9, Lcom/android/billingclient/api/b;->y:Lx/fca;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v11, v9, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    new-instance v13, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v15, v9, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v13, v15, v11, v12}, Lx/m75;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_88

    .line 131
    .line 132
    const-string v4, "enablePendingPurchases"

    .line 133
    .line 134
    invoke-virtual {v13, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    move-object v15, v5

    .line 138
    :goto_89
    const/16 v4, 0x34

    .line 139
    .line 140
    :try_start_8b
    iget-object v11, v9, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v11
    :try_end_8e
    .catch Landroid/os/DeadObjectException; {:try_start_8b .. :try_end_8e} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_a0

    .line 143
    move-object v12, v11

    .line 144
    :try_start_8f
    iget-object v11, v9, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 145
    .line 146
    monitor-exit v12
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_224

    .line 147
    if-nez v11, :cond_aa

    .line 148
    .line 149
    :try_start_94
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 150
    .line 151
    const-string v2, "Service has been reset to null"

    .line 152
    .line 153
    invoke-virtual {v9, v0, v3, v2, v5}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/os1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_9c
    move-object/from16 v19, v5

    .line 158
    .line 159
    goto/16 :goto_240

    .line 160
    .line 161
    :catch_a0
    move-exception v0

    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    goto/16 :goto_22f

    .line 165
    .line 166
    :catch_a5
    move-exception v0

    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    goto/16 :goto_238

    .line 170
    .line 171
    :cond_aa
    iget-boolean v12, v9, Lcom/android/billingclient/api/b;->n:Z

    .line 172
    .line 173
    if-nez v12, :cond_bb

    .line 174
    .line 175
    iget-object v12, v9, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v11, v12, v14, v15}, Lx/g24;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v16, v13

    .line 186
    .line 187
    goto :goto_de

    .line 188
    :cond_bb
    iget-boolean v12, v9, Lcom/android/billingclient/api/b;->w:Z

    .line 189
    .line 190
    if-eqz v12, :cond_c2

    .line 191
    .line 192
    const/16 v12, 0x1a

    .line 193
    .line 194
    goto :goto_d1

    .line 195
    :cond_c2
    iget-boolean v12, v9, Lcom/android/billingclient/api/b;->v:Z

    .line 196
    .line 197
    if-eqz v12, :cond_c9

    .line 198
    .line 199
    const/16 v12, 0x18

    .line 200
    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    iget-boolean v12, v9, Lcom/android/billingclient/api/b;->s:Z

    .line 203
    .line 204
    if-eqz v12, :cond_d0

    .line 205
    .line 206
    const/16 v12, 0x13

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v12, v10

    .line 210
    :goto_d1
    iget-object v6, v9, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v16, v13

    .line 217
    .line 218
    move-object v13, v6

    .line 219
    invoke-interface/range {v11 .. v16}, Lx/g24;->R0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v4
    :try_end_de
    .catch Landroid/os/DeadObjectException; {:try_start_94 .. :try_end_de} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_de} :catch_a0

    .line 223
    :goto_de
    sget-object v6, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 224
    .line 225
    const-string v11, "BillingClient"

    .line 226
    .line 227
    if-nez v4, :cond_ee

    .line 228
    .line 229
    const-string v12, "getPurchase() got null owned items list"

    .line 230
    .line 231
    invoke-static {v11, v12}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v11, 0x36

    .line 235
    .line 236
    :goto_eb
    move-object v13, v6

    .line 237
    goto/16 :goto_16e

    .line 238
    .line 239
    :cond_ee
    invoke-static {v11, v4}, Lx/m75;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v11, v4}, Lx/m75;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iput v12, v15, Lcom/android/billingclient/api/d$a;->a:I

    .line 252
    .line 253
    iput-object v13, v15, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v15}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-eqz v12, :cond_118

    .line 260
    .line 261
    new-instance v15, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "getPurchase() failed. Response code: "

    .line 264
    .line 265
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v11, v3}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v11, 0x17

    .line 279
    .line 280
    goto :goto_16e

    .line 281
    :cond_118
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_165

    .line 288
    .line 289
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_165

    .line 296
    .line 297
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_131

    .line 304
    .line 305
    goto :goto_165

    .line 306
    :cond_131
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 313
    .line 314
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 319
    .line 320
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-nez v3, :cond_14d

    .line 325
    .line 326
    const-string v3, "Bundle returned from getPurchase() contains null SKUs list."

    .line 327
    .line 328
    invoke-static {v11, v3}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v11, 0x38

    .line 332
    .line 333
    goto :goto_eb

    .line 334
    :cond_14d
    if-nez v12, :cond_157

    .line 335
    .line 336
    const-string v3, "Bundle returned from getPurchase() contains null purchases list."

    .line 337
    .line 338
    invoke-static {v11, v3}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v11, 0x39

    .line 342
    .line 343
    goto :goto_eb

    .line 344
    :cond_157
    if-nez v13, :cond_161

    .line 345
    .line 346
    const-string v3, "Bundle returned from getPurchase() contains null signatures list."

    .line 347
    .line 348
    invoke-static {v11, v3}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v11, 0x3a

    .line 352
    .line 353
    goto :goto_eb

    .line 354
    :cond_161
    sget-object v13, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    goto :goto_16e

    .line 358
    :cond_165
    :goto_165
    const-string v3, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 359
    .line 360
    invoke-static {v11, v3}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/16 v11, 0x37

    .line 364
    .line 365
    goto/16 :goto_eb

    .line 366
    .line 367
    :goto_16e
    sget-object v3, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 368
    .line 369
    if-eq v13, v3, :cond_17a

    .line 370
    .line 371
    const-string v0, "Purchase bundle invalid"

    .line 372
    .line 373
    invoke-virtual {v9, v13, v11, v0, v5}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/os1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_9c

    .line 378
    .line 379
    :cond_17a
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 386
    .line 387
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 392
    .line 393
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    move-object/from16 v19, v5

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    :goto_190
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-ge v13, v5, :cond_1e9

    .line 406
    .line 407
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    move-object/from16 v8, v20

    .line 418
    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    check-cast v20, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v2, "Sku is owned: "

    .line 432
    .line 433
    const-string v10, "BillingClient"

    .line 434
    .line 435
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v10, v2}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :try_start_1b9
    new-instance v2, Lx/iw1;

    .line 443
    .line 444
    invoke-direct {v2, v5, v8}, Lx/iw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v9, Lcom/android/billingclient/api/b;->z:Lx/ce5;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_1c3
    .catch Lorg/json/JSONException; {:try_start_1b9 .. :try_end_1c3} :catch_1dd

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lx/iw1;->c()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1d5

    .line 461
    .line 462
    const-string v5, "BillingClient"

    .line 463
    .line 464
    const-string v7, "BUG: empty/null token!"

    .line 465
    .line 466
    invoke-static {v5, v7}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    :cond_1d5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v13, v13, 0x1

    .line 474
    .line 475
    const/16 v10, 0x9

    .line 476
    .line 477
    goto :goto_190

    .line 478
    :catch_1dd
    move-exception v0

    .line 479
    sget-object v2, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 480
    .line 481
    const/16 v3, 0x33

    .line 482
    .line 483
    const-string v4, "Got an exception trying to decode the purchase!"

    .line 484
    .line 485
    invoke-virtual {v9, v2, v3, v4, v0}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/os1;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_240

    .line 490
    :cond_1e9
    if-eqz v15, :cond_1f3

    .line 491
    .line 492
    const/16 v2, 0x1a

    .line 493
    .line 494
    const/16 v3, 0x9

    .line 495
    .line 496
    invoke-virtual {v9, v2, v3, v6}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    const/16 v3, 0x9

    .line 501
    .line 502
    :goto_1f5
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 503
    .line 504
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v4, "Continuation token: "

    .line 513
    .line 514
    const-string v5, "BillingClient"

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v5, v2}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_21a

    .line 528
    .line 529
    new-instance v2, Lx/os1;

    .line 530
    .line 531
    sget-object v3, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 532
    .line 533
    const/4 v4, 0x7

    .line 534
    invoke-direct {v2, v4, v3, v0}, Lx/os1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object v0, v2

    .line 538
    goto :goto_240

    .line 539
    :cond_21a
    move v10, v3

    .line 540
    move-object/from16 v13, v16

    .line 541
    .line 542
    move-object/from16 v5, v19

    .line 543
    .line 544
    const/16 v3, 0x6b

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    goto/16 :goto_89

    .line 548
    .line 549
    :catchall_224
    move-exception v0

    .line 550
    move-object/from16 v19, v5

    .line 551
    .line 552
    :goto_227
    :try_start_227
    monitor-exit v12
    :try_end_228
    .catchall {:try_start_227 .. :try_end_228} :catchall_22d

    .line 553
    :try_start_228
    throw v0
    :try_end_229
    .catch Landroid/os/DeadObjectException; {:try_start_228 .. :try_end_229} :catch_22b
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_229} :catch_229

    .line 554
    :catch_229
    move-exception v0

    .line 555
    goto :goto_22f

    .line 556
    :catch_22b
    move-exception v0

    .line 557
    goto :goto_238

    .line 558
    :catchall_22d
    move-exception v0

    .line 559
    goto :goto_227

    .line 560
    :goto_22f
    sget-object v2, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 561
    .line 562
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 563
    .line 564
    invoke-virtual {v9, v2, v4, v3, v0}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/os1;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_240

    .line 569
    :goto_238
    sget-object v2, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 570
    .line 571
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 572
    .line 573
    invoke-virtual {v9, v2, v4, v3, v0}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/os1;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_240
    iget-object v2, v0, Lx/os1;->y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Ljava/util/List;

    .line 580
    .line 581
    if-eqz v2, :cond_252

    .line 582
    .line 583
    iget-object v3, v1, Lx/ck4;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lx/kw1;

    .line 586
    .line 587
    iget-object v0, v0, Lx/os1;->z:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/android/billingclient/api/d;

    .line 590
    .line 591
    invoke-interface {v3, v0, v2}, Lx/kw1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    goto :goto_261

    .line 595
    :cond_252
    iget-object v2, v1, Lx/ck4;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lx/kw1;

    .line 598
    .line 599
    iget-object v0, v0, Lx/os1;->z:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/android/billingclient/api/d;

    .line 602
    .line 603
    sget-object v3, Lx/n85;->y:Lx/b55;

    .line 604
    .line 605
    sget-object v3, Lx/vh5;->B:Lx/vh5;

    .line 606
    .line 607
    invoke-interface {v2, v0, v3}, Lx/kw1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    :goto_261
    return-object v19

    .line 611
    :pswitch_262
    move-object/from16 v19, v5

    .line 612
    .line 613
    iget-object v2, v1, Lx/ck4;->b:Lcom/android/billingclient/api/b;

    .line 614
    .line 615
    iget-object v0, v1, Lx/ck4;->c:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v3, v0

    .line 618
    check-cast v3, Lx/rt1;

    .line 619
    .line 620
    iget-object v0, v1, Lx/ck4;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/android/billingclient/api/f;

    .line 623
    .line 624
    sget-wide v5, Lx/c96;->y:J

    .line 625
    .line 626
    invoke-virtual {v2, v5, v6}, Lcom/android/billingclient/api/b;->G(J)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_28b

    .line 631
    .line 632
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 633
    .line 634
    const/4 v5, 0x7

    .line 635
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lx/qm;

    .line 639
    .line 640
    sget-object v4, Lx/n85;->y:Lx/b55;

    .line 641
    .line 642
    sget-object v4, Lx/vh5;->B:Lx/vh5;

    .line 643
    .line 644
    invoke-direct {v2, v4, v4}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v3, v0, v2}, Lx/rt1;->d(Lcom/android/billingclient/api/d;Lx/qm;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_529

    .line 651
    .line 652
    :cond_28b
    iget-boolean v4, v2, Lcom/android/billingclient/api/b;->r:Z

    .line 653
    .line 654
    const/16 v5, 0x14

    .line 655
    .line 656
    if-nez v4, :cond_2ac

    .line 657
    .line 658
    const-string v0, "BillingClient"

    .line 659
    .line 660
    const-string v4, "Querying product details is not supported."

    .line 661
    .line 662
    invoke-static {v0, v4}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lcom/android/billingclient/api/h;->p:Lcom/android/billingclient/api/d;

    .line 666
    .line 667
    const/4 v4, 0x7

    .line 668
    invoke-virtual {v2, v5, v4, v0}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lx/qm;

    .line 672
    .line 673
    sget-object v4, Lx/n85;->y:Lx/b55;

    .line 674
    .line 675
    sget-object v4, Lx/vh5;->B:Lx/vh5;

    .line 676
    .line 677
    invoke-direct {v2, v4, v4}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3, v0, v2}, Lx/rt1;->d(Lcom/android/billingclient/api/d;Lx/qm;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_529

    .line 684
    .line 685
    :cond_2ac
    new-instance v4, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v6, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v7, v0, Lcom/android/billingclient/api/f;->a:Lx/n85;

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Lcom/android/billingclient/api/f$b;

    .line 703
    .line 704
    iget-object v11, v7, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/android/billingclient/api/f;->a:Lx/n85;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    const/4 v8, 0x0

    .line 713
    :goto_2c8
    if-ge v8, v7, :cond_504

    .line 714
    .line 715
    add-int/lit8 v14, v8, 0x14

    .line 716
    .line 717
    if-le v14, v7, :cond_2d0

    .line 718
    .line 719
    move v9, v7

    .line 720
    goto :goto_2d1

    .line 721
    :cond_2d0
    move v9, v14

    .line 722
    :goto_2d1
    new-instance v15, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 729
    .line 730
    .line 731
    new-instance v8, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    const/4 v10, 0x0

    .line 741
    :goto_2e4
    if-ge v10, v9, :cond_2f4

    .line 742
    .line 743
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    check-cast v12, Lcom/android/billingclient/api/f$b;

    .line 748
    .line 749
    iget-object v12, v12, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    add-int/lit8 v10, v10, 0x1

    .line 755
    .line 756
    goto :goto_2e4

    .line 757
    :cond_2f4
    new-instance v12, Landroid/os/Bundle;

    .line 758
    .line 759
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v9, "ITEM_ID_LIST"

    .line 763
    .line 764
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 765
    .line 766
    .line 767
    iget-object v8, v2, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 768
    .line 769
    const-string v9, "playBillingLibraryVersion"

    .line 770
    .line 771
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/16 v8, 0x2b

    .line 775
    .line 776
    :try_start_307
    iget-object v9, v2, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 777
    .line 778
    monitor-enter v9
    :try_end_30a
    .catch Landroid/os/DeadObjectException; {:try_start_307 .. :try_end_30a} :catch_4ef
    .catch Ljava/lang/Exception; {:try_start_307 .. :try_end_30a} :catch_4ec

    .line 779
    move v10, v8

    .line 780
    :try_start_30b
    iget-object v8, v2, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 781
    .line 782
    monitor-exit v9
    :try_end_30e
    .catchall {:try_start_30b .. :try_end_30e} :catchall_4e6

    .line 783
    if-nez v8, :cond_326

    .line 784
    .line 785
    :try_start_310
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 786
    .line 787
    const-string v4, "Service has been reset to null."

    .line 788
    .line 789
    move-object/from16 v5, v19

    .line 790
    .line 791
    const/16 v9, 0x6b

    .line 792
    .line 793
    invoke-virtual {v2, v0, v9, v4, v5}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/vj5;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_50d

    .line 798
    .line 799
    :catch_31e
    move-exception v0

    .line 800
    move v1, v10

    .line 801
    goto/16 :goto_4f2

    .line 802
    .line 803
    :catch_322
    move-exception v0

    .line 804
    move v1, v10

    .line 805
    goto/16 :goto_4fb

    .line 806
    .line 807
    :cond_326
    const/16 v9, 0x6b

    .line 808
    .line 809
    iget-boolean v13, v2, Lcom/android/billingclient/api/b;->s:Z

    .line 810
    .line 811
    if-eqz v13, :cond_331

    .line 812
    .line 813
    iget-object v13, v2, Lcom/android/billingclient/api/b;->y:Lx/fca;

    .line 814
    .line 815
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    :cond_331
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->n()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->n()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->n()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->n()V

    .line 828
    .line 829
    .line 830
    new-instance v13, Lx/i48;

    .line 831
    .line 832
    const/4 v5, 0x7

    .line 833
    invoke-direct {v13, v5}, Lx/i48;-><init>(I)V

    .line 834
    .line 835
    .line 836
    iget-boolean v5, v2, Lcom/android/billingclient/api/b;->t:Z

    .line 837
    .line 838
    move-object/from16 v18, v0

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    if-eq v0, v5, :cond_34d

    .line 842
    .line 843
    const/16 v5, 0x11

    .line 844
    .line 845
    goto :goto_34f

    .line 846
    :cond_34d
    const/16 v5, 0x14

    .line 847
    .line 848
    :goto_34f
    iget-object v0, v2, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v9, v2, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;
    :try_end_357
    .catch Landroid/os/DeadObjectException; {:try_start_310 .. :try_end_357} :catch_322
    .catch Ljava/lang/Exception; {:try_start_310 .. :try_end_357} :catch_31e

    .line 855
    .line 856
    :try_start_357
    iget-object v10, v2, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 857
    .line 858
    move-object/from16 v21, v0

    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    invoke-static {v9, v15, v13, v0, v1}, Lx/m75;->d(Ljava/lang/String;Ljava/util/ArrayList;Lx/i48;J)Landroid/os/Bundle;

    .line 865
    .line 866
    .line 867
    move-result-object v13
    :try_end_363
    .catch Landroid/os/DeadObjectException; {:try_start_357 .. :try_end_363} :catch_4e2
    .catch Ljava/lang/Exception; {:try_start_357 .. :try_end_363} :catch_4de

    .line 868
    move v9, v5

    .line 869
    move-object/from16 v10, v21

    .line 870
    .line 871
    const/16 v1, 0x2b

    .line 872
    .line 873
    const/16 v20, 0x6b

    .line 874
    .line 875
    :try_start_36a
    invoke-interface/range {v8 .. v13}, Lx/g24;->z2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 876
    .line 877
    .line 878
    move-result-object v0
    :try_end_36e
    .catch Landroid/os/DeadObjectException; {:try_start_36a .. :try_end_36e} :catch_4dc
    .catch Ljava/lang/Exception; {:try_start_36a .. :try_end_36e} :catch_4da

    .line 879
    if-nez v0, :cond_37d

    .line 880
    .line 881
    sget-object v0, Lcom/android/billingclient/api/h;->q:Lcom/android/billingclient/api/d;

    .line 882
    .line 883
    const/16 v1, 0x2c

    .line 884
    .line 885
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/vj5;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto/16 :goto_50d

    .line 893
    .line 894
    :cond_37d
    const-string v1, "DETAILS_LIST"

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const/4 v5, 0x6

    .line 901
    if-nez v1, :cond_3b6

    .line 902
    .line 903
    const-string v1, "BillingClient"

    .line 904
    .line 905
    invoke-static {v1, v0}, Lx/m75;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const-string v4, "BillingClient"

    .line 910
    .line 911
    invoke-static {v4, v0}, Lx/m75;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v1, :cond_3a7

    .line 916
    .line 917
    invoke-static {v1, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 922
    .line 923
    invoke-static {v1, v4}, Lx/br2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const/16 v8, 0x17

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    invoke-virtual {v2, v0, v8, v1, v9}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/vj5;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto/16 :goto_50d

    .line 935
    .line 936
    :cond_3a7
    const/4 v9, 0x0

    .line 937
    invoke-static {v5, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/16 v1, 0x2d

    .line 942
    .line 943
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 944
    .line 945
    invoke-virtual {v2, v0, v1, v4, v9}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/vj5;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto/16 :goto_50d

    .line 950
    .line 951
    :cond_3b6
    const/16 v8, 0x17

    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    const-string v1, "DETAILS_LIST"

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-nez v1, :cond_3cd

    .line 961
    .line 962
    sget-object v0, Lcom/android/billingclient/api/h;->q:Lcom/android/billingclient/api/d;

    .line 963
    .line 964
    const/16 v1, 0x2e

    .line 965
    .line 966
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 967
    .line 968
    invoke-virtual {v2, v0, v1, v4, v9}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/vj5;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto/16 :goto_50d

    .line 973
    .line 974
    :cond_3cd
    new-instance v9, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    const/4 v12, 0x0

    .line 984
    :goto_3d7
    if-ge v12, v10, :cond_410

    .line 985
    .line 986
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v17

    .line 990
    move-object/from16 v8, v17

    .line 991
    .line 992
    check-cast v8, Ljava/lang/String;

    .line 993
    .line 994
    :try_start_3e1
    new-instance v13, Lcom/android/billingclient/api/e;

    .line 995
    .line 996
    invoke-direct {v13, v8}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;)V
    :try_end_3e6
    .catch Lorg/json/JSONException; {:try_start_3e1 .. :try_end_3e6} :catch_3fe

    .line 997
    .line 998
    .line 999
    invoke-virtual {v13}, Lcom/android/billingclient/api/e;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    const-string v5, "Got product details: "

    .line 1004
    .line 1005
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const-string v8, "BillingClient"

    .line 1010
    .line 1011
    invoke-static {v8, v5}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v12, v12, 0x1

    .line 1018
    .line 1019
    const/4 v5, 0x6

    .line 1020
    const/16 v8, 0x17

    .line 1021
    .line 1022
    goto :goto_3d7

    .line 1023
    :catch_3fe
    move-exception v0

    .line 1024
    const-string v1, "Error trying to decode SkuDetails."

    .line 1025
    .line 1026
    const/4 v4, 0x6

    .line 1027
    invoke-static {v4, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1032
    .line 1033
    const/16 v5, 0x2f

    .line 1034
    .line 1035
    invoke-virtual {v2, v1, v5, v4, v0}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/vj5;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto/16 :goto_50d

    .line 1040
    .line 1041
    :cond_410
    const-string v1, "UNFETCHED_PRODUCT_LIST"

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    new-instance v1, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    :try_start_41b
    new-instance v1, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    if-eqz v0, :cond_44c

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    const/4 v8, 0x0

    .line 1064
    :goto_427
    if-ge v8, v5, :cond_4b9

    .line 1065
    .line 1066
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    add-int/lit8 v8, v8, 0x1

    .line 1071
    .line 1072
    check-cast v10, Ljava/lang/String;

    .line 1073
    .line 1074
    new-instance v12, Lx/pp2;

    .line 1075
    .line 1076
    invoke-direct {v12, v10}, Lx/pp2;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v10, "BillingClient"

    .line 1080
    .line 1081
    invoke-virtual {v12}, Lx/pp2;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    const-string v15, "Got unfetchedProduct: "

    .line 1086
    .line 1087
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    invoke-static {v10, v13}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_427

    .line 1098
    :catch_449
    move-exception v0

    .line 1099
    goto/16 :goto_4ca

    .line 1100
    .line 1101
    :cond_44c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    const/4 v5, 0x0

    .line 1106
    :goto_451
    if-ge v5, v0, :cond_4b9

    .line 1107
    .line 1108
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    add-int/lit8 v5, v5, 0x1

    .line 1113
    .line 1114
    check-cast v8, Lcom/android/billingclient/api/f$b;

    .line 1115
    .line 1116
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    const/4 v12, 0x0

    .line 1121
    :goto_460
    if-ge v12, v10, :cond_48c

    .line 1122
    .line 1123
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    add-int/lit8 v12, v12, 0x1

    .line 1128
    .line 1129
    check-cast v13, Lcom/android/billingclient/api/e;

    .line 1130
    .line 1131
    move/from16 v22, v0

    .line 1132
    .line 1133
    iget-object v0, v8, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    move/from16 v23, v5

    .line 1136
    .line 1137
    iget-object v5, v13, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_487

    .line 1144
    .line 1145
    iget-object v0, v8, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v5, v13, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_487

    .line 1154
    .line 1155
    :goto_482
    move/from16 v0, v22

    .line 1156
    .line 1157
    move/from16 v5, v23

    .line 1158
    .line 1159
    goto :goto_451

    .line 1160
    :cond_487
    move/from16 v0, v22

    .line 1161
    .line 1162
    move/from16 v5, v23

    .line 1163
    .line 1164
    goto :goto_460

    .line 1165
    :cond_48c
    move/from16 v22, v0

    .line 1166
    .line 1167
    move/from16 v23, v5

    .line 1168
    .line 1169
    new-instance v0, Lorg/json/JSONObject;

    .line 1170
    .line 1171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    const-string v5, "productId"

    .line 1175
    .line 1176
    iget-object v10, v8, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const-string v5, "type"

    .line 1183
    .line 1184
    iget-object v8, v8, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const-string v5, "statusCode"

    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    new-instance v5, Lx/pp2;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-direct {v5, v0}, Lx/pp2;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b8
    .catch Lorg/json/JSONException; {:try_start_41b .. :try_end_4b8} :catch_449

    .line 1207
    .line 1208
    .line 1209
    goto :goto_482

    .line 1210
    :cond_4b9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v1, p0

    .line 1217
    .line 1218
    move v8, v14

    .line 1219
    move-object/from16 v0, v18

    .line 1220
    .line 1221
    const/16 v5, 0x14

    .line 1222
    .line 1223
    const/16 v19, 0x0

    .line 1224
    .line 1225
    goto/16 :goto_2c8

    .line 1226
    .line 1227
    :goto_4ca
    const-string v1, "Error trying to decode SkuDetails."

    .line 1228
    .line 1229
    const/4 v4, 0x6

    .line 1230
    invoke-static {v4, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 1235
    .line 1236
    const/16 v5, 0x2f

    .line 1237
    .line 1238
    invoke-virtual {v2, v1, v5, v4, v0}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/vj5;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_50d

    .line 1243
    :catch_4da
    move-exception v0

    .line 1244
    goto :goto_4f2

    .line 1245
    :catch_4dc
    move-exception v0

    .line 1246
    goto :goto_4fb

    .line 1247
    :catch_4de
    move-exception v0

    .line 1248
    const/16 v1, 0x2b

    .line 1249
    .line 1250
    goto :goto_4f2

    .line 1251
    :catch_4e2
    move-exception v0

    .line 1252
    const/16 v1, 0x2b

    .line 1253
    .line 1254
    goto :goto_4fb

    .line 1255
    :catchall_4e6
    move-exception v0

    .line 1256
    move v1, v10

    .line 1257
    :goto_4e8
    :try_start_4e8
    monitor-exit v9
    :try_end_4e9
    .catchall {:try_start_4e8 .. :try_end_4e9} :catchall_4ea

    .line 1258
    :try_start_4e9
    throw v0
    :try_end_4ea
    .catch Landroid/os/DeadObjectException; {:try_start_4e9 .. :try_end_4ea} :catch_4dc
    .catch Ljava/lang/Exception; {:try_start_4e9 .. :try_end_4ea} :catch_4da

    .line 1259
    :catchall_4ea
    move-exception v0

    .line 1260
    goto :goto_4e8

    .line 1261
    :catch_4ec
    move-exception v0

    .line 1262
    move v1, v8

    .line 1263
    goto :goto_4f2

    .line 1264
    :catch_4ef
    move-exception v0

    .line 1265
    move v1, v8

    .line 1266
    goto :goto_4fb

    .line 1267
    :goto_4f2
    sget-object v4, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 1268
    .line 1269
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1270
    .line 1271
    invoke-virtual {v2, v4, v1, v5, v0}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/vj5;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto :goto_50d

    .line 1276
    :goto_4fb
    sget-object v4, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 1277
    .line 1278
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1279
    .line 1280
    invoke-virtual {v2, v4, v1, v5, v0}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/vj5;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    goto :goto_50d

    .line 1285
    :cond_504
    const-string v0, ""

    .line 1286
    .line 1287
    new-instance v1, Lx/vj5;

    .line 1288
    .line 1289
    const/4 v8, 0x0

    .line 1290
    invoke-direct {v1, v8, v0, v4, v6}, Lx/vj5;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1291
    .line 1292
    .line 1293
    move-object v0, v1

    .line 1294
    :goto_50d
    iget v1, v0, Lx/vj5;->x:I

    .line 1295
    .line 1296
    iget-object v2, v0, Lx/vj5;->A:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v1, v2}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    new-instance v2, Lx/qm;

    .line 1305
    .line 1306
    iget-object v4, v0, Lx/vj5;->y:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    iget-object v0, v0, Lx/vj5;->z:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-direct {v2, v4, v0}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v3, v1, v2}, Lx/rt1;->d(Lcom/android/billingclient/api/d;Lx/qm;)V

    .line 1318
    .line 1319
    .line 1320
    const/16 v19, 0x0

    .line 1321
    .line 1322
    :goto_529
    return-object v19

    .line 1323
    :pswitch_data_52a
    .packed-switch 0x0
        :pswitch_262
    .end packed-switch
.end method
