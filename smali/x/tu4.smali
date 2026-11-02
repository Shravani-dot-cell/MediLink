###### Class x.tu4 (x.tu4)
.class public final Lx/tu4;
.super Lx/m94;
.source ""


# virtual methods
.method public final a(Ljava/lang/String;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;
    .registers 10

    .line 1
    sget-object v0, Lx/vx4;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lx/wo7;->d(Ljava/lang/String;)Lx/m15;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_1bc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/m94;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :pswitch_19
    sget-object p1, Lx/m15;->B0:Lx/m15;

    .line 27
    .line 28
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx/z04;

    .line 36
    .line 37
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/c9;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lx/z04;

    .line 50
    .line 51
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/c9;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lx/z04;->zze()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    mul-double/2addr p2, v1

    .line 68
    new-instance v0, Lx/or3;

    .line 69
    .line 70
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    add-double/2addr v1, p2

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_56
    invoke-static {v4, p1, p3}, Lx/wo7;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lx/z04;

    .line 95
    .line 96
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lx/c9;

    .line 99
    .line 100
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_68
    invoke-static {v3, p1, p3}, Lx/wo7;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lx/z04;

    .line 113
    .line 114
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx/c9;

    .line 117
    .line 118
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lx/z04;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lx/wq1;->f(Lx/z04;)Lx/z04;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_83
    sget-object p1, Lx/m15;->p0:Lx/m15;

    .line 133
    .line 134
    invoke-static {p1, v4, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lx/z04;

    .line 142
    .line 143
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, Lx/c9;

    .line 146
    .line 147
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lx/or3;

    .line 152
    .line 153
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    mul-double/2addr v3, v1

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :pswitch_a9
    sget-object p1, Lx/m15;->o0:Lx/m15;

    .line 171
    .line 172
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lx/z04;

    .line 180
    .line 181
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lx/c9;

    .line 184
    .line 185
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lx/z04;

    .line 202
    .line 203
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p3, Lx/c9;

    .line 206
    .line 207
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    new-instance p3, Lx/or3;

    .line 220
    .line 221
    mul-double/2addr v0, p1

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    return-object p3

    .line 230
    :pswitch_e5
    sget-object p1, Lx/m15;->n0:Lx/m15;

    .line 231
    .line 232
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lx/z04;

    .line 240
    .line 241
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lx/c9;

    .line 244
    .line 245
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lx/z04;

    .line 262
    .line 263
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p3, Lx/c9;

    .line 266
    .line 267
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    new-instance p3, Lx/or3;

    .line 280
    .line 281
    rem-double/2addr v0, p1

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 287
    .line 288
    .line 289
    return-object p3

    .line 290
    :pswitch_121
    sget-object p1, Lx/m15;->S:Lx/m15;

    .line 291
    .line 292
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lx/z04;

    .line 300
    .line 301
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lx/c9;

    .line 304
    .line 305
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lx/z04;

    .line 322
    .line 323
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p3, Lx/c9;

    .line 326
    .line 327
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide p1

    .line 339
    new-instance p3, Lx/or3;

    .line 340
    .line 341
    div-double/2addr v0, p1

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 347
    .line 348
    .line 349
    return-object p3

    .line 350
    :pswitch_15d
    sget-object p1, Lx/m15;->y:Lx/m15;

    .line 351
    .line 352
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lx/z04;

    .line 360
    .line 361
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lx/c9;

    .line 364
    .line 365
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    check-cast p3, Lx/z04;

    .line 374
    .line 375
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lx/c9;

    .line 378
    .line 379
    invoke-virtual {v0, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    instance-of p3, p1, Lx/hu3;

    .line 384
    .line 385
    if-nez p3, :cond_1aa

    .line 386
    .line 387
    instance-of p3, p1, Lx/b34;

    .line 388
    .line 389
    if-nez p3, :cond_1aa

    .line 390
    .line 391
    instance-of p3, p2, Lx/hu3;

    .line 392
    .line 393
    if-nez p3, :cond_1aa

    .line 394
    .line 395
    instance-of p3, p2, Lx/b34;

    .line 396
    .line 397
    if-eqz p3, :cond_18f

    .line 398
    .line 399
    goto :goto_1aa

    .line 400
    :cond_18f
    new-instance p3, Lx/or3;

    .line 401
    .line 402
    invoke-interface {p1}, Lx/z04;->zze()Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-interface {p2}, Lx/z04;->zze()Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide p1

    .line 418
    add-double/2addr p1, v0

    .line 419
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p3, p1}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 424
    .line 425
    .line 426
    return-object p3

    .line 427
    :cond_1aa
    :goto_1aa
    new-instance p3, Lx/b34;

    .line 428
    .line 429
    invoke-interface {p1}, Lx/z04;->zzf()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-interface {p2}, Lx/z04;->zzf()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p1, p2}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {p3, p1}, Lx/b34;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object p3

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x1
        :pswitch_15d
        :pswitch_121
        :pswitch_e5
        :pswitch_a9
        :pswitch_83
        :pswitch_68
        :pswitch_68
        :pswitch_56
        :pswitch_56
        :pswitch_19
    .end packed-switch
.end method
