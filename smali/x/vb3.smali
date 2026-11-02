###### Class x.vb3 (x.vb3)
.class public final synthetic Lx/vb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic y:Lx/vb3;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/vb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/vb3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/vb3;->y:Lx/vb3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/vb3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/vb3;->x:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3dc

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/el7;->g:Lx/el7;

    .line 9
    .line 10
    iget-object v3, v2, Lx/el7;->d:Lx/bl7;

    .line 11
    .line 12
    iget-object v5, v2, Lx/el7;->e:Lx/ni1;

    .line 13
    .line 14
    iget-object v0, v2, Lx/el7;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx/zj7;->c:Lx/zj7;

    .line 20
    .line 21
    iget-object v0, v0, Lx/zj7;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx/cj7;

    .line 42
    .line 43
    goto :goto_1e

    .line 44
    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iput-wide v6, v2, Lx/el7;->f:J

    .line 49
    .line 50
    iget-object v10, v3, Lx/bl7;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v11, v3, Lx/bl7;->e:Ljava/util/HashSet;

    .line 53
    .line 54
    iget-object v12, v3, Lx/bl7;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v13, v3, Lx/bl7;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v14, v3, Lx/bl7;->d:Ljava/util/HashSet;

    .line 59
    .line 60
    iget-object v15, v3, Lx/bl7;->h:Ljava/util/HashSet;

    .line 61
    .line 62
    iget-object v4, v3, Lx/bl7;->f:Ljava/util/HashSet;

    .line 63
    .line 64
    iget-object v6, v3, Lx/bl7;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v0, v3, Lx/bl7;->i:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    sget-object v7, Lx/zj7;->c:Lx/zj7;

    .line 69
    .line 70
    if-eqz v7, :cond_176

    .line 71
    .line 72
    iget-object v7, v7, Lx/zj7;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_176

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v9, v16

    .line 93
    .line 94
    check-cast v9, Lx/cj7;

    .line 95
    .line 96
    iget-object v8, v9, Lx/cj7;->c:Lx/t73;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/view/View;

    .line 103
    .line 104
    iget-object v1, v9, Lx/cj7;->g:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    iget-boolean v5, v9, Lx/cj7;->e:Z

    .line 109
    .line 110
    if-eqz v5, :cond_16f

    .line 111
    .line 112
    iget-boolean v5, v9, Lx/cj7;->f:Z

    .line 113
    .line 114
    if-nez v5, :cond_16f

    .line 115
    .line 116
    if-eqz v8, :cond_159

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v18, v7

    .line 123
    .line 124
    :goto_7b
    instance-of v7, v5, Landroid/content/ContextWrapper;

    .line 125
    .line 126
    if-eqz v7, :cond_8d

    .line 127
    .line 128
    instance-of v7, v5, Landroid/app/Activity;

    .line 129
    .line 130
    if-eqz v7, :cond_86

    .line 131
    .line 132
    check-cast v5, Landroid/app/Activity;

    .line 133
    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    check-cast v5, Landroid/content/ContextWrapper;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_7b

    .line 142
    :cond_8d
    const/4 v5, 0x0

    .line 143
    :goto_8e
    if-eqz v5, :cond_95

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v5, 0x0

    .line 151
    :goto_96
    if-eqz v5, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    move/from16 v19, v5

    .line 161
    .line 162
    const-string v5, "noWindowFocus"

    .line 163
    .line 164
    if-nez v7, :cond_ac

    .line 165
    .line 166
    const-string v7, "notAttached"

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    :goto_a9
    move-object/from16 v20, v15

    .line 171
    .line 172
    goto :goto_105

    .line 173
    :cond_ac
    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b8

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_ca

    .line 185
    :cond_b8
    invoke-virtual {v0, v8}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_c5

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Boolean;

    .line 196
    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v8, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_d6

    .line 208
    .line 209
    if-nez v19, :cond_d6

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    move-object v7, v5

    .line 214
    goto :goto_a9

    .line 215
    :cond_d6
    new-instance v7, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    move-object v0, v8

    .line 223
    :goto_de
    if-eqz v0, :cond_ff

    .line 224
    .line 225
    invoke-static {v0}, Lx/zk7;->a(Landroid/view/View;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    if-eqz v20, :cond_e9

    .line 230
    .line 231
    move-object/from16 v7, v20

    .line 232
    .line 233
    goto :goto_a9

    .line 234
    :cond_e9
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v20, v15

    .line 242
    .line 243
    instance-of v15, v0, Landroid/view/View;

    .line 244
    .line 245
    if-eqz v15, :cond_fb

    .line 246
    .line 247
    check-cast v0, Landroid/view/View;

    .line 248
    .line 249
    move-object/from16 v15, v20

    .line 250
    .line 251
    goto :goto_de

    .line 252
    :cond_fb
    move-object/from16 v15, v20

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    goto :goto_de

    .line 256
    :cond_ff
    move-object/from16 v20, v15

    .line 257
    .line 258
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_105
    if-nez v7, :cond_14d

    .line 263
    .line 264
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, v9, Lx/cj7;->b:Lx/dk7;

    .line 271
    .line 272
    iget-object v0, v0, Lx/dk7;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v7, 0x0

    .line 279
    :cond_116
    :goto_116
    if-ge v7, v5, :cond_141

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    check-cast v8, Lx/ck7;

    .line 288
    .line 289
    iget-object v9, v8, Lx/ck7;->a:Lx/t73;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Landroid/view/View;

    .line 296
    .line 297
    if-eqz v9, :cond_116

    .line 298
    .line 299
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lx/al7;

    .line 304
    .line 305
    if-eqz v15, :cond_138

    .line 306
    .line 307
    iget-object v8, v15, Lx/al7;->b:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_116

    .line 313
    :cond_138
    new-instance v15, Lx/al7;

    .line 314
    .line 315
    invoke-direct {v15, v8, v1}, Lx/al7;-><init>(Lx/ck7;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_116

    .line 322
    :cond_141
    :goto_141
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v5, v17

    .line 325
    .line 326
    move-object/from16 v7, v18

    .line 327
    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    move-object/from16 v15, v20

    .line 331
    .line 332
    goto/16 :goto_51

    .line 333
    .line 334
    :cond_14d
    if-eq v7, v5, :cond_141

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_141

    .line 346
    :cond_159
    move-object/from16 v19, v0

    .line 347
    .line 348
    move-object/from16 v18, v7

    .line 349
    .line 350
    move-object/from16 v20, v15

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    const-string v0, "noAdView"

    .line 356
    .line 357
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v5, v17

    .line 363
    .line 364
    move-object/from16 v0, v19

    .line 365
    .line 366
    goto/16 :goto_51

    .line 367
    .line 368
    :cond_16f
    move-object/from16 v19, v0

    .line 369
    .line 370
    move-object/from16 v18, v7

    .line 371
    .line 372
    move-object/from16 v20, v15

    .line 373
    .line 374
    goto :goto_141

    .line 375
    :cond_176
    move-object/from16 v17, v5

    .line 376
    .line 377
    move-object/from16 v20, v15

    .line 378
    .line 379
    iget-object v1, v2, Lx/el7;->c:Lx/ni1;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    iget-object v0, v1, Lx/ni1;->z:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v15, v0

    .line 388
    check-cast v15, Lx/hw5;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_226

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    :goto_18f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_226

    .line 405
    .line 406
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v5, v0

    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v16, v4

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-virtual {v15, v7}, Lx/hw5;->V(Landroid/view/View;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/view/View;

    .line 425
    .line 426
    iget-object v7, v1, Lx/ni1;->y:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, Lx/ik7;

    .line 429
    .line 430
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    move-object/from16 v22, v1

    .line 435
    .line 436
    move-object/from16 v1, v21

    .line 437
    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v1, :cond_1dd

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Lx/ik7;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :try_start_1bd
    const-string v0, "adSessionId"

    .line 447
    .line 448
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c2
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1c2} :catch_1c5

    .line 449
    .line 450
    .line 451
    move-object/from16 v21, v6

    .line 452
    .line 453
    goto :goto_1cd

    .line 454
    :catch_1c5
    move-exception v0

    .line 455
    move-object/from16 v21, v6

    .line 456
    .line 457
    const-string v6, "Error with setting ad session id"

    .line 458
    .line 459
    invoke-static {v6, v0}, Lx/br2;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    :goto_1cd
    :try_start_1cd
    const-string v0, "notVisibleReason"

    .line 463
    .line 464
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d2
    .catch Lorg/json/JSONException; {:try_start_1cd .. :try_end_1d2} :catch_1d3

    .line 465
    .line 466
    .line 467
    goto :goto_1d9

    .line 468
    :catch_1d3
    move-exception v0

    .line 469
    const-string v1, "Error with setting not visible reason"

    .line 470
    .line 471
    invoke-static {v1, v0}, Lx/br2;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 472
    .line 473
    .line 474
    :goto_1d9
    invoke-static {v4, v7}, Lx/xk7;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 475
    .line 476
    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    move-object/from16 v21, v6

    .line 479
    .line 480
    :goto_1df
    invoke-static {v4}, Lx/xk7;->d(Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-object v7, v4

    .line 495
    new-instance v4, Lx/il7;

    .line 496
    .line 497
    move-object/from16 v5, v17

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-direct/range {v4 .. v9}, Lx/fl7;-><init>(Lx/ni1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v5, Lx/ni1;->z:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lx/sj4;

    .line 506
    .line 507
    iput-object v0, v4, Lx/gl7;->a:Lx/sj4;

    .line 508
    .line 509
    iget-object v6, v0, Lx/sj4;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, Ljava/util/ArrayDeque;

    .line 512
    .line 513
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v4, v0, Lx/sj4;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lx/gl7;

    .line 519
    .line 520
    if-nez v4, :cond_21c

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lx/gl7;

    .line 527
    .line 528
    iput-object v4, v0, Lx/sj4;->d:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz v4, :cond_21c

    .line 531
    .line 532
    iget-object v0, v0, Lx/sj4;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 535
    .line 536
    new-array v6, v1, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v4, v0, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 539
    .line 540
    .line 541
    :cond_21c
    move-object/from16 v17, v5

    .line 542
    .line 543
    move-object/from16 v4, v16

    .line 544
    .line 545
    move-object/from16 v6, v21

    .line 546
    .line 547
    move-object/from16 v1, v22

    .line 548
    .line 549
    goto/16 :goto_18f

    .line 550
    .line 551
    :cond_226
    move-object/from16 v16, v4

    .line 552
    .line 553
    move-object/from16 v21, v6

    .line 554
    .line 555
    move-object/from16 v5, v17

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-lez v0, :cond_33e

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-virtual {v15, v7}, Lx/hw5;->V(Landroid/view/View;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    sget-object v4, Lx/zj7;->c:Lx/zj7;

    .line 578
    .line 579
    if-eqz v4, :cond_2ea

    .line 580
    .line 581
    iget-object v4, v4, Lx/zj7;->b:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    add-int/2addr v6, v6

    .line 592
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 593
    .line 594
    add-int/lit8 v6, v6, 0x3

    .line 595
    .line 596
    invoke-direct {v1, v6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :cond_25a
    :goto_25a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_2ea

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Lx/cj7;

    .line 614
    .line 615
    iget-object v6, v6, Lx/cj7;->c:Lx/t73;

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroid/view/View;

    .line 622
    .line 623
    if-eqz v6, :cond_25a

    .line 624
    .line 625
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 626
    .line 627
    .line 628
    move-result v17

    .line 629
    if-nez v17, :cond_277

    .line 630
    .line 631
    goto :goto_25a

    .line 632
    :cond_277
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 633
    .line 634
    .line 635
    move-result v17

    .line 636
    if-nez v17, :cond_27e

    .line 637
    .line 638
    goto :goto_25a

    .line 639
    :cond_27e
    move-object/from16 v17, v6

    .line 640
    .line 641
    :goto_280
    if-eqz v17, :cond_2a4

    .line 642
    .line 643
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getAlpha()F

    .line 644
    .line 645
    .line 646
    move-result v18

    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    cmpl-float v18, v18, v19

    .line 650
    .line 651
    if-nez v18, :cond_28d

    .line 652
    .line 653
    goto :goto_25a

    .line 654
    :cond_28d
    move-object/from16 v18, v4

    .line 655
    .line 656
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    move-object/from16 v17, v5

    .line 661
    .line 662
    instance-of v5, v4, Landroid/view/View;

    .line 663
    .line 664
    if-eqz v5, :cond_2a2

    .line 665
    .line 666
    check-cast v4, Landroid/view/View;

    .line 667
    .line 668
    :goto_29b
    move-object/from16 v5, v17

    .line 669
    .line 670
    move-object/from16 v17, v4

    .line 671
    .line 672
    move-object/from16 v4, v18

    .line 673
    .line 674
    goto :goto_280

    .line 675
    :cond_2a2
    const/4 v4, 0x0

    .line 676
    goto :goto_29b

    .line 677
    :cond_2a4
    move-object/from16 v18, v4

    .line 678
    .line 679
    move-object/from16 v17, v5

    .line 680
    .line 681
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-eqz v4, :cond_2e4

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-nez v5, :cond_2e4

    .line 692
    .line 693
    invoke-virtual {v1, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    :goto_2bf
    if-lez v6, :cond_2d7

    .line 705
    .line 706
    move-object/from16 v19, v1

    .line 707
    .line 708
    add-int/lit8 v1, v6, -0x1

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v22

    .line 714
    check-cast v22, Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getZ()F

    .line 717
    .line 718
    .line 719
    move-result v22

    .line 720
    cmpl-float v22, v22, v5

    .line 721
    .line 722
    if-lez v22, :cond_2d9

    .line 723
    .line 724
    move v6, v1

    .line 725
    move-object/from16 v1, v19

    .line 726
    .line 727
    goto :goto_2bf

    .line 728
    :cond_2d7
    move-object/from16 v19, v1

    .line 729
    .line 730
    :cond_2d9
    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v5, v17

    .line 734
    .line 735
    move-object/from16 v4, v18

    .line 736
    .line 737
    move-object/from16 v1, v19

    .line 738
    .line 739
    goto/16 :goto_25a

    .line 740
    .line 741
    :cond_2e4
    move-object/from16 v5, v17

    .line 742
    .line 743
    move-object/from16 v4, v18

    .line 744
    .line 745
    goto/16 :goto_25a

    .line 746
    .line 747
    :cond_2ea
    move-object/from16 v17, v5

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/4 v4, 0x0

    .line 754
    :goto_2f1
    if-ge v4, v1, :cond_308

    .line 755
    .line 756
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Landroid/view/View;

    .line 761
    .line 762
    iget-object v6, v15, Lx/hw5;->y:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, Lx/ik7;

    .line 765
    .line 766
    move-object/from16 v18, v0

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-virtual {v2, v5, v6, v7, v0}, Lx/el7;->a(Landroid/view/View;Lx/ik7;Lorg/json/JSONObject;Z)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v4, v4, 0x1

    .line 773
    .line 774
    move-object/from16 v0, v18

    .line 775
    .line 776
    goto :goto_2f1

    .line 777
    :cond_308
    invoke-static {v7}, Lx/xk7;->d(Lorg/json/JSONObject;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v4, Lx/jl7;

    .line 784
    .line 785
    move-object v6, v11

    .line 786
    move-object/from16 v5, v17

    .line 787
    .line 788
    invoke-direct/range {v4 .. v9}, Lx/fl7;-><init>(Lx/ni1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v5, Lx/ni1;->z:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lx/sj4;

    .line 794
    .line 795
    iput-object v0, v4, Lx/gl7;->a:Lx/sj4;

    .line 796
    .line 797
    iget-object v1, v0, Lx/sj4;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Ljava/util/ArrayDeque;

    .line 800
    .line 801
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    iget-object v4, v0, Lx/sj4;->d:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Lx/gl7;

    .line 807
    .line 808
    if-nez v4, :cond_36e

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lx/gl7;

    .line 815
    .line 816
    iput-object v1, v0, Lx/sj4;->d:Ljava/lang/Object;

    .line 817
    .line 818
    if-eqz v1, :cond_36e

    .line 819
    .line 820
    iget-object v0, v0, Lx/sj4;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    new-array v5, v4, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-virtual {v1, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 828
    .line 829
    .line 830
    goto :goto_36e

    .line 831
    :cond_33e
    move-object v6, v11

    .line 832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v0, Lx/hl7;

    .line 836
    .line 837
    invoke-direct {v0, v5}, Lx/gl7;-><init>(Lx/ni1;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v5, Lx/ni1;->z:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lx/sj4;

    .line 843
    .line 844
    iput-object v1, v0, Lx/gl7;->a:Lx/sj4;

    .line 845
    .line 846
    iget-object v4, v1, Lx/sj4;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Ljava/util/ArrayDeque;

    .line 849
    .line 850
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, Lx/sj4;->d:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lx/gl7;

    .line 856
    .line 857
    if-nez v0, :cond_36e

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lx/gl7;

    .line 864
    .line 865
    iput-object v0, v1, Lx/sj4;->d:Ljava/lang/Object;

    .line 866
    .line 867
    if-eqz v0, :cond_36e

    .line 868
    .line 869
    iget-object v1, v1, Lx/sj4;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    new-array v5, v4, [Ljava/lang/Object;

    .line 875
    .line 876
    invoke-virtual {v0, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 877
    .line 878
    .line 879
    :cond_36e
    :goto_36e
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->clear()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 898
    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    iput-boolean v4, v3, Lx/bl7;->j:Z

    .line 902
    .line 903
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    iget-wide v5, v2, Lx/el7;->f:J

    .line 911
    .line 912
    sub-long/2addr v0, v5

    .line 913
    iget-object v2, v2, Lx/el7;->a:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-lez v3, :cond_3b9

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    move v9, v4

    .line 926
    :cond_39d
    :goto_39d
    if-ge v9, v3, :cond_3b9

    .line 927
    .line 928
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    add-int/lit8 v9, v9, 0x1

    .line 933
    .line 934
    check-cast v4, Lx/dl7;

    .line 935
    .line 936
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 937
    .line 938
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 939
    .line 940
    .line 941
    invoke-interface {v4}, Lx/dl7;->zzb()V

    .line 942
    .line 943
    .line 944
    instance-of v5, v4, Lx/cl7;

    .line 945
    .line 946
    if-eqz v5, :cond_39d

    .line 947
    .line 948
    check-cast v4, Lx/cl7;

    .line 949
    .line 950
    invoke-interface {v4}, Lx/cl7;->zza()V

    .line 951
    .line 952
    .line 953
    goto :goto_39d

    .line 954
    :cond_3b9
    sget-object v0, Lx/hk7;->d:Lx/hk7;

    .line 955
    .line 956
    iget-object v1, v0, Lx/hk7;->a:Ljava/lang/ref/WeakReference;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Landroid/content/Context;

    .line 963
    .line 964
    if-nez v1, :cond_3c6

    .line 965
    .line 966
    goto :goto_3db

    .line 967
    :cond_3c6
    const-string v2, "keyguard"

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Landroid/app/KeyguardManager;

    .line 974
    .line 975
    if-eqz v1, :cond_3db

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    iget-boolean v2, v0, Lx/hk7;->b:Z

    .line 982
    .line 983
    invoke-virtual {v0, v2, v1}, Lx/hk7;->a(ZZ)V

    .line 984
    .line 985
    .line 986
    iput-boolean v1, v0, Lx/hk7;->c:Z

    .line 987
    .line 988
    :cond_3db
    :goto_3db
    :pswitch_3db
    return-void

    .line 989
    :pswitch_data_3dc
    .packed-switch 0x0
        :pswitch_3db
    .end packed-switch
.end method
