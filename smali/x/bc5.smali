###### Class x.bc5 (x.bc5)
.class public final synthetic Lx/bc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/bc5;->a:I

    iput-object p1, p0, Lx/bc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 14

    .line 1
    iget v0, p0, Lx/bc5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bc5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/f87;

    .line 9
    .line 10
    check-cast p1, Lx/kd7;

    .line 11
    .line 12
    if-eqz p1, :cond_5f

    .line 13
    .line 14
    iget-object v1, p1, Lx/kd7;->a:Lx/wc7;

    .line 15
    .line 16
    if-eqz v1, :cond_5f

    .line 17
    .line 18
    iget-object p1, p1, Lx/kd7;->b:Lx/ld7;

    .line 19
    .line 20
    if-eqz p1, :cond_5f

    .line 21
    .line 22
    check-cast p1, Lx/e87;

    .line 23
    .line 24
    invoke-static {}, Lx/gm4;->E()Lx/bm4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lx/am4;->F()Lx/zl4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lx/l69;->y:Lx/x69;

    .line 36
    .line 37
    check-cast v4, Lx/am4;

    .line 38
    .line 39
    invoke-virtual {v4}, Lx/am4;->G()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lx/dm4;->E()Lx/dm4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lx/l69;->y:Lx/x69;

    .line 50
    .line 51
    check-cast v5, Lx/am4;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lx/am4;->H(Lx/dm4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lx/l69;->y:Lx/x69;

    .line 60
    .line 61
    check-cast v4, Lx/gm4;

    .line 62
    .line 63
    invoke-virtual {v3}, Lx/l69;->m()Lx/x69;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lx/am4;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lx/gm4;->F(Lx/am4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lx/gm4;

    .line 77
    .line 78
    iget-object v3, v1, Lx/wc7;->a:Lx/jz5;

    .line 79
    .line 80
    invoke-interface {v3}, Lx/jz5;->zza()Lx/kw5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lx/kw5;->f:Lx/r36;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lx/r36;->O(Lx/gm4;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lx/e87;->b:Lx/iv5;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lx/f87;->a(Lx/wc7;Lx/iv5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    new-instance p1, Lx/qk6;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    const-string v1, "Empty prefetch"

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_68
    iget-object v0, p0, Lx/bc5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lx/dc5;

    .line 108
    .line 109
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    :try_start_6e
    const-string v1, "Cannot find the corresponding resource object for "

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-nez p1, :cond_75

    .line 115
    .line 116
    goto/16 :goto_fc

    .line 117
    .line 118
    :cond_75
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_fc

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v6, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "matches"

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_7d

    .line 156
    .line 157
    iget-object v6, v0, Lx/dc5;->h:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v6
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_9f} :catch_f9

    .line 160
    :try_start_9f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    monitor-enter v6
    :try_end_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_cd

    .line 165
    :try_start_a4
    iget-object v8, v0, Lx/dc5;->b:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lx/yb9;

    .line 172
    .line 173
    monitor-exit v6
    :try_end_ad
    .catchall {:try_start_a4 .. :try_end_ad} :catchall_f4

    .line 174
    if-nez v8, :cond_cf

    .line 175
    .line 176
    :try_start_af
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/lit8 v5, v5, 0x32

    .line 185
    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lx/r8b;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    monitor-exit v6

    .line 205
    goto :goto_7d

    .line 206
    :catchall_cd
    move-exception p1

    .line 207
    goto :goto_f7

    .line 208
    :cond_cf
    const/4 v4, 0x0

    .line 209
    move v9, v4

    .line 210
    :goto_d1
    if-ge v9, v7, :cond_ea

    .line 211
    .line 212
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v11, "threat_type"

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v8}, Lx/l69;->k()V

    .line 223
    .line 224
    .line 225
    iget-object v11, v8, Lx/l69;->y:Lx/x69;

    .line 226
    .line 227
    check-cast v11, Lx/zb9;

    .line 228
    .line 229
    invoke-virtual {v11, v10}, Lx/zb9;->J(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_d1

    .line 235
    :cond_ea
    iget-boolean v5, v0, Lx/dc5;->f:Z

    .line 236
    .line 237
    if-lez v7, :cond_ef

    .line 238
    .line 239
    move v4, v2

    .line 240
    :cond_ef
    or-int/2addr v4, v5

    .line 241
    iput-boolean v4, v0, Lx/dc5;->f:Z

    .line 242
    .line 243
    monitor-exit v6
    :try_end_f3
    .catchall {:try_start_af .. :try_end_f3} :catchall_cd

    .line 244
    goto :goto_7d

    .line 245
    :catchall_f4
    move-exception p1

    .line 246
    :try_start_f5
    monitor-exit v6
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f4

    .line 247
    :try_start_f6
    throw p1

    .line 248
    :goto_f7
    monitor-exit v6
    :try_end_f8
    .catchall {:try_start_f6 .. :try_end_f8} :catchall_cd

    .line 249
    :try_start_f8
    throw p1

    .line 250
    :catch_f9
    move-exception p1

    .line 251
    goto/16 :goto_24b

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    iget-boolean p1, v0, Lx/dc5;->f:Z

    .line 254
    .line 255
    if-eqz p1, :cond_116

    .line 256
    .line 257
    iget-object p1, v0, Lx/dc5;->h:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter p1
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_103} :catch_f9

    .line 260
    :try_start_103
    iget-object v1, v0, Lx/dc5;->a:Lx/wa9;

    .line 261
    .line 262
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lx/l69;->y:Lx/x69;

    .line 266
    .line 267
    check-cast v1, Lx/nc9;

    .line 268
    .line 269
    const/16 v3, 0xa

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lx/nc9;->R(I)V

    .line 272
    .line 273
    .line 274
    monitor-exit p1

    .line 275
    goto :goto_116

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    monitor-exit p1
    :try_end_115
    .catchall {:try_start_103 .. :try_end_115} :catchall_113

    .line 278
    :try_start_115
    throw v0

    .line 279
    :cond_116
    :goto_116
    const-string p1, "Sending SB report\n  url: "

    .line 280
    .line 281
    const-string v1, "\n  clickUrl: "

    .line 282
    .line 283
    const-string v3, "\n  resources: \n"

    .line 284
    .line 285
    iget-boolean v4, v0, Lx/dc5;->f:Z

    .line 286
    .line 287
    if-eqz v4, :cond_126

    .line 288
    .line 289
    iget-object v5, v0, Lx/dc5;->g:Lx/ec5;

    .line 290
    .line 291
    iget-boolean v5, v5, Lx/ec5;->D:Z

    .line 292
    .line 293
    if-nez v5, :cond_138

    .line 294
    .line 295
    :cond_126
    iget-boolean v5, v0, Lx/dc5;->k:Z

    .line 296
    .line 297
    if-eqz v5, :cond_130

    .line 298
    .line 299
    iget-object v5, v0, Lx/dc5;->g:Lx/ec5;

    .line 300
    .line 301
    iget-boolean v5, v5, Lx/ec5;->C:Z

    .line 302
    .line 303
    if-nez v5, :cond_138

    .line 304
    .line 305
    :cond_130
    if-nez v4, :cond_248

    .line 306
    .line 307
    iget-object v4, v0, Lx/dc5;->g:Lx/ec5;

    .line 308
    .line 309
    iget-boolean v4, v4, Lx/ec5;->A:Z

    .line 310
    .line 311
    if-eqz v4, :cond_248

    .line 312
    .line 313
    :cond_138
    iget-object v4, v0, Lx/dc5;->h:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v4
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_13b} :catch_f9

    .line 316
    :try_start_13b
    iget-object v5, v0, Lx/dc5;->b:Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_145
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_167

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lx/yb9;

    .line 337
    .line 338
    iget-object v7, v0, Lx/dc5;->a:Lx/wa9;

    .line 339
    .line 340
    invoke-virtual {v6}, Lx/l69;->m()Lx/x69;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lx/zb9;

    .line 345
    .line 346
    invoke-virtual {v7}, Lx/l69;->k()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v7, Lx/l69;->y:Lx/x69;

    .line 350
    .line 351
    check-cast v7, Lx/nc9;

    .line 352
    .line 353
    invoke-virtual {v7, v6}, Lx/nc9;->K(Lx/zb9;)V

    .line 354
    .line 355
    .line 356
    goto :goto_145

    .line 357
    :catchall_164
    move-exception p1

    .line 358
    goto/16 :goto_246

    .line 359
    .line 360
    :cond_167
    iget-object v5, v0, Lx/dc5;->a:Lx/wa9;

    .line 361
    .line 362
    iget-object v6, v0, Lx/dc5;->c:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 365
    .line 366
    .line 367
    iget-object v7, v5, Lx/l69;->y:Lx/x69;

    .line 368
    .line 369
    check-cast v7, Lx/nc9;

    .line 370
    .line 371
    invoke-virtual {v7, v6}, Lx/nc9;->P(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v0, Lx/dc5;->d:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 377
    .line 378
    .line 379
    iget-object v7, v5, Lx/l69;->y:Lx/x69;

    .line 380
    .line 381
    check-cast v7, Lx/nc9;

    .line 382
    .line 383
    invoke-virtual {v7, v6}, Lx/nc9;->Q(Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    sget-object v6, Lx/yq4;->a:Lx/eq4;

    .line 387
    .line 388
    invoke-virtual {v6}, Lx/eq4;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_20d

    .line 399
    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    iget-object v7, v5, Lx/l69;->y:Lx/x69;

    .line 403
    .line 404
    check-cast v7, Lx/nc9;

    .line 405
    .line 406
    invoke-virtual {v7}, Lx/nc9;->D()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v8, v5, Lx/l69;->y:Lx/x69;

    .line 411
    .line 412
    check-cast v8, Lx/nc9;

    .line 413
    .line 414
    invoke-virtual {v8}, Lx/nc9;->F()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    add-int/lit8 v9, v9, 0x26

    .line 427
    .line 428
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    add-int/2addr v9, v10

    .line 437
    add-int/lit8 v9, v9, 0xf

    .line 438
    .line 439
    new-instance v10, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v5, Lx/l69;->y:Lx/x69;

    .line 467
    .line 468
    check-cast p1, Lx/nc9;

    .line 469
    .line 470
    invoke-virtual {p1}, Lx/nc9;->E()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :goto_1e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_206

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lx/zb9;

    .line 493
    .line 494
    const-string v3, "    ["

    .line 495
    .line 496
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lx/zb9;->E()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v3, "] "

    .line 507
    .line 508
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lx/zb9;->D()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    goto :goto_1e1

    .line 519
    :cond_206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lx/r8b;->A(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_20d
    invoke-virtual {v5}, Lx/l69;->m()Lx/x69;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lx/nc9;

    .line 531
    .line 532
    invoke-virtual {p1}, Lx/w49;->a()[B

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object v1, v0, Lx/dc5;->g:Lx/ec5;

    .line 537
    .line 538
    iget-object v1, v1, Lx/ec5;->y:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 541
    .line 542
    iget-object v0, v0, Lx/dc5;->e:Landroid/content/Context;

    .line 543
    .line 544
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget-object v0, Lx/yq4;->a:Lx/eq4;

    .line 553
    .line 554
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_23c

    .line 565
    .line 566
    sget-object v0, Lx/cc5;->y:Lx/cc5;

    .line 567
    .line 568
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 569
    .line 570
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    sget-object v0, Lx/cw4;->c:Lx/cw4;

    .line 574
    .line 575
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 576
    .line 577
    invoke-static {p1, v0, v1}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    monitor-exit v4

    .line 582
    goto :goto_269

    .line 583
    :goto_246
    monitor-exit v4
    :try_end_247
    .catchall {:try_start_13b .. :try_end_247} :catchall_164

    .line 584
    :try_start_247
    throw p1

    .line 585
    :cond_248
    sget-object p1, Lx/tf8;->y:Lx/tf8;
    :try_end_24a
    .catch Lorg/json/JSONException; {:try_start_247 .. :try_end_24a} :catch_f9

    .line 586
    .line 587
    goto :goto_269

    .line 588
    :goto_24b
    sget-object v0, Lx/yq4;->a:Lx/eq4;

    .line 589
    .line 590
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_25e

    .line 601
    .line 602
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 603
    .line 604
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    new-instance p1, Ljava/lang/Exception;

    .line 608
    .line 609
    const-string v0, "Safebrowsing report transmission failed."

    .line 610
    .line 611
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    :goto_269
    return-object p1

    .line 619
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_68
    .end packed-switch
.end method
