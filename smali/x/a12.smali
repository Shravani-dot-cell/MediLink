###### Class x.a12 (x.a12)
.class public final Lx/a12;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/pz1;)Lx/p40;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lx/ih;

    .line 7
    .line 8
    const-string v2, "temperature"

    .line 9
    .line 10
    const-string v3, "measurementLocation"

    .line 11
    .line 12
    if-eqz v1, :cond_42

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lx/c41;

    .line 16
    .line 17
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BasalBodyTemperature"

    .line 22
    .line 23
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lx/ih;

    .line 31
    .line 32
    iget-object v1, p0, Lx/ih;->d:Lx/gk2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lx/gk2;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lx/lr2;->a(D)Lx/u40;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lx/ih;->e:I

    .line 46
    .line 47
    sget-object v1, Lx/sj;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v0, v3, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lx/p40;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    instance-of v1, p0, Lx/jh;

    .line 68
    .line 69
    if-eqz v1, :cond_7d

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lx/c41;

    .line 73
    .line 74
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "BasalMetabolicRate"

    .line 79
    .line 80
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lx/jh;

    .line 88
    .line 89
    iget-object p0, p0, Lx/jh;->c:Lx/gs1;

    .line 90
    .line 91
    sget-object v1, Lx/gs1$b;->y:Lx/gs1$b$a;

    .line 92
    .line 93
    iget-object v2, p0, Lx/gs1;->y:Lx/gs1$b;

    .line 94
    .line 95
    if-ne v2, v1, :cond_63

    .line 96
    .line 97
    iget-wide v1, p0, Lx/gs1;->x:D

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    invoke-virtual {p0}, Lx/gs1;->a()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide v3, 0x3fa8cb487009bce8L    # 0.0484259259

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    div-double/2addr v1, v3

    .line 110
    :goto_6d
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "bmr"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lx/p40;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7d
    instance-of v1, p0, Lx/nj;

    .line 127
    .line 128
    const-string v4, "mealType"

    .line 129
    .line 130
    if-eqz v1, :cond_d8

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Lx/c41;

    .line 134
    .line 135
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "BloodGlucose"

    .line 140
    .line 141
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 146
    .line 147
    .line 148
    check-cast p0, Lx/nj;

    .line 149
    .line 150
    iget-object v1, p0, Lx/nj;->d:Lx/mj;

    .line 151
    .line 152
    invoke-virtual {v1}, Lx/mj;->a()D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "level"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lx/nj;->e:I

    .line 166
    .line 167
    sget-object v2, Lx/nj;->l:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b3

    .line 174
    .line 175
    const-string v2, "specimenSource"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget v1, p0, Lx/nj;->f:I

    .line 181
    .line 182
    sget-object v2, Lx/yf1;->b:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v0, v4, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget p0, p0, Lx/nj;->g:I

    .line 194
    .line 195
    sget-object v1, Lx/nj;->j:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-static {p0, v1}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_d1

    .line 202
    .line 203
    const-string v1, "relationToMeal"

    .line 204
    .line 205
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lx/p40;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_d8
    instance-of v1, p0, Lx/qj;

    .line 218
    .line 219
    if-eqz v1, :cond_12d

    .line 220
    .line 221
    move-object v0, p0

    .line 222
    check-cast v0, Lx/c41;

    .line 223
    .line 224
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "BloodPressure"

    .line 229
    .line 230
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 235
    .line 236
    .line 237
    check-cast p0, Lx/qj;

    .line 238
    .line 239
    iget-object v1, p0, Lx/qj;->d:Lx/us1;

    .line 240
    .line 241
    iget-wide v1, v1, Lx/us1;->x:D

    .line 242
    .line 243
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "systolic"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lx/qj;->e:Lx/us1;

    .line 253
    .line 254
    iget-wide v1, v1, Lx/us1;->x:D

    .line 255
    .line 256
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "diastolic"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 263
    .line 264
    .line 265
    iget v1, p0, Lx/qj;->f:I

    .line 266
    .line 267
    sget-object v2, Lx/qj;->k:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_117

    .line 274
    .line 275
    const-string v2, "bodyPosition"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget p0, p0, Lx/qj;->g:I

    .line 281
    .line 282
    sget-object v1, Lx/qj;->i:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-static {p0, v1}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_126

    .line 289
    .line 290
    invoke-virtual {v0, v3, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 294
    .line 295
    :cond_126
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lx/p40;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_12d
    instance-of v1, p0, Lx/rj;

    .line 303
    .line 304
    const-string v5, "percentage"

    .line 305
    .line 306
    if-eqz v1, :cond_157

    .line 307
    .line 308
    move-object v0, p0

    .line 309
    check-cast v0, Lx/c41;

    .line 310
    .line 311
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "BodyFat"

    .line 316
    .line 317
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 322
    .line 323
    .line 324
    check-cast p0, Lx/rj;

    .line 325
    .line 326
    iget-object p0, p0, Lx/rj;->c:Lx/tq1;

    .line 327
    .line 328
    iget-wide v1, p0, Lx/tq1;->x:D

    .line 329
    .line 330
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {v0, v5, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lx/p40;

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_157
    instance-of v1, p0, Lx/tj;

    .line 345
    .line 346
    if-eqz v1, :cond_190

    .line 347
    .line 348
    move-object v0, p0

    .line 349
    check-cast v0, Lx/c41;

    .line 350
    .line 351
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "BodyTemperature"

    .line 356
    .line 357
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 362
    .line 363
    .line 364
    check-cast p0, Lx/tj;

    .line 365
    .line 366
    iget-object v1, p0, Lx/tj;->d:Lx/gk2;

    .line 367
    .line 368
    invoke-virtual {v1}, Lx/gk2;->a()D

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-static {v4, v5}, Lx/lr2;->a(D)Lx/u40;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 377
    .line 378
    .line 379
    iget p0, p0, Lx/tj;->e:I

    .line 380
    .line 381
    sget-object v1, Lx/sj;->b:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-static {p0, v1}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-eqz p0, :cond_189

    .line 388
    .line 389
    invoke-virtual {v0, v3, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 393
    .line 394
    :cond_189
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lx/p40;

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_190
    instance-of v1, p0, Lx/uj;

    .line 402
    .line 403
    const-string v2, "mass"

    .line 404
    .line 405
    if-eqz v1, :cond_1bc

    .line 406
    .line 407
    move-object v0, p0

    .line 408
    check-cast v0, Lx/c41;

    .line 409
    .line 410
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "BodyWaterMass"

    .line 415
    .line 416
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 421
    .line 422
    .line 423
    check-cast p0, Lx/uj;

    .line 424
    .line 425
    iget-object p0, p0, Lx/uj;->c:Lx/me1;

    .line 426
    .line 427
    invoke-virtual {p0}, Lx/me1;->b()D

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    invoke-static {v3, v4}, Lx/lr2;->a(D)Lx/u40;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {v0, v2, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lx/p40;

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_1bc
    instance-of v1, p0, Lx/vj;

    .line 446
    .line 447
    if-eqz v1, :cond_1e6

    .line 448
    .line 449
    move-object v0, p0

    .line 450
    check-cast v0, Lx/c41;

    .line 451
    .line 452
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "BoneMass"

    .line 457
    .line 458
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 463
    .line 464
    .line 465
    check-cast p0, Lx/vj;

    .line 466
    .line 467
    iget-object p0, p0, Lx/vj;->c:Lx/me1;

    .line 468
    .line 469
    invoke-virtual {p0}, Lx/me1;->b()D

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-static {v3, v4}, Lx/lr2;->a(D)Lx/u40;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {v0, v2, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lx/p40;

    .line 485
    .line 486
    return-object p0

    .line 487
    :cond_1e6
    instance-of v1, p0, Lx/up;

    .line 488
    .line 489
    if-eqz v1, :cond_223

    .line 490
    .line 491
    move-object v0, p0

    .line 492
    check-cast v0, Lx/c41;

    .line 493
    .line 494
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "CervicalMucus"

    .line 499
    .line 500
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 505
    .line 506
    .line 507
    check-cast p0, Lx/up;

    .line 508
    .line 509
    iget v1, p0, Lx/up;->d:I

    .line 510
    .line 511
    sget-object v2, Lx/up;->g:Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    invoke-static {v1, v2}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_20b

    .line 518
    .line 519
    const-string v2, "texture"

    .line 520
    .line 521
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    iget p0, p0, Lx/up;->e:I

    .line 525
    .line 526
    sget-object v1, Lx/up;->i:Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    invoke-static {p0, v1}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    if-eqz p0, :cond_21c

    .line 533
    .line 534
    const-string v1, "amount"

    .line 535
    .line 536
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 540
    .line 541
    :cond_21c
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lx/p40;

    .line 546
    .line 547
    return-object p0

    .line 548
    :cond_223
    instance-of v1, p0, Lx/a40;

    .line 549
    .line 550
    if-eqz v1, :cond_232

    .line 551
    .line 552
    check-cast p0, Lx/ra2;

    .line 553
    .line 554
    const-string v0, "CyclingPedalingCadenceSeries"

    .line 555
    .line 556
    sget-object v1, Lx/a12$a;->x:Lx/a12$a;

    .line 557
    .line 558
    invoke-static {p0, v0, v1}, Lx/a12;->b(Lx/ra2;Ljava/lang/String;Lx/wl0;)Lx/p40;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :cond_232
    instance-of v1, p0, Lx/js0;

    .line 564
    .line 565
    if-eqz v1, :cond_241

    .line 566
    .line 567
    check-cast p0, Lx/ra2;

    .line 568
    .line 569
    const-string v0, "HeartRateSeries"

    .line 570
    .line 571
    sget-object v1, Lx/a12$b;->x:Lx/a12$b;

    .line 572
    .line 573
    invoke-static {p0, v0, v1}, Lx/a12;->b(Lx/ra2;Ljava/lang/String;Lx/wl0;)Lx/p40;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :cond_241
    instance-of v1, p0, Lx/ls0;

    .line 579
    .line 580
    if-eqz v1, :cond_26d

    .line 581
    .line 582
    move-object v0, p0

    .line 583
    check-cast v0, Lx/c41;

    .line 584
    .line 585
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "Height"

    .line 590
    .line 591
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 596
    .line 597
    .line 598
    check-cast p0, Lx/ls0;

    .line 599
    .line 600
    iget-object p0, p0, Lx/ls0;->c:Lx/y81;

    .line 601
    .line 602
    invoke-virtual {p0}, Lx/y81;->a()D

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    const-string v1, "height"

    .line 611
    .line 612
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    check-cast p0, Lx/p40;

    .line 620
    .line 621
    return-object p0

    .line 622
    :cond_26d
    instance-of v1, p0, Lx/ks0;

    .line 623
    .line 624
    if-eqz v1, :cond_295

    .line 625
    .line 626
    move-object v0, p0

    .line 627
    check-cast v0, Lx/c41;

    .line 628
    .line 629
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "HeartRateVariabilityRmssd"

    .line 634
    .line 635
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 640
    .line 641
    .line 642
    check-cast p0, Lx/ks0;

    .line 643
    .line 644
    iget-wide v1, p0, Lx/ks0;->c:D

    .line 645
    .line 646
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    const-string v1, "heartRateVariability"

    .line 651
    .line 652
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    check-cast p0, Lx/p40;

    .line 660
    .line 661
    return-object p0

    .line 662
    :cond_295
    instance-of v1, p0, Lx/t41;

    .line 663
    .line 664
    if-eqz v1, :cond_2af

    .line 665
    .line 666
    check-cast p0, Lx/c41;

    .line 667
    .line 668
    invoke-static {p0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    const-string v0, "IntermenstrualBleeding"

    .line 673
    .line 674
    invoke-static {v0}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {p0, v0}, Lx/p40$a;->i(Lx/q40;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lx/gn0$a;->d()Lx/gn0;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Lx/p40;

    .line 686
    .line 687
    return-object p0

    .line 688
    :cond_2af
    instance-of v1, p0, Lx/q81;

    .line 689
    .line 690
    if-eqz v1, :cond_2d9

    .line 691
    .line 692
    move-object v0, p0

    .line 693
    check-cast v0, Lx/c41;

    .line 694
    .line 695
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "LeanBodyMass"

    .line 700
    .line 701
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 706
    .line 707
    .line 708
    check-cast p0, Lx/q81;

    .line 709
    .line 710
    iget-object p0, p0, Lx/q81;->c:Lx/me1;

    .line 711
    .line 712
    invoke-virtual {p0}, Lx/me1;->b()D

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    invoke-static {v3, v4}, Lx/lr2;->a(D)Lx/u40;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {v0, v2, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    check-cast p0, Lx/p40;

    .line 728
    .line 729
    return-object p0

    .line 730
    :cond_2d9
    instance-of v1, p0, Lx/dg1;

    .line 731
    .line 732
    if-eqz v1, :cond_307

    .line 733
    .line 734
    move-object v0, p0

    .line 735
    check-cast v0, Lx/c41;

    .line 736
    .line 737
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v1, "Menstruation"

    .line 742
    .line 743
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 748
    .line 749
    .line 750
    check-cast p0, Lx/dg1;

    .line 751
    .line 752
    iget p0, p0, Lx/dg1;->d:I

    .line 753
    .line 754
    sget-object v1, Lx/dg1;->f:Ljava/util/LinkedHashMap;

    .line 755
    .line 756
    invoke-static {p0, v1}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    if-eqz p0, :cond_300

    .line 761
    .line 762
    const-string v1, "flow"

    .line 763
    .line 764
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 765
    .line 766
    .line 767
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 768
    .line 769
    :cond_300
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    check-cast p0, Lx/p40;

    .line 774
    .line 775
    return-object p0

    .line 776
    :cond_307
    instance-of v1, p0, Lx/eg1;

    .line 777
    .line 778
    if-eqz v1, :cond_321

    .line 779
    .line 780
    check-cast p0, Lx/z41;

    .line 781
    .line 782
    invoke-static {p0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    const-string v0, "MenstruationPeriod"

    .line 787
    .line 788
    invoke-static {v0}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {p0, v0}, Lx/p40$a;->i(Lx/q40;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Lx/gn0$a;->d()Lx/gn0;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    check-cast p0, Lx/p40;

    .line 800
    .line 801
    return-object p0

    .line 802
    :cond_321
    instance-of v1, p0, Lx/zh1;

    .line 803
    .line 804
    const-string v2, "notes"

    .line 805
    .line 806
    const-string v6, "title"

    .line 807
    .line 808
    if-eqz v1, :cond_36f

    .line 809
    .line 810
    move-object v0, p0

    .line 811
    check-cast v0, Lx/z41;

    .line 812
    .line 813
    invoke-static {v0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const-string v1, "MindfulnessSession"

    .line 818
    .line 819
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 824
    .line 825
    .line 826
    check-cast p0, Lx/zh1;

    .line 827
    .line 828
    iget v1, p0, Lx/zh1;->f:I

    .line 829
    .line 830
    sget-object v3, Lx/zh1;->j:Ljava/util/LinkedHashMap;

    .line 831
    .line 832
    invoke-static {v1, v3}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-nez v1, :cond_34b

    .line 837
    .line 838
    const-string v1, "unknown"

    .line 839
    .line 840
    invoke-static {v1}, Lx/lr2;->b(Ljava/lang/String;)Lx/u40;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :cond_34b
    const-string v3, "sessionType"

    .line 845
    .line 846
    invoke-virtual {v0, v3, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, p0, Lx/zh1;->g:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v1, :cond_35b

    .line 852
    .line 853
    invoke-static {v1}, Lx/lr2;->e(Ljava/lang/String;)Lx/u40;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v0, v6, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 858
    .line 859
    .line 860
    :cond_35b
    iget-object p0, p0, Lx/zh1;->h:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz p0, :cond_368

    .line 863
    .line 864
    invoke-static {p0}, Lx/lr2;->e(Ljava/lang/String;)Lx/u40;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    invoke-virtual {v0, v2, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 869
    .line 870
    .line 871
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 872
    .line 873
    :cond_368
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    check-cast p0, Lx/p40;

    .line 878
    .line 879
    return-object p0

    .line 880
    :cond_36f
    instance-of v1, p0, Lx/jp1;

    .line 881
    .line 882
    if-eqz v1, :cond_39d

    .line 883
    .line 884
    move-object v0, p0

    .line 885
    check-cast v0, Lx/c41;

    .line 886
    .line 887
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-string v1, "OvulationTest"

    .line 892
    .line 893
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 898
    .line 899
    .line 900
    check-cast p0, Lx/jp1;

    .line 901
    .line 902
    iget p0, p0, Lx/jp1;->c:I

    .line 903
    .line 904
    sget-object v1, Lx/jp1;->f:Ljava/util/LinkedHashMap;

    .line 905
    .line 906
    invoke-static {p0, v1}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    if-eqz p0, :cond_396

    .line 911
    .line 912
    const-string v1, "result"

    .line 913
    .line 914
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 915
    .line 916
    .line 917
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 918
    .line 919
    :cond_396
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    check-cast p0, Lx/p40;

    .line 924
    .line 925
    return-object p0

    .line 926
    :cond_39d
    instance-of v1, p0, Lx/lp1;

    .line 927
    .line 928
    if-eqz v1, :cond_3c5

    .line 929
    .line 930
    move-object v0, p0

    .line 931
    check-cast v0, Lx/c41;

    .line 932
    .line 933
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-string v1, "OxygenSaturation"

    .line 938
    .line 939
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 944
    .line 945
    .line 946
    check-cast p0, Lx/lp1;

    .line 947
    .line 948
    iget-object p0, p0, Lx/lp1;->c:Lx/tq1;

    .line 949
    .line 950
    iget-wide v1, p0, Lx/tq1;->x:D

    .line 951
    .line 952
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    invoke-virtual {v0, v5, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    check-cast p0, Lx/p40;

    .line 964
    .line 965
    return-object p0

    .line 966
    :cond_3c5
    instance-of v1, p0, Lx/hs1;

    .line 967
    .line 968
    if-eqz v1, :cond_3d4

    .line 969
    .line 970
    check-cast p0, Lx/ra2;

    .line 971
    .line 972
    const-string v0, "PowerSeries"

    .line 973
    .line 974
    sget-object v1, Lx/a12$c;->x:Lx/a12$c;

    .line 975
    .line 976
    invoke-static {p0, v0, v1}, Lx/a12;->b(Lx/ra2;Ljava/lang/String;Lx/wl0;)Lx/p40;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    return-object p0

    .line 981
    :cond_3d4
    instance-of v1, p0, Lx/r32;

    .line 982
    .line 983
    if-eqz v1, :cond_3fc

    .line 984
    .line 985
    move-object v0, p0

    .line 986
    check-cast v0, Lx/c41;

    .line 987
    .line 988
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v1, "RespiratoryRate"

    .line 993
    .line 994
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 999
    .line 1000
    .line 1001
    check-cast p0, Lx/r32;

    .line 1002
    .line 1003
    iget-wide v1, p0, Lx/r32;->c:D

    .line 1004
    .line 1005
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    const-string v1, "rate"

    .line 1010
    .line 1011
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    check-cast p0, Lx/p40;

    .line 1019
    .line 1020
    return-object p0

    .line 1021
    :cond_3fc
    instance-of v1, p0, Lx/z32;

    .line 1022
    .line 1023
    if-eqz v1, :cond_424

    .line 1024
    .line 1025
    move-object v0, p0

    .line 1026
    check-cast v0, Lx/c41;

    .line 1027
    .line 1028
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string v1, "RestingHeartRate"

    .line 1033
    .line 1034
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 1039
    .line 1040
    .line 1041
    check-cast p0, Lx/z32;

    .line 1042
    .line 1043
    iget-wide v1, p0, Lx/z32;->c:J

    .line 1044
    .line 1045
    invoke-static {v1, v2}, Lx/lr2;->d(J)Lx/u40;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    const-string v1, "bpm"

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    check-cast p0, Lx/p40;

    .line 1059
    .line 1060
    return-object p0

    .line 1061
    :cond_424
    instance-of v1, p0, Lx/gb2;

    .line 1062
    .line 1063
    if-eqz v1, :cond_452

    .line 1064
    .line 1065
    move-object v0, p0

    .line 1066
    check-cast v0, Lx/c41;

    .line 1067
    .line 1068
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const-string v1, "SexualActivity"

    .line 1073
    .line 1074
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 1079
    .line 1080
    .line 1081
    check-cast p0, Lx/gb2;

    .line 1082
    .line 1083
    iget p0, p0, Lx/gb2;->d:I

    .line 1084
    .line 1085
    sget-object v1, Lx/gb2;->f:Ljava/util/LinkedHashMap;

    .line 1086
    .line 1087
    invoke-static {p0, v1}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    if-eqz p0, :cond_44b

    .line 1092
    .line 1093
    const-string v1, "protectionUsed"

    .line 1094
    .line 1095
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 1099
    .line 1100
    :cond_44b
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p0

    .line 1104
    check-cast p0, Lx/p40;

    .line 1105
    .line 1106
    return-object p0

    .line 1107
    :cond_452
    instance-of v1, p0, Lx/ze2;

    .line 1108
    .line 1109
    if-eqz v1, :cond_461

    .line 1110
    .line 1111
    check-cast p0, Lx/ra2;

    .line 1112
    .line 1113
    const-string v0, "SpeedSeries"

    .line 1114
    .line 1115
    sget-object v1, Lx/a12$d;->x:Lx/a12$d;

    .line 1116
    .line 1117
    invoke-static {p0, v0, v1}, Lx/a12;->b(Lx/ra2;Ljava/lang/String;Lx/wl0;)Lx/p40;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    return-object p0

    .line 1122
    :cond_461
    instance-of v1, p0, Lx/pg2;

    .line 1123
    .line 1124
    if-eqz v1, :cond_470

    .line 1125
    .line 1126
    check-cast p0, Lx/ra2;

    .line 1127
    .line 1128
    const-string v0, "StepsCadenceSeries"

    .line 1129
    .line 1130
    sget-object v1, Lx/a12$e;->x:Lx/a12$e;

    .line 1131
    .line 1132
    invoke-static {p0, v0, v1}, Lx/a12;->b(Lx/ra2;Ljava/lang/String;Lx/wl0;)Lx/p40;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    return-object p0

    .line 1137
    :cond_470
    instance-of v1, p0, Lx/wt2;

    .line 1138
    .line 1139
    if-eqz v1, :cond_4a9

    .line 1140
    .line 1141
    move-object v0, p0

    .line 1142
    check-cast v0, Lx/c41;

    .line 1143
    .line 1144
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const-string v1, "Vo2Max"

    .line 1149
    .line 1150
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 1155
    .line 1156
    .line 1157
    check-cast p0, Lx/wt2;

    .line 1158
    .line 1159
    iget-wide v1, p0, Lx/wt2;->d:D

    .line 1160
    .line 1161
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const-string v2, "vo2"

    .line 1166
    .line 1167
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1168
    .line 1169
    .line 1170
    iget p0, p0, Lx/wt2;->e:I

    .line 1171
    .line 1172
    sget-object v1, Lx/wt2;->g:Ljava/util/LinkedHashMap;

    .line 1173
    .line 1174
    invoke-static {p0, v1}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    if-eqz p0, :cond_4a2

    .line 1179
    .line 1180
    const-string v1, "measurementMethod"

    .line 1181
    .line 1182
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 1186
    .line 1187
    :cond_4a2
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    check-cast p0, Lx/p40;

    .line 1192
    .line 1193
    return-object p0

    .line 1194
    :cond_4a9
    instance-of v1, p0, Lx/r23;

    .line 1195
    .line 1196
    if-eqz v1, :cond_4d5

    .line 1197
    .line 1198
    move-object v0, p0

    .line 1199
    check-cast v0, Lx/c41;

    .line 1200
    .line 1201
    invoke-static {v0}, Lx/b12;->a(Lx/c41;)Lx/p40$a;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const-string v1, "Weight"

    .line 1206
    .line 1207
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast p0, Lx/r23;

    .line 1215
    .line 1216
    iget-object p0, p0, Lx/r23;->c:Lx/me1;

    .line 1217
    .line 1218
    invoke-virtual {p0}, Lx/me1;->b()D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v1

    .line 1222
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p0

    .line 1226
    const-string v1, "weight"

    .line 1227
    .line 1228
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p0

    .line 1235
    check-cast p0, Lx/p40;

    .line 1236
    .line 1237
    return-object p0

    .line 1238
    :cond_4d5
    instance-of v1, p0, Lx/z1;

    .line 1239
    .line 1240
    const-string v5, "energy"

    .line 1241
    .line 1242
    if-eqz v1, :cond_501

    .line 1243
    .line 1244
    move-object v0, p0

    .line 1245
    check-cast v0, Lx/z41;

    .line 1246
    .line 1247
    invoke-static {v0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const-string v1, "ActiveCaloriesBurned"

    .line 1252
    .line 1253
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 1258
    .line 1259
    .line 1260
    check-cast p0, Lx/z1;

    .line 1261
    .line 1262
    iget-object p0, p0, Lx/z1;->e:Lx/qc0;

    .line 1263
    .line 1264
    invoke-virtual {p0}, Lx/qc0;->b()D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v1

    .line 1268
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p0

    .line 1272
    invoke-virtual {v0, v5, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p0

    .line 1279
    check-cast p0, Lx/p40;

    .line 1280
    .line 1281
    return-object p0

    .line 1282
    :cond_501
    instance-of v1, p0, Lx/re0;

    .line 1283
    .line 1284
    if-eqz v1, :cond_6e7

    .line 1285
    .line 1286
    move-object v1, p0

    .line 1287
    check-cast v1, Lx/z41;

    .line 1288
    .line 1289
    invoke-static {v1}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    const-string v3, "ActivitySession"

    .line 1294
    .line 1295
    invoke-static {v3}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v1, v3}, Lx/p40$a;->i(Lx/q40;)V

    .line 1300
    .line 1301
    .line 1302
    check-cast p0, Lx/re0;

    .line 1303
    .line 1304
    iget-object v3, p0, Lx/re0;->j:Ljava/util/List;

    .line 1305
    .line 1306
    iget-object v4, p0, Lx/re0;->i:Ljava/util/List;

    .line 1307
    .line 1308
    iget-object v5, p0, Lx/re0;->k:Lx/ne0;

    .line 1309
    .line 1310
    instance-of v7, v5, Lx/ne0$c;

    .line 1311
    .line 1312
    xor-int/lit8 v7, v7, 0x1

    .line 1313
    .line 1314
    invoke-static {}, Lx/u40;->F()Lx/u40$a;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-virtual {v8}, Lx/gn0$a;->f()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v9, v8, Lx/gn0$a;->y:Lx/gn0;

    .line 1322
    .line 1323
    check-cast v9, Lx/u40;

    .line 1324
    .line 1325
    invoke-static {v9, v7}, Lx/u40;->v(Lx/u40;Z)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8}, Lx/gn0$a;->d()Lx/gn0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    check-cast v7, Lx/u40;

    .line 1333
    .line 1334
    const-string v8, "hasRoute"

    .line 1335
    .line 1336
    invoke-virtual {v1, v8, v7}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1337
    .line 1338
    .line 1339
    iget v7, p0, Lx/re0;->f:I

    .line 1340
    .line 1341
    sget-object v8, Lx/re0;->o:Ljava/util/LinkedHashMap;

    .line 1342
    .line 1343
    invoke-static {v7, v8}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    if-nez v7, :cond_54a

    .line 1348
    .line 1349
    const-string v7, "workout"

    .line 1350
    .line 1351
    invoke-static {v7}, Lx/lr2;->b(Ljava/lang/String;)Lx/u40;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    :cond_54a
    const-string v8, "activityType"

    .line 1356
    .line 1357
    invoke-virtual {v1, v8, v7}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v7, p0, Lx/re0;->g:Ljava/lang/String;

    .line 1361
    .line 1362
    if-eqz v7, :cond_55a

    .line 1363
    .line 1364
    invoke-static {v7}, Lx/lr2;->e(Ljava/lang/String;)Lx/u40;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-virtual {v1, v6, v7}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_55a
    iget-object p0, p0, Lx/re0;->h:Ljava/lang/String;

    .line 1372
    .line 1373
    if-eqz p0, :cond_565

    .line 1374
    .line 1375
    invoke-static {p0}, Lx/lr2;->e(Ljava/lang/String;)Lx/u40;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p0

    .line 1379
    invoke-virtual {v1, v2, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_565
    move-object p0, v4

    .line 1383
    check-cast p0, Ljava/util/Collection;

    .line 1384
    .line 1385
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1386
    .line 1387
    .line 1388
    move-result p0

    .line 1389
    if-nez p0, :cond_5d6

    .line 1390
    .line 1391
    invoke-static {}, Lx/p40$b;->x()Lx/p40$b$a;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p0

    .line 1395
    check-cast v4, Ljava/lang/Iterable;

    .line 1396
    .line 1397
    new-instance v2, Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-static {v4}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    :goto_581
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-eqz v6, :cond_5c8

    .line 1415
    .line 1416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    check-cast v6, Lx/oe0;

    .line 1421
    .line 1422
    invoke-static {v6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Lx/t40;->A()Lx/t40$a;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    iget-object v8, v6, Lx/oe0;->a:Ljava/time/Instant;

    .line 1430
    .line 1431
    invoke-static {v8}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v8

    .line 1435
    invoke-virtual {v7, v8, v9}, Lx/t40$a;->i(J)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v8, v6, Lx/oe0;->b:Ljava/time/Instant;

    .line 1439
    .line 1440
    invoke-static {v8}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v8

    .line 1444
    invoke-virtual {v7, v8, v9}, Lx/t40$a;->h(J)V

    .line 1445
    .line 1446
    .line 1447
    iget v8, v6, Lx/oe0;->c:I

    .line 1448
    .line 1449
    int-to-long v8, v8

    .line 1450
    invoke-static {v8, v9}, Lx/lr2;->d(J)Lx/u40;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    const-string v9, "type"

    .line 1455
    .line 1456
    invoke-virtual {v7, v9, v8}, Lx/t40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 1457
    .line 1458
    .line 1459
    iget v6, v6, Lx/oe0;->d:I

    .line 1460
    .line 1461
    int-to-long v8, v6

    .line 1462
    invoke-static {v8, v9}, Lx/lr2;->d(J)Lx/u40;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    const-string v8, "reps"

    .line 1467
    .line 1468
    invoke-virtual {v7, v8, v6}, Lx/t40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v7}, Lx/gn0$a;->d()Lx/gn0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    check-cast v6, Lx/t40;

    .line 1476
    .line 1477
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    goto :goto_581

    .line 1481
    :cond_5c8
    invoke-virtual {p0, v2}, Lx/p40$b$a;->g(Ljava/util/ArrayList;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {p0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p0

    .line 1488
    check-cast p0, Lx/p40$b;

    .line 1489
    .line 1490
    const-string v2, "segments"

    .line 1491
    .line 1492
    invoke-virtual {v1, v2, p0}, Lx/p40$a;->g(Ljava/lang/String;Lx/p40$b;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_5d6
    move-object p0, v3

    .line 1496
    check-cast p0, Ljava/util/Collection;

    .line 1497
    .line 1498
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1499
    .line 1500
    .line 1501
    move-result p0

    .line 1502
    if-nez p0, :cond_640

    .line 1503
    .line 1504
    invoke-static {}, Lx/p40$b;->x()Lx/p40$b$a;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p0

    .line 1508
    check-cast v3, Ljava/lang/Iterable;

    .line 1509
    .line 1510
    new-instance v2, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    :goto_5f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-eqz v4, :cond_632

    .line 1528
    .line 1529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    check-cast v4, Lx/je0;

    .line 1534
    .line 1535
    invoke-static {v4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {}, Lx/t40;->A()Lx/t40$a;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    iget-object v7, v4, Lx/je0;->a:Ljava/time/Instant;

    .line 1543
    .line 1544
    invoke-static {v7}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v7

    .line 1548
    invoke-virtual {v6, v7, v8}, Lx/t40$a;->i(J)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v7, v4, Lx/je0;->b:Ljava/time/Instant;

    .line 1552
    .line 1553
    invoke-static {v7}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v7

    .line 1557
    invoke-virtual {v6, v7, v8}, Lx/t40$a;->h(J)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v4, v4, Lx/je0;->c:Lx/y81;

    .line 1561
    .line 1562
    if-eqz v4, :cond_628

    .line 1563
    .line 1564
    invoke-virtual {v4}, Lx/y81;->a()D

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v7

    .line 1568
    invoke-static {v7, v8}, Lx/lr2;->a(D)Lx/u40;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    const-string v7, "length"

    .line 1573
    .line 1574
    invoke-virtual {v6, v7, v4}, Lx/t40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_628
    invoke-virtual {v6}, Lx/gn0$a;->d()Lx/gn0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Lx/t40;

    .line 1582
    .line 1583
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    goto :goto_5f2

    .line 1587
    :cond_632
    invoke-virtual {p0, v2}, Lx/p40$b$a;->g(Ljava/util/ArrayList;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {p0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p0

    .line 1594
    check-cast p0, Lx/p40$b;

    .line 1595
    .line 1596
    const-string v2, "laps"

    .line 1597
    .line 1598
    invoke-virtual {v1, v2, p0}, Lx/p40$a;->g(Ljava/lang/String;Lx/p40$b;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_640
    instance-of p0, v5, Lx/ne0$b;

    .line 1602
    .line 1603
    if-eqz p0, :cond_6e0

    .line 1604
    .line 1605
    invoke-static {}, Lx/p40$b;->x()Lx/p40$b$a;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p0

    .line 1609
    check-cast v5, Lx/ne0$b;

    .line 1610
    .line 1611
    iget-object v2, v5, Lx/ne0$b;->a:Lx/le0;

    .line 1612
    .line 1613
    iget-object v2, v2, Lx/le0;->a:Ljava/util/ArrayList;

    .line 1614
    .line 1615
    new-instance v3, Ljava/util/ArrayList;

    .line 1616
    .line 1617
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    const/4 v5, 0x0

    .line 1629
    :goto_65c
    if-ge v5, v4, :cond_6d2

    .line 1630
    .line 1631
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    add-int/lit8 v5, v5, 0x1

    .line 1636
    .line 1637
    check-cast v6, Lx/le0$a;

    .line 1638
    .line 1639
    invoke-static {v6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, Lx/t40;->A()Lx/t40$a;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    iget-object v8, v6, Lx/le0$a;->a:Ljava/time/Instant;

    .line 1647
    .line 1648
    invoke-static {v8}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v8

    .line 1652
    invoke-virtual {v7, v8, v9}, Lx/t40$a;->i(J)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v8, v6, Lx/le0$a;->a:Ljava/time/Instant;

    .line 1656
    .line 1657
    invoke-static {v8}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v8

    .line 1661
    invoke-virtual {v7, v8, v9}, Lx/t40$a;->h(J)V

    .line 1662
    .line 1663
    .line 1664
    iget-wide v8, v6, Lx/le0$a;->b:D

    .line 1665
    .line 1666
    invoke-static {v8, v9}, Lx/lr2;->a(D)Lx/u40;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    const-string v9, "latitude"

    .line 1671
    .line 1672
    invoke-virtual {v7, v9, v8}, Lx/t40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 1673
    .line 1674
    .line 1675
    iget-wide v8, v6, Lx/le0$a;->c:D

    .line 1676
    .line 1677
    invoke-static {v8, v9}, Lx/lr2;->a(D)Lx/u40;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    const-string v9, "longitude"

    .line 1682
    .line 1683
    invoke-virtual {v7, v9, v8}, Lx/t40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v8, v6, Lx/le0$a;->d:Lx/y81;

    .line 1687
    .line 1688
    if-eqz v8, :cond_6a6

    .line 1689
    .line 1690
    invoke-virtual {v8}, Lx/y81;->a()D

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v8

    .line 1694
    invoke-static {v8, v9}, Lx/lr2;->a(D)Lx/u40;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    const-string v9, "horizontal_accuracy"

    .line 1699
    .line 1700
    invoke-virtual {v7, v9, v8}, Lx/t40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_6a6
    iget-object v8, v6, Lx/le0$a;->e:Lx/y81;

    .line 1704
    .line 1705
    if-eqz v8, :cond_6b7

    .line 1706
    .line 1707
    invoke-virtual {v8}, Lx/y81;->a()D

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v8

    .line 1711
    invoke-static {v8, v9}, Lx/lr2;->a(D)Lx/u40;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    const-string v9, "vertical_accuracy"

    .line 1716
    .line 1717
    invoke-virtual {v7, v9, v8}, Lx/t40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_6b7
    iget-object v6, v6, Lx/le0$a;->f:Lx/y81;

    .line 1721
    .line 1722
    if-eqz v6, :cond_6c8

    .line 1723
    .line 1724
    invoke-virtual {v6}, Lx/y81;->a()D

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v8

    .line 1728
    invoke-static {v8, v9}, Lx/lr2;->a(D)Lx/u40;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    const-string v8, "altitude"

    .line 1733
    .line 1734
    invoke-virtual {v7, v8, v6}, Lx/t40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_6c8
    invoke-virtual {v7}, Lx/gn0$a;->d()Lx/gn0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    check-cast v6, Lx/t40;

    .line 1742
    .line 1743
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    goto :goto_65c

    .line 1747
    :cond_6d2
    invoke-virtual {p0, v3}, Lx/p40$b$a;->g(Ljava/util/ArrayList;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {p0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p0

    .line 1754
    check-cast p0, Lx/p40$b;

    .line 1755
    .line 1756
    const-string v0, "route"

    .line 1757
    .line 1758
    invoke-virtual {v1, v0, p0}, Lx/p40$a;->g(Ljava/lang/String;Lx/p40$b;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_6e0
    invoke-virtual {v1}, Lx/gn0$a;->d()Lx/gn0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object p0

    .line 1765
    check-cast p0, Lx/p40;

    .line 1766
    .line 1767
    return-object p0

    .line 1768
    :cond_6e7
    instance-of v1, p0, Lx/u90;

    .line 1769
    .line 1770
    if-eqz v1, :cond_713

    .line 1771
    .line 1772
    move-object v0, p0

    .line 1773
    check-cast v0, Lx/z41;

    .line 1774
    .line 1775
    invoke-static {v0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    const-string v1, "Distance"

    .line 1780
    .line 1781
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 1786
    .line 1787
    .line 1788
    check-cast p0, Lx/u90;

    .line 1789
    .line 1790
    iget-object p0, p0, Lx/u90;->e:Lx/y81;

    .line 1791
    .line 1792
    invoke-virtual {p0}, Lx/y81;->a()D

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v1

    .line 1796
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 1797
    .line 1798
    .line 1799
    move-result-object p0

    .line 1800
    const-string v1, "distance"

    .line 1801
    .line 1802
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p0

    .line 1809
    check-cast p0, Lx/p40;

    .line 1810
    .line 1811
    return-object p0

    .line 1812
    :cond_713
    instance-of v1, p0, Lx/nb0;

    .line 1813
    .line 1814
    if-eqz v1, :cond_73f

    .line 1815
    .line 1816
    move-object v0, p0

    .line 1817
    check-cast v0, Lx/z41;

    .line 1818
    .line 1819
    invoke-static {v0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    const-string v1, "ElevationGained"

    .line 1824
    .line 1825
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 1830
    .line 1831
    .line 1832
    check-cast p0, Lx/nb0;

    .line 1833
    .line 1834
    iget-object p0, p0, Lx/nb0;->e:Lx/y81;

    .line 1835
    .line 1836
    invoke-virtual {p0}, Lx/y81;->a()D

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v1

    .line 1840
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 1841
    .line 1842
    .line 1843
    move-result-object p0

    .line 1844
    const-string v1, "elevation"

    .line 1845
    .line 1846
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1850
    .line 1851
    .line 1852
    move-result-object p0

    .line 1853
    check-cast p0, Lx/p40;

    .line 1854
    .line 1855
    return-object p0

    .line 1856
    :cond_73f
    instance-of v1, p0, Lx/ai0;

    .line 1857
    .line 1858
    if-eqz v1, :cond_767

    .line 1859
    .line 1860
    move-object v0, p0

    .line 1861
    check-cast v0, Lx/z41;

    .line 1862
    .line 1863
    invoke-static {v0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    const-string v1, "FloorsClimbed"

    .line 1868
    .line 1869
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 1874
    .line 1875
    .line 1876
    check-cast p0, Lx/ai0;

    .line 1877
    .line 1878
    iget-wide v1, p0, Lx/ai0;->e:D

    .line 1879
    .line 1880
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 1881
    .line 1882
    .line 1883
    move-result-object p0

    .line 1884
    const-string v1, "floors"

    .line 1885
    .line 1886
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object p0

    .line 1893
    check-cast p0, Lx/p40;

    .line 1894
    .line 1895
    return-object p0

    .line 1896
    :cond_767
    instance-of v1, p0, Lx/mu0;

    .line 1897
    .line 1898
    if-eqz v1, :cond_793

    .line 1899
    .line 1900
    move-object v0, p0

    .line 1901
    check-cast v0, Lx/z41;

    .line 1902
    .line 1903
    invoke-static {v0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    const-string v1, "Hydration"

    .line 1908
    .line 1909
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 1914
    .line 1915
    .line 1916
    check-cast p0, Lx/mu0;

    .line 1917
    .line 1918
    iget-object p0, p0, Lx/mu0;->e:Lx/xt2;

    .line 1919
    .line 1920
    invoke-virtual {p0}, Lx/xt2;->a()D

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v1

    .line 1924
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 1925
    .line 1926
    .line 1927
    move-result-object p0

    .line 1928
    const-string v1, "volume"

    .line 1929
    .line 1930
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object p0

    .line 1937
    check-cast p0, Lx/p40;

    .line 1938
    .line 1939
    return-object p0

    .line 1940
    :cond_793
    instance-of v1, p0, Lx/hm1;

    .line 1941
    .line 1942
    if-eqz v1, :cond_956

    .line 1943
    .line 1944
    move-object v0, p0

    .line 1945
    check-cast v0, Lx/z41;

    .line 1946
    .line 1947
    invoke-static {v0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    const-string v1, "Nutrition"

    .line 1952
    .line 1953
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 1958
    .line 1959
    .line 1960
    check-cast p0, Lx/hm1;

    .line 1961
    .line 1962
    iget-object v1, p0, Lx/hm1;->f:Lx/me1;

    .line 1963
    .line 1964
    if-eqz v1, :cond_7b2

    .line 1965
    .line 1966
    const-string v2, "biotin"

    .line 1967
    .line 1968
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_7b2
    iget-object v1, p0, Lx/hm1;->g:Lx/me1;

    .line 1972
    .line 1973
    if-eqz v1, :cond_7bb

    .line 1974
    .line 1975
    const-string v2, "caffeine"

    .line 1976
    .line 1977
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_7bb
    iget-object v1, p0, Lx/hm1;->h:Lx/me1;

    .line 1981
    .line 1982
    if-eqz v1, :cond_7c4

    .line 1983
    .line 1984
    const-string v2, "calcium"

    .line 1985
    .line 1986
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_7c4
    iget-object v1, p0, Lx/hm1;->i:Lx/qc0;

    .line 1990
    .line 1991
    if-eqz v1, :cond_7d5

    .line 1992
    .line 1993
    invoke-virtual {v1}, Lx/qc0;->b()D

    .line 1994
    .line 1995
    .line 1996
    move-result-wide v1

    .line 1997
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    const-string v2, "calories"

    .line 2002
    .line 2003
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_7d5
    iget-object v1, p0, Lx/hm1;->j:Lx/qc0;

    .line 2007
    .line 2008
    if-eqz v1, :cond_7e6

    .line 2009
    .line 2010
    invoke-virtual {v1}, Lx/qc0;->b()D

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v1

    .line 2014
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    const-string v2, "caloriesFromFat"

    .line 2019
    .line 2020
    invoke-virtual {v0, v2, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_7e6
    iget-object v1, p0, Lx/hm1;->k:Lx/me1;

    .line 2024
    .line 2025
    if-eqz v1, :cond_7ef

    .line 2026
    .line 2027
    const-string v2, "chloride"

    .line 2028
    .line 2029
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_7ef
    iget-object v1, p0, Lx/hm1;->l:Lx/me1;

    .line 2033
    .line 2034
    if-eqz v1, :cond_7f8

    .line 2035
    .line 2036
    const-string v2, "cholesterol"

    .line 2037
    .line 2038
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_7f8
    iget-object v1, p0, Lx/hm1;->m:Lx/me1;

    .line 2042
    .line 2043
    if-eqz v1, :cond_801

    .line 2044
    .line 2045
    const-string v2, "chromium"

    .line 2046
    .line 2047
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_801
    iget-object v1, p0, Lx/hm1;->n:Lx/me1;

    .line 2051
    .line 2052
    if-eqz v1, :cond_80a

    .line 2053
    .line 2054
    const-string v2, "copper"

    .line 2055
    .line 2056
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    :cond_80a
    iget-object v1, p0, Lx/hm1;->o:Lx/me1;

    .line 2060
    .line 2061
    if-eqz v1, :cond_813

    .line 2062
    .line 2063
    const-string v2, "dietaryFiber"

    .line 2064
    .line 2065
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_813
    iget-object v1, p0, Lx/hm1;->p:Lx/me1;

    .line 2069
    .line 2070
    if-eqz v1, :cond_81c

    .line 2071
    .line 2072
    const-string v2, "folate"

    .line 2073
    .line 2074
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_81c
    iget-object v1, p0, Lx/hm1;->q:Lx/me1;

    .line 2078
    .line 2079
    if-eqz v1, :cond_825

    .line 2080
    .line 2081
    const-string v2, "folicAcid"

    .line 2082
    .line 2083
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_825
    iget-object v1, p0, Lx/hm1;->r:Lx/me1;

    .line 2087
    .line 2088
    if-eqz v1, :cond_82e

    .line 2089
    .line 2090
    const-string v2, "iodine"

    .line 2091
    .line 2092
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_82e
    iget-object v1, p0, Lx/hm1;->s:Lx/me1;

    .line 2096
    .line 2097
    if-eqz v1, :cond_837

    .line 2098
    .line 2099
    const-string v2, "iron"

    .line 2100
    .line 2101
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_837
    iget-object v1, p0, Lx/hm1;->t:Lx/me1;

    .line 2105
    .line 2106
    if-eqz v1, :cond_840

    .line 2107
    .line 2108
    const-string v2, "magnesium"

    .line 2109
    .line 2110
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_840
    iget-object v1, p0, Lx/hm1;->u:Lx/me1;

    .line 2114
    .line 2115
    if-eqz v1, :cond_849

    .line 2116
    .line 2117
    const-string v2, "manganese"

    .line 2118
    .line 2119
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_849
    iget-object v1, p0, Lx/hm1;->v:Lx/me1;

    .line 2123
    .line 2124
    if-eqz v1, :cond_852

    .line 2125
    .line 2126
    const-string v2, "molybdenum"

    .line 2127
    .line 2128
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_852
    iget-object v1, p0, Lx/hm1;->w:Lx/me1;

    .line 2132
    .line 2133
    if-eqz v1, :cond_85b

    .line 2134
    .line 2135
    const-string v2, "monounsaturatedFat"

    .line 2136
    .line 2137
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_85b
    iget-object v1, p0, Lx/hm1;->x:Lx/me1;

    .line 2141
    .line 2142
    if-eqz v1, :cond_864

    .line 2143
    .line 2144
    const-string v2, "niacin"

    .line 2145
    .line 2146
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    :cond_864
    iget-object v1, p0, Lx/hm1;->y:Lx/me1;

    .line 2150
    .line 2151
    if-eqz v1, :cond_86d

    .line 2152
    .line 2153
    const-string v2, "pantothenicAcid"

    .line 2154
    .line 2155
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_86d
    iget-object v1, p0, Lx/hm1;->z:Lx/me1;

    .line 2159
    .line 2160
    if-eqz v1, :cond_876

    .line 2161
    .line 2162
    const-string v2, "phosphorus"

    .line 2163
    .line 2164
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_876
    iget-object v1, p0, Lx/hm1;->A:Lx/me1;

    .line 2168
    .line 2169
    if-eqz v1, :cond_87f

    .line 2170
    .line 2171
    const-string v2, "polyunsaturatedFat"

    .line 2172
    .line 2173
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    :cond_87f
    iget-object v1, p0, Lx/hm1;->B:Lx/me1;

    .line 2177
    .line 2178
    if-eqz v1, :cond_888

    .line 2179
    .line 2180
    const-string v2, "potassium"

    .line 2181
    .line 2182
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_888
    iget-object v1, p0, Lx/hm1;->C:Lx/me1;

    .line 2186
    .line 2187
    if-eqz v1, :cond_891

    .line 2188
    .line 2189
    const-string v2, "protein"

    .line 2190
    .line 2191
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_891
    iget-object v1, p0, Lx/hm1;->D:Lx/me1;

    .line 2195
    .line 2196
    if-eqz v1, :cond_89a

    .line 2197
    .line 2198
    const-string v2, "riboflavin"

    .line 2199
    .line 2200
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_89a
    iget-object v1, p0, Lx/hm1;->E:Lx/me1;

    .line 2204
    .line 2205
    if-eqz v1, :cond_8a3

    .line 2206
    .line 2207
    const-string v2, "saturatedFat"

    .line 2208
    .line 2209
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    :cond_8a3
    iget-object v1, p0, Lx/hm1;->F:Lx/me1;

    .line 2213
    .line 2214
    if-eqz v1, :cond_8ac

    .line 2215
    .line 2216
    const-string v2, "selenium"

    .line 2217
    .line 2218
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_8ac
    iget-object v1, p0, Lx/hm1;->G:Lx/me1;

    .line 2222
    .line 2223
    if-eqz v1, :cond_8b5

    .line 2224
    .line 2225
    const-string v2, "sodium"

    .line 2226
    .line 2227
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    :cond_8b5
    iget-object v1, p0, Lx/hm1;->H:Lx/me1;

    .line 2231
    .line 2232
    if-eqz v1, :cond_8be

    .line 2233
    .line 2234
    const-string v2, "sugar"

    .line 2235
    .line 2236
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_8be
    iget-object v1, p0, Lx/hm1;->I:Lx/me1;

    .line 2240
    .line 2241
    if-eqz v1, :cond_8c7

    .line 2242
    .line 2243
    const-string v2, "thiamin"

    .line 2244
    .line 2245
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_8c7
    iget-object v1, p0, Lx/hm1;->J:Lx/me1;

    .line 2249
    .line 2250
    if-eqz v1, :cond_8d0

    .line 2251
    .line 2252
    const-string v2, "totalCarbohydrate"

    .line 2253
    .line 2254
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    :cond_8d0
    iget-object v1, p0, Lx/hm1;->K:Lx/me1;

    .line 2258
    .line 2259
    if-eqz v1, :cond_8d9

    .line 2260
    .line 2261
    const-string v2, "totalFat"

    .line 2262
    .line 2263
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    :cond_8d9
    iget-object v1, p0, Lx/hm1;->L:Lx/me1;

    .line 2267
    .line 2268
    if-eqz v1, :cond_8e2

    .line 2269
    .line 2270
    const-string v2, "transFat"

    .line 2271
    .line 2272
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_8e2
    iget-object v1, p0, Lx/hm1;->M:Lx/me1;

    .line 2276
    .line 2277
    if-eqz v1, :cond_8eb

    .line 2278
    .line 2279
    const-string v2, "unsaturatedFat"

    .line 2280
    .line 2281
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    :cond_8eb
    iget-object v1, p0, Lx/hm1;->N:Lx/me1;

    .line 2285
    .line 2286
    if-eqz v1, :cond_8f4

    .line 2287
    .line 2288
    const-string v2, "vitaminA"

    .line 2289
    .line 2290
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    :cond_8f4
    iget-object v1, p0, Lx/hm1;->O:Lx/me1;

    .line 2294
    .line 2295
    if-eqz v1, :cond_8fd

    .line 2296
    .line 2297
    const-string v2, "vitaminB12"

    .line 2298
    .line 2299
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_8fd
    iget-object v1, p0, Lx/hm1;->P:Lx/me1;

    .line 2303
    .line 2304
    if-eqz v1, :cond_906

    .line 2305
    .line 2306
    const-string v2, "vitaminB6"

    .line 2307
    .line 2308
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    :cond_906
    iget-object v1, p0, Lx/hm1;->Q:Lx/me1;

    .line 2312
    .line 2313
    if-eqz v1, :cond_90f

    .line 2314
    .line 2315
    const-string v2, "vitaminC"

    .line 2316
    .line 2317
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    :cond_90f
    iget-object v1, p0, Lx/hm1;->R:Lx/me1;

    .line 2321
    .line 2322
    if-eqz v1, :cond_918

    .line 2323
    .line 2324
    const-string v2, "vitaminD"

    .line 2325
    .line 2326
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    :cond_918
    iget-object v1, p0, Lx/hm1;->S:Lx/me1;

    .line 2330
    .line 2331
    if-eqz v1, :cond_921

    .line 2332
    .line 2333
    const-string v2, "vitaminE"

    .line 2334
    .line 2335
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    :cond_921
    iget-object v1, p0, Lx/hm1;->T:Lx/me1;

    .line 2339
    .line 2340
    if-eqz v1, :cond_92a

    .line 2341
    .line 2342
    const-string v2, "vitaminK"

    .line 2343
    .line 2344
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_92a
    iget-object v1, p0, Lx/hm1;->U:Lx/me1;

    .line 2348
    .line 2349
    if-eqz v1, :cond_933

    .line 2350
    .line 2351
    const-string v2, "zinc"

    .line 2352
    .line 2353
    invoke-static {v1, v0, v2}, Lx/y1;->o(Lx/me1;Lx/p40$a;Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_933
    iget v1, p0, Lx/hm1;->W:I

    .line 2357
    .line 2358
    sget-object v2, Lx/yf1;->b:Ljava/util/LinkedHashMap;

    .line 2359
    .line 2360
    invoke-static {v1, v2}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    if-eqz v1, :cond_940

    .line 2365
    .line 2366
    invoke-virtual {v0, v4, v1}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_940
    iget-object p0, p0, Lx/hm1;->V:Ljava/lang/String;

    .line 2370
    .line 2371
    if-eqz p0, :cond_94f

    .line 2372
    .line 2373
    const-string v1, "name"

    .line 2374
    .line 2375
    invoke-static {p0}, Lx/lr2;->e(Ljava/lang/String;)Lx/u40;

    .line 2376
    .line 2377
    .line 2378
    move-result-object p0

    .line 2379
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2380
    .line 2381
    .line 2382
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 2383
    .line 2384
    :cond_94f
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 2385
    .line 2386
    .line 2387
    move-result-object p0

    .line 2388
    check-cast p0, Lx/p40;

    .line 2389
    .line 2390
    return-object p0

    .line 2391
    :cond_956
    instance-of v1, p0, Lx/de2;

    .line 2392
    .line 2393
    if-eqz v1, :cond_a02

    .line 2394
    .line 2395
    move-object v1, p0

    .line 2396
    check-cast v1, Lx/z41;

    .line 2397
    .line 2398
    invoke-static {v1}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    const-string v2, "SkinTemperature"

    .line 2403
    .line 2404
    invoke-static {v2}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    invoke-virtual {v1, v2}, Lx/p40$a;->i(Lx/q40;)V

    .line 2409
    .line 2410
    .line 2411
    check-cast p0, Lx/de2;

    .line 2412
    .line 2413
    iget-object v2, p0, Lx/de2;->g:Lx/gk2;

    .line 2414
    .line 2415
    if-eqz v2, :cond_97d

    .line 2416
    .line 2417
    invoke-virtual {v2}, Lx/gk2;->a()D

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v4

    .line 2421
    invoke-static {v4, v5}, Lx/lr2;->a(D)Lx/u40;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    const-string v4, "baseline"

    .line 2426
    .line 2427
    invoke-virtual {v1, v4, v2}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2428
    .line 2429
    .line 2430
    :cond_97d
    invoke-virtual {p0}, Lx/de2;->g()Ljava/util/List;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    check-cast v2, Ljava/util/Collection;

    .line 2435
    .line 2436
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    if-nez v2, :cond_9ec

    .line 2441
    .line 2442
    invoke-static {}, Lx/p40$b;->x()Lx/p40$b$a;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    invoke-virtual {p0}, Lx/de2;->g()Ljava/util/List;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v4

    .line 2450
    check-cast v4, Ljava/lang/Iterable;

    .line 2451
    .line 2452
    new-instance v5, Ljava/util/ArrayList;

    .line 2453
    .line 2454
    invoke-static {v4}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 2455
    .line 2456
    .line 2457
    move-result v6

    .line 2458
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v4

    .line 2465
    :goto_9a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v6

    .line 2469
    if-eqz v6, :cond_9de

    .line 2470
    .line 2471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v6

    .line 2475
    check-cast v6, Lx/de2$d;

    .line 2476
    .line 2477
    invoke-static {v6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {}, Lx/t40;->A()Lx/t40$a;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v7

    .line 2484
    iget-object v8, v6, Lx/de2$d;->a:Ljava/time/Instant;

    .line 2485
    .line 2486
    invoke-static {v8}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 2487
    .line 2488
    .line 2489
    move-result-wide v8

    .line 2490
    invoke-virtual {v7, v8, v9}, Lx/t40$a;->i(J)V

    .line 2491
    .line 2492
    .line 2493
    iget-object v8, v6, Lx/de2$d;->a:Ljava/time/Instant;

    .line 2494
    .line 2495
    invoke-static {v8}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v8

    .line 2499
    invoke-virtual {v7, v8, v9}, Lx/t40$a;->h(J)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v6, v6, Lx/de2$d;->b:Lx/hk2;

    .line 2503
    .line 2504
    invoke-virtual {v6}, Lx/hk2;->a()D

    .line 2505
    .line 2506
    .line 2507
    move-result-wide v8

    .line 2508
    invoke-static {v8, v9}, Lx/lr2;->a(D)Lx/u40;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    const-string v8, "temperatureDelta"

    .line 2513
    .line 2514
    invoke-virtual {v7, v8, v6}, Lx/t40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v7}, Lx/gn0$a;->d()Lx/gn0;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    check-cast v6, Lx/t40;

    .line 2522
    .line 2523
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    goto :goto_9a0

    .line 2527
    :cond_9de
    invoke-virtual {v2, v5}, Lx/p40$b$a;->g(Ljava/util/ArrayList;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v2}, Lx/gn0$a;->d()Lx/gn0;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    check-cast v0, Lx/p40$b;

    .line 2535
    .line 2536
    const-string v2, "deltas"

    .line 2537
    .line 2538
    invoke-virtual {v1, v2, v0}, Lx/p40$a;->g(Ljava/lang/String;Lx/p40$b;)V

    .line 2539
    .line 2540
    .line 2541
    :cond_9ec
    iget p0, p0, Lx/de2;->h:I

    .line 2542
    .line 2543
    sget-object v0, Lx/de2;->o:Ljava/util/LinkedHashMap;

    .line 2544
    .line 2545
    invoke-static {p0, v0}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 2546
    .line 2547
    .line 2548
    move-result-object p0

    .line 2549
    if-eqz p0, :cond_9fb

    .line 2550
    .line 2551
    invoke-virtual {v1, v3, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2552
    .line 2553
    .line 2554
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 2555
    .line 2556
    :cond_9fb
    invoke-virtual {v1}, Lx/gn0$a;->d()Lx/gn0;

    .line 2557
    .line 2558
    .line 2559
    move-result-object p0

    .line 2560
    check-cast p0, Lx/p40;

    .line 2561
    .line 2562
    return-object p0

    .line 2563
    :cond_a02
    instance-of v1, p0, Lx/ee2;

    .line 2564
    .line 2565
    if-eqz v1, :cond_aa1

    .line 2566
    .line 2567
    move-object v1, p0

    .line 2568
    check-cast v1, Lx/z41;

    .line 2569
    .line 2570
    invoke-static {v1}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    const-string v3, "SleepSession"

    .line 2575
    .line 2576
    invoke-static {v3}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    invoke-virtual {v1, v3}, Lx/p40$a;->i(Lx/q40;)V

    .line 2581
    .line 2582
    .line 2583
    check-cast p0, Lx/ee2;

    .line 2584
    .line 2585
    iget-object v3, p0, Lx/ee2;->h:Ljava/util/List;

    .line 2586
    .line 2587
    move-object v4, v3

    .line 2588
    check-cast v4, Ljava/util/Collection;

    .line 2589
    .line 2590
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v4

    .line 2594
    if-nez v4, :cond_a82

    .line 2595
    .line 2596
    invoke-static {}, Lx/p40$b;->x()Lx/p40$b$a;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    check-cast v3, Ljava/lang/Iterable;

    .line 2601
    .line 2602
    new-instance v5, Ljava/util/ArrayList;

    .line 2603
    .line 2604
    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 2605
    .line 2606
    .line 2607
    move-result v7

    .line 2608
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2609
    .line 2610
    .line 2611
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    :goto_a36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v7

    .line 2619
    if-eqz v7, :cond_a74

    .line 2620
    .line 2621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v7

    .line 2625
    check-cast v7, Lx/ee2$a;

    .line 2626
    .line 2627
    invoke-static {v7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {}, Lx/t40;->A()Lx/t40$a;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v8

    .line 2634
    iget-object v9, v7, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 2635
    .line 2636
    invoke-static {v9}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 2637
    .line 2638
    .line 2639
    move-result-wide v9

    .line 2640
    invoke-virtual {v8, v9, v10}, Lx/t40$a;->i(J)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v9, v7, Lx/ee2$a;->b:Ljava/time/Instant;

    .line 2644
    .line 2645
    invoke-static {v9}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 2646
    .line 2647
    .line 2648
    move-result-wide v9

    .line 2649
    invoke-virtual {v8, v9, v10}, Lx/t40$a;->h(J)V

    .line 2650
    .line 2651
    .line 2652
    iget v7, v7, Lx/ee2$a;->c:I

    .line 2653
    .line 2654
    sget-object v9, Lx/ee2;->k:Ljava/util/LinkedHashMap;

    .line 2655
    .line 2656
    invoke-static {v7, v9}, Lx/lr2;->c(ILjava/util/Map;)Lx/u40;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    if-eqz v7, :cond_a6a

    .line 2661
    .line 2662
    const-string v9, "stage"

    .line 2663
    .line 2664
    invoke-virtual {v8, v9, v7}, Lx/t40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_a6a
    invoke-virtual {v8}, Lx/gn0$a;->d()Lx/gn0;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v7

    .line 2671
    check-cast v7, Lx/t40;

    .line 2672
    .line 2673
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2674
    .line 2675
    .line 2676
    goto :goto_a36

    .line 2677
    :cond_a74
    invoke-virtual {v4, v5}, Lx/p40$b$a;->g(Ljava/util/ArrayList;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v4}, Lx/gn0$a;->d()Lx/gn0;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    check-cast v0, Lx/p40$b;

    .line 2685
    .line 2686
    const-string v3, "stages"

    .line 2687
    .line 2688
    invoke-virtual {v1, v3, v0}, Lx/p40$a;->g(Ljava/lang/String;Lx/p40$b;)V

    .line 2689
    .line 2690
    .line 2691
    :cond_a82
    iget-object v0, p0, Lx/ee2;->f:Ljava/lang/String;

    .line 2692
    .line 2693
    if-eqz v0, :cond_a8d

    .line 2694
    .line 2695
    invoke-static {v0}, Lx/lr2;->e(Ljava/lang/String;)Lx/u40;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-virtual {v1, v6, v0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2700
    .line 2701
    .line 2702
    :cond_a8d
    iget-object p0, p0, Lx/ee2;->g:Ljava/lang/String;

    .line 2703
    .line 2704
    if-eqz p0, :cond_a9a

    .line 2705
    .line 2706
    invoke-static {p0}, Lx/lr2;->e(Ljava/lang/String;)Lx/u40;

    .line 2707
    .line 2708
    .line 2709
    move-result-object p0

    .line 2710
    invoke-virtual {v1, v2, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2711
    .line 2712
    .line 2713
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 2714
    .line 2715
    :cond_a9a
    invoke-virtual {v1}, Lx/gn0$a;->d()Lx/gn0;

    .line 2716
    .line 2717
    .line 2718
    move-result-object p0

    .line 2719
    check-cast p0, Lx/p40;

    .line 2720
    .line 2721
    return-object p0

    .line 2722
    :cond_aa1
    instance-of v0, p0, Lx/qg2;

    .line 2723
    .line 2724
    const-string v1, "count"

    .line 2725
    .line 2726
    if-eqz v0, :cond_ac9

    .line 2727
    .line 2728
    move-object v0, p0

    .line 2729
    check-cast v0, Lx/z41;

    .line 2730
    .line 2731
    invoke-static {v0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    const-string v2, "Steps"

    .line 2736
    .line 2737
    invoke-static {v2}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    invoke-virtual {v0, v2}, Lx/p40$a;->i(Lx/q40;)V

    .line 2742
    .line 2743
    .line 2744
    check-cast p0, Lx/qg2;

    .line 2745
    .line 2746
    iget-wide v2, p0, Lx/qg2;->e:J

    .line 2747
    .line 2748
    invoke-static {v2, v3}, Lx/lr2;->d(J)Lx/u40;

    .line 2749
    .line 2750
    .line 2751
    move-result-object p0

    .line 2752
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 2756
    .line 2757
    .line 2758
    move-result-object p0

    .line 2759
    check-cast p0, Lx/p40;

    .line 2760
    .line 2761
    return-object p0

    .line 2762
    :cond_ac9
    instance-of v0, p0, Lx/kn2;

    .line 2763
    .line 2764
    if-eqz v0, :cond_af3

    .line 2765
    .line 2766
    move-object v0, p0

    .line 2767
    check-cast v0, Lx/z41;

    .line 2768
    .line 2769
    invoke-static {v0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    const-string v1, "TotalCaloriesBurned"

    .line 2774
    .line 2775
    invoke-static {v1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    invoke-virtual {v0, v1}, Lx/p40$a;->i(Lx/q40;)V

    .line 2780
    .line 2781
    .line 2782
    check-cast p0, Lx/kn2;

    .line 2783
    .line 2784
    iget-object p0, p0, Lx/kn2;->e:Lx/qc0;

    .line 2785
    .line 2786
    invoke-virtual {p0}, Lx/qc0;->b()D

    .line 2787
    .line 2788
    .line 2789
    move-result-wide v1

    .line 2790
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 2791
    .line 2792
    .line 2793
    move-result-object p0

    .line 2794
    invoke-virtual {v0, v5, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 2798
    .line 2799
    .line 2800
    move-result-object p0

    .line 2801
    check-cast p0, Lx/p40;

    .line 2802
    .line 2803
    return-object p0

    .line 2804
    :cond_af3
    instance-of v0, p0, Lx/u23;

    .line 2805
    .line 2806
    if-eqz v0, :cond_b19

    .line 2807
    .line 2808
    move-object v0, p0

    .line 2809
    check-cast v0, Lx/z41;

    .line 2810
    .line 2811
    invoke-static {v0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    const-string v2, "WheelchairPushes"

    .line 2816
    .line 2817
    invoke-static {v2}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    invoke-virtual {v0, v2}, Lx/p40$a;->i(Lx/q40;)V

    .line 2822
    .line 2823
    .line 2824
    check-cast p0, Lx/u23;

    .line 2825
    .line 2826
    iget-wide v2, p0, Lx/u23;->e:J

    .line 2827
    .line 2828
    invoke-static {v2, v3}, Lx/lr2;->d(J)Lx/u40;

    .line 2829
    .line 2830
    .line 2831
    move-result-object p0

    .line 2832
    invoke-virtual {v0, v1, p0}, Lx/p40$a;->h(Ljava/lang/String;Lx/u40;)V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 2836
    .line 2837
    .line 2838
    move-result-object p0

    .line 2839
    check-cast p0, Lx/p40;

    .line 2840
    .line 2841
    return-object p0

    .line 2842
    :cond_b19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2843
    .line 2844
    const-string v0, "Unsupported yet!"

    .line 2845
    .line 2846
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    throw p0
.end method

.method public static final b(Lx/ra2;Ljava/lang/String;Lx/wl0;)Lx/p40;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/ra2<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lx/wl0<",
            "-TT;",
            "Lx/s40;",
            ">;)",
            "Lx/p40;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx/b12;->b(Lx/z41;)Lx/p40$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lx/b12;->c(Ljava/lang/String;)Lx/q40;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lx/p40$a;->i(Lx/q40;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lx/ra2;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lx/s40;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 40
    .line 41
    check-cast v1, Lx/p40;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lx/p40;->K(Lx/p40;Lx/s40;)V

    .line 44
    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lx/p40;

    .line 52
    .line 53
    return-object p0
.end method

###### Class x.a12.a (x.a12$a)
.class public final Lx/a12$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a12;->a(Lx/pz1;)Lx/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lx/a40$a;",
        "Lx/s40;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/a12$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/a12$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/a12$a;->x:Lx/a12$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx/a40$a;

    .line 2
    .line 3
    const-string v0, "sample"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/s40;->y()Lx/s40$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lx/a40$a;->b:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "rpm"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lx/s40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lx/a40$a;->a:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-static {p1}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lx/s40$a;->h(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx/s40;

    .line 37
    .line 38
    return-object p1
.end method

###### Class x.a12.b (x.a12$b)
.class public final Lx/a12$b;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a12;->a(Lx/pz1;)Lx/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lx/js0$a;",
        "Lx/s40;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/a12$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/a12$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/a12$b;->x:Lx/a12$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx/js0$a;

    .line 2
    .line 3
    const-string v0, "sample"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/s40;->y()Lx/s40$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lx/js0$a;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/lr2;->d(J)Lx/u40;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "bpm"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lx/s40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lx/js0$a;->a:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-static {p1}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lx/s40$a;->h(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx/s40;

    .line 37
    .line 38
    return-object p1
.end method

###### Class x.a12.c (x.a12$c)
.class public final Lx/a12$c;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a12;->a(Lx/pz1;)Lx/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lx/hs1$d;",
        "Lx/s40;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/a12$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/a12$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/a12$c;->x:Lx/a12$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx/hs1$d;

    .line 2
    .line 3
    const-string v0, "sample"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/s40;->y()Lx/s40$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lx/hs1$d;->b:Lx/gs1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/gs1;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "power"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lx/s40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lx/hs1$d;->a:Ljava/time/Instant;

    .line 28
    .line 29
    invoke-static {p1}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lx/s40$a;->h(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx/s40;

    .line 41
    .line 42
    return-object p1
.end method

###### Class x.a12.d (x.a12$d)
.class public final Lx/a12$d;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a12;->a(Lx/pz1;)Lx/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lx/ze2$d;",
        "Lx/s40;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/a12$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/a12$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/a12$d;->x:Lx/a12$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx/ze2$d;

    .line 2
    .line 3
    const-string v0, "sample"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/s40;->y()Lx/s40$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lx/ze2$d;->b:Lx/pr2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/pr2;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "speed"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lx/s40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lx/ze2$d;->a:Ljava/time/Instant;

    .line 28
    .line 29
    invoke-static {p1}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lx/s40$a;->h(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx/s40;

    .line 41
    .line 42
    return-object p1
.end method

###### Class x.a12.e (x.a12$e)
.class public final Lx/a12$e;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a12;->a(Lx/pz1;)Lx/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lx/pg2$a;",
        "Lx/s40;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/a12$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/a12$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/a12$e;->x:Lx/a12$e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx/pg2$a;

    .line 2
    .line 3
    const-string v0, "sample"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/s40;->y()Lx/s40$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lx/pg2$a;->b:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/lr2;->a(D)Lx/u40;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "rate"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lx/s40$a;->g(Ljava/lang/String;Lx/u40;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lx/pg2$a;->a:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-static {p1}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lx/s40$a;->h(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx/s40;

    .line 37
    .line 38
    return-object p1
.end method
