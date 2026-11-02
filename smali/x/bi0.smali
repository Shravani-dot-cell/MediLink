###### Class x.bi0 (x.bi0)
.class public final Lx/bi0;
.super Lx/st2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bi0$a;
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public final X0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/bi0$a;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:[Lx/ix;

.field public Z0:[Lx/ix;

.field public a1:[I

.field public b1:[Lx/ix;

.field public c1:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/bi0;->E0:I

    .line 6
    .line 7
    iput v0, p0, Lx/bi0;->F0:I

    .line 8
    .line 9
    iput v0, p0, Lx/bi0;->G0:I

    .line 10
    .line 11
    iput v0, p0, Lx/bi0;->H0:I

    .line 12
    .line 13
    iput v0, p0, Lx/bi0;->I0:I

    .line 14
    .line 15
    iput v0, p0, Lx/bi0;->J0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lx/bi0;->K0:F

    .line 20
    .line 21
    iput v1, p0, Lx/bi0;->L0:F

    .line 22
    .line 23
    iput v1, p0, Lx/bi0;->M0:F

    .line 24
    .line 25
    iput v1, p0, Lx/bi0;->N0:F

    .line 26
    .line 27
    iput v1, p0, Lx/bi0;->O0:F

    .line 28
    .line 29
    iput v1, p0, Lx/bi0;->P0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lx/bi0;->Q0:I

    .line 33
    .line 34
    iput v1, p0, Lx/bi0;->R0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lx/bi0;->S0:I

    .line 38
    .line 39
    iput v2, p0, Lx/bi0;->T0:I

    .line 40
    .line 41
    iput v1, p0, Lx/bi0;->U0:I

    .line 42
    .line 43
    iput v0, p0, Lx/bi0;->V0:I

    .line 44
    .line 45
    iput v1, p0, Lx/bi0;->W0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx/bi0;->X0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lx/bi0;->Y0:[Lx/ix;

    .line 56
    .line 57
    iput-object v0, p0, Lx/bi0;->Z0:[Lx/ix;

    .line 58
    .line 59
    iput-object v0, p0, Lx/bi0;->a1:[I

    .line 60
    .line 61
    iput v1, p0, Lx/bi0;->c1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final T(IIII)V
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget v0, v1, Lx/ns0;->s0:I

    .line 6
    .line 7
    sget-object v12, Lx/ix$a;->z:Lx/ix$a;

    .line 8
    .line 9
    sget-object v13, Lx/ix$a;->y:Lx/ix$a;

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-lez v0, :cond_77

    .line 14
    .line 15
    iget-object v0, v1, Lx/ix;->V:Lx/ix;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    check-cast v0, Lx/jx;

    .line 20
    .line 21
    iget-object v0, v0, Lx/jx;->v0:Lx/uh$b;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_21

    .line 26
    .line 27
    iput v15, v1, Lx/st2;->A0:I

    .line 28
    .line 29
    iput v15, v1, Lx/st2;->B0:I

    .line 30
    .line 31
    iput-boolean v15, v1, Lx/st2;->z0:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    move v3, v15

    .line 35
    :goto_22
    iget v4, v1, Lx/ns0;->s0:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_77

    .line 38
    .line 39
    iget-object v4, v1, Lx/ns0;->r0:[Lx/ix;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    instance-of v5, v4, Lx/dq0;

    .line 47
    .line 48
    if-eqz v5, :cond_32

    .line 49
    .line 50
    goto :goto_74

    .line 51
    :cond_32
    invoke-virtual {v4, v15}, Lx/ix;->j(I)Lx/ix$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v14}, Lx/ix;->j(I)Lx/ix$a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-ne v5, v12, :cond_47

    .line 60
    .line 61
    iget v7, v4, Lx/ix;->r:I

    .line 62
    .line 63
    if-eq v7, v14, :cond_47

    .line 64
    .line 65
    if-ne v6, v12, :cond_47

    .line 66
    .line 67
    iget v7, v4, Lx/ix;->s:I

    .line 68
    .line 69
    if-eq v7, v14, :cond_47

    .line 70
    .line 71
    goto :goto_74

    .line 72
    :cond_47
    if-ne v5, v12, :cond_4a

    .line 73
    .line 74
    move-object v5, v13

    .line 75
    :cond_4a
    if-ne v6, v12, :cond_4d

    .line 76
    .line 77
    move-object v6, v13

    .line 78
    :cond_4d
    iget-object v7, v1, Lx/st2;->C0:Lx/uh$a;

    .line 79
    .line 80
    iput-object v5, v7, Lx/uh$a;->a:Lx/ix$a;

    .line 81
    .line 82
    iput-object v6, v7, Lx/uh$a;->b:Lx/ix$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lx/ix;->q()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v7, Lx/uh$a;->c:I

    .line 89
    .line 90
    invoke-virtual {v4}, Lx/ix;->k()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v7, Lx/uh$a;->d:I

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    .line 99
    invoke-virtual {v5, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lx/ix;Lx/uh$a;)V

    .line 100
    .line 101
    .line 102
    iget v5, v7, Lx/uh$a;->e:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lx/ix;->O(I)V

    .line 105
    .line 106
    .line 107
    iget v5, v7, Lx/uh$a;->f:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lx/ix;->L(I)V

    .line 110
    .line 111
    .line 112
    iget v5, v7, Lx/uh$a;->g:I

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lx/ix;->I(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_22

    .line 120
    :cond_77
    iget v0, v1, Lx/st2;->x0:I

    .line 121
    .line 122
    iget v3, v1, Lx/st2;->y0:I

    .line 123
    .line 124
    iget v4, v1, Lx/st2;->t0:I

    .line 125
    .line 126
    iget v5, v1, Lx/st2;->u0:I

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    new-array v7, v6, [I

    .line 130
    .line 131
    sub-int v16, p2, v0

    .line 132
    .line 133
    sub-int v16, v16, v3

    .line 134
    .line 135
    iget v2, v1, Lx/bi0;->W0:I

    .line 136
    .line 137
    if-ne v2, v14, :cond_8e

    .line 138
    .line 139
    sub-int v16, p4, v4

    .line 140
    .line 141
    sub-int v16, v16, v5

    .line 142
    .line 143
    :cond_8e
    move/from16 v28, v16

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    if-nez v2, :cond_a0

    .line 147
    .line 148
    iget v2, v1, Lx/bi0;->E0:I

    .line 149
    .line 150
    if-ne v2, v6, :cond_99

    .line 151
    .line 152
    iput v15, v1, Lx/bi0;->E0:I

    .line 153
    .line 154
    :cond_99
    iget v2, v1, Lx/bi0;->F0:I

    .line 155
    .line 156
    if-ne v2, v6, :cond_ac

    .line 157
    .line 158
    iput v15, v1, Lx/bi0;->F0:I

    .line 159
    .line 160
    goto :goto_ac

    .line 161
    :cond_a0
    iget v2, v1, Lx/bi0;->E0:I

    .line 162
    .line 163
    if-ne v2, v6, :cond_a6

    .line 164
    .line 165
    iput v15, v1, Lx/bi0;->E0:I

    .line 166
    .line 167
    :cond_a6
    iget v2, v1, Lx/bi0;->F0:I

    .line 168
    .line 169
    if-ne v2, v6, :cond_ac

    .line 170
    .line 171
    iput v15, v1, Lx/bi0;->F0:I

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget-object v2, v1, Lx/ns0;->r0:[Lx/ix;

    .line 174
    .line 175
    move v6, v15

    .line 176
    move/from16 v18, v6

    .line 177
    .line 178
    move/from16 v29, v18

    .line 179
    .line 180
    :goto_b3
    iget v15, v1, Lx/ns0;->s0:I

    .line 181
    .line 182
    const/16 v14, 0x8

    .line 183
    .line 184
    if-ge v6, v15, :cond_c7

    .line 185
    .line 186
    iget-object v15, v1, Lx/ns0;->r0:[Lx/ix;

    .line 187
    .line 188
    aget-object v15, v15, v6

    .line 189
    .line 190
    iget v15, v15, Lx/ix;->i0:I

    .line 191
    .line 192
    if-ne v15, v14, :cond_c3

    .line 193
    .line 194
    add-int/lit8 v18, v18, 0x1

    .line 195
    .line 196
    :cond_c3
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_b3

    .line 200
    :cond_c7
    if-lez v18, :cond_f4

    .line 201
    .line 202
    sub-int v15, v15, v18

    .line 203
    .line 204
    new-array v2, v15, [Lx/ix;

    .line 205
    .line 206
    move/from16 v6, v29

    .line 207
    .line 208
    move v15, v6

    .line 209
    :goto_d0
    iget v14, v1, Lx/ns0;->s0:I

    .line 210
    .line 211
    if-ge v6, v14, :cond_ed

    .line 212
    .line 213
    iget-object v14, v1, Lx/ns0;->r0:[Lx/ix;

    .line 214
    .line 215
    aget-object v14, v14, v6

    .line 216
    .line 217
    move/from16 v19, v0

    .line 218
    .line 219
    iget v0, v14, Lx/ix;->i0:I

    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    if-eq v0, v2, :cond_e6

    .line 226
    .line 227
    aput-object v14, v20, v15

    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    :cond_e6
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    move/from16 v0, v19

    .line 234
    .line 235
    move-object/from16 v2, v20

    .line 236
    .line 237
    goto :goto_d0

    .line 238
    :cond_ed
    move-object/from16 v20, v2

    .line 239
    .line 240
    move-object/from16 v14, v20

    .line 241
    .line 242
    :goto_f1
    move/from16 v19, v0

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move-object v14, v2

    .line 246
    goto :goto_f1

    .line 247
    :goto_f6
    iput-object v14, v1, Lx/bi0;->b1:[Lx/ix;

    .line 248
    .line 249
    iput v15, v1, Lx/bi0;->c1:I

    .line 250
    .line 251
    iget v0, v1, Lx/bi0;->U0:I

    .line 252
    .line 253
    iget-object v2, v1, Lx/bi0;->X0:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v0, :cond_62a

    .line 256
    .line 257
    iget-object v6, v1, Lx/ix;->U:[Lx/ix$a;

    .line 258
    .line 259
    iget-object v11, v1, Lx/ix;->K:Lx/yw;

    .line 260
    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    iget-object v11, v1, Lx/ix;->J:Lx/yw;

    .line 264
    .line 265
    move-object/from16 v20, v11

    .line 266
    .line 267
    iget-object v11, v1, Lx/ix;->L:Lx/yw;

    .line 268
    .line 269
    move-object/from16 v31, v11

    .line 270
    .line 271
    iget-object v11, v1, Lx/ix;->M:Lx/yw;

    .line 272
    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    if-eq v0, v2, :cond_45c

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    if-eq v0, v2, :cond_312

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    if-eq v0, v2, :cond_129

    .line 283
    .line 284
    :goto_11b
    move/from16 v33, v3

    .line 285
    .line 286
    move/from16 v34, v4

    .line 287
    .line 288
    move/from16 v35, v5

    .line 289
    .line 290
    move-object/from16 v36, v7

    .line 291
    .line 292
    move/from16 v32, v19

    .line 293
    .line 294
    :goto_125
    const/16 v30, 0x1

    .line 295
    .line 296
    goto/16 :goto_6b1

    .line 297
    .line 298
    :cond_129
    iget v2, v1, Lx/bi0;->W0:I

    .line 299
    .line 300
    if-nez v15, :cond_12e

    .line 301
    .line 302
    goto :goto_11b

    .line 303
    :cond_12e
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lx/bi0$a;

    .line 307
    .line 308
    move/from16 v16, v5

    .line 309
    .line 310
    iget-object v5, v1, Lx/ix;->L:Lx/yw;

    .line 311
    .line 312
    move-object/from16 v17, v6

    .line 313
    .line 314
    iget-object v6, v1, Lx/ix;->M:Lx/yw;

    .line 315
    .line 316
    move/from16 v22, v3

    .line 317
    .line 318
    iget-object v3, v1, Lx/ix;->J:Lx/yw;

    .line 319
    .line 320
    move/from16 v23, v4

    .line 321
    .line 322
    iget-object v4, v1, Lx/ix;->K:Lx/yw;

    .line 323
    .line 324
    move-object/from16 v36, v7

    .line 325
    .line 326
    move-object/from16 v37, v11

    .line 327
    .line 328
    move/from16 v35, v16

    .line 329
    .line 330
    move/from16 v32, v19

    .line 331
    .line 332
    move-object/from16 v11, v21

    .line 333
    .line 334
    move/from16 v33, v22

    .line 335
    .line 336
    move/from16 v34, v23

    .line 337
    .line 338
    move/from16 v7, v28

    .line 339
    .line 340
    invoke-direct/range {v0 .. v7}, Lx/bi0$a;-><init>(Lx/bi0;ILx/yw;Lx/yw;Lx/yw;Lx/yw;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    if-nez v2, :cond_1c6

    .line 347
    .line 348
    move/from16 v3, v29

    .line 349
    .line 350
    move v4, v3

    .line 351
    move v5, v4

    .line 352
    move v6, v5

    .line 353
    :goto_160
    if-ge v3, v15, :cond_229

    .line 354
    .line 355
    const/16 v30, 0x1

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    aget-object v10, v14, v3

    .line 360
    .line 361
    invoke-virtual {v1, v10, v7}, Lx/bi0;->W(Lx/ix;I)I

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    move/from16 v19, v2

    .line 366
    .line 367
    iget-object v2, v10, Lx/ix;->U:[Lx/ix$a;

    .line 368
    .line 369
    aget-object v2, v2, v29

    .line 370
    .line 371
    if-ne v2, v12, :cond_176

    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    :cond_176
    move/from16 v21, v5

    .line 376
    .line 377
    if-eq v6, v7, :cond_181

    .line 378
    .line 379
    iget v2, v1, Lx/bi0;->Q0:I

    .line 380
    .line 381
    add-int/2addr v2, v6

    .line 382
    add-int v2, v2, v16

    .line 383
    .line 384
    if-le v2, v7, :cond_187

    .line 385
    .line 386
    :cond_181
    iget-object v2, v0, Lx/bi0$a;->b:Lx/ix;

    .line 387
    .line 388
    if-eqz v2, :cond_187

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_189

    .line 392
    :cond_187
    move/from16 v2, v29

    .line 393
    .line 394
    :goto_189
    if-nez v2, :cond_194

    .line 395
    .line 396
    if-lez v3, :cond_194

    .line 397
    .line 398
    iget v5, v1, Lx/bi0;->V0:I

    .line 399
    .line 400
    if-lez v5, :cond_194

    .line 401
    .line 402
    if-le v4, v5, :cond_194

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    :cond_194
    if-eqz v2, :cond_1b0

    .line 406
    .line 407
    new-instance v0, Lx/bi0$a;

    .line 408
    .line 409
    iget-object v5, v1, Lx/ix;->L:Lx/yw;

    .line 410
    .line 411
    iget-object v6, v1, Lx/ix;->M:Lx/yw;

    .line 412
    .line 413
    move v2, v3

    .line 414
    iget-object v3, v1, Lx/ix;->J:Lx/yw;

    .line 415
    .line 416
    iget-object v4, v1, Lx/ix;->K:Lx/yw;

    .line 417
    .line 418
    move v9, v2

    .line 419
    move/from16 v2, v19

    .line 420
    .line 421
    invoke-direct/range {v0 .. v7}, Lx/bi0$a;-><init>(Lx/bi0;ILx/yw;Lx/yw;Lx/yw;Lx/yw;I)V

    .line 422
    .line 423
    .line 424
    iput v9, v0, Lx/bi0$a;->n:I

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move/from16 v6, v16

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    goto :goto_1be

    .line 433
    :cond_1b0
    move v9, v3

    .line 434
    move/from16 v2, v19

    .line 435
    .line 436
    if-lez v9, :cond_1bc

    .line 437
    .line 438
    iget v3, v1, Lx/bi0;->Q0:I

    .line 439
    .line 440
    add-int v3, v3, v16

    .line 441
    .line 442
    add-int/2addr v3, v6

    .line 443
    move v6, v3

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    move/from16 v6, v16

    .line 446
    .line 447
    :goto_1be
    invoke-virtual {v0, v10}, Lx/bi0$a;->a(Lx/ix;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v3, v9, 0x1

    .line 451
    .line 452
    move/from16 v5, v21

    .line 453
    .line 454
    goto :goto_160

    .line 455
    :cond_1c6
    move/from16 v3, v29

    .line 456
    .line 457
    move v4, v3

    .line 458
    move v5, v4

    .line 459
    move v9, v5

    .line 460
    :goto_1cb
    if-ge v9, v15, :cond_228

    .line 461
    .line 462
    const/16 v30, 0x1

    .line 463
    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    aget-object v10, v14, v9

    .line 467
    .line 468
    invoke-virtual {v1, v10, v7}, Lx/bi0;->V(Lx/ix;I)I

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    iget-object v6, v10, Lx/ix;->U:[Lx/ix$a;

    .line 473
    .line 474
    aget-object v6, v6, v30

    .line 475
    .line 476
    if-ne v6, v12, :cond_1df

    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    :cond_1df
    move/from16 v19, v4

    .line 481
    .line 482
    if-eq v5, v7, :cond_1ea

    .line 483
    .line 484
    iget v4, v1, Lx/bi0;->R0:I

    .line 485
    .line 486
    add-int/2addr v4, v5

    .line 487
    add-int v4, v4, v16

    .line 488
    .line 489
    if-le v4, v7, :cond_1f0

    .line 490
    .line 491
    :cond_1ea
    iget-object v4, v0, Lx/bi0$a;->b:Lx/ix;

    .line 492
    .line 493
    if-eqz v4, :cond_1f0

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    goto :goto_1f2

    .line 497
    :cond_1f0
    move/from16 v4, v29

    .line 498
    .line 499
    :goto_1f2
    if-nez v4, :cond_1fd

    .line 500
    .line 501
    if-lez v9, :cond_1fd

    .line 502
    .line 503
    iget v6, v1, Lx/bi0;->V0:I

    .line 504
    .line 505
    if-lez v6, :cond_1fd

    .line 506
    .line 507
    if-le v3, v6, :cond_1fd

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    :cond_1fd
    if-eqz v4, :cond_215

    .line 511
    .line 512
    new-instance v0, Lx/bi0$a;

    .line 513
    .line 514
    iget-object v5, v1, Lx/ix;->L:Lx/yw;

    .line 515
    .line 516
    iget-object v6, v1, Lx/ix;->M:Lx/yw;

    .line 517
    .line 518
    iget-object v3, v1, Lx/ix;->J:Lx/yw;

    .line 519
    .line 520
    iget-object v4, v1, Lx/ix;->K:Lx/yw;

    .line 521
    .line 522
    invoke-direct/range {v0 .. v7}, Lx/bi0$a;-><init>(Lx/bi0;ILx/yw;Lx/yw;Lx/yw;Lx/yw;I)V

    .line 523
    .line 524
    .line 525
    iput v9, v0, Lx/bi0$a;->n:I

    .line 526
    .line 527
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move/from16 v5, v16

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    goto :goto_220

    .line 534
    :cond_215
    if-lez v9, :cond_21e

    .line 535
    .line 536
    iget v4, v1, Lx/bi0;->R0:I

    .line 537
    .line 538
    add-int v4, v4, v16

    .line 539
    .line 540
    add-int/2addr v4, v5

    .line 541
    move v5, v4

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    move/from16 v5, v16

    .line 544
    .line 545
    :goto_220
    invoke-virtual {v0, v10}, Lx/bi0$a;->a(Lx/ix;)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    move/from16 v4, v19

    .line 551
    .line 552
    goto :goto_1cb

    .line 553
    :cond_228
    move v5, v4

    .line 554
    :cond_229
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iget v3, v1, Lx/st2;->x0:I

    .line 559
    .line 560
    iget v4, v1, Lx/st2;->t0:I

    .line 561
    .line 562
    iget v6, v1, Lx/st2;->y0:I

    .line 563
    .line 564
    iget v9, v1, Lx/st2;->u0:I

    .line 565
    .line 566
    aget-object v10, v17, v29

    .line 567
    .line 568
    if-eq v10, v13, :cond_243

    .line 569
    .line 570
    const/16 v30, 0x1

    .line 571
    .line 572
    aget-object v10, v17, v30

    .line 573
    .line 574
    if-ne v10, v13, :cond_240

    .line 575
    .line 576
    goto :goto_243

    .line 577
    :cond_240
    move/from16 v10, v29

    .line 578
    .line 579
    goto :goto_244

    .line 580
    :cond_243
    :goto_243
    const/4 v10, 0x1

    .line 581
    :goto_244
    if-lez v5, :cond_26a

    .line 582
    .line 583
    if-eqz v10, :cond_26a

    .line 584
    .line 585
    move/from16 v5, v29

    .line 586
    .line 587
    :goto_24a
    if-ge v5, v0, :cond_26a

    .line 588
    .line 589
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lx/bi0$a;

    .line 594
    .line 595
    if-nez v2, :cond_25e

    .line 596
    .line 597
    invoke-virtual {v10}, Lx/bi0$a;->d()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    sub-int v12, v7, v12

    .line 602
    .line 603
    invoke-virtual {v10, v12}, Lx/bi0$a;->e(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_267

    .line 607
    :cond_25e
    invoke-virtual {v10}, Lx/bi0$a;->c()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    sub-int v12, v7, v12

    .line 612
    .line 613
    invoke-virtual {v10, v12}, Lx/bi0$a;->e(I)V

    .line 614
    .line 615
    .line 616
    :goto_267
    add-int/lit8 v5, v5, 0x1

    .line 617
    .line 618
    goto :goto_24a

    .line 619
    :cond_26a
    move/from16 v24, v3

    .line 620
    .line 621
    move/from16 v25, v4

    .line 622
    .line 623
    move/from16 v26, v6

    .line 624
    .line 625
    move/from16 v27, v9

    .line 626
    .line 627
    move-object/from16 v21, v18

    .line 628
    .line 629
    move/from16 v3, v29

    .line 630
    .line 631
    move v4, v3

    .line 632
    move v5, v4

    .line 633
    move-object/from16 v22, v31

    .line 634
    .line 635
    move-object/from16 v23, v37

    .line 636
    .line 637
    :goto_27c
    if-ge v3, v0, :cond_30a

    .line 638
    .line 639
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lx/bi0$a;

    .line 644
    .line 645
    if-nez v2, :cond_2c6

    .line 646
    .line 647
    add-int/lit8 v9, v0, -0x1

    .line 648
    .line 649
    if-ge v3, v9, :cond_29b

    .line 650
    .line 651
    add-int/lit8 v9, v3, 0x1

    .line 652
    .line 653
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Lx/bi0$a;

    .line 658
    .line 659
    iget-object v9, v9, Lx/bi0$a;->b:Lx/ix;

    .line 660
    .line 661
    iget-object v9, v9, Lx/ix;->K:Lx/yw;

    .line 662
    .line 663
    move-object/from16 v23, v9

    .line 664
    .line 665
    move/from16 v27, v29

    .line 666
    .line 667
    goto :goto_2a1

    .line 668
    :cond_29b
    iget v9, v1, Lx/st2;->u0:I

    .line 669
    .line 670
    move/from16 v27, v9

    .line 671
    .line 672
    move-object/from16 v23, v37

    .line 673
    .line 674
    :goto_2a1
    iget-object v9, v6, Lx/bi0$a;->b:Lx/ix;

    .line 675
    .line 676
    iget-object v9, v9, Lx/ix;->M:Lx/yw;

    .line 677
    .line 678
    move/from16 v19, v2

    .line 679
    .line 680
    move-object/from16 v18, v6

    .line 681
    .line 682
    move/from16 v28, v7

    .line 683
    .line 684
    invoke-virtual/range {v18 .. v28}, Lx/bi0$a;->f(ILx/yw;Lx/yw;Lx/yw;Lx/yw;IIIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lx/bi0$a;->d()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v6}, Lx/bi0$a;->c()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    add-int/2addr v6, v5

    .line 700
    if-lez v3, :cond_2c0

    .line 701
    .line 702
    iget v5, v1, Lx/bi0;->R0:I

    .line 703
    .line 704
    add-int/2addr v6, v5

    .line 705
    :cond_2c0
    move v5, v6

    .line 706
    move-object/from16 v21, v9

    .line 707
    .line 708
    move/from16 v25, v29

    .line 709
    .line 710
    goto :goto_306

    .line 711
    :cond_2c6
    add-int/lit8 v9, v0, -0x1

    .line 712
    .line 713
    if-ge v3, v9, :cond_2db

    .line 714
    .line 715
    add-int/lit8 v9, v3, 0x1

    .line 716
    .line 717
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Lx/bi0$a;

    .line 722
    .line 723
    iget-object v9, v9, Lx/bi0$a;->b:Lx/ix;

    .line 724
    .line 725
    iget-object v9, v9, Lx/ix;->J:Lx/yw;

    .line 726
    .line 727
    move-object/from16 v22, v9

    .line 728
    .line 729
    move/from16 v26, v29

    .line 730
    .line 731
    goto :goto_2e1

    .line 732
    :cond_2db
    iget v9, v1, Lx/st2;->y0:I

    .line 733
    .line 734
    move/from16 v26, v9

    .line 735
    .line 736
    move-object/from16 v22, v31

    .line 737
    .line 738
    :goto_2e1
    iget-object v9, v6, Lx/bi0$a;->b:Lx/ix;

    .line 739
    .line 740
    iget-object v9, v9, Lx/ix;->L:Lx/yw;

    .line 741
    .line 742
    move/from16 v19, v2

    .line 743
    .line 744
    move-object/from16 v18, v6

    .line 745
    .line 746
    move/from16 v28, v7

    .line 747
    .line 748
    invoke-virtual/range {v18 .. v28}, Lx/bi0$a;->f(ILx/yw;Lx/yw;Lx/yw;Lx/yw;IIIII)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v18 .. v18}, Lx/bi0$a;->d()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    add-int/2addr v6, v4

    .line 756
    invoke-virtual/range {v18 .. v18}, Lx/bi0$a;->c()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-lez v3, :cond_300

    .line 765
    .line 766
    iget v5, v1, Lx/bi0;->Q0:I

    .line 767
    .line 768
    add-int/2addr v6, v5

    .line 769
    :cond_300
    move v5, v4

    .line 770
    move v4, v6

    .line 771
    move-object/from16 v20, v9

    .line 772
    .line 773
    move/from16 v24, v29

    .line 774
    .line 775
    :goto_306
    add-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    goto/16 :goto_27c

    .line 778
    .line 779
    :cond_30a
    aput v4, v36, v29

    .line 780
    .line 781
    const/16 v30, 0x1

    .line 782
    .line 783
    aput v5, v36, v30

    .line 784
    .line 785
    goto/16 :goto_125

    .line 786
    .line 787
    :cond_312
    move/from16 v33, v3

    .line 788
    .line 789
    move/from16 v34, v4

    .line 790
    .line 791
    move/from16 v35, v5

    .line 792
    .line 793
    move-object/from16 v36, v7

    .line 794
    .line 795
    move/from16 v32, v19

    .line 796
    .line 797
    move/from16 v7, v28

    .line 798
    .line 799
    iget v0, v1, Lx/bi0;->W0:I

    .line 800
    .line 801
    if-nez v0, :cond_349

    .line 802
    .line 803
    iget v2, v1, Lx/bi0;->V0:I

    .line 804
    .line 805
    if-gtz v2, :cond_347

    .line 806
    .line 807
    move/from16 v2, v29

    .line 808
    .line 809
    move v3, v2

    .line 810
    move v4, v3

    .line 811
    :goto_32a
    if-ge v2, v15, :cond_344

    .line 812
    .line 813
    if-lez v2, :cond_331

    .line 814
    .line 815
    iget v5, v1, Lx/bi0;->Q0:I

    .line 816
    .line 817
    add-int/2addr v3, v5

    .line 818
    :cond_331
    aget-object v5, v14, v2

    .line 819
    .line 820
    if-nez v5, :cond_336

    .line 821
    .line 822
    goto :goto_341

    .line 823
    :cond_336
    invoke-virtual {v1, v5, v7}, Lx/bi0;->W(Lx/ix;I)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    add-int/2addr v5, v3

    .line 828
    if-le v5, v7, :cond_33e

    .line 829
    .line 830
    goto :goto_344

    .line 831
    :cond_33e
    add-int/lit8 v4, v4, 0x1

    .line 832
    .line 833
    move v3, v5

    .line 834
    :goto_341
    add-int/lit8 v2, v2, 0x1

    .line 835
    .line 836
    goto :goto_32a

    .line 837
    :cond_344
    :goto_344
    move/from16 v2, v29

    .line 838
    .line 839
    goto :goto_36e

    .line 840
    :cond_347
    move v4, v2

    .line 841
    goto :goto_344

    .line 842
    :cond_349
    iget v2, v1, Lx/bi0;->V0:I

    .line 843
    .line 844
    if-gtz v2, :cond_36c

    .line 845
    .line 846
    move/from16 v2, v29

    .line 847
    .line 848
    move v3, v2

    .line 849
    move v4, v3

    .line 850
    :goto_351
    if-ge v2, v15, :cond_36b

    .line 851
    .line 852
    if-lez v2, :cond_358

    .line 853
    .line 854
    iget v5, v1, Lx/bi0;->R0:I

    .line 855
    .line 856
    add-int/2addr v3, v5

    .line 857
    :cond_358
    aget-object v5, v14, v2

    .line 858
    .line 859
    if-nez v5, :cond_35d

    .line 860
    .line 861
    goto :goto_368

    .line 862
    :cond_35d
    invoke-virtual {v1, v5, v7}, Lx/bi0;->V(Lx/ix;I)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    add-int/2addr v5, v3

    .line 867
    if-le v5, v7, :cond_365

    .line 868
    .line 869
    goto :goto_36b

    .line 870
    :cond_365
    add-int/lit8 v4, v4, 0x1

    .line 871
    .line 872
    move v3, v5

    .line 873
    :goto_368
    add-int/lit8 v2, v2, 0x1

    .line 874
    .line 875
    goto :goto_351

    .line 876
    :cond_36b
    :goto_36b
    move v2, v4

    .line 877
    :cond_36c
    move/from16 v4, v29

    .line 878
    .line 879
    :goto_36e
    iget-object v3, v1, Lx/bi0;->a1:[I

    .line 880
    .line 881
    if-nez v3, :cond_377

    .line 882
    .line 883
    const/4 v3, 0x2

    .line 884
    new-array v3, v3, [I

    .line 885
    .line 886
    iput-object v3, v1, Lx/bi0;->a1:[I

    .line 887
    .line 888
    :cond_377
    if-nez v2, :cond_37c

    .line 889
    .line 890
    const/4 v3, 0x1

    .line 891
    if-eq v0, v3, :cond_380

    .line 892
    .line 893
    :cond_37c
    if-nez v4, :cond_382

    .line 894
    .line 895
    if-nez v0, :cond_382

    .line 896
    .line 897
    :cond_380
    const/4 v3, 0x1

    .line 898
    goto :goto_384

    .line 899
    :cond_382
    move/from16 v3, v29

    .line 900
    .line 901
    :goto_384
    if-nez v3, :cond_451

    .line 902
    .line 903
    if-nez v0, :cond_392

    .line 904
    .line 905
    int-to-float v2, v15

    .line 906
    int-to-float v5, v4

    .line 907
    div-float/2addr v2, v5

    .line 908
    float-to-double v5, v2

    .line 909
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 910
    .line 911
    .line 912
    move-result-wide v5

    .line 913
    double-to-int v2, v5

    .line 914
    goto :goto_39b

    .line 915
    :cond_392
    int-to-float v4, v15

    .line 916
    int-to-float v5, v2

    .line 917
    div-float/2addr v4, v5

    .line 918
    float-to-double v4, v4

    .line 919
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    double-to-int v4, v4

    .line 924
    :goto_39b
    iget-object v5, v1, Lx/bi0;->Z0:[Lx/ix;

    .line 925
    .line 926
    if-eqz v5, :cond_3a2

    .line 927
    .line 928
    array-length v6, v5

    .line 929
    if-ge v6, v4, :cond_3a4

    .line 930
    .line 931
    :cond_3a2
    const/4 v6, 0x0

    .line 932
    goto :goto_3a9

    .line 933
    :cond_3a4
    const/4 v6, 0x0

    .line 934
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_3ad

    .line 938
    :goto_3a9
    new-array v5, v4, [Lx/ix;

    .line 939
    .line 940
    iput-object v5, v1, Lx/bi0;->Z0:[Lx/ix;

    .line 941
    .line 942
    :goto_3ad
    iget-object v5, v1, Lx/bi0;->Y0:[Lx/ix;

    .line 943
    .line 944
    if-eqz v5, :cond_3b9

    .line 945
    .line 946
    array-length v9, v5

    .line 947
    if-ge v9, v2, :cond_3b5

    .line 948
    .line 949
    goto :goto_3b9

    .line 950
    :cond_3b5
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_3bd

    .line 954
    :cond_3b9
    :goto_3b9
    new-array v5, v2, [Lx/ix;

    .line 955
    .line 956
    iput-object v5, v1, Lx/bi0;->Y0:[Lx/ix;

    .line 957
    .line 958
    :goto_3bd
    move/from16 v5, v29

    .line 959
    .line 960
    :goto_3bf
    if-ge v5, v4, :cond_405

    .line 961
    .line 962
    move/from16 v6, v29

    .line 963
    .line 964
    :goto_3c3
    if-ge v6, v2, :cond_402

    .line 965
    .line 966
    mul-int v9, v6, v4

    .line 967
    .line 968
    add-int/2addr v9, v5

    .line 969
    const/4 v10, 0x1

    .line 970
    if-ne v0, v10, :cond_3ce

    .line 971
    .line 972
    mul-int v9, v5, v2

    .line 973
    .line 974
    add-int/2addr v9, v6

    .line 975
    :cond_3ce
    array-length v10, v14

    .line 976
    if-lt v9, v10, :cond_3d2

    .line 977
    .line 978
    goto :goto_3ff

    .line 979
    :cond_3d2
    aget-object v9, v14, v9

    .line 980
    .line 981
    if-nez v9, :cond_3d7

    .line 982
    .line 983
    goto :goto_3ff

    .line 984
    :cond_3d7
    invoke-virtual {v1, v9, v7}, Lx/bi0;->W(Lx/ix;I)I

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    iget-object v11, v1, Lx/bi0;->Z0:[Lx/ix;

    .line 989
    .line 990
    aget-object v11, v11, v5

    .line 991
    .line 992
    if-eqz v11, :cond_3e7

    .line 993
    .line 994
    invoke-virtual {v11}, Lx/ix;->q()I

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    if-ge v11, v10, :cond_3eb

    .line 999
    .line 1000
    :cond_3e7
    iget-object v10, v1, Lx/bi0;->Z0:[Lx/ix;

    .line 1001
    .line 1002
    aput-object v9, v10, v5

    .line 1003
    .line 1004
    :cond_3eb
    invoke-virtual {v1, v9, v7}, Lx/bi0;->V(Lx/ix;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    iget-object v11, v1, Lx/bi0;->Y0:[Lx/ix;

    .line 1009
    .line 1010
    aget-object v11, v11, v6

    .line 1011
    .line 1012
    if-eqz v11, :cond_3fb

    .line 1013
    .line 1014
    invoke-virtual {v11}, Lx/ix;->k()I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    if-ge v11, v10, :cond_3ff

    .line 1019
    .line 1020
    :cond_3fb
    iget-object v10, v1, Lx/bi0;->Y0:[Lx/ix;

    .line 1021
    .line 1022
    aput-object v9, v10, v6

    .line 1023
    .line 1024
    :cond_3ff
    :goto_3ff
    add-int/lit8 v6, v6, 0x1

    .line 1025
    .line 1026
    goto :goto_3c3

    .line 1027
    :cond_402
    add-int/lit8 v5, v5, 0x1

    .line 1028
    .line 1029
    goto :goto_3bf

    .line 1030
    :cond_405
    move/from16 v5, v29

    .line 1031
    .line 1032
    move v6, v5

    .line 1033
    :goto_408
    if-ge v5, v4, :cond_41e

    .line 1034
    .line 1035
    iget-object v9, v1, Lx/bi0;->Z0:[Lx/ix;

    .line 1036
    .line 1037
    aget-object v9, v9, v5

    .line 1038
    .line 1039
    if-eqz v9, :cond_41b

    .line 1040
    .line 1041
    if-lez v5, :cond_415

    .line 1042
    .line 1043
    iget v10, v1, Lx/bi0;->Q0:I

    .line 1044
    .line 1045
    add-int/2addr v6, v10

    .line 1046
    :cond_415
    invoke-virtual {v1, v9, v7}, Lx/bi0;->W(Lx/ix;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    add-int/2addr v9, v6

    .line 1051
    move v6, v9

    .line 1052
    :cond_41b
    add-int/lit8 v5, v5, 0x1

    .line 1053
    .line 1054
    goto :goto_408

    .line 1055
    :cond_41e
    move/from16 v5, v29

    .line 1056
    .line 1057
    move v9, v5

    .line 1058
    :goto_421
    if-ge v5, v2, :cond_437

    .line 1059
    .line 1060
    iget-object v10, v1, Lx/bi0;->Y0:[Lx/ix;

    .line 1061
    .line 1062
    aget-object v10, v10, v5

    .line 1063
    .line 1064
    if-eqz v10, :cond_434

    .line 1065
    .line 1066
    if-lez v5, :cond_42e

    .line 1067
    .line 1068
    iget v11, v1, Lx/bi0;->R0:I

    .line 1069
    .line 1070
    add-int/2addr v9, v11

    .line 1071
    :cond_42e
    invoke-virtual {v1, v10, v7}, Lx/bi0;->V(Lx/ix;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    add-int/2addr v10, v9

    .line 1076
    move v9, v10

    .line 1077
    :cond_434
    add-int/lit8 v5, v5, 0x1

    .line 1078
    .line 1079
    goto :goto_421

    .line 1080
    :cond_437
    aput v6, v36, v29

    .line 1081
    .line 1082
    const/4 v10, 0x1

    .line 1083
    aput v9, v36, v10

    .line 1084
    .line 1085
    if-nez v0, :cond_449

    .line 1086
    .line 1087
    if-le v6, v7, :cond_446

    .line 1088
    .line 1089
    if-le v4, v10, :cond_446

    .line 1090
    .line 1091
    add-int/lit8 v4, v4, -0x1

    .line 1092
    .line 1093
    goto/16 :goto_384

    .line 1094
    .line 1095
    :cond_446
    move v3, v10

    .line 1096
    goto/16 :goto_384

    .line 1097
    .line 1098
    :cond_449
    if-le v9, v7, :cond_446

    .line 1099
    .line 1100
    if-le v2, v10, :cond_446

    .line 1101
    .line 1102
    add-int/lit8 v2, v2, -0x1

    .line 1103
    .line 1104
    goto/16 :goto_384

    .line 1105
    .line 1106
    :cond_451
    const/4 v10, 0x1

    .line 1107
    iget-object v0, v1, Lx/bi0;->a1:[I

    .line 1108
    .line 1109
    aput v4, v0, v29

    .line 1110
    .line 1111
    aput v2, v0, v10

    .line 1112
    .line 1113
    move/from16 v30, v10

    .line 1114
    .line 1115
    goto/16 :goto_6b1

    .line 1116
    .line 1117
    :cond_45c
    move/from16 v33, v3

    .line 1118
    .line 1119
    move/from16 v34, v4

    .line 1120
    .line 1121
    move/from16 v35, v5

    .line 1122
    .line 1123
    move-object/from16 v17, v6

    .line 1124
    .line 1125
    move-object/from16 v36, v7

    .line 1126
    .line 1127
    move-object/from16 v37, v11

    .line 1128
    .line 1129
    move/from16 v32, v19

    .line 1130
    .line 1131
    move-object/from16 v11, v21

    .line 1132
    .line 1133
    move/from16 v7, v28

    .line 1134
    .line 1135
    iget v2, v1, Lx/bi0;->W0:I

    .line 1136
    .line 1137
    if-nez v15, :cond_474

    .line 1138
    .line 1139
    goto/16 :goto_125

    .line 1140
    .line 1141
    :cond_474
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v0, Lx/bi0$a;

    .line 1145
    .line 1146
    iget-object v5, v1, Lx/ix;->L:Lx/yw;

    .line 1147
    .line 1148
    iget-object v6, v1, Lx/ix;->M:Lx/yw;

    .line 1149
    .line 1150
    iget-object v3, v1, Lx/ix;->J:Lx/yw;

    .line 1151
    .line 1152
    iget-object v4, v1, Lx/ix;->K:Lx/yw;

    .line 1153
    .line 1154
    invoke-direct/range {v0 .. v7}, Lx/bi0$a;-><init>(Lx/bi0;ILx/yw;Lx/yw;Lx/yw;Lx/yw;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    if-nez v2, :cond_4e4

    .line 1161
    .line 1162
    move/from16 v3, v29

    .line 1163
    .line 1164
    move v4, v3

    .line 1165
    move v9, v4

    .line 1166
    :goto_48d
    if-ge v9, v15, :cond_541

    .line 1167
    .line 1168
    aget-object v10, v14, v9

    .line 1169
    .line 1170
    invoke-virtual {v1, v10, v7}, Lx/bi0;->W(Lx/ix;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v16

    .line 1174
    iget-object v5, v10, Lx/ix;->U:[Lx/ix$a;

    .line 1175
    .line 1176
    aget-object v5, v5, v29

    .line 1177
    .line 1178
    if-ne v5, v12, :cond_49d

    .line 1179
    .line 1180
    add-int/lit8 v3, v3, 0x1

    .line 1181
    .line 1182
    :cond_49d
    move/from16 v19, v3

    .line 1183
    .line 1184
    if-eq v4, v7, :cond_4a8

    .line 1185
    .line 1186
    iget v3, v1, Lx/bi0;->Q0:I

    .line 1187
    .line 1188
    add-int/2addr v3, v4

    .line 1189
    add-int v3, v3, v16

    .line 1190
    .line 1191
    if-le v3, v7, :cond_4ae

    .line 1192
    .line 1193
    :cond_4a8
    iget-object v3, v0, Lx/bi0$a;->b:Lx/ix;

    .line 1194
    .line 1195
    if-eqz v3, :cond_4ae

    .line 1196
    .line 1197
    const/4 v3, 0x1

    .line 1198
    goto :goto_4b0

    .line 1199
    :cond_4ae
    move/from16 v3, v29

    .line 1200
    .line 1201
    :goto_4b0
    if-nez v3, :cond_4bd

    .line 1202
    .line 1203
    if-lez v9, :cond_4bd

    .line 1204
    .line 1205
    iget v5, v1, Lx/bi0;->V0:I

    .line 1206
    .line 1207
    if-lez v5, :cond_4bd

    .line 1208
    .line 1209
    rem-int v5, v9, v5

    .line 1210
    .line 1211
    if-nez v5, :cond_4bd

    .line 1212
    .line 1213
    const/4 v3, 0x1

    .line 1214
    :cond_4bd
    if-eqz v3, :cond_4d4

    .line 1215
    .line 1216
    new-instance v0, Lx/bi0$a;

    .line 1217
    .line 1218
    iget-object v5, v1, Lx/ix;->L:Lx/yw;

    .line 1219
    .line 1220
    iget-object v6, v1, Lx/ix;->M:Lx/yw;

    .line 1221
    .line 1222
    iget-object v3, v1, Lx/ix;->J:Lx/yw;

    .line 1223
    .line 1224
    iget-object v4, v1, Lx/ix;->K:Lx/yw;

    .line 1225
    .line 1226
    invoke-direct/range {v0 .. v7}, Lx/bi0$a;-><init>(Lx/bi0;ILx/yw;Lx/yw;Lx/yw;Lx/yw;I)V

    .line 1227
    .line 1228
    .line 1229
    iput v9, v0, Lx/bi0$a;->n:I

    .line 1230
    .line 1231
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    :cond_4d1
    move/from16 v4, v16

    .line 1235
    .line 1236
    goto :goto_4dc

    .line 1237
    :cond_4d4
    if-lez v9, :cond_4d1

    .line 1238
    .line 1239
    iget v3, v1, Lx/bi0;->Q0:I

    .line 1240
    .line 1241
    add-int v3, v3, v16

    .line 1242
    .line 1243
    add-int/2addr v3, v4

    .line 1244
    move v4, v3

    .line 1245
    :goto_4dc
    invoke-virtual {v0, v10}, Lx/bi0$a;->a(Lx/ix;)V

    .line 1246
    .line 1247
    .line 1248
    add-int/lit8 v9, v9, 0x1

    .line 1249
    .line 1250
    move/from16 v3, v19

    .line 1251
    .line 1252
    goto :goto_48d

    .line 1253
    :cond_4e4
    move/from16 v3, v29

    .line 1254
    .line 1255
    move v4, v3

    .line 1256
    move v9, v4

    .line 1257
    :goto_4e8
    if-ge v9, v15, :cond_541

    .line 1258
    .line 1259
    aget-object v10, v14, v9

    .line 1260
    .line 1261
    invoke-virtual {v1, v10, v7}, Lx/bi0;->V(Lx/ix;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v16

    .line 1265
    iget-object v5, v10, Lx/ix;->U:[Lx/ix$a;

    .line 1266
    .line 1267
    const/16 v30, 0x1

    .line 1268
    .line 1269
    aget-object v5, v5, v30

    .line 1270
    .line 1271
    if-ne v5, v12, :cond_4fa

    .line 1272
    .line 1273
    add-int/lit8 v3, v3, 0x1

    .line 1274
    .line 1275
    :cond_4fa
    move/from16 v19, v3

    .line 1276
    .line 1277
    if-eq v4, v7, :cond_505

    .line 1278
    .line 1279
    iget v3, v1, Lx/bi0;->R0:I

    .line 1280
    .line 1281
    add-int/2addr v3, v4

    .line 1282
    add-int v3, v3, v16

    .line 1283
    .line 1284
    if-le v3, v7, :cond_50b

    .line 1285
    .line 1286
    :cond_505
    iget-object v3, v0, Lx/bi0$a;->b:Lx/ix;

    .line 1287
    .line 1288
    if-eqz v3, :cond_50b

    .line 1289
    .line 1290
    const/4 v3, 0x1

    .line 1291
    goto :goto_50d

    .line 1292
    :cond_50b
    move/from16 v3, v29

    .line 1293
    .line 1294
    :goto_50d
    if-nez v3, :cond_51a

    .line 1295
    .line 1296
    if-lez v9, :cond_51a

    .line 1297
    .line 1298
    iget v5, v1, Lx/bi0;->V0:I

    .line 1299
    .line 1300
    if-lez v5, :cond_51a

    .line 1301
    .line 1302
    rem-int v5, v9, v5

    .line 1303
    .line 1304
    if-nez v5, :cond_51a

    .line 1305
    .line 1306
    const/4 v3, 0x1

    .line 1307
    :cond_51a
    if-eqz v3, :cond_531

    .line 1308
    .line 1309
    new-instance v0, Lx/bi0$a;

    .line 1310
    .line 1311
    iget-object v5, v1, Lx/ix;->L:Lx/yw;

    .line 1312
    .line 1313
    iget-object v6, v1, Lx/ix;->M:Lx/yw;

    .line 1314
    .line 1315
    iget-object v3, v1, Lx/ix;->J:Lx/yw;

    .line 1316
    .line 1317
    iget-object v4, v1, Lx/ix;->K:Lx/yw;

    .line 1318
    .line 1319
    invoke-direct/range {v0 .. v7}, Lx/bi0$a;-><init>(Lx/bi0;ILx/yw;Lx/yw;Lx/yw;Lx/yw;I)V

    .line 1320
    .line 1321
    .line 1322
    iput v9, v0, Lx/bi0$a;->n:I

    .line 1323
    .line 1324
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_52e
    move/from16 v4, v16

    .line 1328
    .line 1329
    goto :goto_539

    .line 1330
    :cond_531
    if-lez v9, :cond_52e

    .line 1331
    .line 1332
    iget v3, v1, Lx/bi0;->R0:I

    .line 1333
    .line 1334
    add-int v3, v3, v16

    .line 1335
    .line 1336
    add-int/2addr v3, v4

    .line 1337
    move v4, v3

    .line 1338
    :goto_539
    invoke-virtual {v0, v10}, Lx/bi0$a;->a(Lx/ix;)V

    .line 1339
    .line 1340
    .line 1341
    add-int/lit8 v9, v9, 0x1

    .line 1342
    .line 1343
    move/from16 v3, v19

    .line 1344
    .line 1345
    goto :goto_4e8

    .line 1346
    :cond_541
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    iget v4, v1, Lx/st2;->x0:I

    .line 1351
    .line 1352
    iget v5, v1, Lx/st2;->t0:I

    .line 1353
    .line 1354
    iget v6, v1, Lx/st2;->y0:I

    .line 1355
    .line 1356
    iget v9, v1, Lx/st2;->u0:I

    .line 1357
    .line 1358
    aget-object v10, v17, v29

    .line 1359
    .line 1360
    if-eq v10, v13, :cond_55b

    .line 1361
    .line 1362
    const/16 v30, 0x1

    .line 1363
    .line 1364
    aget-object v10, v17, v30

    .line 1365
    .line 1366
    if-ne v10, v13, :cond_558

    .line 1367
    .line 1368
    goto :goto_55b

    .line 1369
    :cond_558
    move/from16 v10, v29

    .line 1370
    .line 1371
    goto :goto_55c

    .line 1372
    :cond_55b
    :goto_55b
    const/4 v10, 0x1

    .line 1373
    :goto_55c
    if-lez v3, :cond_582

    .line 1374
    .line 1375
    if-eqz v10, :cond_582

    .line 1376
    .line 1377
    move/from16 v3, v29

    .line 1378
    .line 1379
    :goto_562
    if-ge v3, v0, :cond_582

    .line 1380
    .line 1381
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    check-cast v10, Lx/bi0$a;

    .line 1386
    .line 1387
    if-nez v2, :cond_576

    .line 1388
    .line 1389
    invoke-virtual {v10}, Lx/bi0$a;->d()I

    .line 1390
    .line 1391
    .line 1392
    move-result v12

    .line 1393
    sub-int v12, v7, v12

    .line 1394
    .line 1395
    invoke-virtual {v10, v12}, Lx/bi0$a;->e(I)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_57f

    .line 1399
    :cond_576
    invoke-virtual {v10}, Lx/bi0$a;->c()I

    .line 1400
    .line 1401
    .line 1402
    move-result v12

    .line 1403
    sub-int v12, v7, v12

    .line 1404
    .line 1405
    invoke-virtual {v10, v12}, Lx/bi0$a;->e(I)V

    .line 1406
    .line 1407
    .line 1408
    :goto_57f
    add-int/lit8 v3, v3, 0x1

    .line 1409
    .line 1410
    goto :goto_562

    .line 1411
    :cond_582
    move/from16 v24, v4

    .line 1412
    .line 1413
    move/from16 v25, v5

    .line 1414
    .line 1415
    move/from16 v26, v6

    .line 1416
    .line 1417
    move/from16 v27, v9

    .line 1418
    .line 1419
    move-object/from16 v21, v18

    .line 1420
    .line 1421
    move/from16 v3, v29

    .line 1422
    .line 1423
    move v4, v3

    .line 1424
    move v5, v4

    .line 1425
    move-object/from16 v22, v31

    .line 1426
    .line 1427
    move-object/from16 v23, v37

    .line 1428
    .line 1429
    :goto_594
    if-ge v3, v0, :cond_622

    .line 1430
    .line 1431
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    check-cast v6, Lx/bi0$a;

    .line 1436
    .line 1437
    if-nez v2, :cond_5de

    .line 1438
    .line 1439
    add-int/lit8 v9, v0, -0x1

    .line 1440
    .line 1441
    if-ge v3, v9, :cond_5b3

    .line 1442
    .line 1443
    add-int/lit8 v9, v3, 0x1

    .line 1444
    .line 1445
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    check-cast v9, Lx/bi0$a;

    .line 1450
    .line 1451
    iget-object v9, v9, Lx/bi0$a;->b:Lx/ix;

    .line 1452
    .line 1453
    iget-object v9, v9, Lx/ix;->K:Lx/yw;

    .line 1454
    .line 1455
    move-object/from16 v23, v9

    .line 1456
    .line 1457
    move/from16 v27, v29

    .line 1458
    .line 1459
    goto :goto_5b9

    .line 1460
    :cond_5b3
    iget v9, v1, Lx/st2;->u0:I

    .line 1461
    .line 1462
    move/from16 v27, v9

    .line 1463
    .line 1464
    move-object/from16 v23, v37

    .line 1465
    .line 1466
    :goto_5b9
    iget-object v9, v6, Lx/bi0$a;->b:Lx/ix;

    .line 1467
    .line 1468
    iget-object v9, v9, Lx/ix;->M:Lx/yw;

    .line 1469
    .line 1470
    move/from16 v19, v2

    .line 1471
    .line 1472
    move-object/from16 v18, v6

    .line 1473
    .line 1474
    move/from16 v28, v7

    .line 1475
    .line 1476
    invoke-virtual/range {v18 .. v28}, Lx/bi0$a;->f(ILx/yw;Lx/yw;Lx/yw;Lx/yw;IIIII)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v6}, Lx/bi0$a;->d()I

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    invoke-virtual {v6}, Lx/bi0$a;->c()I

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    add-int/2addr v6, v5

    .line 1492
    if-lez v3, :cond_5d8

    .line 1493
    .line 1494
    iget v5, v1, Lx/bi0;->R0:I

    .line 1495
    .line 1496
    add-int/2addr v6, v5

    .line 1497
    :cond_5d8
    move v5, v6

    .line 1498
    move-object/from16 v21, v9

    .line 1499
    .line 1500
    move/from16 v25, v29

    .line 1501
    .line 1502
    goto :goto_61e

    .line 1503
    :cond_5de
    add-int/lit8 v9, v0, -0x1

    .line 1504
    .line 1505
    if-ge v3, v9, :cond_5f3

    .line 1506
    .line 1507
    add-int/lit8 v9, v3, 0x1

    .line 1508
    .line 1509
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    check-cast v9, Lx/bi0$a;

    .line 1514
    .line 1515
    iget-object v9, v9, Lx/bi0$a;->b:Lx/ix;

    .line 1516
    .line 1517
    iget-object v9, v9, Lx/ix;->J:Lx/yw;

    .line 1518
    .line 1519
    move-object/from16 v22, v9

    .line 1520
    .line 1521
    move/from16 v26, v29

    .line 1522
    .line 1523
    goto :goto_5f9

    .line 1524
    :cond_5f3
    iget v9, v1, Lx/st2;->y0:I

    .line 1525
    .line 1526
    move/from16 v26, v9

    .line 1527
    .line 1528
    move-object/from16 v22, v31

    .line 1529
    .line 1530
    :goto_5f9
    iget-object v9, v6, Lx/bi0$a;->b:Lx/ix;

    .line 1531
    .line 1532
    iget-object v9, v9, Lx/ix;->L:Lx/yw;

    .line 1533
    .line 1534
    move/from16 v19, v2

    .line 1535
    .line 1536
    move-object/from16 v18, v6

    .line 1537
    .line 1538
    move/from16 v28, v7

    .line 1539
    .line 1540
    invoke-virtual/range {v18 .. v28}, Lx/bi0$a;->f(ILx/yw;Lx/yw;Lx/yw;Lx/yw;IIIII)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual/range {v18 .. v18}, Lx/bi0$a;->d()I

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    add-int/2addr v6, v4

    .line 1548
    invoke-virtual/range {v18 .. v18}, Lx/bi0$a;->c()I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-lez v3, :cond_618

    .line 1557
    .line 1558
    iget v5, v1, Lx/bi0;->Q0:I

    .line 1559
    .line 1560
    add-int/2addr v6, v5

    .line 1561
    :cond_618
    move v5, v4

    .line 1562
    move v4, v6

    .line 1563
    move-object/from16 v20, v9

    .line 1564
    .line 1565
    move/from16 v24, v29

    .line 1566
    .line 1567
    :goto_61e
    add-int/lit8 v3, v3, 0x1

    .line 1568
    .line 1569
    goto/16 :goto_594

    .line 1570
    .line 1571
    :cond_622
    aput v4, v36, v29

    .line 1572
    .line 1573
    const/16 v30, 0x1

    .line 1574
    .line 1575
    aput v5, v36, v30

    .line 1576
    .line 1577
    goto/16 :goto_125

    .line 1578
    .line 1579
    :cond_62a
    move-object v11, v2

    .line 1580
    move/from16 v33, v3

    .line 1581
    .line 1582
    move/from16 v34, v4

    .line 1583
    .line 1584
    move/from16 v35, v5

    .line 1585
    .line 1586
    move-object/from16 v36, v7

    .line 1587
    .line 1588
    move/from16 v32, v19

    .line 1589
    .line 1590
    move/from16 v7, v28

    .line 1591
    .line 1592
    iget v2, v1, Lx/bi0;->W0:I

    .line 1593
    .line 1594
    if-nez v15, :cond_63d

    .line 1595
    .line 1596
    goto/16 :goto_125

    .line 1597
    .line 1598
    :cond_63d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_654

    .line 1603
    .line 1604
    new-instance v0, Lx/bi0$a;

    .line 1605
    .line 1606
    iget-object v5, v1, Lx/ix;->L:Lx/yw;

    .line 1607
    .line 1608
    iget-object v6, v1, Lx/ix;->M:Lx/yw;

    .line 1609
    .line 1610
    iget-object v3, v1, Lx/ix;->J:Lx/yw;

    .line 1611
    .line 1612
    iget-object v4, v1, Lx/ix;->K:Lx/yw;

    .line 1613
    .line 1614
    invoke-direct/range {v0 .. v7}, Lx/bi0$a;-><init>(Lx/bi0;ILx/yw;Lx/yw;Lx/yw;Lx/yw;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    goto :goto_696

    .line 1621
    :cond_654
    move/from16 v0, v29

    .line 1622
    .line 1623
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Lx/bi0$a;

    .line 1628
    .line 1629
    iput v0, v3, Lx/bi0$a;->c:I

    .line 1630
    .line 1631
    const/4 v6, 0x0

    .line 1632
    iput-object v6, v3, Lx/bi0$a;->b:Lx/ix;

    .line 1633
    .line 1634
    iput v0, v3, Lx/bi0$a;->l:I

    .line 1635
    .line 1636
    iput v0, v3, Lx/bi0$a;->m:I

    .line 1637
    .line 1638
    iput v0, v3, Lx/bi0$a;->n:I

    .line 1639
    .line 1640
    iput v0, v3, Lx/bi0$a;->o:I

    .line 1641
    .line 1642
    iput v0, v3, Lx/bi0$a;->p:I

    .line 1643
    .line 1644
    iget v0, v1, Lx/st2;->x0:I

    .line 1645
    .line 1646
    iget v4, v1, Lx/st2;->t0:I

    .line 1647
    .line 1648
    iget v5, v1, Lx/st2;->y0:I

    .line 1649
    .line 1650
    iget v6, v1, Lx/st2;->u0:I

    .line 1651
    .line 1652
    iget-object v9, v1, Lx/ix;->J:Lx/yw;

    .line 1653
    .line 1654
    iget-object v10, v1, Lx/ix;->K:Lx/yw;

    .line 1655
    .line 1656
    iget-object v11, v1, Lx/ix;->L:Lx/yw;

    .line 1657
    .line 1658
    iget-object v12, v1, Lx/ix;->M:Lx/yw;

    .line 1659
    .line 1660
    move/from16 v24, v0

    .line 1661
    .line 1662
    move/from16 v19, v2

    .line 1663
    .line 1664
    move-object/from16 v18, v3

    .line 1665
    .line 1666
    move/from16 v25, v4

    .line 1667
    .line 1668
    move/from16 v26, v5

    .line 1669
    .line 1670
    move/from16 v27, v6

    .line 1671
    .line 1672
    move/from16 v28, v7

    .line 1673
    .line 1674
    move-object/from16 v20, v9

    .line 1675
    .line 1676
    move-object/from16 v21, v10

    .line 1677
    .line 1678
    move-object/from16 v22, v11

    .line 1679
    .line 1680
    move-object/from16 v23, v12

    .line 1681
    .line 1682
    invoke-virtual/range {v18 .. v28}, Lx/bi0$a;->f(ILx/yw;Lx/yw;Lx/yw;Lx/yw;IIIII)V

    .line 1683
    .line 1684
    .line 1685
    move-object/from16 v0, v18

    .line 1686
    .line 1687
    :goto_696
    const/4 v2, 0x0

    .line 1688
    :goto_697
    if-ge v2, v15, :cond_6a1

    .line 1689
    .line 1690
    aget-object v3, v14, v2

    .line 1691
    .line 1692
    invoke-virtual {v0, v3}, Lx/bi0$a;->a(Lx/ix;)V

    .line 1693
    .line 1694
    .line 1695
    add-int/lit8 v2, v2, 0x1

    .line 1696
    .line 1697
    goto :goto_697

    .line 1698
    :cond_6a1
    invoke-virtual {v0}, Lx/bi0$a;->d()I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    const/16 v29, 0x0

    .line 1703
    .line 1704
    aput v2, v36, v29

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lx/bi0$a;->c()I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    const/16 v30, 0x1

    .line 1711
    .line 1712
    aput v0, v36, v30

    .line 1713
    .line 1714
    :goto_6b1
    aget v0, v36, v29

    .line 1715
    .line 1716
    add-int v0, v0, v32

    .line 1717
    .line 1718
    add-int v0, v0, v33

    .line 1719
    .line 1720
    aget v2, v36, v30

    .line 1721
    .line 1722
    add-int v2, v2, v34

    .line 1723
    .line 1724
    add-int v2, v2, v35

    .line 1725
    .line 1726
    const/high16 v3, -0x80000000

    .line 1727
    .line 1728
    const/high16 v4, 0x40000000    # 2.0f

    .line 1729
    .line 1730
    if-ne v8, v4, :cond_6c8

    .line 1731
    .line 1732
    move/from16 v0, p2

    .line 1733
    .line 1734
    :goto_6c5
    move/from16 v10, p3

    .line 1735
    .line 1736
    goto :goto_6d8

    .line 1737
    :cond_6c8
    if-ne v8, v3, :cond_6d1

    .line 1738
    .line 1739
    move/from16 v9, p2

    .line 1740
    .line 1741
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    goto :goto_6c5

    .line 1746
    :cond_6d1
    move/from16 v10, p3

    .line 1747
    .line 1748
    if-nez v8, :cond_6d6

    .line 1749
    .line 1750
    goto :goto_6d8

    .line 1751
    :cond_6d6
    move/from16 v0, v29

    .line 1752
    .line 1753
    :goto_6d8
    if-ne v10, v4, :cond_6dd

    .line 1754
    .line 1755
    move/from16 v2, p4

    .line 1756
    .line 1757
    goto :goto_6eb

    .line 1758
    :cond_6dd
    if-ne v10, v3, :cond_6e6

    .line 1759
    .line 1760
    move/from16 v11, p4

    .line 1761
    .line 1762
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    goto :goto_6eb

    .line 1767
    :cond_6e6
    if-nez v10, :cond_6e9

    .line 1768
    .line 1769
    goto :goto_6eb

    .line 1770
    :cond_6e9
    move/from16 v2, v29

    .line 1771
    .line 1772
    :goto_6eb
    iput v0, v1, Lx/st2;->A0:I

    .line 1773
    .line 1774
    iput v2, v1, Lx/st2;->B0:I

    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, Lx/ix;->O(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v1, v2}, Lx/ix;->L(I)V

    .line 1780
    .line 1781
    .line 1782
    iget v0, v1, Lx/ns0;->s0:I

    .line 1783
    .line 1784
    if-lez v0, :cond_6fc

    .line 1785
    .line 1786
    move/from16 v14, v30

    .line 1787
    .line 1788
    goto :goto_6fe

    .line 1789
    :cond_6fc
    move/from16 v14, v29

    .line 1790
    .line 1791
    :goto_6fe
    iput-boolean v14, v1, Lx/st2;->z0:Z

    .line 1792
    .line 1793
    return-void
.end method

.method public final V(Lx/ix;I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lx/ix;->U:[Lx/ix$a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    sget-object v4, Lx/ix$a;->z:Lx/ix$a;

    .line 11
    .line 12
    if-ne v3, v4, :cond_48

    .line 13
    .line 14
    iget v3, p1, Lx/ix;->s:I

    .line 15
    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_30

    .line 21
    .line 22
    iget v3, p1, Lx/ix;->z:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v3, p2

    .line 26
    float-to-int v9, v3

    .line 27
    invoke-virtual {p1}, Lx/ix;->k()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v9, p2, :cond_2f

    .line 32
    .line 33
    iput-boolean v2, p1, Lx/ix;->g:Z

    .line 34
    .line 35
    aget-object v6, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Lx/ix;->q()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v8, Lx/ix$a;->x:Lx/ix$a;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Lx/st2;->U(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v9

    .line 49
    :cond_30
    move-object v5, p1

    .line 50
    if-ne v3, v2, :cond_38

    .line 51
    .line 52
    invoke-virtual {v5}, Lx/ix;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    const/4 p1, 0x3

    .line 58
    if-ne v3, p1, :cond_49

    .line 59
    .line 60
    invoke-virtual {v5}, Lx/ix;->q()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget p2, v5, Lx/ix;->Y:F

    .line 66
    .line 67
    mul-float/2addr p1, p2

    .line 68
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    return p1

    .line 73
    :cond_48
    move-object v5, p1

    .line 74
    :cond_49
    invoke-virtual {v5}, Lx/ix;->k()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final W(Lx/ix;I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lx/ix;->U:[Lx/ix$a;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    sget-object v3, Lx/ix$a;->z:Lx/ix$a;

    .line 10
    .line 11
    if-ne v2, v3, :cond_48

    .line 12
    .line 13
    iget v2, p1, Lx/ix;->r:I

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_30

    .line 21
    .line 22
    iget v0, p1, Lx/ix;->w:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v7, v0

    .line 27
    invoke-virtual {p1}, Lx/ix;->q()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v7, p2, :cond_2f

    .line 32
    .line 33
    iput-boolean v3, p1, Lx/ix;->g:Z

    .line 34
    .line 35
    aget-object v8, v1, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Lx/ix;->k()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v6, Lx/ix$a;->x:Lx/ix$a;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Lx/st2;->U(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v7

    .line 49
    :cond_30
    move-object v5, p1

    .line 50
    if-ne v2, v3, :cond_38

    .line 51
    .line 52
    invoke-virtual {v5}, Lx/ix;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    const/4 p1, 0x3

    .line 58
    if-ne v2, p1, :cond_49

    .line 59
    .line 60
    invoke-virtual {v5}, Lx/ix;->k()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget p2, v5, Lx/ix;->Y:F

    .line 66
    .line 67
    mul-float/2addr p1, p2

    .line 68
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    return p1

    .line 73
    :cond_48
    move-object v5, p1

    .line 74
    :cond_49
    invoke-virtual {v5}, Lx/ix;->q()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final b(Lx/v91;Z)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, Lx/ix;->b(Lx/v91;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/ix;->V:Lx/ix;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    check-cast p1, Lx/jx;

    .line 11
    .line 12
    iget-boolean p1, p1, Lx/jx;->w0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, p2

    .line 19
    :goto_12
    iget v1, p0, Lx/bi0;->U0:I

    .line 20
    .line 21
    iget-object v2, p0, Lx/bi0;->X0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_157

    .line 24
    .line 25
    if-eq v1, v0, :cond_13d

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3c

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_22

    .line 32
    .line 33
    goto/16 :goto_166

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_27
    if-ge v3, v1, :cond_166

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lx/bi0$a;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_35

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v5, p2

    .line 55
    :goto_36
    invoke-virtual {v4, v3, p1, v5}, Lx/bi0$a;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_27

    .line 61
    :cond_3c
    iget-object v1, p0, Lx/bi0;->a1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_166

    .line 64
    .line 65
    iget-object v1, p0, Lx/bi0;->Z0:[Lx/ix;

    .line 66
    .line 67
    if-eqz v1, :cond_166

    .line 68
    .line 69
    iget-object v1, p0, Lx/bi0;->Y0:[Lx/ix;

    .line 70
    .line 71
    if-nez v1, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_166

    .line 74
    .line 75
    :cond_4a
    move v1, p2

    .line 76
    :goto_4b
    iget v2, p0, Lx/bi0;->c1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_59

    .line 79
    .line 80
    iget-object v2, p0, Lx/bi0;->b1:[Lx/ix;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Lx/ix;->D()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    iget-object v1, p0, Lx/bi0;->a1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Lx/bi0;->K0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_63
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_b0

    .line 103
    .line 104
    if-eqz p1, :cond_72

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Lx/bi0;->K0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_74
    iget-object v8, p0, Lx/bi0;->Z0:[Lx/ix;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_ac

    .line 122
    .line 123
    iget-object v8, v3, Lx/ix;->J:Lx/yw;

    .line 124
    .line 125
    iget v9, v3, Lx/ix;->i0:I

    .line 126
    .line 127
    if-ne v9, v6, :cond_81

    .line 128
    .line 129
    goto :goto_ac

    .line 130
    :cond_81
    if-nez v5, :cond_90

    .line 131
    .line 132
    iget-object v6, p0, Lx/ix;->J:Lx/yw;

    .line 133
    .line 134
    iget v9, p0, Lx/st2;->x0:I

    .line 135
    .line 136
    invoke-virtual {v3, v8, v6, v9}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Lx/bi0;->E0:I

    .line 140
    .line 141
    iput v6, v3, Lx/ix;->k0:I

    .line 142
    .line 143
    iput v7, v3, Lx/ix;->f0:F

    .line 144
    .line 145
    :cond_90
    add-int/lit8 v6, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v6, :cond_9d

    .line 148
    .line 149
    iget-object v6, v3, Lx/ix;->L:Lx/yw;

    .line 150
    .line 151
    iget-object v9, p0, Lx/ix;->L:Lx/yw;

    .line 152
    .line 153
    iget v10, p0, Lx/st2;->y0:I

    .line 154
    .line 155
    invoke-virtual {v3, v6, v9, v10}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    if-lez v5, :cond_ab

    .line 159
    .line 160
    if-eqz v4, :cond_ab

    .line 161
    .line 162
    iget-object v6, v4, Lx/ix;->L:Lx/yw;

    .line 163
    .line 164
    iget v9, p0, Lx/bi0;->Q0:I

    .line 165
    .line 166
    invoke-virtual {v3, v8, v6, v9}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6, v8, p2}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    move-object v4, v3

    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_63

    .line 177
    :cond_b0
    move p1, p2

    .line 178
    :goto_b1
    if-ge p1, v1, :cond_f0

    .line 179
    .line 180
    iget-object v3, p0, Lx/bi0;->Y0:[Lx/ix;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_ed

    .line 185
    .line 186
    iget-object v5, v3, Lx/ix;->K:Lx/yw;

    .line 187
    .line 188
    iget v7, v3, Lx/ix;->i0:I

    .line 189
    .line 190
    if-ne v7, v6, :cond_c0

    .line 191
    .line 192
    goto :goto_ed

    .line 193
    :cond_c0
    if-nez p1, :cond_d1

    .line 194
    .line 195
    iget-object v7, p0, Lx/ix;->K:Lx/yw;

    .line 196
    .line 197
    iget v8, p0, Lx/st2;->t0:I

    .line 198
    .line 199
    invoke-virtual {v3, v5, v7, v8}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Lx/bi0;->F0:I

    .line 203
    .line 204
    iput v7, v3, Lx/ix;->l0:I

    .line 205
    .line 206
    iget v7, p0, Lx/bi0;->L0:F

    .line 207
    .line 208
    iput v7, v3, Lx/ix;->g0:F

    .line 209
    .line 210
    :cond_d1
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_de

    .line 213
    .line 214
    iget-object v7, v3, Lx/ix;->M:Lx/yw;

    .line 215
    .line 216
    iget-object v8, p0, Lx/ix;->M:Lx/yw;

    .line 217
    .line 218
    iget v9, p0, Lx/st2;->u0:I

    .line 219
    .line 220
    invoke-virtual {v3, v7, v8, v9}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    if-lez p1, :cond_ec

    .line 224
    .line 225
    if-eqz v4, :cond_ec

    .line 226
    .line 227
    iget-object v7, v4, Lx/ix;->M:Lx/yw;

    .line 228
    .line 229
    iget v8, p0, Lx/bi0;->R0:I

    .line 230
    .line 231
    invoke-virtual {v3, v5, v7, v8}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7, v5, p2}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    move-object v4, v3

    .line 238
    :cond_ed
    :goto_ed
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_b1

    .line 241
    :cond_f0
    move p1, p2

    .line 242
    :goto_f1
    if-ge p1, v2, :cond_166

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_f4
    if-ge v3, v1, :cond_13a

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lx/bi0;->W0:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_100

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_100
    iget-object v5, p0, Lx/bi0;->b1:[Lx/ix;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_106

    .line 261
    .line 262
    goto :goto_137

    .line 263
    :cond_106
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_137

    .line 266
    .line 267
    iget v5, v4, Lx/ix;->i0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_10f

    .line 270
    .line 271
    goto :goto_137

    .line 272
    :cond_10f
    iget-object v5, p0, Lx/bi0;->Z0:[Lx/ix;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Lx/bi0;->Y0:[Lx/ix;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_127

    .line 281
    .line 282
    iget-object v8, v4, Lx/ix;->J:Lx/yw;

    .line 283
    .line 284
    iget-object v9, v5, Lx/ix;->J:Lx/yw;

    .line 285
    .line 286
    invoke-virtual {v4, v8, v9, p2}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Lx/ix;->L:Lx/yw;

    .line 290
    .line 291
    iget-object v5, v5, Lx/ix;->L:Lx/yw;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 294
    .line 295
    .line 296
    :cond_127
    if-eq v4, v7, :cond_137

    .line 297
    .line 298
    iget-object v5, v4, Lx/ix;->K:Lx/yw;

    .line 299
    .line 300
    iget-object v8, v7, Lx/ix;->K:Lx/yw;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v8, p2}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lx/ix;->M:Lx/yw;

    .line 306
    .line 307
    iget-object v7, v7, Lx/ix;->M:Lx/yw;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_f4

    .line 315
    :cond_13a
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_f1

    .line 318
    :cond_13d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_142
    if-ge v3, v1, :cond_166

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lx/bi0$a;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_150

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move v5, p2

    .line 338
    :goto_151
    invoke-virtual {v4, v3, p1, v5}, Lx/bi0$a;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_142

    .line 344
    :cond_157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_166

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lx/bi0$a;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lx/bi0$a;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    iput-boolean p2, p0, Lx/st2;->z0:Z

    .line 360
    .line 361
    return-void
.end method

###### Class x.bi0.a (x.bi0$a)
.class public final Lx/bi0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lx/ix;

.field public c:I

.field public d:Lx/yw;

.field public e:Lx/yw;

.field public f:Lx/yw;

.field public g:Lx/yw;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lx/bi0;


# direct methods
.method public constructor <init>(Lx/bi0;ILx/yw;Lx/yw;Lx/yw;Lx/yw;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bi0$a;->r:Lx/bi0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx/bi0$a;->b:Lx/ix;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx/bi0$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lx/bi0$a;->l:I

    .line 13
    .line 14
    iput v0, p0, Lx/bi0$a;->m:I

    .line 15
    .line 16
    iput v0, p0, Lx/bi0$a;->n:I

    .line 17
    .line 18
    iput v0, p0, Lx/bi0$a;->o:I

    .line 19
    .line 20
    iput v0, p0, Lx/bi0$a;->p:I

    .line 21
    .line 22
    iput p2, p0, Lx/bi0$a;->a:I

    .line 23
    .line 24
    iput-object p3, p0, Lx/bi0$a;->d:Lx/yw;

    .line 25
    .line 26
    iput-object p4, p0, Lx/bi0$a;->e:Lx/yw;

    .line 27
    .line 28
    iput-object p5, p0, Lx/bi0$a;->f:Lx/yw;

    .line 29
    .line 30
    iput-object p6, p0, Lx/bi0$a;->g:Lx/yw;

    .line 31
    .line 32
    iget p2, p1, Lx/st2;->x0:I

    .line 33
    .line 34
    iput p2, p0, Lx/bi0$a;->h:I

    .line 35
    .line 36
    iget p2, p1, Lx/st2;->t0:I

    .line 37
    .line 38
    iput p2, p0, Lx/bi0$a;->i:I

    .line 39
    .line 40
    iget p2, p1, Lx/st2;->y0:I

    .line 41
    .line 42
    iput p2, p0, Lx/bi0$a;->j:I

    .line 43
    .line 44
    iget p1, p1, Lx/st2;->u0:I

    .line 45
    .line 46
    iput p1, p0, Lx/bi0$a;->k:I

    .line 47
    .line 48
    iput p7, p0, Lx/bi0$a;->q:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lx/ix;)V
    .registers 10

    .line 1
    iget v0, p0, Lx/bi0$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    sget-object v2, Lx/ix$a;->z:Lx/ix$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lx/bi0$a;->r:Lx/bi0;

    .line 10
    .line 11
    if-nez v0, :cond_41

    .line 12
    .line 13
    iget v0, p0, Lx/bi0$a;->q:I

    .line 14
    .line 15
    invoke-virtual {v5, p1, v0}, Lx/bi0;->W(Lx/ix;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v6, p1, Lx/ix;->U:[Lx/ix$a;

    .line 20
    .line 21
    aget-object v6, v6, v4

    .line 22
    .line 23
    if-ne v6, v2, :cond_1e

    .line 24
    .line 25
    iget v0, p0, Lx/bi0$a;->p:I

    .line 26
    .line 27
    add-int/2addr v0, v3

    .line 28
    iput v0, p0, Lx/bi0$a;->p:I

    .line 29
    .line 30
    move v0, v4

    .line 31
    :cond_1e
    iget v2, v5, Lx/bi0;->Q0:I

    .line 32
    .line 33
    iget v6, p1, Lx/ix;->i0:I

    .line 34
    .line 35
    if-ne v6, v1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v2

    .line 39
    :goto_26
    iget v1, p0, Lx/bi0$a;->l:I

    .line 40
    .line 41
    add-int/2addr v0, v4

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lx/bi0$a;->l:I

    .line 44
    .line 45
    iget v0, p0, Lx/bi0$a;->q:I

    .line 46
    .line 47
    invoke-virtual {v5, p1, v0}, Lx/bi0;->V(Lx/ix;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lx/bi0$a;->b:Lx/ix;

    .line 52
    .line 53
    if-eqz v1, :cond_3a

    .line 54
    .line 55
    iget v1, p0, Lx/bi0$a;->c:I

    .line 56
    .line 57
    if-ge v1, v0, :cond_75

    .line 58
    .line 59
    :cond_3a
    iput-object p1, p0, Lx/bi0$a;->b:Lx/ix;

    .line 60
    .line 61
    iput v0, p0, Lx/bi0$a;->c:I

    .line 62
    .line 63
    iput v0, p0, Lx/bi0$a;->m:I

    .line 64
    .line 65
    goto :goto_75

    .line 66
    :cond_41
    iget v0, p0, Lx/bi0$a;->q:I

    .line 67
    .line 68
    invoke-virtual {v5, p1, v0}, Lx/bi0;->W(Lx/ix;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v6, p0, Lx/bi0$a;->q:I

    .line 73
    .line 74
    invoke-virtual {v5, p1, v6}, Lx/bi0;->V(Lx/ix;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v7, p1, Lx/ix;->U:[Lx/ix$a;

    .line 79
    .line 80
    aget-object v7, v7, v3

    .line 81
    .line 82
    if-ne v7, v2, :cond_59

    .line 83
    .line 84
    iget v2, p0, Lx/bi0$a;->p:I

    .line 85
    .line 86
    add-int/2addr v2, v3

    .line 87
    iput v2, p0, Lx/bi0$a;->p:I

    .line 88
    .line 89
    move v6, v4

    .line 90
    :cond_59
    iget v2, v5, Lx/bi0;->R0:I

    .line 91
    .line 92
    iget v5, p1, Lx/ix;->i0:I

    .line 93
    .line 94
    if-ne v5, v1, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v4, v2

    .line 98
    :goto_61
    iget v1, p0, Lx/bi0$a;->m:I

    .line 99
    .line 100
    add-int/2addr v6, v4

    .line 101
    add-int/2addr v6, v1

    .line 102
    iput v6, p0, Lx/bi0$a;->m:I

    .line 103
    .line 104
    iget-object v1, p0, Lx/bi0$a;->b:Lx/ix;

    .line 105
    .line 106
    if-eqz v1, :cond_6f

    .line 107
    .line 108
    iget v1, p0, Lx/bi0$a;->c:I

    .line 109
    .line 110
    if-ge v1, v0, :cond_75

    .line 111
    .line 112
    :cond_6f
    iput-object p1, p0, Lx/bi0$a;->b:Lx/ix;

    .line 113
    .line 114
    iput v0, p0, Lx/bi0$a;->c:I

    .line 115
    .line 116
    iput v0, p0, Lx/bi0$a;->l:I

    .line 117
    .line 118
    :cond_75
    :goto_75
    iget p1, p0, Lx/bi0$a;->o:I

    .line 119
    .line 120
    add-int/2addr p1, v3

    .line 121
    iput p1, p0, Lx/bi0$a;->o:I

    .line 122
    .line 123
    return-void
.end method

.method public final b(IZZ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/bi0$a;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget-object v4, v0, Lx/bi0$a;->r:Lx/bi0;

    .line 8
    .line 9
    if-ge v3, v1, :cond_1e

    .line 10
    .line 11
    iget v5, v0, Lx/bi0$a;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lx/bi0;->c1:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object v4, v4, Lx/bi0;->b1:[Lx/ix;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v4}, Lx/ix;->D()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_2e1

    .line 32
    .line 33
    iget-object v3, v0, Lx/bi0$a;->b:Lx/ix;

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    goto/16 :goto_2e1

    .line 38
    .line 39
    :cond_26
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v2

    .line 46
    :goto_2d
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_31
    if-ge v7, v1, :cond_53

    .line 51
    .line 52
    if-eqz p2, :cond_39

    .line 53
    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v10, v7

    .line 59
    :goto_3a
    iget v11, v0, Lx/bi0$a;->n:I

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lx/bi0;->c1:I

    .line 63
    .line 64
    if-lt v11, v10, :cond_42

    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
    iget-object v10, v4, Lx/bi0;->b1:[Lx/ix;

    .line 68
    .line 69
    aget-object v10, v10, v11

    .line 70
    .line 71
    if-eqz v10, :cond_50

    .line 72
    .line 73
    iget v10, v10, Lx/ix;->i0:I

    .line 74
    .line 75
    if-nez v10, :cond_50

    .line 76
    .line 77
    if-ne v8, v6, :cond_4f

    .line 78
    .line 79
    move v8, v7

    .line 80
    :cond_4f
    move v9, v7

    .line 81
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_31

    .line 84
    :cond_53
    :goto_53
    iget v7, v0, Lx/bi0$a;->a:I

    .line 85
    .line 86
    if-nez v7, :cond_1b5

    .line 87
    .line 88
    iget-object v7, v0, Lx/bi0$a;->b:Lx/ix;

    .line 89
    .line 90
    iget v11, v4, Lx/bi0;->F0:I

    .line 91
    .line 92
    iput v11, v7, Lx/ix;->l0:I

    .line 93
    .line 94
    iget-object v11, v7, Lx/ix;->M:Lx/yw;

    .line 95
    .line 96
    iget-object v12, v7, Lx/ix;->K:Lx/yw;

    .line 97
    .line 98
    iget v13, v0, Lx/bi0$a;->i:I

    .line 99
    .line 100
    if-lez p1, :cond_68

    .line 101
    .line 102
    iget v14, v4, Lx/bi0;->R0:I

    .line 103
    .line 104
    add-int/2addr v13, v14

    .line 105
    :cond_68
    iget-object v14, v0, Lx/bi0$a;->e:Lx/yw;

    .line 106
    .line 107
    invoke-virtual {v12, v14, v13}, Lx/yw;->a(Lx/yw;I)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_76

    .line 111
    .line 112
    iget-object v13, v0, Lx/bi0$a;->g:Lx/yw;

    .line 113
    .line 114
    iget v14, v0, Lx/bi0$a;->k:I

    .line 115
    .line 116
    invoke-virtual {v11, v13, v14}, Lx/yw;->a(Lx/yw;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-lez p1, :cond_81

    .line 120
    .line 121
    iget-object v13, v0, Lx/bi0$a;->e:Lx/yw;

    .line 122
    .line 123
    iget-object v13, v13, Lx/yw;->d:Lx/ix;

    .line 124
    .line 125
    iget-object v13, v13, Lx/ix;->M:Lx/yw;

    .line 126
    .line 127
    invoke-virtual {v13, v12, v2}, Lx/yw;->a(Lx/yw;I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget v13, v4, Lx/bi0;->T0:I

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    if-ne v13, v14, :cond_a8

    .line 134
    .line 135
    iget-boolean v13, v7, Lx/ix;->E:Z

    .line 136
    .line 137
    if-nez v13, :cond_a8

    .line 138
    .line 139
    move v13, v2

    .line 140
    :goto_8b
    if-ge v13, v1, :cond_a8

    .line 141
    .line 142
    if-eqz p2, :cond_93

    .line 143
    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 145
    .line 146
    sub-int/2addr v15, v13

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v15, v13

    .line 149
    :goto_94
    iget v10, v0, Lx/bi0$a;->n:I

    .line 150
    .line 151
    add-int/2addr v10, v15

    .line 152
    iget v15, v4, Lx/bi0;->c1:I

    .line 153
    .line 154
    if-lt v10, v15, :cond_9c

    .line 155
    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    iget-object v15, v4, Lx/bi0;->b1:[Lx/ix;

    .line 158
    .line 159
    aget-object v10, v15, v10

    .line 160
    .line 161
    iget-boolean v15, v10, Lx/ix;->E:Z

    .line 162
    .line 163
    if-eqz v15, :cond_a5

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    goto :goto_8b

    .line 169
    :cond_a8
    :goto_a8
    move-object v10, v7

    .line 170
    :goto_a9
    move v15, v2

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_ab
    if-ge v15, v1, :cond_2e1

    .line 173
    .line 174
    if-eqz p2, :cond_b6

    .line 175
    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 177
    .line 178
    sub-int v16, v16, v15

    .line 179
    .line 180
    :goto_b3
    const/16 v17, 0x1

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    move/from16 v16, v15

    .line 184
    .line 185
    goto :goto_b3

    .line 186
    :goto_b9
    iget v3, v0, Lx/bi0$a;->n:I

    .line 187
    .line 188
    add-int v3, v3, v16

    .line 189
    .line 190
    iget v14, v4, Lx/bi0;->c1:I

    .line 191
    .line 192
    if-lt v3, v14, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_2e1

    .line 195
    .line 196
    :cond_c3
    iget-object v14, v4, Lx/bi0;->b1:[Lx/ix;

    .line 197
    .line 198
    aget-object v3, v14, v3

    .line 199
    .line 200
    if-nez v3, :cond_d2

    .line 201
    .line 202
    move/from16 v20, v1

    .line 203
    .line 204
    move/from16 v18, v5

    .line 205
    .line 206
    move/from16 v19, v9

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    goto/16 :goto_1a8

    .line 210
    .line 211
    :cond_d2
    iget-object v14, v3, Lx/ix;->M:Lx/yw;

    .line 212
    .line 213
    iget-object v2, v3, Lx/ix;->K:Lx/yw;

    .line 214
    .line 215
    iget-object v6, v3, Lx/ix;->J:Lx/yw;

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    if-nez v15, :cond_e6

    .line 220
    .line 221
    iget-object v5, v0, Lx/bi0$a;->d:Lx/yw;

    .line 222
    .line 223
    move/from16 v19, v9

    .line 224
    .line 225
    iget v9, v0, Lx/bi0$a;->h:I

    .line 226
    .line 227
    invoke-virtual {v3, v6, v5, v9}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move/from16 v19, v9

    .line 232
    .line 233
    :goto_e8
    if-nez v16, :cond_12a

    .line 234
    .line 235
    iget v5, v4, Lx/bi0;->E0:I

    .line 236
    .line 237
    if-eqz p2, :cond_f7

    .line 238
    .line 239
    const/high16 v16, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iget v9, v4, Lx/bi0;->K0:F

    .line 242
    .line 243
    sub-float v9, v16, v9

    .line 244
    .line 245
    :goto_f4
    move/from16 v20, v5

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    const/high16 v16, 0x3f800000    # 1.0f

    .line 249
    .line 250
    iget v9, v4, Lx/bi0;->K0:F

    .line 251
    .line 252
    goto :goto_f4

    .line 253
    :goto_fc
    iget v5, v0, Lx/bi0$a;->n:I

    .line 254
    .line 255
    if-nez v5, :cond_111

    .line 256
    .line 257
    iget v5, v4, Lx/bi0;->G0:I

    .line 258
    .line 259
    move/from16 v21, v9

    .line 260
    .line 261
    const/4 v9, -0x1

    .line 262
    if-eq v5, v9, :cond_113

    .line 263
    .line 264
    if-eqz p2, :cond_10e

    .line 265
    .line 266
    iget v9, v4, Lx/bi0;->M0:F

    .line 267
    .line 268
    :goto_10b
    sub-float v9, v16, v9

    .line 269
    .line 270
    goto :goto_126

    .line 271
    :cond_10e
    iget v9, v4, Lx/bi0;->M0:F

    .line 272
    .line 273
    goto :goto_126

    .line 274
    :cond_111
    move/from16 v21, v9

    .line 275
    .line 276
    :cond_113
    if-eqz p3, :cond_122

    .line 277
    .line 278
    iget v5, v4, Lx/bi0;->I0:I

    .line 279
    .line 280
    const/4 v9, -0x1

    .line 281
    if-eq v5, v9, :cond_122

    .line 282
    .line 283
    if-eqz p2, :cond_11f

    .line 284
    .line 285
    iget v9, v4, Lx/bi0;->O0:F

    .line 286
    .line 287
    goto :goto_10b

    .line 288
    :cond_11f
    iget v9, v4, Lx/bi0;->O0:F

    .line 289
    .line 290
    goto :goto_126

    .line 291
    :cond_122
    move/from16 v5, v20

    .line 292
    .line 293
    move/from16 v9, v21

    .line 294
    .line 295
    :goto_126
    iput v5, v3, Lx/ix;->k0:I

    .line 296
    .line 297
    iput v9, v3, Lx/ix;->f0:F

    .line 298
    .line 299
    :cond_12a
    add-int/lit8 v5, v1, -0x1

    .line 300
    .line 301
    if-ne v15, v5, :cond_13a

    .line 302
    .line 303
    iget-object v5, v3, Lx/ix;->L:Lx/yw;

    .line 304
    .line 305
    iget-object v9, v0, Lx/bi0$a;->f:Lx/yw;

    .line 306
    .line 307
    move/from16 v20, v1

    .line 308
    .line 309
    iget v1, v0, Lx/bi0$a;->j:I

    .line 310
    .line 311
    invoke-virtual {v3, v5, v9, v1}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move/from16 v20, v1

    .line 316
    .line 317
    :goto_13c
    if-eqz v13, :cond_163

    .line 318
    .line 319
    iget-object v1, v13, Lx/ix;->L:Lx/yw;

    .line 320
    .line 321
    iget v5, v4, Lx/bi0;->Q0:I

    .line 322
    .line 323
    invoke-virtual {v6, v1, v5}, Lx/yw;->a(Lx/yw;I)V

    .line 324
    .line 325
    .line 326
    if-ne v15, v8, :cond_151

    .line 327
    .line 328
    iget v5, v0, Lx/bi0$a;->h:I

    .line 329
    .line 330
    invoke-virtual {v6}, Lx/yw;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_151

    .line 335
    .line 336
    iput v5, v6, Lx/yw;->h:I

    .line 337
    .line 338
    :cond_151
    const/4 v5, 0x0

    .line 339
    invoke-virtual {v1, v6, v5}, Lx/yw;->a(Lx/yw;I)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v9, v19, 0x1

    .line 343
    .line 344
    if-ne v15, v9, :cond_163

    .line 345
    .line 346
    iget v5, v0, Lx/bi0$a;->j:I

    .line 347
    .line 348
    invoke-virtual {v1}, Lx/yw;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_163

    .line 353
    .line 354
    iput v5, v1, Lx/yw;->h:I

    .line 355
    .line 356
    :cond_163
    if-eq v3, v7, :cond_1a6

    .line 357
    .line 358
    iget v1, v4, Lx/bi0;->T0:I

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    if-ne v1, v5, :cond_17d

    .line 362
    .line 363
    iget-boolean v6, v10, Lx/ix;->E:Z

    .line 364
    .line 365
    if-eqz v6, :cond_17d

    .line 366
    .line 367
    if-eq v3, v10, :cond_17d

    .line 368
    .line 369
    iget-boolean v6, v3, Lx/ix;->E:Z

    .line 370
    .line 371
    if-eqz v6, :cond_17d

    .line 372
    .line 373
    iget-object v1, v3, Lx/ix;->N:Lx/yw;

    .line 374
    .line 375
    iget-object v2, v10, Lx/ix;->N:Lx/yw;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v1, v2, v6}, Lx/yw;->a(Lx/yw;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_1a7

    .line 382
    :cond_17d
    if-eqz v1, :cond_1a1

    .line 383
    .line 384
    move/from16 v6, v17

    .line 385
    .line 386
    if-eq v1, v6, :cond_19c

    .line 387
    .line 388
    if-eqz v18, :cond_194

    .line 389
    .line 390
    iget-object v1, v0, Lx/bi0$a;->e:Lx/yw;

    .line 391
    .line 392
    iget v6, v0, Lx/bi0$a;->i:I

    .line 393
    .line 394
    invoke-virtual {v2, v1, v6}, Lx/yw;->a(Lx/yw;I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lx/bi0$a;->g:Lx/yw;

    .line 398
    .line 399
    iget v2, v0, Lx/bi0$a;->k:I

    .line 400
    .line 401
    invoke-virtual {v14, v1, v2}, Lx/yw;->a(Lx/yw;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_1a7

    .line 405
    :cond_194
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v2, v12, v6}, Lx/yw;->a(Lx/yw;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v11, v6}, Lx/yw;->a(Lx/yw;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_1a7

    .line 413
    :cond_19c
    const/4 v6, 0x0

    .line 414
    invoke-virtual {v14, v11, v6}, Lx/yw;->a(Lx/yw;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1a7

    .line 418
    :cond_1a1
    const/4 v6, 0x0

    .line 419
    invoke-virtual {v2, v12, v6}, Lx/yw;->a(Lx/yw;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v5, 0x3

    .line 424
    :goto_1a7
    move-object v13, v3

    .line 425
    :goto_1a8
    add-int/lit8 v15, v15, 0x1

    .line 426
    .line 427
    move v14, v5

    .line 428
    move/from16 v5, v18

    .line 429
    .line 430
    move/from16 v9, v19

    .line 431
    .line 432
    move/from16 v1, v20

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v6, -0x1

    .line 436
    goto/16 :goto_ab

    .line 437
    .line 438
    :cond_1b5
    move/from16 v20, v1

    .line 439
    .line 440
    move/from16 v18, v5

    .line 441
    .line 442
    move/from16 v19, v9

    .line 443
    .line 444
    iget-object v1, v0, Lx/bi0$a;->b:Lx/ix;

    .line 445
    .line 446
    iget v2, v4, Lx/bi0;->E0:I

    .line 447
    .line 448
    iput v2, v1, Lx/ix;->k0:I

    .line 449
    .line 450
    iget-object v2, v1, Lx/ix;->J:Lx/yw;

    .line 451
    .line 452
    iget-object v3, v1, Lx/ix;->L:Lx/yw;

    .line 453
    .line 454
    iget v5, v0, Lx/bi0$a;->h:I

    .line 455
    .line 456
    if-lez p1, :cond_1cc

    .line 457
    .line 458
    iget v6, v4, Lx/bi0;->Q0:I

    .line 459
    .line 460
    add-int/2addr v5, v6

    .line 461
    :cond_1cc
    if-eqz p2, :cond_1e9

    .line 462
    .line 463
    iget-object v6, v0, Lx/bi0$a;->f:Lx/yw;

    .line 464
    .line 465
    invoke-virtual {v3, v6, v5}, Lx/yw;->a(Lx/yw;I)V

    .line 466
    .line 467
    .line 468
    if-eqz p3, :cond_1dc

    .line 469
    .line 470
    iget-object v5, v0, Lx/bi0$a;->d:Lx/yw;

    .line 471
    .line 472
    iget v6, v0, Lx/bi0$a;->j:I

    .line 473
    .line 474
    invoke-virtual {v2, v5, v6}, Lx/yw;->a(Lx/yw;I)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    if-lez p1, :cond_203

    .line 478
    .line 479
    iget-object v5, v0, Lx/bi0$a;->f:Lx/yw;

    .line 480
    .line 481
    iget-object v5, v5, Lx/yw;->d:Lx/ix;

    .line 482
    .line 483
    iget-object v5, v5, Lx/ix;->J:Lx/yw;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-virtual {v5, v3, v6}, Lx/yw;->a(Lx/yw;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_203

    .line 490
    :cond_1e9
    iget-object v6, v0, Lx/bi0$a;->d:Lx/yw;

    .line 491
    .line 492
    invoke-virtual {v2, v6, v5}, Lx/yw;->a(Lx/yw;I)V

    .line 493
    .line 494
    .line 495
    if-eqz p3, :cond_1f7

    .line 496
    .line 497
    iget-object v5, v0, Lx/bi0$a;->f:Lx/yw;

    .line 498
    .line 499
    iget v6, v0, Lx/bi0$a;->j:I

    .line 500
    .line 501
    invoke-virtual {v3, v5, v6}, Lx/yw;->a(Lx/yw;I)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    if-lez p1, :cond_203

    .line 505
    .line 506
    iget-object v5, v0, Lx/bi0$a;->d:Lx/yw;

    .line 507
    .line 508
    iget-object v5, v5, Lx/yw;->d:Lx/ix;

    .line 509
    .line 510
    iget-object v5, v5, Lx/ix;->L:Lx/yw;

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-virtual {v5, v2, v6}, Lx/yw;->a(Lx/yw;I)V

    .line 514
    .line 515
    .line 516
    :cond_203
    :goto_203
    const/4 v5, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    :goto_205
    move/from16 v6, v20

    .line 519
    .line 520
    if-ge v5, v6, :cond_2e1

    .line 521
    .line 522
    iget v7, v0, Lx/bi0$a;->n:I

    .line 523
    .line 524
    add-int/2addr v7, v5

    .line 525
    iget v9, v4, Lx/bi0;->c1:I

    .line 526
    .line 527
    if-lt v7, v9, :cond_212

    .line 528
    .line 529
    goto/16 :goto_2e1

    .line 530
    .line 531
    :cond_212
    iget-object v9, v4, Lx/bi0;->b1:[Lx/ix;

    .line 532
    .line 533
    aget-object v7, v9, v7

    .line 534
    .line 535
    if-nez v7, :cond_21f

    .line 536
    .line 537
    move/from16 v20, v6

    .line 538
    .line 539
    const/4 v6, -0x1

    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v13, 0x1

    .line 542
    goto/16 :goto_2dd

    .line 543
    .line 544
    :cond_21f
    iget-object v9, v7, Lx/ix;->K:Lx/yw;

    .line 545
    .line 546
    iget-object v11, v7, Lx/ix;->L:Lx/yw;

    .line 547
    .line 548
    iget-object v12, v7, Lx/ix;->J:Lx/yw;

    .line 549
    .line 550
    if-nez v5, :cond_252

    .line 551
    .line 552
    iget-object v13, v0, Lx/bi0$a;->e:Lx/yw;

    .line 553
    .line 554
    iget v14, v0, Lx/bi0$a;->i:I

    .line 555
    .line 556
    invoke-virtual {v7, v9, v13, v14}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 557
    .line 558
    .line 559
    iget v13, v4, Lx/bi0;->F0:I

    .line 560
    .line 561
    iget v14, v4, Lx/bi0;->L0:F

    .line 562
    .line 563
    iget v15, v0, Lx/bi0$a;->n:I

    .line 564
    .line 565
    if-nez v15, :cond_241

    .line 566
    .line 567
    iget v15, v4, Lx/bi0;->H0:I

    .line 568
    .line 569
    move/from16 v20, v6

    .line 570
    .line 571
    const/4 v6, -0x1

    .line 572
    if-eq v15, v6, :cond_244

    .line 573
    .line 574
    iget v14, v4, Lx/bi0;->N0:F

    .line 575
    .line 576
    :goto_23f
    move v13, v15

    .line 577
    goto :goto_24d

    .line 578
    :cond_241
    move/from16 v20, v6

    .line 579
    .line 580
    const/4 v6, -0x1

    .line 581
    :cond_244
    if-eqz p3, :cond_24d

    .line 582
    .line 583
    iget v15, v4, Lx/bi0;->J0:I

    .line 584
    .line 585
    if-eq v15, v6, :cond_24d

    .line 586
    .line 587
    iget v14, v4, Lx/bi0;->P0:F

    .line 588
    .line 589
    goto :goto_23f

    .line 590
    :cond_24d
    :goto_24d
    iput v13, v7, Lx/ix;->l0:I

    .line 591
    .line 592
    iput v14, v7, Lx/ix;->g0:F

    .line 593
    .line 594
    goto :goto_255

    .line 595
    :cond_252
    move/from16 v20, v6

    .line 596
    .line 597
    const/4 v6, -0x1

    .line 598
    :goto_255
    add-int/lit8 v13, v20, -0x1

    .line 599
    .line 600
    if-ne v5, v13, :cond_262

    .line 601
    .line 602
    iget-object v13, v7, Lx/ix;->M:Lx/yw;

    .line 603
    .line 604
    iget-object v14, v0, Lx/bi0$a;->g:Lx/yw;

    .line 605
    .line 606
    iget v15, v0, Lx/bi0$a;->k:I

    .line 607
    .line 608
    invoke-virtual {v7, v13, v14, v15}, Lx/ix;->f(Lx/yw;Lx/yw;I)V

    .line 609
    .line 610
    .line 611
    :cond_262
    if-eqz v10, :cond_28b

    .line 612
    .line 613
    iget-object v10, v10, Lx/ix;->M:Lx/yw;

    .line 614
    .line 615
    iget v13, v4, Lx/bi0;->R0:I

    .line 616
    .line 617
    invoke-virtual {v9, v10, v13}, Lx/yw;->a(Lx/yw;I)V

    .line 618
    .line 619
    .line 620
    if-ne v5, v8, :cond_277

    .line 621
    .line 622
    iget v13, v0, Lx/bi0$a;->i:I

    .line 623
    .line 624
    invoke-virtual {v9}, Lx/yw;->h()Z

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    if-eqz v14, :cond_277

    .line 629
    .line 630
    iput v13, v9, Lx/yw;->h:I

    .line 631
    .line 632
    :cond_277
    const/4 v13, 0x0

    .line 633
    invoke-virtual {v10, v9, v13}, Lx/yw;->a(Lx/yw;I)V

    .line 634
    .line 635
    .line 636
    const/16 v17, 0x1

    .line 637
    .line 638
    add-int/lit8 v9, v19, 0x1

    .line 639
    .line 640
    if-ne v5, v9, :cond_28b

    .line 641
    .line 642
    iget v9, v0, Lx/bi0$a;->k:I

    .line 643
    .line 644
    invoke-virtual {v10}, Lx/yw;->h()Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_28b

    .line 649
    .line 650
    iput v9, v10, Lx/yw;->h:I

    .line 651
    .line 652
    :cond_28b
    if-eq v7, v1, :cond_2ab

    .line 653
    .line 654
    const/4 v9, 0x2

    .line 655
    if-eqz p2, :cond_2ae

    .line 656
    .line 657
    iget v10, v4, Lx/bi0;->S0:I

    .line 658
    .line 659
    if-eqz v10, :cond_2a7

    .line 660
    .line 661
    const/4 v13, 0x1

    .line 662
    if-eq v10, v13, :cond_2a2

    .line 663
    .line 664
    if-eq v10, v9, :cond_29a

    .line 665
    .line 666
    goto :goto_2ab

    .line 667
    :cond_29a
    const/4 v13, 0x0

    .line 668
    invoke-virtual {v12, v2, v13}, Lx/yw;->a(Lx/yw;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v3, v13}, Lx/yw;->a(Lx/yw;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_2ab

    .line 675
    :cond_2a2
    const/4 v13, 0x0

    .line 676
    invoke-virtual {v12, v2, v13}, Lx/yw;->a(Lx/yw;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_2ab

    .line 680
    :cond_2a7
    const/4 v13, 0x0

    .line 681
    invoke-virtual {v11, v3, v13}, Lx/yw;->a(Lx/yw;I)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    :goto_2ab
    const/4 v9, 0x0

    .line 685
    const/4 v13, 0x1

    .line 686
    goto :goto_2dc

    .line 687
    :cond_2ae
    iget v10, v4, Lx/bi0;->S0:I

    .line 688
    .line 689
    if-eqz v10, :cond_2d7

    .line 690
    .line 691
    const/4 v13, 0x1

    .line 692
    if-eq v10, v13, :cond_2d2

    .line 693
    .line 694
    if-eq v10, v9, :cond_2b9

    .line 695
    .line 696
    :goto_2b7
    const/4 v9, 0x0

    .line 697
    goto :goto_2dc

    .line 698
    :cond_2b9
    if-eqz v18, :cond_2ca

    .line 699
    .line 700
    iget-object v9, v0, Lx/bi0$a;->d:Lx/yw;

    .line 701
    .line 702
    iget v10, v0, Lx/bi0$a;->h:I

    .line 703
    .line 704
    invoke-virtual {v12, v9, v10}, Lx/yw;->a(Lx/yw;I)V

    .line 705
    .line 706
    .line 707
    iget-object v9, v0, Lx/bi0$a;->f:Lx/yw;

    .line 708
    .line 709
    iget v10, v0, Lx/bi0$a;->j:I

    .line 710
    .line 711
    invoke-virtual {v11, v9, v10}, Lx/yw;->a(Lx/yw;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_2b7

    .line 715
    :cond_2ca
    const/4 v9, 0x0

    .line 716
    invoke-virtual {v12, v2, v9}, Lx/yw;->a(Lx/yw;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v3, v9}, Lx/yw;->a(Lx/yw;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_2dc

    .line 723
    :cond_2d2
    const/4 v9, 0x0

    .line 724
    invoke-virtual {v11, v3, v9}, Lx/yw;->a(Lx/yw;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_2dc

    .line 728
    :cond_2d7
    const/4 v9, 0x0

    .line 729
    const/4 v13, 0x1

    .line 730
    invoke-virtual {v12, v2, v9}, Lx/yw;->a(Lx/yw;I)V

    .line 731
    .line 732
    .line 733
    :goto_2dc
    move-object v10, v7

    .line 734
    :goto_2dd
    add-int/lit8 v5, v5, 0x1

    .line 735
    .line 736
    goto/16 :goto_205

    .line 737
    .line 738
    :cond_2e1
    :goto_2e1
    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lx/bi0$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget v0, p0, Lx/bi0$a;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lx/bi0$a;->r:Lx/bi0;

    .line 9
    .line 10
    iget v1, v1, Lx/bi0;->R0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_d
    iget v0, p0, Lx/bi0$a;->m:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lx/bi0$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lx/bi0$a;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lx/bi0$a;->r:Lx/bi0;

    .line 8
    .line 9
    iget v1, v1, Lx/bi0;->Q0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    iget v0, p0, Lx/bi0$a;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public final e(I)V
    .registers 13

    .line 1
    iget v0, p0, Lx/bi0$a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_d1

    .line 6
    .line 7
    :cond_6
    iget v1, p0, Lx/bi0$a;->o:I

    .line 8
    .line 9
    div-int v5, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_5f

    .line 14
    .line 15
    iget v2, p0, Lx/bi0$a;->n:I

    .line 16
    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    move v4, v2

    .line 20
    iget-object v2, p0, Lx/bi0$a;->r:Lx/bi0;

    .line 21
    .line 22
    iget v6, v2, Lx/bi0;->c1:I

    .line 23
    .line 24
    if-lt v3, v6, :cond_1a

    .line 25
    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    iget-object v3, v2, Lx/bi0;->b1:[Lx/ix;

    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget v4, p0, Lx/bi0$a;->a:I

    .line 33
    .line 34
    sget-object v6, Lx/ix$a;->x:Lx/ix$a;

    .line 35
    .line 36
    sget-object v7, Lx/ix$a;->z:Lx/ix$a;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v4, :cond_41

    .line 40
    .line 41
    if-eqz v3, :cond_5c

    .line 42
    .line 43
    iget-object v4, v3, Lx/ix;->U:[Lx/ix$a;

    .line 44
    .line 45
    aget-object v9, v4, p1

    .line 46
    .line 47
    if-ne v9, v7, :cond_5c

    .line 48
    .line 49
    iget v7, v3, Lx/ix;->r:I

    .line 50
    .line 51
    if-nez v7, :cond_5c

    .line 52
    .line 53
    aget-object v4, v4, v8

    .line 54
    .line 55
    invoke-virtual {v3}, Lx/ix;->k()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move-object v10, v6

    .line 60
    move-object v6, v4

    .line 61
    move-object v4, v10

    .line 62
    invoke-virtual/range {v2 .. v7}, Lx/st2;->U(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    move-object v4, v6

    .line 67
    if-eqz v3, :cond_5c

    .line 68
    .line 69
    iget-object v6, v3, Lx/ix;->U:[Lx/ix$a;

    .line 70
    .line 71
    aget-object v8, v6, v8

    .line 72
    .line 73
    if-ne v8, v7, :cond_5c

    .line 74
    .line 75
    iget v7, v3, Lx/ix;->s:I

    .line 76
    .line 77
    if-nez v7, :cond_5c

    .line 78
    .line 79
    aget-object v6, v6, p1

    .line 80
    .line 81
    move v7, v5

    .line 82
    invoke-virtual {v3}, Lx/ix;->q()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move-object v10, v6

    .line 87
    move-object v6, v4

    .line 88
    move-object v4, v10

    .line 89
    invoke-virtual/range {v2 .. v7}, Lx/st2;->U(Lx/ix;Lx/ix$a;ILx/ix$a;I)V

    .line 90
    .line 91
    .line 92
    move v5, v7

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_c

    .line 96
    :cond_5f
    :goto_5f
    iput p1, p0, Lx/bi0$a;->l:I

    .line 97
    .line 98
    iput p1, p0, Lx/bi0$a;->m:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lx/bi0$a;->b:Lx/ix;

    .line 102
    .line 103
    iput p1, p0, Lx/bi0$a;->c:I

    .line 104
    .line 105
    iget v0, p0, Lx/bi0$a;->o:I

    .line 106
    .line 107
    move v1, p1

    .line 108
    :goto_6b
    if-ge v1, v0, :cond_d1

    .line 109
    .line 110
    iget v2, p0, Lx/bi0$a;->n:I

    .line 111
    .line 112
    add-int/2addr v2, v1

    .line 113
    iget-object v3, p0, Lx/bi0$a;->r:Lx/bi0;

    .line 114
    .line 115
    iget v4, v3, Lx/bi0;->c1:I

    .line 116
    .line 117
    if-lt v2, v4, :cond_77

    .line 118
    .line 119
    goto :goto_d1

    .line 120
    :cond_77
    iget-object v4, v3, Lx/bi0;->b1:[Lx/ix;

    .line 121
    .line 122
    aget-object v2, v4, v2

    .line 123
    .line 124
    iget v4, p0, Lx/bi0$a;->a:I

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    if-nez v4, :cond_a7

    .line 129
    .line 130
    invoke-virtual {v2}, Lx/ix;->q()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v6, v3, Lx/bi0;->Q0:I

    .line 135
    .line 136
    iget v7, v2, Lx/ix;->i0:I

    .line 137
    .line 138
    if-ne v7, v5, :cond_8c

    .line 139
    .line 140
    move v6, p1

    .line 141
    :cond_8c
    iget v5, p0, Lx/bi0$a;->l:I

    .line 142
    .line 143
    add-int/2addr v4, v6

    .line 144
    add-int/2addr v4, v5

    .line 145
    iput v4, p0, Lx/bi0$a;->l:I

    .line 146
    .line 147
    iget v4, p0, Lx/bi0$a;->q:I

    .line 148
    .line 149
    invoke-virtual {v3, v2, v4}, Lx/bi0;->V(Lx/ix;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v4, p0, Lx/bi0$a;->b:Lx/ix;

    .line 154
    .line 155
    if-eqz v4, :cond_a0

    .line 156
    .line 157
    iget v4, p0, Lx/bi0$a;->c:I

    .line 158
    .line 159
    if-ge v4, v3, :cond_ce

    .line 160
    .line 161
    :cond_a0
    iput-object v2, p0, Lx/bi0$a;->b:Lx/ix;

    .line 162
    .line 163
    iput v3, p0, Lx/bi0$a;->c:I

    .line 164
    .line 165
    iput v3, p0, Lx/bi0$a;->m:I

    .line 166
    .line 167
    goto :goto_ce

    .line 168
    :cond_a7
    iget v4, p0, Lx/bi0$a;->q:I

    .line 169
    .line 170
    invoke-virtual {v3, v2, v4}, Lx/bi0;->W(Lx/ix;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v6, p0, Lx/bi0$a;->q:I

    .line 175
    .line 176
    invoke-virtual {v3, v2, v6}, Lx/bi0;->V(Lx/ix;I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget v3, v3, Lx/bi0;->R0:I

    .line 181
    .line 182
    iget v7, v2, Lx/ix;->i0:I

    .line 183
    .line 184
    if-ne v7, v5, :cond_ba

    .line 185
    .line 186
    move v3, p1

    .line 187
    :cond_ba
    iget v5, p0, Lx/bi0$a;->m:I

    .line 188
    .line 189
    add-int/2addr v6, v3

    .line 190
    add-int/2addr v6, v5

    .line 191
    iput v6, p0, Lx/bi0$a;->m:I

    .line 192
    .line 193
    iget-object v3, p0, Lx/bi0$a;->b:Lx/ix;

    .line 194
    .line 195
    if-eqz v3, :cond_c8

    .line 196
    .line 197
    iget v3, p0, Lx/bi0$a;->c:I

    .line 198
    .line 199
    if-ge v3, v4, :cond_ce

    .line 200
    .line 201
    :cond_c8
    iput-object v2, p0, Lx/bi0$a;->b:Lx/ix;

    .line 202
    .line 203
    iput v4, p0, Lx/bi0$a;->c:I

    .line 204
    .line 205
    iput v4, p0, Lx/bi0$a;->l:I

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_6b

    .line 210
    :cond_d1
    :goto_d1
    return-void
.end method

.method public final f(ILx/yw;Lx/yw;Lx/yw;Lx/yw;IIIII)V
    .registers 11

    .line 1
    iput p1, p0, Lx/bi0$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx/bi0$a;->d:Lx/yw;

    .line 4
    .line 5
    iput-object p3, p0, Lx/bi0$a;->e:Lx/yw;

    .line 6
    .line 7
    iput-object p4, p0, Lx/bi0$a;->f:Lx/yw;

    .line 8
    .line 9
    iput-object p5, p0, Lx/bi0$a;->g:Lx/yw;

    .line 10
    .line 11
    iput p6, p0, Lx/bi0$a;->h:I

    .line 12
    .line 13
    iput p7, p0, Lx/bi0$a;->i:I

    .line 14
    .line 15
    iput p8, p0, Lx/bi0$a;->j:I

    .line 16
    .line 17
    iput p9, p0, Lx/bi0$a;->k:I

    .line 18
    .line 19
    iput p10, p0, Lx/bi0$a;->q:I

    .line 20
    .line 21
    return-void
.end method
