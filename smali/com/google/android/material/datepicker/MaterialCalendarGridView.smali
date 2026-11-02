###### Class com.google.android.material.datepicker.MaterialCalendarGridView (com.google.android.material.datepicker.MaterialCalendarGridView)
.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public final x:Ljava/util/Calendar;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lx/zq2;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->x:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x101020d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/d;->Q(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_24

    .line 24
    .line 25
    const p1, 0x7f0800c4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0800d9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0303bb

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/d;->Q(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->y:Z

    .line 49
    .line 50
    new-instance p1, Lx/kf1;

    .line 51
    .line 52
    invoke-direct {p1}, Lx/p0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/e;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/e;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/e;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/e;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/e;->y:Lx/z40;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/e;->x:Lx/si1;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/material/datepicker/e;->A:Lx/pn;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->d()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/e;->c(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/e;->c(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v2}, Lx/z40;->k()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1a9

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lx/up1;

    .line 69
    .line 70
    iget-object v10, v9, Lx/up1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v9, v9, Lx/up1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v10, :cond_1a5

    .line 75
    .line 76
    if-nez v9, :cond_4e

    .line 77
    .line 78
    goto :goto_39

    .line 79
    :cond_4e
    check-cast v10, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    check-cast v9, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    if-eqz v7, :cond_76

    .line 92
    .line 93
    if-eqz v8, :cond_76

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    cmp-long v10, v15, v17

    .line 104
    .line 105
    if-gtz v10, :cond_76

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    cmp-long v9, v9, v15

    .line 116
    .line 117
    if-gez v9, :cond_7d

    .line 118
    .line 119
    :cond_76
    move-object/from16 v20, v1

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    move-object v15, v3

    .line 124
    goto/16 :goto_19c

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v15, 0x1

    .line 131
    if-ne v9, v15, :cond_86

    .line 132
    .line 133
    move v9, v15

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v9, 0x0

    .line 136
    :goto_87
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    cmp-long v16, v11, v16

    .line 141
    .line 142
    const/4 v10, 0x5

    .line 143
    move/from16 v18, v15

    .line 144
    .line 145
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->x:Ljava/util/Calendar;

    .line 146
    .line 147
    if-gez v16, :cond_b5

    .line 148
    .line 149
    iget v11, v3, Lx/si1;->A:I

    .line 150
    .line 151
    rem-int v11, v5, v11

    .line 152
    .line 153
    if-nez v11, :cond_9c

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    goto :goto_b3

    .line 157
    :cond_9c
    if-nez v9, :cond_a9

    .line 158
    .line 159
    add-int/lit8 v11, v5, -0x1

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    goto :goto_b3

    .line 170
    :cond_a9
    add-int/lit8 v11, v5, -0x1

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    :goto_b3
    move v12, v5

    .line 181
    goto :goto_d3

    .line 182
    :cond_b5
    invoke-virtual {v15, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    add-int/lit8 v11, v11, -0x1

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    add-int/2addr v12, v11

    .line 196
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    div-int/lit8 v11, v11, 0x2

    .line 209
    .line 210
    add-int v11, v11, v16

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    cmp-long v16, v13, v19

    .line 217
    .line 218
    if-lez v16, :cond_fc

    .line 219
    .line 220
    add-int/lit8 v10, v6, 0x1

    .line 221
    .line 222
    iget v13, v3, Lx/si1;->A:I

    .line 223
    .line 224
    rem-int/2addr v10, v13

    .line 225
    if-nez v10, :cond_e7

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_fa

    .line 232
    :cond_e7
    if-nez v9, :cond_f2

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    goto :goto_fa

    .line 243
    :cond_f2
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    :goto_fa
    move v13, v6

    .line 252
    goto :goto_119

    .line 253
    :cond_fc
    invoke-virtual {v15, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    add-int/lit8 v10, v10, -0x1

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    add-int/2addr v13, v10

    .line 267
    invoke-virtual {v0, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    div-int/lit8 v10, v10, 0x2

    .line 280
    .line 281
    add-int/2addr v10, v14

    .line 282
    :goto_119
    invoke-virtual {v1, v12}, Lcom/google/android/material/datepicker/e;->getItemId(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    long-to-int v14, v14

    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    move-object v15, v3

    .line 290
    invoke-virtual {v1, v13}, Lcom/google/android/material/datepicker/e;->getItemId(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    long-to-int v2, v2

    .line 295
    :goto_126
    if-gt v14, v2, :cond_195

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    mul-int/2addr v3, v14

    .line 302
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    add-int v19, v19, v3

    .line 307
    .line 308
    move-object/from16 v20, v1

    .line 309
    .line 310
    add-int/lit8 v1, v19, -0x1

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    iget-object v0, v4, Lx/pn;->a:Lx/vm;

    .line 321
    .line 322
    iget-object v0, v0, Lx/vm;->a:Landroid/graphics/Rect;

    .line 323
    .line 324
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    add-int v0, v21, v0

    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    move/from16 v21, v2

    .line 333
    .line 334
    iget-object v2, v4, Lx/pn;->a:Lx/vm;

    .line 335
    .line 336
    iget-object v2, v2, Lx/vm;->a:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    sub-int v2, v19, v2

    .line 341
    .line 342
    if-nez v9, :cond_165

    .line 343
    .line 344
    if-le v3, v12, :cond_15b

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move v3, v11

    .line 349
    :goto_15c
    if-le v13, v1, :cond_163

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    goto :goto_177

    .line 356
    :cond_163
    move v1, v10

    .line 357
    goto :goto_177

    .line 358
    :cond_165
    if-le v13, v1, :cond_169

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move v1, v10

    .line 363
    :goto_16a
    if-le v3, v12, :cond_171

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move v3, v11

    .line 371
    :goto_172
    move/from16 v28, v3

    .line 372
    .line 373
    move v3, v1

    .line 374
    move/from16 v1, v28

    .line 375
    .line 376
    :goto_177
    int-to-float v3, v3

    .line 377
    int-to-float v0, v0

    .line 378
    int-to-float v1, v1

    .line 379
    int-to-float v2, v2

    .line 380
    move/from16 v24, v0

    .line 381
    .line 382
    iget-object v0, v4, Lx/pn;->h:Landroid/graphics/Paint;

    .line 383
    .line 384
    move-object/from16 v22, p1

    .line 385
    .line 386
    move-object/from16 v27, v0

    .line 387
    .line 388
    move/from16 v25, v1

    .line 389
    .line 390
    move/from16 v26, v2

    .line 391
    .line 392
    move/from16 v23, v3

    .line 393
    .line 394
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v1, v20

    .line 402
    .line 403
    move/from16 v2, v21

    .line 404
    .line 405
    goto :goto_126

    .line 406
    :cond_195
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object v3, v15

    .line 409
    move-object/from16 v2, v16

    .line 410
    .line 411
    goto/16 :goto_39

    .line 412
    .line 413
    :goto_19c
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object v3, v15

    .line 416
    move-object/from16 v2, v16

    .line 417
    .line 418
    move-object/from16 v1, v20

    .line 419
    .line 420
    goto/16 :goto_39

    .line 421
    .line 422
    :cond_1a5
    move-object/from16 v0, p0

    .line 423
    .line 424
    goto/16 :goto_39

    .line 425
    .line 426
    :cond_1a9
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_14

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_26

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3c

    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/datepicker/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p2, v1, :cond_29

    .line 28
    .line 29
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/datepicker/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt p2, v1, :cond_29

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    const/16 p2, 0x13

    .line 43
    .line 44
    if-ne p2, p1, :cond_3b

    .line 45
    .line 46
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    :goto_3c
    return v2
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/e;

    if-eqz v0, :cond_8

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/e;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1a

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
