###### Class x.b5 (x.b5)
.class public final Lx/b5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/w3<",
            "Lx/us1;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Pressure;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/w3<",
            "Lx/hk2;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/w3<",
            "Lx/pr2;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Velocity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/w3<",
            "Lx/xt2;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Volume;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    invoke-static {}, Lx/y0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    if-lt v0, v8, :cond_60

    .line 15
    .line 16
    new-array v0, v3, [Lx/tp1;

    .line 17
    .line 18
    sget-object v9, Lx/a40;->g:Lx/w3;

    .line 19
    .line 20
    invoke-static {}, Lx/h4;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    new-instance v11, Lx/tp1;

    .line 25
    .line 26
    invoke-direct {v11, v9, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aput-object v11, v0, v7

    .line 30
    .line 31
    sget-object v9, Lx/a40;->i:Lx/w3;

    .line 32
    .line 33
    invoke-static {}, Lx/r4;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v11, Lx/tp1;

    .line 38
    .line 39
    invoke-direct {v11, v9, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v11, v0, v6

    .line 43
    .line 44
    sget-object v9, Lx/a40;->h:Lx/w3;

    .line 45
    .line 46
    invoke-static {}, Lx/s4;->b()Landroid/health/connect/datatypes/AggregationType;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v11, Lx/tp1;

    .line 51
    .line 52
    invoke-direct {v11, v9, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v11, v0, v5

    .line 56
    .line 57
    sget-object v9, Lx/pg2;->g:Lx/w3;

    .line 58
    .line 59
    invoke-static {}, Lx/t4;->b()Landroid/health/connect/datatypes/AggregationType;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v11, Lx/tp1;

    .line 64
    .line 65
    invoke-direct {v11, v9, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v0, v4

    .line 69
    .line 70
    sget-object v9, Lx/pg2;->i:Lx/w3;

    .line 71
    .line 72
    invoke-static {}, Lx/u4;->d()Landroid/health/connect/datatypes/AggregationType;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, Lx/tp1;

    .line 77
    .line 78
    invoke-direct {v11, v9, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v11, v0, v2

    .line 82
    .line 83
    sget-object v9, Lx/pg2;->h:Lx/w3;

    .line 84
    .line 85
    invoke-static {}, Lx/u4;->n()Landroid/health/connect/datatypes/AggregationType;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Lx/tp1;

    .line 90
    .line 91
    invoke-direct {v11, v9, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v11, v0, v1

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    new-array v0, v7, [Lx/tp1;

    .line 98
    .line 99
    :goto_62
    new-instance v9, Lx/kw;

    .line 100
    .line 101
    invoke-direct {v9, v5}, Lx/kw;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v9, Lx/kw;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    sget-object v11, Lx/ai0;->g:Lx/w3;

    .line 109
    .line 110
    invoke-static {}, Lx/l4;->D()Landroid/health/connect/datatypes/AggregationType;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v11, v12, v9}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, Lx/kw;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-array v0, v0, [Lx/tp1;

    .line 125
    .line 126
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Lx/tp1;

    .line 131
    .line 132
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lx/b5;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, Lx/re0;->m:Lx/w3;

    .line 139
    .line 140
    invoke-static {}, Lx/k4;->B()Landroid/health/connect/datatypes/AggregationType;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v10, Lx/tp1;

    .line 145
    .line 146
    invoke-direct {v10, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lx/ee2;->i:Lx/w3;

    .line 150
    .line 151
    invoke-static {}, Lx/n4;->C()Landroid/health/connect/datatypes/AggregationType;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v11, Lx/tp1;

    .line 156
    .line 157
    invoke-direct {v11, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v10, v11}, [Lx/tp1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lx/b5;->b:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v0, Lx/z1;->h:Lx/w3;

    .line 171
    .line 172
    invoke-static {}, Lx/g4;->d()Landroid/health/connect/datatypes/AggregationType;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Lx/tp1;

    .line 177
    .line 178
    invoke-direct {v10, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lx/jh;->f:Lx/w3;

    .line 182
    .line 183
    invoke-static {}, Lx/g4;->r()Landroid/health/connect/datatypes/AggregationType;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v11, Lx/tp1;

    .line 188
    .line 189
    invoke-direct {v11, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lx/hm1;->f0:Lx/w3;

    .line 193
    .line 194
    invoke-static {}, Lx/g4;->t()Landroid/health/connect/datatypes/AggregationType;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v12, Lx/tp1;

    .line 199
    .line 200
    invoke-direct {v12, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lx/hm1;->g0:Lx/w3;

    .line 204
    .line 205
    invoke-static {}, Lx/g4;->v()Landroid/health/connect/datatypes/AggregationType;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v13, Lx/tp1;

    .line 210
    .line 211
    invoke-direct {v13, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lx/kn2;->h:Lx/w3;

    .line 215
    .line 216
    invoke-static {}, Lx/g4;->x()Landroid/health/connect/datatypes/AggregationType;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v14, Lx/tp1;

    .line 221
    .line 222
    invoke-direct {v14, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v10, v11, v12, v13, v14}, [Lx/tp1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lx/b5;->c:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v0, Lx/u90;->h:Lx/w3;

    .line 236
    .line 237
    invoke-static {}, Lx/g4;->z()Landroid/health/connect/datatypes/AggregationType;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v10, Lx/tp1;

    .line 242
    .line 243
    invoke-direct {v10, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lx/nb0;->i:Lx/w3;

    .line 247
    .line 248
    invoke-static {}, Lx/g4;->A()Landroid/health/connect/datatypes/AggregationType;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v11, Lx/tp1;

    .line 253
    .line 254
    invoke-direct {v11, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lx/ls0;->f:Lx/w3;

    .line 258
    .line 259
    invoke-static {}, Lx/g4;->B()Landroid/health/connect/datatypes/AggregationType;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    new-instance v12, Lx/tp1;

    .line 264
    .line 265
    invoke-direct {v12, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lx/ls0;->g:Lx/w3;

    .line 269
    .line 270
    invoke-static {}, Lx/c2;->C()Landroid/health/connect/datatypes/AggregationType;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-instance v13, Lx/tp1;

    .line 275
    .line 276
    invoke-direct {v13, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lx/ls0;->h:Lx/w3;

    .line 280
    .line 281
    invoke-static {}, Lx/o4;->A()Landroid/health/connect/datatypes/AggregationType;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v14, Lx/tp1;

    .line 286
    .line 287
    invoke-direct {v14, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v10, v11, v12, v13, v14}, [Lx/tp1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lx/b5;->d:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Lx/js0;->g:Lx/w3;

    .line 301
    .line 302
    invoke-static {}, Lx/i4;->f()Landroid/health/connect/datatypes/AggregationType;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v10, Lx/tp1;

    .line 307
    .line 308
    invoke-direct {v10, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lx/js0;->h:Lx/w3;

    .line 312
    .line 313
    invoke-static {}, Lx/j4;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v11, Lx/tp1;

    .line 318
    .line 319
    invoke-direct {v11, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lx/js0;->i:Lx/w3;

    .line 323
    .line 324
    invoke-static {}, Lx/k4;->c()Landroid/health/connect/datatypes/AggregationType;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    new-instance v12, Lx/tp1;

    .line 329
    .line 330
    invoke-direct {v12, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lx/js0;->j:Lx/w3;

    .line 334
    .line 335
    invoke-static {}, Lx/l4;->e()Landroid/health/connect/datatypes/AggregationType;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v13, Lx/tp1;

    .line 340
    .line 341
    invoke-direct {v13, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lx/z32;->e:Lx/w3;

    .line 345
    .line 346
    invoke-static {}, Lx/m4;->f()Landroid/health/connect/datatypes/AggregationType;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    new-instance v14, Lx/tp1;

    .line 351
    .line 352
    invoke-direct {v14, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lx/z32;->f:Lx/w3;

    .line 356
    .line 357
    invoke-static {}, Lx/n4;->d()Landroid/health/connect/datatypes/AggregationType;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-instance v15, Lx/tp1;

    .line 362
    .line 363
    invoke-direct {v15, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lx/z32;->g:Lx/w3;

    .line 367
    .line 368
    invoke-static {}, Lx/c2;->e()Landroid/health/connect/datatypes/AggregationType;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move/from16 v19, v1

    .line 373
    .line 374
    new-instance v1, Lx/tp1;

    .line 375
    .line 376
    invoke-direct {v1, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lx/qg2;->g:Lx/w3;

    .line 380
    .line 381
    invoke-static {}, Lx/o4;->e()Landroid/health/connect/datatypes/AggregationType;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move/from16 v20, v2

    .line 386
    .line 387
    new-instance v2, Lx/tp1;

    .line 388
    .line 389
    invoke-direct {v2, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lx/u23;->g:Lx/w3;

    .line 393
    .line 394
    invoke-static {}, Lx/p4;->d()Landroid/health/connect/datatypes/AggregationType;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    move/from16 v21, v5

    .line 399
    .line 400
    new-instance v5, Lx/tp1;

    .line 401
    .line 402
    invoke-direct {v5, v0, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    move-object/from16 v17, v2

    .line 408
    .line 409
    move-object/from16 v18, v5

    .line 410
    .line 411
    filled-new-array/range {v10 .. v18}, [Lx/tp1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lx/b5;->e:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v0, Lx/kw;

    .line 422
    .line 423
    const/16 v1, 0x28

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lx/kw;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lx/kw;->y:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    sget-object v2, Lx/hm1;->c0:Lx/w3;

    .line 433
    .line 434
    invoke-static {}, Lx/q4;->g()Landroid/health/connect/datatypes/AggregationType;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lx/hm1;->d0:Lx/w3;

    .line 442
    .line 443
    invoke-static {}, Lx/j4;->v()Landroid/health/connect/datatypes/AggregationType;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lx/hm1;->e0:Lx/w3;

    .line 451
    .line 452
    invoke-static {}, Lx/k4;->v()Landroid/health/connect/datatypes/AggregationType;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lx/hm1;->h0:Lx/w3;

    .line 460
    .line 461
    invoke-static {}, Lx/l4;->v()Landroid/health/connect/datatypes/AggregationType;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lx/hm1;->i0:Lx/w3;

    .line 469
    .line 470
    invoke-static {}, Lx/m4;->s()Landroid/health/connect/datatypes/AggregationType;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lx/hm1;->j0:Lx/w3;

    .line 478
    .line 479
    invoke-static {}, Lx/n4;->v()Landroid/health/connect/datatypes/AggregationType;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lx/hm1;->k0:Lx/w3;

    .line 487
    .line 488
    invoke-static {}, Lx/c2;->r()Landroid/health/connect/datatypes/AggregationType;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Lx/hm1;->l0:Lx/w3;

    .line 496
    .line 497
    invoke-static {}, Lx/o4;->s()Landroid/health/connect/datatypes/AggregationType;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lx/hm1;->m0:Lx/w3;

    .line 505
    .line 506
    invoke-static {}, Lx/p4;->t()Landroid/health/connect/datatypes/AggregationType;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lx/hm1;->n0:Lx/w3;

    .line 514
    .line 515
    invoke-static {}, Lx/q4;->u()Landroid/health/connect/datatypes/AggregationType;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Lx/hm1;->o0:Lx/w3;

    .line 523
    .line 524
    invoke-static {}, Lx/i4;->t()Landroid/health/connect/datatypes/AggregationType;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 529
    .line 530
    .line 531
    sget-object v2, Lx/hm1;->p0:Lx/w3;

    .line 532
    .line 533
    invoke-static {}, Lx/k4;->x()Landroid/health/connect/datatypes/AggregationType;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lx/hm1;->q0:Lx/w3;

    .line 541
    .line 542
    invoke-static {}, Lx/l4;->y()Landroid/health/connect/datatypes/AggregationType;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lx/hm1;->r0:Lx/w3;

    .line 550
    .line 551
    invoke-static {}, Lx/m4;->u()Landroid/health/connect/datatypes/AggregationType;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Lx/hm1;->s0:Lx/w3;

    .line 559
    .line 560
    invoke-static {}, Lx/n4;->x()Landroid/health/connect/datatypes/AggregationType;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Lx/hm1;->t0:Lx/w3;

    .line 568
    .line 569
    invoke-static {}, Lx/c2;->u()Landroid/health/connect/datatypes/AggregationType;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Lx/hm1;->u0:Lx/w3;

    .line 577
    .line 578
    invoke-static {}, Lx/o4;->u()Landroid/health/connect/datatypes/AggregationType;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 583
    .line 584
    .line 585
    sget-object v2, Lx/hm1;->v0:Lx/w3;

    .line 586
    .line 587
    invoke-static {}, Lx/p4;->w()Landroid/health/connect/datatypes/AggregationType;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Lx/hm1;->w0:Lx/w3;

    .line 595
    .line 596
    invoke-static {}, Lx/q4;->w()Landroid/health/connect/datatypes/AggregationType;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 601
    .line 602
    .line 603
    sget-object v2, Lx/hm1;->x0:Lx/w3;

    .line 604
    .line 605
    invoke-static {}, Lx/i4;->v()Landroid/health/connect/datatypes/AggregationType;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lx/hm1;->y0:Lx/w3;

    .line 613
    .line 614
    invoke-static {}, Lx/j4;->x()Landroid/health/connect/datatypes/AggregationType;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 619
    .line 620
    .line 621
    sget-object v2, Lx/hm1;->z0:Lx/w3;

    .line 622
    .line 623
    invoke-static {}, Lx/l4;->B()Landroid/health/connect/datatypes/AggregationType;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Lx/hm1;->A0:Lx/w3;

    .line 631
    .line 632
    invoke-static {}, Lx/m4;->x()Landroid/health/connect/datatypes/AggregationType;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Lx/hm1;->B0:Lx/w3;

    .line 640
    .line 641
    invoke-static {}, Lx/n4;->z()Landroid/health/connect/datatypes/AggregationType;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Lx/hm1;->C0:Lx/w3;

    .line 649
    .line 650
    invoke-static {}, Lx/c2;->x()Landroid/health/connect/datatypes/AggregationType;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 655
    .line 656
    .line 657
    sget-object v2, Lx/hm1;->D0:Lx/w3;

    .line 658
    .line 659
    invoke-static {}, Lx/o4;->w()Landroid/health/connect/datatypes/AggregationType;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 664
    .line 665
    .line 666
    sget-object v2, Lx/hm1;->E0:Lx/w3;

    .line 667
    .line 668
    invoke-static {}, Lx/p4;->y()Landroid/health/connect/datatypes/AggregationType;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Lx/hm1;->F0:Lx/w3;

    .line 676
    .line 677
    invoke-static {}, Lx/q4;->y()Landroid/health/connect/datatypes/AggregationType;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Lx/hm1;->G0:Lx/w3;

    .line 685
    .line 686
    invoke-static {}, Lx/i4;->x()Landroid/health/connect/datatypes/AggregationType;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 691
    .line 692
    .line 693
    sget-object v2, Lx/hm1;->H0:Lx/w3;

    .line 694
    .line 695
    invoke-static {}, Lx/j4;->A()Landroid/health/connect/datatypes/AggregationType;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Lx/hm1;->J0:Lx/w3;

    .line 703
    .line 704
    invoke-static {}, Lx/k4;->z()Landroid/health/connect/datatypes/AggregationType;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, Lx/hm1;->K0:Lx/w3;

    .line 712
    .line 713
    invoke-static {}, Lx/m4;->y()Landroid/health/connect/datatypes/AggregationType;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 718
    .line 719
    .line 720
    sget-object v2, Lx/hm1;->L0:Lx/w3;

    .line 721
    .line 722
    invoke-static {}, Lx/n4;->A()Landroid/health/connect/datatypes/AggregationType;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 727
    .line 728
    .line 729
    sget-object v2, Lx/hm1;->M0:Lx/w3;

    .line 730
    .line 731
    invoke-static {}, Lx/c2;->z()Landroid/health/connect/datatypes/AggregationType;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 736
    .line 737
    .line 738
    sget-object v2, Lx/hm1;->N0:Lx/w3;

    .line 739
    .line 740
    invoke-static {}, Lx/o4;->y()Landroid/health/connect/datatypes/AggregationType;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, Lx/hm1;->O0:Lx/w3;

    .line 748
    .line 749
    invoke-static {}, Lx/p4;->z()Landroid/health/connect/datatypes/AggregationType;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 754
    .line 755
    .line 756
    sget-object v2, Lx/hm1;->P0:Lx/w3;

    .line 757
    .line 758
    invoke-static {}, Lx/q4;->z()Landroid/health/connect/datatypes/AggregationType;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 763
    .line 764
    .line 765
    sget-object v2, Lx/hm1;->Q0:Lx/w3;

    .line 766
    .line 767
    invoke-static {}, Lx/i4;->z()Landroid/health/connect/datatypes/AggregationType;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v2, v5, v0}, Lx/a5;->m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V

    .line 772
    .line 773
    .line 774
    sget-object v2, Lx/hm1;->R0:Lx/w3;

    .line 775
    .line 776
    invoke-static {}, Lx/j4;->B()Landroid/health/connect/datatypes/AggregationType;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    new-instance v9, Lx/tp1;

    .line 781
    .line 782
    invoke-direct {v9, v2, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v9}, Lx/kw;->a(Ljava/io/Serializable;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lx/y0;->a()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-lt v2, v8, :cond_329

    .line 793
    .line 794
    new-array v2, v6, [Lx/tp1;

    .line 795
    .line 796
    sget-object v5, Lx/hm1;->I0:Lx/w3;

    .line 797
    .line 798
    invoke-static {}, Lx/t4;->h()Landroid/health/connect/datatypes/AggregationType;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    new-instance v10, Lx/tp1;

    .line 803
    .line 804
    invoke-direct {v10, v5, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    aput-object v10, v2, v7

    .line 808
    .line 809
    goto :goto_32b

    .line 810
    :cond_329
    new-array v2, v7, [Lx/tp1;

    .line 811
    .line 812
    :goto_32b
    invoke-virtual {v0, v2}, Lx/kw;->f(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    new-array v0, v0, [Lx/tp1;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, [Lx/tp1;

    .line 826
    .line 827
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sput-object v0, Lx/b5;->f:Ljava/lang/Object;

    .line 832
    .line 833
    sget-object v0, Lx/r23;->f:Lx/w3;

    .line 834
    .line 835
    invoke-static {}, Lx/m4;->z()Landroid/health/connect/datatypes/AggregationType;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v2, Lx/tp1;

    .line 840
    .line 841
    invoke-direct {v2, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Lx/r23;->g:Lx/w3;

    .line 845
    .line 846
    invoke-static {}, Lx/n4;->B()Landroid/health/connect/datatypes/AggregationType;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v5, Lx/tp1;

    .line 851
    .line 852
    invoke-direct {v5, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lx/r23;->h:Lx/w3;

    .line 856
    .line 857
    invoke-static {}, Lx/c2;->B()Landroid/health/connect/datatypes/AggregationType;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v9, Lx/tp1;

    .line 862
    .line 863
    invoke-direct {v9, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    filled-new-array {v2, v5, v9}, [Lx/tp1;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sput-object v0, Lx/b5;->g:Ljava/lang/Object;

    .line 875
    .line 876
    sget-object v0, Lx/hs1;->h:Lx/w3;

    .line 877
    .line 878
    invoke-static {}, Lx/o4;->z()Landroid/health/connect/datatypes/AggregationType;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v2, Lx/tp1;

    .line 883
    .line 884
    invoke-direct {v2, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lx/hs1;->j:Lx/w3;

    .line 888
    .line 889
    invoke-static {}, Lx/p4;->A()Landroid/health/connect/datatypes/AggregationType;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v5, Lx/tp1;

    .line 894
    .line 895
    invoke-direct {v5, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lx/hs1;->i:Lx/w3;

    .line 899
    .line 900
    invoke-static {}, Lx/q4;->A()Landroid/health/connect/datatypes/AggregationType;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v9, Lx/tp1;

    .line 905
    .line 906
    invoke-direct {v9, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    filled-new-array {v2, v5, v9}, [Lx/tp1;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sput-object v0, Lx/b5;->h:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {}, Lx/y0;->a()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-lt v0, v8, :cond_3ed

    .line 924
    .line 925
    new-array v0, v3, [Lx/tp1;

    .line 926
    .line 927
    sget-object v1, Lx/qj;->s:Lx/w3;

    .line 928
    .line 929
    invoke-static {}, Lx/r4;->e()Landroid/health/connect/datatypes/AggregationType;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v3, Lx/tp1;

    .line 934
    .line 935
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    aput-object v3, v0, v7

    .line 939
    .line 940
    sget-object v1, Lx/qj;->u:Lx/w3;

    .line 941
    .line 942
    invoke-static {}, Lx/s4;->f()Landroid/health/connect/datatypes/AggregationType;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-instance v3, Lx/tp1;

    .line 947
    .line 948
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    aput-object v3, v0, v6

    .line 952
    .line 953
    sget-object v1, Lx/qj;->t:Lx/w3;

    .line 954
    .line 955
    invoke-static {}, Lx/t4;->j()Landroid/health/connect/datatypes/AggregationType;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    new-instance v3, Lx/tp1;

    .line 960
    .line 961
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    aput-object v3, v0, v21

    .line 965
    .line 966
    sget-object v1, Lx/qj;->p:Lx/w3;

    .line 967
    .line 968
    invoke-static {}, Lx/v4;->e()Landroid/health/connect/datatypes/AggregationType;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-instance v3, Lx/tp1;

    .line 973
    .line 974
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    aput-object v3, v0, v4

    .line 978
    .line 979
    sget-object v1, Lx/qj;->r:Lx/w3;

    .line 980
    .line 981
    invoke-static {}, Lx/w4;->d()Landroid/health/connect/datatypes/AggregationType;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    new-instance v3, Lx/tp1;

    .line 986
    .line 987
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    aput-object v3, v0, v20

    .line 991
    .line 992
    sget-object v1, Lx/qj;->q:Lx/w3;

    .line 993
    .line 994
    invoke-static {}, Lx/x4;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    new-instance v3, Lx/tp1;

    .line 999
    .line 1000
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    aput-object v3, v0, v19

    .line 1004
    .line 1005
    goto :goto_3ef

    .line 1006
    :cond_3ed
    new-array v0, v7, [Lx/tp1;

    .line 1007
    .line 1008
    :goto_3ef
    invoke-static {v0}, Lx/de1;->O([Lx/tp1;)Ljava/util/Map;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sput-object v0, Lx/b5;->i:Ljava/util/Map;

    .line 1013
    .line 1014
    invoke-static {}, Lx/y0;->a()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    const/16 v1, 0xd

    .line 1019
    .line 1020
    if-lt v0, v1, :cond_427

    .line 1021
    .line 1022
    new-array v0, v4, [Lx/tp1;

    .line 1023
    .line 1024
    sget-object v1, Lx/de2;->k:Lx/w3;

    .line 1025
    .line 1026
    invoke-static {}, Lx/y4;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v3, Lx/tp1;

    .line 1031
    .line 1032
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    aput-object v3, v0, v7

    .line 1036
    .line 1037
    sget-object v1, Lx/de2;->m:Lx/w3;

    .line 1038
    .line 1039
    invoke-static {}, Lx/z4;->a()Landroid/health/connect/datatypes/AggregationType;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v3, Lx/tp1;

    .line 1044
    .line 1045
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    aput-object v3, v0, v6

    .line 1049
    .line 1050
    sget-object v1, Lx/de2;->l:Lx/w3;

    .line 1051
    .line 1052
    invoke-static {}, Lx/h4;->h()Landroid/health/connect/datatypes/AggregationType;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    new-instance v3, Lx/tp1;

    .line 1057
    .line 1058
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    aput-object v3, v0, v21

    .line 1062
    .line 1063
    goto :goto_429

    .line 1064
    :cond_427
    new-array v0, v7, [Lx/tp1;

    .line 1065
    .line 1066
    :goto_429
    invoke-static {v0}, Lx/de1;->O([Lx/tp1;)Ljava/util/Map;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sput-object v0, Lx/b5;->j:Ljava/util/Map;

    .line 1071
    .line 1072
    invoke-static {}, Lx/y0;->a()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-lt v0, v8, :cond_45f

    .line 1077
    .line 1078
    new-array v0, v4, [Lx/tp1;

    .line 1079
    .line 1080
    sget-object v1, Lx/ze2;->h:Lx/w3;

    .line 1081
    .line 1082
    invoke-static {}, Lx/r4;->f()Landroid/health/connect/datatypes/AggregationType;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    new-instance v3, Lx/tp1;

    .line 1087
    .line 1088
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    aput-object v3, v0, v7

    .line 1092
    .line 1093
    sget-object v1, Lx/ze2;->j:Lx/w3;

    .line 1094
    .line 1095
    invoke-static {}, Lx/s4;->g()Landroid/health/connect/datatypes/AggregationType;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, Lx/tp1;

    .line 1100
    .line 1101
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    aput-object v3, v0, v6

    .line 1105
    .line 1106
    sget-object v1, Lx/ze2;->i:Lx/w3;

    .line 1107
    .line 1108
    invoke-static {}, Lx/u4;->p()Landroid/health/connect/datatypes/AggregationType;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    new-instance v3, Lx/tp1;

    .line 1113
    .line 1114
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    aput-object v3, v0, v21

    .line 1118
    .line 1119
    goto :goto_461

    .line 1120
    :cond_45f
    new-array v0, v7, [Lx/tp1;

    .line 1121
    .line 1122
    :goto_461
    invoke-static {v0}, Lx/de1;->O([Lx/tp1;)Ljava/util/Map;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sput-object v0, Lx/b5;->k:Ljava/util/Map;

    .line 1127
    .line 1128
    sget-object v0, Lx/mu0;->h:Lx/w3;

    .line 1129
    .line 1130
    invoke-static {}, Lx/m4;->A()Landroid/health/connect/datatypes/AggregationType;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v2, Lx/tp1;

    .line 1135
    .line 1136
    invoke-direct {v2, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v2}, Lx/ce1;->D(Lx/tp1;)Ljava/util/Map;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sput-object v0, Lx/b5;->l:Ljava/util/Map;

    .line 1144
    .line 1145
    return-void
.end method
