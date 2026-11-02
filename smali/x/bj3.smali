###### Class x.bj3 (x.bj3)
.class public final Lx/bj3;
.super Lx/ik3;
.source ""


# instance fields
.field public final g:Lx/ty6;

.field public final synthetic h:Lx/u9b;


# direct methods
.method public constructor <init>(Lx/u9b;Ljava/lang/String;ILx/ty6;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/bj3;->h:Lx/u9b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lx/ik3;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lx/bj3;->g:Lx/ty6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/bj3;->g:Lx/ty6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ty6;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lx/h97;Z)Z
    .registers 19

    .line 1
    invoke-static {}, Lx/yka;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/bj3;->h:Lx/u9b;

    .line 5
    .line 6
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/ri8;

    .line 9
    .line 10
    iget-object v2, v1, Lx/ri8;->D:Lx/tn3;

    .line 11
    .line 12
    iget-object v3, p0, Lx/ik3;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lx/sn4;->d0:Lx/o97;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lx/bj3;->g:Lx/ty6;

    .line 21
    .line 22
    invoke-virtual {v3}, Lx/ty6;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Lx/ty6;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3}, Lx/ty6;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v4, :cond_2c

    .line 37
    .line 38
    if-nez v5, :cond_2c

    .line 39
    .line 40
    if-eqz v6, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v4, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move v4, v8

    .line 46
    :goto_2d
    if-eqz p4, :cond_53

    .line 47
    .line 48
    if-nez v4, :cond_53

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 55
    .line 56
    iget v1, p0, Lx/ik3;->b:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3}, Lx/ty6;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v3}, Lx/ty6;->v()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v5, 0x0

    .line 78
    :goto_4d
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, v5}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v8

    .line 84
    :cond_53
    invoke-virtual {v3}, Lx/ty6;->x()Lx/ry6;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lx/ry6;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual/range {p3 .. p3}, Lx/h97;->N()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    if-eqz v11, :cond_9c

    .line 99
    .line 100
    invoke-virtual {v9}, Lx/ry6;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_82

    .line 105
    .line 106
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v9, v9, Lx/fg7;->F:Lx/xh7;

    .line 111
    .line 112
    iget-object v1, v1, Lx/ri8;->J:Lx/gf7;

    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Lx/h97;->J()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v1, v10}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v10, "No number filter for long property. property"

    .line 123
    .line 124
    invoke-virtual {v9, v1, v10}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move v11, v6

    .line 128
    :goto_7f
    const/4 v5, 0x0

    .line 129
    goto/16 :goto_174

    .line 130
    .line 131
    :cond_82
    move v11, v6

    .line 132
    invoke-virtual/range {p3 .. p3}, Lx/h97;->E()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v9}, Lx/ry6;->y()Lx/sy6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :try_start_8b
    new-instance v9, Ljava/math/BigDecimal;

    .line 141
    .line 142
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v1, v12, v13}, Lx/ik3;->d(Ljava/math/BigDecimal;Lx/sy6;D)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_94
    .catch Ljava/lang/NumberFormatException; {:try_start_8b .. :try_end_94} :catch_95

    .line 149
    goto :goto_96

    .line 150
    :catch_95
    const/4 v5, 0x0

    .line 151
    :goto_96
    invoke-static {v5, v10}, Lx/ik3;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto/16 :goto_174

    .line 156
    .line 157
    :cond_9c
    move v11, v6

    .line 158
    invoke-virtual/range {p3 .. p3}, Lx/h97;->L()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_dc

    .line 163
    .line 164
    invoke-virtual {v9}, Lx/ry6;->D()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_bf

    .line 169
    .line 170
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lx/fg7;->F:Lx/xh7;

    .line 175
    .line 176
    iget-object v1, v1, Lx/ri8;->J:Lx/gf7;

    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Lx/h97;->J()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v1, v6}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v6, "No number filter for double property. property"

    .line 187
    .line 188
    invoke-virtual {v5, v1, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7f

    .line 192
    :cond_bf
    invoke-virtual/range {p3 .. p3}, Lx/h97;->v()D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v9}, Lx/ry6;->y()Lx/sy6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :try_start_c7
    new-instance v9, Ljava/math/BigDecimal;

    .line 201
    .line 202
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v9, v1, v5, v6}, Lx/ik3;->d(Ljava/math/BigDecimal;Lx/sy6;D)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_d4
    .catch Ljava/lang/NumberFormatException; {:try_start_c7 .. :try_end_d4} :catch_d5

    .line 213
    goto :goto_d6

    .line 214
    :catch_d5
    const/4 v5, 0x0

    .line 215
    :goto_d6
    invoke-static {v5, v10}, Lx/ik3;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto/16 :goto_174

    .line 220
    .line 221
    :cond_dc
    invoke-virtual/range {p3 .. p3}, Lx/h97;->P()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_15d

    .line 226
    .line 227
    invoke-virtual {v9}, Lx/ry6;->F()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_148

    .line 232
    .line 233
    invoke-virtual {v9}, Lx/ry6;->D()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_105

    .line 238
    .line 239
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v5, v5, Lx/fg7;->F:Lx/xh7;

    .line 244
    .line 245
    iget-object v1, v1, Lx/ri8;->J:Lx/gf7;

    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Lx/h97;->J()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v1, v6}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v6, "No string or number filter defined. property"

    .line 256
    .line 257
    invoke-virtual {v5, v1, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7f

    .line 261
    .line 262
    :cond_105
    invoke-virtual/range {p3 .. p3}, Lx/h97;->K()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lx/xda;->N(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_12d

    .line 271
    .line 272
    invoke-virtual/range {p3 .. p3}, Lx/h97;->K()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v9}, Lx/ry6;->y()Lx/sy6;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v1}, Lx/xda;->N(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_11f

    .line 285
    .line 286
    :catch_11d
    const/4 v5, 0x0

    .line 287
    goto :goto_128

    .line 288
    :cond_11f
    :try_start_11f
    new-instance v6, Ljava/math/BigDecimal;

    .line 289
    .line 290
    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v5, v12, v13}, Lx/ik3;->d(Ljava/math/BigDecimal;Lx/sy6;D)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v5
    :try_end_128
    .catch Ljava/lang/NumberFormatException; {:try_start_11f .. :try_end_128} :catch_11d

    .line 297
    :goto_128
    invoke-static {v5, v10}, Lx/ik3;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_174

    .line 302
    :cond_12d
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v5, v5, Lx/fg7;->F:Lx/xh7;

    .line 307
    .line 308
    iget-object v1, v1, Lx/ri8;->J:Lx/gf7;

    .line 309
    .line 310
    invoke-virtual/range {p3 .. p3}, Lx/h97;->J()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v1, v6}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual/range {p3 .. p3}, Lx/h97;->K()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 323
    .line 324
    invoke-virtual {v5, v9, v1, v6}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7f

    .line 328
    .line 329
    :cond_148
    invoke-virtual/range {p3 .. p3}, Lx/h97;->K()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v9}, Lx/ry6;->z()Lx/uy6;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v1, v5, v6}, Lx/ik3;->c(Ljava/lang/String;Lx/uy6;Lx/fg7;)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v10}, Lx/ik3;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_174

    .line 350
    :cond_15d
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v5, v5, Lx/fg7;->F:Lx/xh7;

    .line 355
    .line 356
    iget-object v1, v1, Lx/ri8;->J:Lx/gf7;

    .line 357
    .line 358
    invoke-virtual/range {p3 .. p3}, Lx/h97;->J()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v1, v6}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v6, "User property has no value, property"

    .line 367
    .line 368
    invoke-virtual {v5, v1, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7f

    .line 372
    .line 373
    :goto_174
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 378
    .line 379
    if-nez v5, :cond_17f

    .line 380
    .line 381
    const-string v1, "null"

    .line 382
    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move-object v1, v5

    .line 385
    :goto_180
    const-string v6, "Property filter result"

    .line 386
    .line 387
    invoke-virtual {v0, v1, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    if-nez v5, :cond_188

    .line 391
    .line 392
    return v7

    .line 393
    :cond_188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    iput-object v0, p0, Lx/ik3;->c:Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz v11, :cond_195

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_195

    .line 404
    .line 405
    goto :goto_1de

    .line 406
    :cond_195
    if-eqz p4, :cond_19d

    .line 407
    .line 408
    invoke-virtual {v3}, Lx/ty6;->B()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_19f

    .line 413
    .line 414
    :cond_19d
    iput-object v5, p0, Lx/ik3;->d:Ljava/lang/Boolean;

    .line 415
    .line 416
    :cond_19f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1de

    .line 421
    .line 422
    if-eqz v4, :cond_1de

    .line 423
    .line 424
    invoke-virtual/range {p3 .. p3}, Lx/h97;->O()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1de

    .line 429
    .line 430
    invoke-virtual/range {p3 .. p3}, Lx/h97;->G()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    if-eqz p1, :cond_1b7

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    :cond_1b7
    if-eqz v2, :cond_1cb

    .line 441
    .line 442
    invoke-virtual {v3}, Lx/ty6;->B()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1cb

    .line 447
    .line 448
    invoke-virtual {v3}, Lx/ty6;->C()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_1cb

    .line 453
    .line 454
    if-eqz p2, :cond_1cb

    .line 455
    .line 456
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    :cond_1cb
    invoke-virtual {v3}, Lx/ty6;->C()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1d8

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lx/ik3;->f:Ljava/lang/Long;

    .line 471
    .line 472
    goto :goto_1de

    .line 473
    :cond_1d8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Lx/ik3;->e:Ljava/lang/Long;

    .line 478
    .line 479
    :cond_1de
    :goto_1de
    return v8
.end method
