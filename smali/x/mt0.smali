###### Class x.mt0 (x.mt0)
.class public final Lx/mt0;
.super Lx/x23;
.source ""


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lx/mt0;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .registers 9

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_20

    .line 9
    .line 10
    if-eqz p6, :cond_17

    .line 11
    .line 12
    if-eq p6, v1, :cond_e

    .line 13
    .line 14
    goto :goto_35

    .line 15
    :cond_e
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_2f

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    if-gt p5, p4, :cond_35

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public final a(Lx/k70;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/x23;->j:Lx/x23$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_389

    .line 12
    .line 13
    iget-object v1, v0, Lx/x23;->e:Lx/z80;

    .line 14
    .line 15
    iget-boolean v4, v1, Lx/p70;->j:Z

    .line 16
    .line 17
    sget-object v5, Lx/ix$a;->z:Lx/ix$a;

    .line 18
    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Lx/x23;->h:Lx/p70;

    .line 23
    .line 24
    iget-object v9, v0, Lx/x23;->i:Lx/p70;

    .line 25
    .line 26
    if-nez v4, :cond_28

    .line 27
    .line 28
    iget-object v4, v0, Lx/x23;->d:Lx/ix$a;

    .line 29
    .line 30
    if-ne v4, v5, :cond_28

    .line 31
    .line 32
    iget-object v4, v0, Lx/x23;->b:Lx/ix;

    .line 33
    .line 34
    iget v10, v4, Lx/ix;->r:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v10, v11, :cond_28c

    .line 38
    .line 39
    if-eq v10, v3, :cond_2c

    .line 40
    .line 41
    :cond_28
    :goto_28
    move/from16 p1, v6

    .line 42
    .line 43
    goto/16 :goto_2a6

    .line 44
    .line 45
    :cond_2c
    iget v10, v4, Lx/ix;->s:I

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_64

    .line 49
    .line 50
    if-ne v10, v3, :cond_34

    .line 51
    .line 52
    goto :goto_64

    .line 53
    :cond_34
    iget v3, v4, Lx/ix;->Z:I

    .line 54
    .line 55
    if-eq v3, v11, :cond_56

    .line 56
    .line 57
    if-eqz v3, :cond_4b

    .line 58
    .line 59
    if-eq v3, v7, :cond_3e

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    iget-object v3, v4, Lx/ix;->e:Lx/xr2;

    .line 64
    .line 65
    iget-object v3, v3, Lx/x23;->e:Lx/z80;

    .line 66
    .line 67
    iget v3, v3, Lx/p70;->g:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, v4, Lx/ix;->Y:F

    .line 71
    .line 72
    :goto_47
    mul-float/2addr v3, v4

    .line 73
    :goto_48
    add-float/2addr v3, v6

    .line 74
    float-to-int v3, v3

    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    iget-object v3, v4, Lx/ix;->e:Lx/xr2;

    .line 77
    .line 78
    iget-object v3, v3, Lx/x23;->e:Lx/z80;

    .line 79
    .line 80
    iget v3, v3, Lx/p70;->g:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v4, v4, Lx/ix;->Y:F

    .line 84
    .line 85
    div-float/2addr v3, v4

    .line 86
    goto :goto_48

    .line 87
    :cond_56
    iget-object v3, v4, Lx/ix;->e:Lx/xr2;

    .line 88
    .line 89
    iget-object v3, v3, Lx/x23;->e:Lx/z80;

    .line 90
    .line 91
    iget v3, v3, Lx/p70;->g:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, v4, Lx/ix;->Y:F

    .line 95
    .line 96
    goto :goto_47

    .line 97
    :goto_60
    invoke-virtual {v1, v3}, Lx/z80;->d(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_28

    .line 101
    :cond_64
    :goto_64
    iget-object v3, v4, Lx/ix;->e:Lx/xr2;

    .line 102
    .line 103
    iget-object v10, v3, Lx/x23;->h:Lx/p70;

    .line 104
    .line 105
    iget-object v3, v3, Lx/x23;->i:Lx/p70;

    .line 106
    .line 107
    iget-object v12, v4, Lx/ix;->J:Lx/yw;

    .line 108
    .line 109
    iget-object v12, v12, Lx/yw;->f:Lx/yw;

    .line 110
    .line 111
    if-eqz v12, :cond_72

    .line 112
    .line 113
    move v12, v7

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v12, v2

    .line 116
    :goto_73
    iget-object v13, v4, Lx/ix;->K:Lx/yw;

    .line 117
    .line 118
    iget-object v13, v13, Lx/yw;->f:Lx/yw;

    .line 119
    .line 120
    if-eqz v13, :cond_7b

    .line 121
    .line 122
    move v13, v7

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v13, v2

    .line 125
    :goto_7c
    iget-object v14, v4, Lx/ix;->L:Lx/yw;

    .line 126
    .line 127
    iget-object v14, v14, Lx/yw;->f:Lx/yw;

    .line 128
    .line 129
    if-eqz v14, :cond_84

    .line 130
    .line 131
    move v14, v7

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v14, v2

    .line 134
    :goto_85
    iget-object v15, v4, Lx/ix;->M:Lx/yw;

    .line 135
    .line 136
    iget-object v15, v15, Lx/yw;->f:Lx/yw;

    .line 137
    .line 138
    if-eqz v15, :cond_8f

    .line 139
    .line 140
    move v15, v7

    .line 141
    :goto_8c
    move/from16 p1, v6

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move v15, v2

    .line 145
    goto :goto_8c

    .line 146
    :goto_91
    iget v6, v4, Lx/ix;->Z:I

    .line 147
    .line 148
    if-eqz v12, :cond_19f

    .line 149
    .line 150
    if-eqz v13, :cond_19f

    .line 151
    .line 152
    if-eqz v14, :cond_19f

    .line 153
    .line 154
    if-eqz v15, :cond_19f

    .line 155
    .line 156
    iget v4, v4, Lx/ix;->Y:F

    .line 157
    .line 158
    iget-boolean v11, v10, Lx/p70;->j:Z

    .line 159
    .line 160
    iget-object v12, v10, Lx/p70;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget-object v16, Lx/mt0;->k:[I

    .line 163
    .line 164
    if-eqz v11, :cond_f3

    .line 165
    .line 166
    iget-boolean v11, v3, Lx/p70;->j:Z

    .line 167
    .line 168
    if-eqz v11, :cond_f3

    .line 169
    .line 170
    iget-boolean v5, v8, Lx/p70;->c:Z

    .line 171
    .line 172
    if-eqz v5, :cond_388

    .line 173
    .line 174
    iget-boolean v5, v9, Lx/p70;->c:Z

    .line 175
    .line 176
    if-nez v5, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_388

    .line 179
    .line 180
    :cond_b3
    iget-object v5, v8, Lx/p70;->l:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lx/p70;

    .line 187
    .line 188
    iget v5, v5, Lx/p70;->g:I

    .line 189
    .line 190
    iget v8, v8, Lx/p70;->f:I

    .line 191
    .line 192
    add-int v17, v5, v8

    .line 193
    .line 194
    iget-object v5, v9, Lx/p70;->l:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lx/p70;

    .line 201
    .line 202
    iget v5, v5, Lx/p70;->g:I

    .line 203
    .line 204
    iget v8, v9, Lx/p70;->f:I

    .line 205
    .line 206
    sub-int v18, v5, v8

    .line 207
    .line 208
    iget v5, v10, Lx/p70;->g:I

    .line 209
    .line 210
    iget v8, v10, Lx/p70;->f:I

    .line 211
    .line 212
    add-int v19, v5, v8

    .line 213
    .line 214
    iget v5, v3, Lx/p70;->g:I

    .line 215
    .line 216
    iget v3, v3, Lx/p70;->f:I

    .line 217
    .line 218
    sub-int v20, v5, v3

    .line 219
    .line 220
    move/from16 v21, v4

    .line 221
    .line 222
    move/from16 v22, v6

    .line 223
    .line 224
    invoke-static/range {v16 .. v22}, Lx/mt0;->m([IIIIIFI)V

    .line 225
    .line 226
    .line 227
    aget v2, v16, v2

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lx/z80;->d(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lx/x23;->b:Lx/ix;

    .line 233
    .line 234
    iget-object v1, v1, Lx/ix;->e:Lx/xr2;

    .line 235
    .line 236
    iget-object v1, v1, Lx/x23;->e:Lx/z80;

    .line 237
    .line 238
    aget v2, v16, v7

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lx/z80;->d(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    move/from16 v21, v4

    .line 245
    .line 246
    move/from16 v22, v6

    .line 247
    .line 248
    iget-boolean v4, v8, Lx/p70;->j:Z

    .line 249
    .line 250
    if-eqz v4, :cond_142

    .line 251
    .line 252
    iget-boolean v4, v9, Lx/p70;->j:Z

    .line 253
    .line 254
    if-eqz v4, :cond_142

    .line 255
    .line 256
    iget-boolean v4, v10, Lx/p70;->c:Z

    .line 257
    .line 258
    if-eqz v4, :cond_388

    .line 259
    .line 260
    iget-boolean v4, v3, Lx/p70;->c:Z

    .line 261
    .line 262
    if-nez v4, :cond_109

    .line 263
    .line 264
    goto/16 :goto_388

    .line 265
    .line 266
    :cond_109
    iget v4, v8, Lx/p70;->g:I

    .line 267
    .line 268
    iget v6, v8, Lx/p70;->f:I

    .line 269
    .line 270
    add-int v17, v4, v6

    .line 271
    .line 272
    iget v4, v9, Lx/p70;->g:I

    .line 273
    .line 274
    iget v6, v9, Lx/p70;->f:I

    .line 275
    .line 276
    sub-int v18, v4, v6

    .line 277
    .line 278
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lx/p70;

    .line 283
    .line 284
    iget v4, v4, Lx/p70;->g:I

    .line 285
    .line 286
    iget v6, v10, Lx/p70;->f:I

    .line 287
    .line 288
    add-int v19, v4, v6

    .line 289
    .line 290
    iget-object v4, v3, Lx/p70;->l:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lx/p70;

    .line 297
    .line 298
    iget v4, v4, Lx/p70;->g:I

    .line 299
    .line 300
    iget v6, v3, Lx/p70;->f:I

    .line 301
    .line 302
    sub-int v20, v4, v6

    .line 303
    .line 304
    invoke-static/range {v16 .. v22}, Lx/mt0;->m([IIIIIFI)V

    .line 305
    .line 306
    .line 307
    aget v4, v16, v2

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lx/z80;->d(I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lx/x23;->b:Lx/ix;

    .line 313
    .line 314
    iget-object v4, v4, Lx/ix;->e:Lx/xr2;

    .line 315
    .line 316
    iget-object v4, v4, Lx/x23;->e:Lx/z80;

    .line 317
    .line 318
    aget v6, v16, v7

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Lx/z80;->d(I)V

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-boolean v4, v8, Lx/p70;->c:Z

    .line 324
    .line 325
    if-eqz v4, :cond_388

    .line 326
    .line 327
    iget-boolean v4, v9, Lx/p70;->c:Z

    .line 328
    .line 329
    if-eqz v4, :cond_388

    .line 330
    .line 331
    iget-boolean v4, v10, Lx/p70;->c:Z

    .line 332
    .line 333
    if-eqz v4, :cond_388

    .line 334
    .line 335
    iget-boolean v4, v3, Lx/p70;->c:Z

    .line 336
    .line 337
    if-nez v4, :cond_154

    .line 338
    .line 339
    goto/16 :goto_388

    .line 340
    .line 341
    :cond_154
    iget-object v4, v8, Lx/p70;->l:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lx/p70;

    .line 348
    .line 349
    iget v4, v4, Lx/p70;->g:I

    .line 350
    .line 351
    iget v6, v8, Lx/p70;->f:I

    .line 352
    .line 353
    add-int v17, v4, v6

    .line 354
    .line 355
    iget-object v4, v9, Lx/p70;->l:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lx/p70;

    .line 362
    .line 363
    iget v4, v4, Lx/p70;->g:I

    .line 364
    .line 365
    iget v6, v9, Lx/p70;->f:I

    .line 366
    .line 367
    sub-int v18, v4, v6

    .line 368
    .line 369
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lx/p70;

    .line 374
    .line 375
    iget v4, v4, Lx/p70;->g:I

    .line 376
    .line 377
    iget v6, v10, Lx/p70;->f:I

    .line 378
    .line 379
    add-int v19, v4, v6

    .line 380
    .line 381
    iget-object v4, v3, Lx/p70;->l:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lx/p70;

    .line 388
    .line 389
    iget v4, v4, Lx/p70;->g:I

    .line 390
    .line 391
    iget v3, v3, Lx/p70;->f:I

    .line 392
    .line 393
    sub-int v20, v4, v3

    .line 394
    .line 395
    invoke-static/range {v16 .. v22}, Lx/mt0;->m([IIIIIFI)V

    .line 396
    .line 397
    .line 398
    aget v3, v16, v2

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lx/z80;->d(I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lx/x23;->b:Lx/ix;

    .line 404
    .line 405
    iget-object v3, v3, Lx/ix;->e:Lx/xr2;

    .line 406
    .line 407
    iget-object v3, v3, Lx/x23;->e:Lx/z80;

    .line 408
    .line 409
    aget v4, v16, v7

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lx/z80;->d(I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2a6

    .line 415
    .line 416
    :cond_19f
    if-eqz v12, :cond_217

    .line 417
    .line 418
    if-eqz v14, :cond_217

    .line 419
    .line 420
    iget-boolean v3, v8, Lx/p70;->c:Z

    .line 421
    .line 422
    if-eqz v3, :cond_388

    .line 423
    .line 424
    iget-boolean v3, v9, Lx/p70;->c:Z

    .line 425
    .line 426
    if-nez v3, :cond_1ad

    .line 427
    .line 428
    goto/16 :goto_388

    .line 429
    .line 430
    :cond_1ad
    iget v3, v4, Lx/ix;->Y:F

    .line 431
    .line 432
    iget-object v4, v8, Lx/p70;->l:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lx/p70;

    .line 439
    .line 440
    iget v4, v4, Lx/p70;->g:I

    .line 441
    .line 442
    iget v10, v8, Lx/p70;->f:I

    .line 443
    .line 444
    add-int/2addr v4, v10

    .line 445
    iget-object v10, v9, Lx/p70;->l:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Lx/p70;

    .line 452
    .line 453
    iget v10, v10, Lx/p70;->g:I

    .line 454
    .line 455
    iget v12, v9, Lx/p70;->f:I

    .line 456
    .line 457
    sub-int/2addr v10, v12

    .line 458
    if-eq v6, v11, :cond_1f4

    .line 459
    .line 460
    if-eqz v6, :cond_1f4

    .line 461
    .line 462
    if-eq v6, v7, :cond_1d1

    .line 463
    .line 464
    goto/16 :goto_2a6

    .line 465
    .line 466
    :cond_1d1
    sub-int/2addr v10, v4

    .line 467
    invoke-virtual {v0, v10, v2}, Lx/x23;->g(II)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    int-to-float v6, v4

    .line 472
    div-float/2addr v6, v3

    .line 473
    add-float v6, v6, p1

    .line 474
    .line 475
    float-to-int v6, v6

    .line 476
    invoke-virtual {v0, v6, v7}, Lx/x23;->g(II)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eq v6, v10, :cond_1e6

    .line 481
    .line 482
    int-to-float v4, v10

    .line 483
    mul-float/2addr v4, v3

    .line 484
    add-float v4, v4, p1

    .line 485
    .line 486
    float-to-int v4, v4

    .line 487
    :cond_1e6
    invoke-virtual {v1, v4}, Lx/z80;->d(I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lx/x23;->b:Lx/ix;

    .line 491
    .line 492
    iget-object v3, v3, Lx/ix;->e:Lx/xr2;

    .line 493
    .line 494
    iget-object v3, v3, Lx/x23;->e:Lx/z80;

    .line 495
    .line 496
    invoke-virtual {v3, v10}, Lx/z80;->d(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2a6

    .line 500
    .line 501
    :cond_1f4
    sub-int/2addr v10, v4

    .line 502
    invoke-virtual {v0, v10, v2}, Lx/x23;->g(II)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    int-to-float v6, v4

    .line 507
    mul-float/2addr v6, v3

    .line 508
    add-float v6, v6, p1

    .line 509
    .line 510
    float-to-int v6, v6

    .line 511
    invoke-virtual {v0, v6, v7}, Lx/x23;->g(II)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eq v6, v10, :cond_209

    .line 516
    .line 517
    int-to-float v4, v10

    .line 518
    div-float/2addr v4, v3

    .line 519
    add-float v4, v4, p1

    .line 520
    .line 521
    float-to-int v4, v4

    .line 522
    :cond_209
    invoke-virtual {v1, v4}, Lx/z80;->d(I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, Lx/x23;->b:Lx/ix;

    .line 526
    .line 527
    iget-object v3, v3, Lx/ix;->e:Lx/xr2;

    .line 528
    .line 529
    iget-object v3, v3, Lx/x23;->e:Lx/z80;

    .line 530
    .line 531
    invoke-virtual {v3, v10}, Lx/z80;->d(I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2a6

    .line 535
    .line 536
    :cond_217
    if-eqz v13, :cond_2a6

    .line 537
    .line 538
    if-eqz v15, :cond_2a6

    .line 539
    .line 540
    iget-boolean v12, v10, Lx/p70;->c:Z

    .line 541
    .line 542
    if-eqz v12, :cond_388

    .line 543
    .line 544
    iget-boolean v12, v3, Lx/p70;->c:Z

    .line 545
    .line 546
    if-nez v12, :cond_225

    .line 547
    .line 548
    goto/16 :goto_388

    .line 549
    .line 550
    :cond_225
    iget v4, v4, Lx/ix;->Y:F

    .line 551
    .line 552
    iget-object v12, v10, Lx/p70;->l:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Lx/p70;

    .line 559
    .line 560
    iget v12, v12, Lx/p70;->g:I

    .line 561
    .line 562
    iget v10, v10, Lx/p70;->f:I

    .line 563
    .line 564
    add-int/2addr v12, v10

    .line 565
    iget-object v10, v3, Lx/p70;->l:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Lx/p70;

    .line 572
    .line 573
    iget v10, v10, Lx/p70;->g:I

    .line 574
    .line 575
    iget v3, v3, Lx/p70;->f:I

    .line 576
    .line 577
    sub-int/2addr v10, v3

    .line 578
    if-eq v6, v11, :cond_26a

    .line 579
    .line 580
    if-eqz v6, :cond_248

    .line 581
    .line 582
    if-eq v6, v7, :cond_26a

    .line 583
    .line 584
    goto :goto_2a6

    .line 585
    :cond_248
    sub-int/2addr v10, v12

    .line 586
    invoke-virtual {v0, v10, v7}, Lx/x23;->g(II)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-float v6, v3

    .line 591
    mul-float/2addr v6, v4

    .line 592
    add-float v6, v6, p1

    .line 593
    .line 594
    float-to-int v6, v6

    .line 595
    invoke-virtual {v0, v6, v2}, Lx/x23;->g(II)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eq v6, v10, :cond_25d

    .line 600
    .line 601
    int-to-float v3, v10

    .line 602
    div-float/2addr v3, v4

    .line 603
    add-float v3, v3, p1

    .line 604
    .line 605
    float-to-int v3, v3

    .line 606
    :cond_25d
    invoke-virtual {v1, v10}, Lx/z80;->d(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Lx/x23;->b:Lx/ix;

    .line 610
    .line 611
    iget-object v4, v4, Lx/ix;->e:Lx/xr2;

    .line 612
    .line 613
    iget-object v4, v4, Lx/x23;->e:Lx/z80;

    .line 614
    .line 615
    invoke-virtual {v4, v3}, Lx/z80;->d(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_2a6

    .line 619
    :cond_26a
    sub-int/2addr v10, v12

    .line 620
    invoke-virtual {v0, v10, v7}, Lx/x23;->g(II)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    int-to-float v6, v3

    .line 625
    div-float/2addr v6, v4

    .line 626
    add-float v6, v6, p1

    .line 627
    .line 628
    float-to-int v6, v6

    .line 629
    invoke-virtual {v0, v6, v2}, Lx/x23;->g(II)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eq v6, v10, :cond_27f

    .line 634
    .line 635
    int-to-float v3, v10

    .line 636
    mul-float/2addr v3, v4

    .line 637
    add-float v3, v3, p1

    .line 638
    .line 639
    float-to-int v3, v3

    .line 640
    :cond_27f
    invoke-virtual {v1, v10}, Lx/z80;->d(I)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v0, Lx/x23;->b:Lx/ix;

    .line 644
    .line 645
    iget-object v4, v4, Lx/ix;->e:Lx/xr2;

    .line 646
    .line 647
    iget-object v4, v4, Lx/x23;->e:Lx/z80;

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Lx/z80;->d(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_2a6

    .line 653
    :cond_28c
    move/from16 p1, v6

    .line 654
    .line 655
    iget-object v3, v4, Lx/ix;->V:Lx/ix;

    .line 656
    .line 657
    if-eqz v3, :cond_2a6

    .line 658
    .line 659
    iget-object v3, v3, Lx/ix;->d:Lx/mt0;

    .line 660
    .line 661
    iget-object v3, v3, Lx/x23;->e:Lx/z80;

    .line 662
    .line 663
    iget-boolean v6, v3, Lx/p70;->j:Z

    .line 664
    .line 665
    if-eqz v6, :cond_2a6

    .line 666
    .line 667
    iget v4, v4, Lx/ix;->w:F

    .line 668
    .line 669
    iget v3, v3, Lx/p70;->g:I

    .line 670
    .line 671
    int-to-float v3, v3

    .line 672
    mul-float/2addr v3, v4

    .line 673
    add-float v3, v3, p1

    .line 674
    .line 675
    float-to-int v3, v3

    .line 676
    invoke-virtual {v1, v3}, Lx/z80;->d(I)V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    :goto_2a6
    iget-boolean v3, v8, Lx/p70;->c:Z

    .line 680
    .line 681
    if-eqz v3, :cond_388

    .line 682
    .line 683
    iget-boolean v3, v9, Lx/p70;->c:Z

    .line 684
    .line 685
    if-nez v3, :cond_2b0

    .line 686
    .line 687
    goto/16 :goto_388

    .line 688
    .line 689
    :cond_2b0
    iget-boolean v3, v8, Lx/p70;->j:Z

    .line 690
    .line 691
    if-eqz v3, :cond_2be

    .line 692
    .line 693
    iget-boolean v3, v9, Lx/p70;->j:Z

    .line 694
    .line 695
    if-eqz v3, :cond_2be

    .line 696
    .line 697
    iget-boolean v3, v1, Lx/p70;->j:Z

    .line 698
    .line 699
    if-eqz v3, :cond_2be

    .line 700
    .line 701
    goto/16 :goto_388

    .line 702
    .line 703
    :cond_2be
    iget-boolean v3, v1, Lx/p70;->j:Z

    .line 704
    .line 705
    if-nez v3, :cond_2f8

    .line 706
    .line 707
    iget-object v3, v0, Lx/x23;->d:Lx/ix$a;

    .line 708
    .line 709
    if-ne v3, v5, :cond_2f8

    .line 710
    .line 711
    iget-object v3, v0, Lx/x23;->b:Lx/ix;

    .line 712
    .line 713
    iget v4, v3, Lx/ix;->r:I

    .line 714
    .line 715
    if-nez v4, :cond_2f8

    .line 716
    .line 717
    invoke-virtual {v3}, Lx/ix;->x()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_2f8

    .line 722
    .line 723
    iget-object v3, v8, Lx/p70;->l:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lx/p70;

    .line 730
    .line 731
    iget-object v4, v9, Lx/p70;->l:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lx/p70;

    .line 738
    .line 739
    iget v3, v3, Lx/p70;->g:I

    .line 740
    .line 741
    iget v4, v8, Lx/p70;->f:I

    .line 742
    .line 743
    add-int/2addr v3, v4

    .line 744
    iget v2, v2, Lx/p70;->g:I

    .line 745
    .line 746
    iget v4, v9, Lx/p70;->f:I

    .line 747
    .line 748
    add-int/2addr v2, v4

    .line 749
    sub-int v4, v2, v3

    .line 750
    .line 751
    invoke-virtual {v8, v3}, Lx/p70;->d(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v2}, Lx/p70;->d(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v4}, Lx/z80;->d(I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_2f8
    iget-boolean v3, v1, Lx/p70;->j:Z

    .line 762
    .line 763
    if-nez v3, :cond_348

    .line 764
    .line 765
    iget-object v3, v0, Lx/x23;->d:Lx/ix$a;

    .line 766
    .line 767
    if-ne v3, v5, :cond_348

    .line 768
    .line 769
    iget v3, v0, Lx/x23;->a:I

    .line 770
    .line 771
    if-ne v3, v7, :cond_348

    .line 772
    .line 773
    iget-object v3, v8, Lx/p70;->l:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-lez v3, :cond_348

    .line 780
    .line 781
    iget-object v3, v9, Lx/p70;->l:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-lez v3, :cond_348

    .line 788
    .line 789
    iget-object v3, v8, Lx/p70;->l:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lx/p70;

    .line 796
    .line 797
    iget-object v4, v9, Lx/p70;->l:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lx/p70;

    .line 804
    .line 805
    iget v3, v3, Lx/p70;->g:I

    .line 806
    .line 807
    iget v5, v8, Lx/p70;->f:I

    .line 808
    .line 809
    add-int/2addr v3, v5

    .line 810
    iget v4, v4, Lx/p70;->g:I

    .line 811
    .line 812
    iget v5, v9, Lx/p70;->f:I

    .line 813
    .line 814
    add-int/2addr v4, v5

    .line 815
    sub-int/2addr v4, v3

    .line 816
    iget v3, v1, Lx/z80;->m:I

    .line 817
    .line 818
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iget-object v4, v0, Lx/x23;->b:Lx/ix;

    .line 823
    .line 824
    iget v5, v4, Lx/ix;->v:I

    .line 825
    .line 826
    iget v4, v4, Lx/ix;->u:I

    .line 827
    .line 828
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-lez v5, :cond_345

    .line 833
    .line 834
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    :cond_345
    invoke-virtual {v1, v3}, Lx/z80;->d(I)V

    .line 839
    .line 840
    .line 841
    :cond_348
    iget-boolean v3, v1, Lx/p70;->j:Z

    .line 842
    .line 843
    if-nez v3, :cond_34d

    .line 844
    .line 845
    goto :goto_388

    .line 846
    :cond_34d
    iget-object v3, v8, Lx/p70;->l:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lx/p70;

    .line 853
    .line 854
    iget-object v4, v9, Lx/p70;->l:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lx/p70;

    .line 861
    .line 862
    iget v4, v3, Lx/p70;->g:I

    .line 863
    .line 864
    iget v5, v8, Lx/p70;->f:I

    .line 865
    .line 866
    add-int/2addr v5, v4

    .line 867
    iget v6, v2, Lx/p70;->g:I

    .line 868
    .line 869
    iget v7, v9, Lx/p70;->f:I

    .line 870
    .line 871
    add-int/2addr v7, v6

    .line 872
    iget-object v10, v0, Lx/x23;->b:Lx/ix;

    .line 873
    .line 874
    iget v10, v10, Lx/ix;->f0:F

    .line 875
    .line 876
    if-ne v3, v2, :cond_370

    .line 877
    .line 878
    move/from16 v10, p1

    .line 879
    .line 880
    goto :goto_372

    .line 881
    :cond_370
    move v4, v5

    .line 882
    move v6, v7

    .line 883
    :goto_372
    sub-int/2addr v6, v4

    .line 884
    iget v2, v1, Lx/p70;->g:I

    .line 885
    .line 886
    sub-int/2addr v6, v2

    .line 887
    int-to-float v2, v4

    .line 888
    add-float v2, v2, p1

    .line 889
    .line 890
    int-to-float v3, v6

    .line 891
    mul-float/2addr v3, v10

    .line 892
    add-float/2addr v3, v2

    .line 893
    float-to-int v2, v3

    .line 894
    invoke-virtual {v8, v2}, Lx/p70;->d(I)V

    .line 895
    .line 896
    .line 897
    iget v2, v8, Lx/p70;->g:I

    .line 898
    .line 899
    iget v1, v1, Lx/p70;->g:I

    .line 900
    .line 901
    add-int/2addr v2, v1

    .line 902
    invoke-virtual {v9, v2}, Lx/p70;->d(I)V

    .line 903
    .line 904
    .line 905
    :cond_388
    :goto_388
    return-void

    .line 906
    :cond_389
    iget-object v1, v0, Lx/x23;->b:Lx/ix;

    .line 907
    .line 908
    iget-object v3, v1, Lx/ix;->J:Lx/yw;

    .line 909
    .line 910
    iget-object v1, v1, Lx/ix;->L:Lx/yw;

    .line 911
    .line 912
    invoke-virtual {v0, v3, v1, v2}, Lx/x23;->l(Lx/yw;Lx/yw;I)V

    .line 913
    .line 914
    .line 915
    return-void
.end method

.method public final d()V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/ix;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx/x23;->e:Lx/z80;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/ix;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lx/z80;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean v0, v2, Lx/p70;->j:Z

    .line 17
    .line 18
    sget-object v1, Lx/ix$a;->A:Lx/ix$a;

    .line 19
    .line 20
    sget-object v3, Lx/ix$a;->z:Lx/ix$a;

    .line 21
    .line 22
    sget-object v4, Lx/ix$a;->x:Lx/ix$a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, p0, Lx/x23;->i:Lx/p70;

    .line 26
    .line 27
    iget-object v7, p0, Lx/x23;->h:Lx/p70;

    .line 28
    .line 29
    if-nez v0, :cond_79

    .line 30
    .line 31
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 32
    .line 33
    iget-object v8, v0, Lx/ix;->U:[Lx/ix$a;

    .line 34
    .line 35
    aget-object v8, v8, v5

    .line 36
    .line 37
    iput-object v8, p0, Lx/x23;->d:Lx/ix$a;

    .line 38
    .line 39
    if-eq v8, v3, :cond_a9

    .line 40
    .line 41
    if-ne v8, v1, :cond_6f

    .line 42
    .line 43
    iget-object v9, v0, Lx/ix;->V:Lx/ix;

    .line 44
    .line 45
    if-eqz v9, :cond_6f

    .line 46
    .line 47
    iget-object v10, v9, Lx/ix;->U:[Lx/ix$a;

    .line 48
    .line 49
    aget-object v10, v10, v5

    .line 50
    .line 51
    if-eq v10, v4, :cond_36

    .line 52
    .line 53
    if-ne v10, v1, :cond_6f

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v9}, Lx/ix;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 60
    .line 61
    iget-object v1, v1, Lx/ix;->J:Lx/yw;

    .line 62
    .line 63
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 69
    .line 70
    iget-object v1, v1, Lx/ix;->L:Lx/yw;

    .line 71
    .line 72
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    iget-object v1, v9, Lx/ix;->d:Lx/mt0;

    .line 78
    .line 79
    iget-object v1, v1, Lx/x23;->h:Lx/p70;

    .line 80
    .line 81
    iget-object v3, p0, Lx/x23;->b:Lx/ix;

    .line 82
    .line 83
    iget-object v3, v3, Lx/ix;->J:Lx/yw;

    .line 84
    .line 85
    invoke-virtual {v3}, Lx/yw;->e()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v7, v1, v3}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v9, Lx/ix;->d:Lx/mt0;

    .line 93
    .line 94
    iget-object v1, v1, Lx/x23;->i:Lx/p70;

    .line 95
    .line 96
    iget-object v3, p0, Lx/x23;->b:Lx/ix;

    .line 97
    .line 98
    iget-object v3, v3, Lx/ix;->L:Lx/yw;

    .line 99
    .line 100
    invoke-virtual {v3}, Lx/yw;->e()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    neg-int v3, v3

    .line 105
    invoke-static {v6, v1, v3}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lx/z80;->d(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    if-ne v8, v4, :cond_a9

    .line 113
    .line 114
    invoke-virtual {v0}, Lx/ix;->q()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Lx/z80;->d(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_a9

    .line 122
    :cond_79
    iget-object v0, p0, Lx/x23;->d:Lx/ix$a;

    .line 123
    .line 124
    if-ne v0, v1, :cond_a9

    .line 125
    .line 126
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 127
    .line 128
    iget-object v8, v0, Lx/ix;->V:Lx/ix;

    .line 129
    .line 130
    if-eqz v8, :cond_a9

    .line 131
    .line 132
    iget-object v9, v8, Lx/ix;->U:[Lx/ix$a;

    .line 133
    .line 134
    aget-object v9, v9, v5

    .line 135
    .line 136
    if-eq v9, v4, :cond_8b

    .line 137
    .line 138
    if-ne v9, v1, :cond_a9

    .line 139
    .line 140
    :cond_8b
    iget-object v1, v8, Lx/ix;->d:Lx/mt0;

    .line 141
    .line 142
    iget-object v1, v1, Lx/x23;->h:Lx/p70;

    .line 143
    .line 144
    iget-object v0, v0, Lx/ix;->J:Lx/yw;

    .line 145
    .line 146
    invoke-virtual {v0}, Lx/yw;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v7, v1, v0}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, Lx/ix;->d:Lx/mt0;

    .line 154
    .line 155
    iget-object v0, v0, Lx/x23;->i:Lx/p70;

    .line 156
    .line 157
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 158
    .line 159
    iget-object v1, v1, Lx/ix;->L:Lx/yw;

    .line 160
    .line 161
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    neg-int v1, v1

    .line 166
    invoke-static {v6, v0, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    :goto_a9
    iget-boolean v0, v2, Lx/p70;->j:Z

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz v0, :cond_17d

    .line 174
    .line 175
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 176
    .line 177
    iget-boolean v4, v0, Lx/ix;->a:Z

    .line 178
    .line 179
    if-eqz v4, :cond_17d

    .line 180
    .line 181
    iget-object v3, v0, Lx/ix;->R:[Lx/yw;

    .line 182
    .line 183
    aget-object v4, v3, v5

    .line 184
    .line 185
    iget-object v8, v4, Lx/yw;->f:Lx/yw;

    .line 186
    .line 187
    if-eqz v8, :cond_11a

    .line 188
    .line 189
    aget-object v9, v3, v1

    .line 190
    .line 191
    iget-object v9, v9, Lx/yw;->f:Lx/yw;

    .line 192
    .line 193
    if-eqz v9, :cond_11a

    .line 194
    .line 195
    invoke-virtual {v0}, Lx/ix;->x()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e2

    .line 200
    .line 201
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 202
    .line 203
    iget-object v0, v0, Lx/ix;->R:[Lx/yw;

    .line 204
    .line 205
    aget-object v0, v0, v5

    .line 206
    .line 207
    invoke-virtual {v0}, Lx/yw;->e()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v7, Lx/p70;->f:I

    .line 212
    .line 213
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 214
    .line 215
    iget-object v0, v0, Lx/ix;->R:[Lx/yw;

    .line 216
    .line 217
    aget-object v0, v0, v1

    .line 218
    .line 219
    invoke-virtual {v0}, Lx/yw;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    neg-int v0, v0

    .line 224
    iput v0, v6, Lx/p70;->f:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 228
    .line 229
    iget-object v0, v0, Lx/ix;->R:[Lx/yw;

    .line 230
    .line 231
    aget-object v0, v0, v5

    .line 232
    .line 233
    invoke-static {v0}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_fb

    .line 238
    .line 239
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 240
    .line 241
    iget-object v2, v2, Lx/ix;->R:[Lx/yw;

    .line 242
    .line 243
    aget-object v2, v2, v5

    .line 244
    .line 245
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v7, v0, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 253
    .line 254
    iget-object v0, v0, Lx/ix;->R:[Lx/yw;

    .line 255
    .line 256
    aget-object v0, v0, v1

    .line 257
    .line 258
    invoke-static {v0}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_115

    .line 263
    .line 264
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 265
    .line 266
    iget-object v2, v2, Lx/ix;->R:[Lx/yw;

    .line 267
    .line 268
    aget-object v2, v2, v1

    .line 269
    .line 270
    invoke-virtual {v2}, Lx/yw;->e()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    neg-int v2, v2

    .line 275
    invoke-static {v6, v0, v2}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 276
    .line 277
    .line 278
    :cond_115
    iput-boolean v1, v7, Lx/p70;->b:Z

    .line 279
    .line 280
    iput-boolean v1, v6, Lx/p70;->b:Z

    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    if-eqz v8, :cond_135

    .line 284
    .line 285
    invoke-static {v4}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_315

    .line 290
    .line 291
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 292
    .line 293
    iget-object v1, v1, Lx/ix;->R:[Lx/yw;

    .line 294
    .line 295
    aget-object v1, v1, v5

    .line 296
    .line 297
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v7, v0, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 302
    .line 303
    .line 304
    iget v0, v2, Lx/p70;->g:I

    .line 305
    .line 306
    invoke-static {v6, v7, v0}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_135
    aget-object v3, v3, v1

    .line 311
    .line 312
    iget-object v4, v3, Lx/yw;->f:Lx/yw;

    .line 313
    .line 314
    if-eqz v4, :cond_156

    .line 315
    .line 316
    invoke-static {v3}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_315

    .line 321
    .line 322
    iget-object v3, p0, Lx/x23;->b:Lx/ix;

    .line 323
    .line 324
    iget-object v3, v3, Lx/ix;->R:[Lx/yw;

    .line 325
    .line 326
    aget-object v1, v3, v1

    .line 327
    .line 328
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    neg-int v1, v1

    .line 333
    invoke-static {v6, v0, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 334
    .line 335
    .line 336
    iget v0, v2, Lx/p70;->g:I

    .line 337
    .line 338
    neg-int v0, v0

    .line 339
    invoke-static {v7, v6, v0}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_156
    instance-of v1, v0, Lx/ns0;

    .line 344
    .line 345
    if-nez v1, :cond_315

    .line 346
    .line 347
    iget-object v1, v0, Lx/ix;->V:Lx/ix;

    .line 348
    .line 349
    if-eqz v1, :cond_315

    .line 350
    .line 351
    sget-object v1, Lx/yw$a;->C:Lx/yw$a;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lx/ix;->i(Lx/yw$a;)Lx/yw;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lx/yw;->f:Lx/yw;

    .line 358
    .line 359
    if-nez v0, :cond_315

    .line 360
    .line 361
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 362
    .line 363
    iget-object v1, v0, Lx/ix;->V:Lx/ix;

    .line 364
    .line 365
    iget-object v1, v1, Lx/ix;->d:Lx/mt0;

    .line 366
    .line 367
    iget-object v1, v1, Lx/x23;->h:Lx/p70;

    .line 368
    .line 369
    invoke-virtual {v0}, Lx/ix;->r()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v7, v1, v0}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 374
    .line 375
    .line 376
    iget v0, v2, Lx/p70;->g:I

    .line 377
    .line 378
    invoke-static {v6, v7, v0}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_17d
    iget-object v0, p0, Lx/x23;->d:Lx/ix$a;

    .line 383
    .line 384
    if-ne v0, v3, :cond_274

    .line 385
    .line 386
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 387
    .line 388
    iget v3, v0, Lx/ix;->r:I

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    if-eq v3, v4, :cond_255

    .line 392
    .line 393
    const/4 v4, 0x3

    .line 394
    if-eq v3, v4, :cond_18d

    .line 395
    .line 396
    goto/16 :goto_274

    .line 397
    .line 398
    :cond_18d
    iget v3, v0, Lx/ix;->s:I

    .line 399
    .line 400
    if-ne v3, v4, :cond_21a

    .line 401
    .line 402
    iput-object p0, v7, Lx/p70;->a:Lx/x23;

    .line 403
    .line 404
    iput-object p0, v6, Lx/p70;->a:Lx/x23;

    .line 405
    .line 406
    iget-object v3, v0, Lx/ix;->e:Lx/xr2;

    .line 407
    .line 408
    iget-object v4, v3, Lx/x23;->h:Lx/p70;

    .line 409
    .line 410
    iput-object p0, v4, Lx/p70;->a:Lx/x23;

    .line 411
    .line 412
    iget-object v3, v3, Lx/x23;->i:Lx/p70;

    .line 413
    .line 414
    iput-object p0, v3, Lx/p70;->a:Lx/x23;

    .line 415
    .line 416
    iput-object p0, v2, Lx/p70;->a:Lx/x23;

    .line 417
    .line 418
    invoke-virtual {v0}, Lx/ix;->y()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1ef

    .line 423
    .line 424
    iget-object v0, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 425
    .line 426
    iget-object v3, p0, Lx/x23;->b:Lx/ix;

    .line 427
    .line 428
    iget-object v3, v3, Lx/ix;->e:Lx/xr2;

    .line 429
    .line 430
    iget-object v3, v3, Lx/x23;->e:Lx/z80;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 436
    .line 437
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 438
    .line 439
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 440
    .line 441
    iget-object v0, v0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 447
    .line 448
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 449
    .line 450
    iget-object v3, v0, Lx/x23;->e:Lx/z80;

    .line 451
    .line 452
    iput-object p0, v3, Lx/p70;->a:Lx/x23;

    .line 453
    .line 454
    iget-object v3, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v0, v0, Lx/x23;->h:Lx/p70;

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v3, p0, Lx/x23;->b:Lx/ix;

    .line 464
    .line 465
    iget-object v3, v3, Lx/ix;->e:Lx/xr2;

    .line 466
    .line 467
    iget-object v3, v3, Lx/x23;->i:Lx/p70;

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 473
    .line 474
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 475
    .line 476
    iget-object v0, v0, Lx/x23;->h:Lx/p70;

    .line 477
    .line 478
    iget-object v0, v0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 484
    .line 485
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 486
    .line 487
    iget-object v0, v0, Lx/x23;->i:Lx/p70;

    .line 488
    .line 489
    iget-object v0, v0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_274

    .line 495
    .line 496
    :cond_1ef
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 497
    .line 498
    invoke-virtual {v0}, Lx/ix;->x()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_20e

    .line 503
    .line 504
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 505
    .line 506
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 507
    .line 508
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 509
    .line 510
    iget-object v0, v0, Lx/p70;->l:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, Lx/p70;->k:Ljava/util/ArrayList;

    .line 516
    .line 517
    iget-object v3, p0, Lx/x23;->b:Lx/ix;

    .line 518
    .line 519
    iget-object v3, v3, Lx/ix;->e:Lx/xr2;

    .line 520
    .line 521
    iget-object v3, v3, Lx/x23;->e:Lx/z80;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_274

    .line 527
    :cond_20e
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 528
    .line 529
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 530
    .line 531
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 532
    .line 533
    iget-object v0, v0, Lx/p70;->l:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_274

    .line 539
    :cond_21a
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 540
    .line 541
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 542
    .line 543
    iget-object v3, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 554
    .line 555
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 556
    .line 557
    iget-object v0, v0, Lx/x23;->h:Lx/p70;

    .line 558
    .line 559
    iget-object v0, v0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 565
    .line 566
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 567
    .line 568
    iget-object v0, v0, Lx/x23;->i:Lx/p70;

    .line 569
    .line 570
    iget-object v0, v0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iput-boolean v1, v2, Lx/p70;->b:Z

    .line 576
    .line 577
    iget-object v0, v2, Lx/p70;->k:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v0, v2, Lx/p70;->k:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget-object v0, v7, Lx/p70;->l:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object v0, v6, Lx/p70;->l:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_274

    .line 598
    :cond_255
    iget-object v0, v0, Lx/ix;->V:Lx/ix;

    .line 599
    .line 600
    if-nez v0, :cond_25a

    .line 601
    .line 602
    goto :goto_274

    .line 603
    :cond_25a
    iget-object v0, v0, Lx/ix;->e:Lx/xr2;

    .line 604
    .line 605
    iget-object v0, v0, Lx/x23;->e:Lx/z80;

    .line 606
    .line 607
    iget-object v3, v2, Lx/p70;->l:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iput-boolean v1, v2, Lx/p70;->b:Z

    .line 618
    .line 619
    iget-object v0, v2, Lx/p70;->k:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    iget-object v0, v2, Lx/p70;->k:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_274
    :goto_274
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 630
    .line 631
    iget-object v3, v0, Lx/ix;->R:[Lx/yw;

    .line 632
    .line 633
    aget-object v4, v3, v5

    .line 634
    .line 635
    iget-object v8, v4, Lx/yw;->f:Lx/yw;

    .line 636
    .line 637
    if-eqz v8, :cond_2c7

    .line 638
    .line 639
    aget-object v9, v3, v1

    .line 640
    .line 641
    iget-object v9, v9, Lx/yw;->f:Lx/yw;

    .line 642
    .line 643
    if-eqz v9, :cond_2c7

    .line 644
    .line 645
    invoke-virtual {v0}, Lx/ix;->x()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2a4

    .line 650
    .line 651
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 652
    .line 653
    iget-object v0, v0, Lx/ix;->R:[Lx/yw;

    .line 654
    .line 655
    aget-object v0, v0, v5

    .line 656
    .line 657
    invoke-virtual {v0}, Lx/yw;->e()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iput v0, v7, Lx/p70;->f:I

    .line 662
    .line 663
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 664
    .line 665
    iget-object v0, v0, Lx/ix;->R:[Lx/yw;

    .line 666
    .line 667
    aget-object v0, v0, v1

    .line 668
    .line 669
    invoke-virtual {v0}, Lx/yw;->e()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    neg-int v0, v0

    .line 674
    iput v0, v6, Lx/p70;->f:I

    .line 675
    .line 676
    return-void

    .line 677
    :cond_2a4
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 678
    .line 679
    iget-object v0, v0, Lx/ix;->R:[Lx/yw;

    .line 680
    .line 681
    aget-object v0, v0, v5

    .line 682
    .line 683
    invoke-static {v0}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v2, p0, Lx/x23;->b:Lx/ix;

    .line 688
    .line 689
    iget-object v2, v2, Lx/ix;->R:[Lx/yw;

    .line 690
    .line 691
    aget-object v1, v2, v1

    .line 692
    .line 693
    invoke-static {v1}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v0, :cond_2bd

    .line 698
    .line 699
    invoke-virtual {v0, p0}, Lx/p70;->b(Lx/x23;)V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    if-eqz v1, :cond_2c2

    .line 703
    .line 704
    invoke-virtual {v1, p0}, Lx/p70;->b(Lx/x23;)V

    .line 705
    .line 706
    .line 707
    :cond_2c2
    sget-object v0, Lx/x23$a;->y:Lx/x23$a;

    .line 708
    .line 709
    iput-object v0, p0, Lx/x23;->j:Lx/x23$a;

    .line 710
    .line 711
    return-void

    .line 712
    :cond_2c7
    if-eqz v8, :cond_2e0

    .line 713
    .line 714
    invoke-static {v4}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_315

    .line 719
    .line 720
    iget-object v3, p0, Lx/x23;->b:Lx/ix;

    .line 721
    .line 722
    iget-object v3, v3, Lx/ix;->R:[Lx/yw;

    .line 723
    .line 724
    aget-object v3, v3, v5

    .line 725
    .line 726
    invoke-virtual {v3}, Lx/yw;->e()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v7, v0, v3}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v6, v7, v1, v2}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_2e0
    aget-object v3, v3, v1

    .line 738
    .line 739
    iget-object v4, v3, Lx/yw;->f:Lx/yw;

    .line 740
    .line 741
    if-eqz v4, :cond_2ff

    .line 742
    .line 743
    invoke-static {v3}, Lx/x23;->h(Lx/yw;)Lx/p70;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_315

    .line 748
    .line 749
    iget-object v3, p0, Lx/x23;->b:Lx/ix;

    .line 750
    .line 751
    iget-object v3, v3, Lx/ix;->R:[Lx/yw;

    .line 752
    .line 753
    aget-object v1, v3, v1

    .line 754
    .line 755
    invoke-virtual {v1}, Lx/yw;->e()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    neg-int v1, v1

    .line 760
    invoke-static {v6, v0, v1}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 761
    .line 762
    .line 763
    const/4 v0, -0x1

    .line 764
    invoke-virtual {p0, v7, v6, v0, v2}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_2ff
    instance-of v3, v0, Lx/ns0;

    .line 769
    .line 770
    if-nez v3, :cond_315

    .line 771
    .line 772
    iget-object v3, v0, Lx/ix;->V:Lx/ix;

    .line 773
    .line 774
    if-eqz v3, :cond_315

    .line 775
    .line 776
    iget-object v3, v3, Lx/ix;->d:Lx/mt0;

    .line 777
    .line 778
    iget-object v3, v3, Lx/x23;->h:Lx/p70;

    .line 779
    .line 780
    invoke-virtual {v0}, Lx/ix;->r()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v7, v3, v0}, Lx/x23;->b(Lx/p70;Lx/p70;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v6, v7, v1, v2}, Lx/x23;->c(Lx/p70;Lx/p70;ILx/z80;)V

    .line 788
    .line 789
    .line 790
    :cond_315
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/x23;->h:Lx/p70;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/p70;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 8
    .line 9
    iget v0, v0, Lx/p70;->g:I

    .line 10
    .line 11
    iput v0, v1, Lx/ix;->a0:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/x23;->c:Lx/w52;

    .line 3
    .line 4
    iget-object v0, p0, Lx/x23;->h:Lx/p70;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/p70;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/x23;->i:Lx/p70;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/p70;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/x23;->e:Lx/z80;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/p70;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx/x23;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/x23;->d:Lx/ix$a;

    .line 2
    .line 3
    sget-object v1, Lx/ix$a;->z:Lx/ix$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lx/x23;->b:Lx/ix;

    .line 9
    .line 10
    iget v0, v0, Lx/ix;->r:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    return v2
.end method

.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/x23;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx/x23;->h:Lx/p70;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/p70;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lx/p70;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx/x23;->i:Lx/p70;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/p70;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lx/p70;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lx/x23;->e:Lx/z80;

    .line 19
    .line 20
    iput-boolean v0, v1, Lx/p70;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/x23;->b:Lx/ix;

    .line 9
    .line 10
    iget-object v1, v1, Lx/ix;->j0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
