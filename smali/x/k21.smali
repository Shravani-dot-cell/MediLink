###### Class x.k21 (x.k21)
.class public final synthetic Lx/k21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 40

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 4
    .line 5
    sget-object v1, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_237

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_237

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_237

    .line 25
    .line 26
    sget-boolean v1, Lcom/webtoapk/template/g0;->l:Z

    .line 27
    .line 28
    if-eqz v1, :cond_237

    .line 29
    .line 30
    sget-object v1, Lcom/webtoapk/template/g0;->k:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_237

    .line 33
    .line 34
    sget-object v1, Lcom/webtoapk/template/u0;->e:Lcom/webtoapk/template/s0;

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    sget-object v1, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_237

    .line 48
    .line 49
    sget-object v1, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/webtoapk/template/i0$a;

    .line 56
    .line 57
    sget-object v3, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v3, v4}, Lx/bt;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 67
    .line 68
    sget-object v3, Lcom/webtoapk/template/g0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_65

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lcom/webtoapk/template/g0$a;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v1, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4b

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    :goto_66
    check-cast v4, Lcom/webtoapk/template/g0$a;

    .line 104
    .line 105
    if-nez v4, :cond_6b

    .line 106
    .line 107
    goto :goto_26

    .line 108
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v4}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lcom/webtoapk/template/g0;->u(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v1, v1, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/webtoapk/template/i0$g;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-nez v1, :cond_87

    .line 130
    .line 131
    new-instance v1, Lcom/webtoapk/template/i0$g;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Lcom/webtoapk/template/i0$g;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    sget-object v7, Lcom/webtoapk/template/i0;->a:Ljava/util/List;

    .line 137
    .line 138
    iget-object v7, v4, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 139
    .line 140
    invoke-static {v7, v5, v6}, Lcom/webtoapk/template/i0;->e(Lcom/webtoapk/template/i0$a;J)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_26

    .line 145
    .line 146
    iget-object v7, v4, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/webtoapk/template/g0;->n(Landroid/content/Context;)Lcom/webtoapk/template/i0$e;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v7, v1, v9, v5, v6}, Lcom/webtoapk/template/i0;->a(Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/i0$g;Lcom/webtoapk/template/i0$e;J)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9e

    .line 157
    .line 158
    goto :goto_26

    .line 159
    :cond_9e
    iget-object v1, v4, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 160
    .line 161
    sget-object v5, Lcom/webtoapk/template/h0;->a:Ljava/util/List;

    .line 162
    .line 163
    iget-object v5, v4, Lcom/webtoapk/template/g0$a;->b:Lcom/webtoapk/template/w0;

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b4} :catch_b5

    .line 181
    goto :goto_b6

    .line 182
    :catch_b5
    move-object v6, v0

    .line 183
    :goto_b6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v9, "https://play.google.com/store/apps/details?id="

    .line 188
    .line 189
    invoke-static {v9, v7}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v9, Lcom/webtoapk/template/v0;->a:Lx/o12;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v10, "amp_push_reg"

    .line 200
    .line 201
    invoke-virtual {v9, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v10, "user"

    .line 206
    .line 207
    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v9, :cond_d5

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v0, v9

    .line 215
    :goto_d6
    invoke-static {v2}, Lcom/webtoapk/template/v0;->g(Landroid/content/Context;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v10, Lcom/webtoapk/template/h0$d;

    .line 220
    .line 221
    invoke-direct {v10, v6, v7, v0, v9}, Lcom/webtoapk/template/h0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/webtoapk/template/h0;->a:Ljava/util/List;

    .line 225
    .line 226
    iget-object v0, v5, Lcom/webtoapk/template/w0;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v10}, Lcom/webtoapk/template/h0;->a(Ljava/lang/String;Lcom/webtoapk/template/h0$d;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-nez v13, :cond_ee

    .line 233
    .line 234
    :goto_e9
    const/4 v11, 0x0

    .line 235
    const/16 v38, 0x0

    .line 236
    .line 237
    goto/16 :goto_1b7

    .line 238
    .line 239
    :cond_ee
    iget-object v0, v5, Lcom/webtoapk/template/w0;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v10}, Lcom/webtoapk/template/h0;->a(Ljava/lang/String;Lcom/webtoapk/template/h0$d;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-nez v14, :cond_f7

    .line 246
    .line 247
    goto :goto_e9

    .line 248
    :cond_f7
    iget-object v0, v5, Lcom/webtoapk/template/w0;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v10}, Lcom/webtoapk/template/h0;->a(Ljava/lang/String;Lcom/webtoapk/template/h0$d;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    if-nez v16, :cond_100

    .line 255
    .line 256
    goto :goto_e9

    .line 257
    :cond_100
    iget-object v0, v5, Lcom/webtoapk/template/w0;->j:Ljava/util/List;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_138

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lx/mw1;

    .line 285
    .line 286
    new-instance v9, Lx/mw1;

    .line 287
    .line 288
    iget-object v11, v7, Lx/mw1;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v11, v10}, Lcom/webtoapk/template/h0;->a(Ljava/lang/String;Lcom/webtoapk/template/h0$d;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v11, :cond_128

    .line 295
    .line 296
    goto :goto_e9

    .line 297
    :cond_128
    iget-object v7, v7, Lx/mw1;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v7, v10}, Lcom/webtoapk/template/h0;->a(Ljava/lang/String;Lcom/webtoapk/template/h0$d;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v7, :cond_131

    .line 304
    .line 305
    goto :goto_e9

    .line 306
    :cond_131
    invoke-direct {v9, v11, v7}, Lx/mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_111

    .line 313
    :cond_138
    iget-object v0, v5, Lcom/webtoapk/template/w0;->r:Ljava/util/List;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v7, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_160

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v9, v10}, Lcom/webtoapk/template/h0;->a(Ljava/lang/String;Lcom/webtoapk/template/h0$d;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-nez v9, :cond_15c

    .line 347
    .line 348
    goto :goto_e9

    .line 349
    :cond_15c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_149

    .line 353
    :cond_160
    iget-object v12, v5, Lcom/webtoapk/template/w0;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v15, v5, Lcom/webtoapk/template/w0;->d:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v5, Lcom/webtoapk/template/w0;->f:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v9, v5, Lcom/webtoapk/template/w0;->g:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v10, v5, Lcom/webtoapk/template/w0;->h:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v11, v5, Lcom/webtoapk/template/w0;->i:Ljava/lang/String;

    .line 364
    .line 365
    const/16 v38, 0x0

    .line 366
    .line 367
    iget-boolean v8, v5, Lcom/webtoapk/template/w0;->k:Z

    .line 368
    .line 369
    iget-boolean v3, v5, Lcom/webtoapk/template/w0;->l:Z

    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    iget v0, v5, Lcom/webtoapk/template/w0;->m:I

    .line 374
    .line 375
    move/from16 v24, v0

    .line 376
    .line 377
    iget-object v0, v5, Lcom/webtoapk/template/w0;->n:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v25, v0

    .line 380
    .line 381
    iget-object v0, v5, Lcom/webtoapk/template/w0;->o:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v21, v6

    .line 384
    .line 385
    move-object/from16 v30, v7

    .line 386
    .line 387
    iget-wide v6, v5, Lcom/webtoapk/template/w0;->p:J

    .line 388
    .line 389
    move-object/from16 v26, v0

    .line 390
    .line 391
    iget v0, v5, Lcom/webtoapk/template/w0;->q:I

    .line 392
    .line 393
    move/from16 v29, v0

    .line 394
    .line 395
    iget-object v0, v5, Lcom/webtoapk/template/w0;->s:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v31, v0

    .line 398
    .line 399
    iget-object v0, v5, Lcom/webtoapk/template/w0;->t:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v32, v0

    .line 402
    .line 403
    iget-object v0, v5, Lcom/webtoapk/template/w0;->u:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v33, v0

    .line 406
    .line 407
    iget-boolean v0, v5, Lcom/webtoapk/template/w0;->v:Z

    .line 408
    .line 409
    move/from16 v34, v0

    .line 410
    .line 411
    iget-boolean v0, v5, Lcom/webtoapk/template/w0;->w:Z

    .line 412
    .line 413
    move/from16 v35, v0

    .line 414
    .line 415
    iget-boolean v0, v5, Lcom/webtoapk/template/w0;->x:Z

    .line 416
    .line 417
    iget-boolean v5, v5, Lcom/webtoapk/template/w0;->y:Z

    .line 418
    .line 419
    move-object/from16 v20, v11

    .line 420
    .line 421
    new-instance v11, Lcom/webtoapk/template/w0;

    .line 422
    .line 423
    move/from16 v36, v0

    .line 424
    .line 425
    move/from16 v23, v3

    .line 426
    .line 427
    move/from16 v37, v5

    .line 428
    .line 429
    move-wide/from16 v27, v6

    .line 430
    .line 431
    move/from16 v22, v8

    .line 432
    .line 433
    move-object/from16 v18, v9

    .line 434
    .line 435
    move-object/from16 v19, v10

    .line 436
    .line 437
    invoke-direct/range {v11 .. v37}, Lcom/webtoapk/template/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 438
    .line 439
    .line 440
    :goto_1b7
    if-nez v11, :cond_1e1

    .line 441
    .line 442
    sget-object v0, Lcom/webtoapk/template/g0;->o:Ljava/util/HashSet;

    .line 443
    .line 444
    iget-object v2, v1, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1dd

    .line 451
    .line 452
    iget-object v0, v1, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v2, "in-app message "

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " skipped: a placeholder has no value on this phone"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "AppMintInApp"

    .line 474
    .line 475
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_1dd
    invoke-static {}, Lcom/webtoapk/template/g0;->m()V

    .line 479
    .line 480
    .line 481
    goto :goto_237

    .line 482
    :cond_1e1
    new-instance v0, Lcom/webtoapk/template/g0$a;

    .line 483
    .line 484
    iget-object v3, v4, Lcom/webtoapk/template/g0$a;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v0, v1, v11, v3}, Lcom/webtoapk/template/g0$a;-><init>(Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/w0;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v1, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 490
    .line 491
    sput-object v3, Lcom/webtoapk/template/g0;->k:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v4, "appmint_inapp_state"

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v4, "mode"

    .line 505
    .line 506
    const-string v6, "auto"

    .line 507
    .line 508
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_202

    .line 513
    .line 514
    goto :goto_203

    .line 515
    :cond_202
    move-object v6, v3

    .line 516
    :goto_203
    const-string v3, "none"

    .line 517
    .line 518
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_228

    .line 523
    .line 524
    invoke-static {v2, v1}, Lcom/webtoapk/template/g0;->h(Landroid/content/Context;Lcom/webtoapk/template/i0$a;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v5}, Lcom/webtoapk/template/g0;->r(Lcom/webtoapk/template/g0$a;Z)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/webtoapk/template/g0;->i(Lorg/json/JSONObject;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lx/jx1;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v3, v1, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const/16 v7, 0x18

    .line 540
    .line 541
    const-string v4, "shown"

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-static/range {v2 .. v7}, Lx/jx1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 545
    .line 546
    .line 547
    sput-object v38, Lcom/webtoapk/template/g0;->k:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {}, Lcom/webtoapk/template/g0;->m()V

    .line 550
    .line 551
    .line 552
    goto :goto_237

    .line 553
    :cond_228
    new-instance v3, Ljava/lang/Thread;

    .line 554
    .line 555
    new-instance v4, Lx/z2;

    .line 556
    .line 557
    invoke-direct {v4, v2, v11, v1, v0}, Lx/z2;-><init>(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/g0$a;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "push-inapp-show"

    .line 561
    .line 562
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    return-void
.end method
