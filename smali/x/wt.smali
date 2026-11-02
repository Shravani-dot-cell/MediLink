###### Class x.wt (x.wt)
.class public final Lx/wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wt;->a:Landroid/graphics/Shader;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wt;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput p3, p0, Lx/wt;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lx/wt;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_17

    .line 20
    .line 21
    if-eq v4, v5, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    if-ne v4, v6, :cond_2de

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_5d

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3f

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lx/ct;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lx/wt;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lx/wt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2be

    .line 103
    .line 104
    sget-object v4, Lx/wx1;->e:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lx/to2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_80

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v12, v10

    .line 130
    :goto_81
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_91

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v13, v10

    .line 147
    :goto_92
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_a2

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v14, v10

    .line 164
    :goto_a3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_b3

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v15, v10

    .line 181
    :goto_b4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_c2

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v8, v10

    .line 196
    :goto_c3
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_d1

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v9, v10

    .line 211
    :goto_d2
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_e0

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v11, v10

    .line 226
    :goto_e1
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_ee

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v6, v10

    .line 240
    :goto_ef
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_fa

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move/from16 v20, v10

    .line 252
    .line 253
    :goto_fc
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_108

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v5, v10

    .line 266
    :goto_109
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_11c

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    move/from16 v21, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_120
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_131

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_134

    .line 306
    :cond_131
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_134
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_144

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v13, 0x0

    .line 326
    :goto_145
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_1d4

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_172

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_1d6

    .line 370
    .line 371
    :cond_172
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_17a

    .line 373
    .line 374
    :cond_175
    :goto_175
    move/from16 v14, v26

    .line 375
    .line 376
    move/from16 v15, v27

    .line 377
    .line 378
    goto :goto_15e

    .line 379
    :cond_17a
    if-gt v14, v4, :cond_175

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_189

    .line 392
    .line 393
    goto :goto_175

    .line 394
    :cond_189
    sget-object v2, Lx/wx1;->f:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Lx/to2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_1b9

    .line 411
    .line 412
    if-eqz v19, :cond_1b9

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_175

    .line 442
    :cond_1b9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1d4
    move/from16 v27, v15

    .line 470
    .line 471
    :cond_1d6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_213

    .line 476
    .line 477
    new-instance v0, Lx/qm;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    new-array v2, v1, [I

    .line 487
    .line 488
    iput-object v2, v0, Lx/qm;->x:Ljava/lang/Object;

    .line 489
    .line 490
    new-array v2, v1, [F

    .line 491
    .line 492
    iput-object v2, v0, Lx/qm;->y:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    :goto_1ee
    if-ge v2, v1, :cond_214

    .line 496
    .line 497
    iget-object v3, v0, Lx/qm;->x:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, [I

    .line 500
    .line 501
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    aput v4, v3, v2

    .line 512
    .line 513
    iget-object v3, v0, Lx/qm;->y:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, [F

    .line 516
    .line 517
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/Float;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    aput v4, v3, v2

    .line 528
    .line 529
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    goto :goto_1ee

    .line 532
    :cond_213
    const/4 v0, 0x0

    .line 533
    :cond_214
    if-eqz v0, :cond_219

    .line 534
    .line 535
    :goto_216
    const/4 v14, 0x1

    .line 536
    const/4 v15, 0x2

    .line 537
    goto :goto_243

    .line 538
    :cond_219
    if-eqz v20, :cond_22f

    .line 539
    .line 540
    new-instance v0, Lx/qm;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    filled-new-array {v6, v5, v12}, [I

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Lx/qm;->x:Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v15, 0x3

    .line 552
    new-array v1, v15, [F

    .line 553
    .line 554
    fill-array-data v1, :array_2e6

    .line 555
    .line 556
    .line 557
    iput-object v1, v0, Lx/qm;->y:Ljava/lang/Object;

    .line 558
    .line 559
    goto :goto_216

    .line 560
    :cond_22f
    new-instance v0, Lx/qm;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    filled-new-array {v6, v12}, [I

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v0, Lx/qm;->x:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v15, 0x2

    .line 572
    new-array v1, v15, [F

    .line 573
    .line 574
    fill-array-data v1, :array_2f0

    .line 575
    .line 576
    .line 577
    iput-object v1, v0, Lx/qm;->y:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    :goto_243
    if-eq v11, v14, :cond_27e

    .line 581
    .line 582
    if-eq v11, v15, :cond_270

    .line 583
    .line 584
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 585
    .line 586
    iget-object v1, v0, Lx/qm;->x:Ljava/lang/Object;

    .line 587
    .line 588
    move-object/from16 v16, v1

    .line 589
    .line 590
    check-cast v16, [I

    .line 591
    .line 592
    iget-object v0, v0, Lx/qm;->y:Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v17, v0

    .line 595
    .line 596
    check-cast v17, [F

    .line 597
    .line 598
    if-eq v10, v14, :cond_269

    .line 599
    .line 600
    if-eq v10, v15, :cond_266

    .line 601
    .line 602
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 603
    .line 604
    :goto_25b
    move-object/from16 v18, v0

    .line 605
    .line 606
    move/from16 v12, v21

    .line 607
    .line 608
    move/from16 v13, v22

    .line 609
    .line 610
    move/from16 v14, v26

    .line 611
    .line 612
    move/from16 v15, v27

    .line 613
    .line 614
    goto :goto_26c

    .line 615
    :cond_266
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 616
    .line 617
    goto :goto_25b

    .line 618
    :cond_269
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 619
    .line 620
    goto :goto_25b

    .line 621
    :goto_26c
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2ae

    .line 625
    :cond_270
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 626
    .line 627
    iget-object v1, v0, Lx/qm;->x:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, [I

    .line 630
    .line 631
    iget-object v0, v0, Lx/qm;->y:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, [F

    .line 634
    .line 635
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 636
    .line 637
    .line 638
    goto :goto_2ae

    .line 639
    :cond_27e
    const/16 v17, 0x0

    .line 640
    .line 641
    cmpg-float v1, v25, v17

    .line 642
    .line 643
    if-lez v1, :cond_2b6

    .line 644
    .line 645
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 646
    .line 647
    iget-object v1, v0, Lx/qm;->x:Ljava/lang/Object;

    .line 648
    .line 649
    move-object/from16 v20, v1

    .line 650
    .line 651
    check-cast v20, [I

    .line 652
    .line 653
    iget-object v0, v0, Lx/qm;->y:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v21, v0

    .line 656
    .line 657
    check-cast v21, [F

    .line 658
    .line 659
    const/4 v14, 0x1

    .line 660
    if-eq v10, v14, :cond_2a6

    .line 661
    .line 662
    const/4 v15, 0x2

    .line 663
    if-eq v10, v15, :cond_2a3

    .line 664
    .line 665
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 666
    .line 667
    :goto_29a
    move-object/from16 v22, v0

    .line 668
    .line 669
    move/from16 v17, v8

    .line 670
    .line 671
    move/from16 v18, v9

    .line 672
    .line 673
    move/from16 v19, v25

    .line 674
    .line 675
    goto :goto_2a9

    .line 676
    :cond_2a3
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 677
    .line 678
    goto :goto_29a

    .line 679
    :cond_2a6
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 680
    .line 681
    goto :goto_29a

    .line 682
    :goto_2a9
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v11, v16

    .line 686
    .line 687
    :goto_2ae
    new-instance v0, Lx/wt;

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    invoke-direct {v0, v11, v1, v13}, Lx/wt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_2b6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 696
    .line 697
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_2be
    move-object/from16 v24, v2

    .line 704
    .line 705
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 706
    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v2, ": invalid gradient color tag "

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_2de
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 736
    .line 737
    const-string v1, "No start tag found"

    .line 738
    .line 739
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :array_2e6
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_2f0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wt;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lx/wt;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method
