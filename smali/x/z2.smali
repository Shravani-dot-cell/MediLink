###### Class x.z2 (x.z2)
.class public final synthetic Lx/z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Landroid/app/Activity;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/g0$a;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/z2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z2;->y:Landroid/app/Activity;

    iput-object p2, p0, Lx/z2;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/z2;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/z2;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .registers 6

    .line 2
    iput p5, p0, Lx/z2;->x:I

    iput-object p1, p0, Lx/z2;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/z2;->y:Landroid/app/Activity;

    iput-object p3, p0, Lx/z2;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/z2;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/z2;->x:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_25e

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lx/z2;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/AlertDialog;

    .line 13
    .line 14
    iget-object v5, v1, Lx/z2;->y:Landroid/app/Activity;

    .line 15
    .line 16
    check-cast v5, Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    iget-object v6, v1, Lx/z2;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v7, v1, Lx/z2;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/io/File;

    .line 25
    .line 26
    sget-boolean v8, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v7}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5}, Lcom/webtoapk/template/WebViewActivity;->t0()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    new-instance v15, Lx/h12;

    .line 54
    .line 55
    invoke-direct {v15}, Lx/h12;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v4, v15, Lx/h12;->x:I

    .line 59
    .line 60
    new-instance v10, Lx/g12;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v8, v10, Lx/g12;->x:F

    .line 68
    .line 69
    new-instance v11, Lx/g12;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lx/g12;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v9, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/16 v8, 0x38

    .line 87
    .line 88
    int-to-float v8, v8

    .line 89
    mul-float/2addr v8, v7

    .line 90
    float-to-int v8, v8

    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-direct {v13, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x30

    .line 96
    .line 97
    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    const-string v13, "#99000000"

    .line 111
    .line 112
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    int-to-float v8, v8

    .line 120
    mul-float/2addr v8, v7

    .line 121
    float-to-int v8, v8

    .line 122
    invoke-virtual {v9, v8, v4, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v13, v5, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    .line 129
    .line 130
    const-string v3, "\u2715"

    .line 131
    .line 132
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41c00000    # 24.0f

    .line 136
    .line 137
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    mul-float/2addr v3, v7

    .line 147
    float-to-int v3, v3

    .line 148
    invoke-virtual {v13, v3, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lx/yw2;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v7, v2, v5, v6}, Lx/yw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct {v7, v5, v13, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    const/4 v2, -0x2

    .line 172
    move-object/from16 v18, v11

    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-direct {v13, v4, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v11, 0x1

    .line 187
    if-le v2, v11, :cond_d8

    .line 188
    .line 189
    iget v2, v15, Lx/h12;->x:I

    .line 190
    .line 191
    add-int/2addr v2, v11

    .line 192
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    new-instance v13, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " / "

    .line 205
    .line 206
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const-string v2, ""

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x11

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroid/widget/TextView;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct {v2, v5, v13, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    .line 244
    .line 245
    sget-object v11, Lx/jc2;->d0:Lx/jc2;

    .line 246
    .line 247
    new-array v13, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v11, v13}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const/high16 v11, 0x41600000    # 14.0f

    .line 257
    .line 258
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    .line 260
    .line 261
    const-string v13, "#2196F3"

    .line 262
    .line 263
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v8, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lx/h03;

    .line 274
    .line 275
    invoke-direct {v8, v5, v0, v15}, Lx/h03;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;Lx/h12;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Landroid/widget/TextView;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-direct {v2, v5, v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 288
    .line 289
    .line 290
    sget-object v8, Lx/jc2;->e0:Lx/jc2;

    .line 291
    .line 292
    new-array v4, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v8, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41600000    # 14.0f

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lx/zz2;

    .line 317
    .line 318
    invoke-direct {v3, v5, v0, v15}, Lx/zz2;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;Lx/h12;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    new-instance v13, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {v13, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    const/4 v2, -0x1

    .line 338
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 347
    .line 348
    .line 349
    const/high16 v0, -0x1000000

    .line 350
    .line 351
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352
    .line 353
    .line 354
    iget v0, v15, Lx/h12;->x:I

    .line 355
    .line 356
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/graphics/Bitmap;

    .line 361
    .line 362
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 366
    .line 367
    new-instance v2, Lx/z13;

    .line 368
    .line 369
    invoke-direct {v2, v10, v13}, Lx/z13;-><init>(Lx/g12;Landroid/widget/ImageView;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v5, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Landroid/view/GestureDetector;

    .line 376
    .line 377
    new-instance v9, Lx/y13;

    .line 378
    .line 379
    move-object/from16 v16, v7

    .line 380
    .line 381
    move-object/from16 v11, v18

    .line 382
    .line 383
    invoke-direct/range {v9 .. v16}, Lx/y13;-><init>(Lx/g12;Lx/g12;Lx/g12;Landroid/widget/ImageView;Ljava/util/List;Lx/h12;Landroid/widget/TextView;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v5, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lx/i03;

    .line 390
    .line 391
    invoke-direct {v3, v0, v2}, Lx/i03;-><init>(Landroid/view/ScaleGestureDetector;Landroid/view/GestureDetector;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_190
    move-object/from16 v17, v3

    .line 402
    .line 403
    iget-object v8, v1, Lx/z2;->y:Landroid/app/Activity;

    .line 404
    .line 405
    iget-object v0, v1, Lx/z2;->z:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v10, v0

    .line 408
    check-cast v10, Lcom/webtoapk/template/w0;

    .line 409
    .line 410
    iget-object v0, v10, Lcom/webtoapk/template/w0;->i:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, v1, Lx/z2;->A:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v9, v2

    .line 415
    check-cast v9, Lcom/webtoapk/template/i0$a;

    .line 416
    .line 417
    iget-object v2, v1, Lx/z2;->B:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v12, v2

    .line 420
    check-cast v12, Lcom/webtoapk/template/g0$a;

    .line 421
    .line 422
    sget-object v2, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 423
    .line 424
    invoke-virtual {v10}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "minimal"

    .line 429
    .line 430
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    new-instance v11, Lcom/webtoapk/template/x0$a;

    .line 435
    .line 436
    invoke-virtual {v10}, Lcom/webtoapk/template/w0;->e()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1c4

    .line 441
    .line 442
    if-nez v2, :cond_1c4

    .line 443
    .line 444
    iget-object v3, v10, Lcom/webtoapk/template/w0;->d:Ljava/lang/String;

    .line 445
    .line 446
    const/16 v5, 0x384

    .line 447
    .line 448
    invoke-static {v5, v8, v3}, Lcom/webtoapk/template/g0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    move-object/from16 v13, v17

    .line 454
    .line 455
    :goto_1c6
    const-string v3, "https://"

    .line 456
    .line 457
    invoke-static {v0, v3, v4}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1d7

    .line 462
    .line 463
    if-nez v2, :cond_1d7

    .line 464
    .line 465
    const/16 v2, 0x100

    .line 466
    .line 467
    invoke-static {v2, v8, v0}, Lcom/webtoapk/template/g0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    move-object/from16 v3, v17

    .line 473
    .line 474
    :goto_1d9
    invoke-direct {v11, v13, v3}, Lcom/webtoapk/template/x0$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v7, Lx/d21;

    .line 482
    .line 483
    invoke-direct/range {v7 .. v12}, Lx/d21;-><init>(Landroid/app/Activity;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;Lcom/webtoapk/template/g0$a;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_1e9
    move-object/from16 v17, v3

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    iget-object v0, v1, Lx/z2;->z:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/content/Context;

    .line 496
    .line 497
    iget-object v8, v1, Lx/z2;->y:Landroid/app/Activity;

    .line 498
    .line 499
    iget-object v2, v1, Lx/z2;->A:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v9, v2

    .line 502
    check-cast v9, Landroid/content/Intent;

    .line 503
    .line 504
    iget-object v2, v1, Lx/z2;->B:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v10, v2

    .line 507
    check-cast v10, Lcom/webtoapk/template/AppConfig;

    .line 508
    .line 509
    :try_start_1fc
    sget-object v2, Lcom/webtoapk/template/a;->a:Ljava/util/Set;

    .line 510
    .line 511
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/webtoapk/template/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3
    :try_end_20a
    .catchall {:try_start_1fc .. :try_end_20a} :catchall_20c

    .line 523
    move-object v6, v3

    .line 524
    goto :goto_21a

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v2, "advertising id unavailable: "

    .line 531
    .line 532
    const-string v3, "AdCheck"

    .line 533
    .line 534
    invoke-static {v2, v0, v3}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v6, v17

    .line 538
    .line 539
    :goto_21a
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 540
    .line 541
    const-string v2, "FINGERPRINT"

    .line 542
    .line 543
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v2, "generic"

    .line 547
    .line 548
    invoke-static {v0, v2, v4}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_24b

    .line 553
    .line 554
    const-string v2, "emulator"

    .line 555
    .line 556
    invoke-static {v0, v2, v4}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_24b

    .line 561
    .line 562
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 563
    .line 564
    const-string v2, "MODEL"

    .line 565
    .line 566
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "Emulator"

    .line 570
    .line 571
    invoke-static {v0, v2, v4}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_24b

    .line 576
    .line 577
    const-string v2, "Android SDK built for"

    .line 578
    .line 579
    invoke-static {v0, v2, v4}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_249

    .line 584
    .line 585
    goto :goto_24b

    .line 586
    :cond_249
    move v7, v4

    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    :goto_24b
    move v7, v11

    .line 589
    :goto_24c
    new-instance v0, Landroid/os/Handler;

    .line 590
    .line 591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 596
    .line 597
    .line 598
    new-instance v5, Lx/a3;

    .line 599
    .line 600
    invoke-direct/range {v5 .. v10}, Lx/a3;-><init>(Ljava/lang/String;ZLandroid/app/Activity;Landroid/content/Intent;Lcom/webtoapk/template/AppConfig;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_1e9
        :pswitch_190
    .end packed-switch
.end method

###### Class x.d21 (x.d21)
.class public final synthetic Lx/d21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/webtoapk/template/x0$a;

.field public final synthetic B:Lcom/webtoapk/template/g0$a;

.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:Lcom/webtoapk/template/i0$a;

.field public final synthetic z:Lcom/webtoapk/template/w0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;Lcom/webtoapk/template/g0$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d21;->x:Landroid/app/Activity;

    iput-object p2, p0, Lx/d21;->y:Lcom/webtoapk/template/i0$a;

    iput-object p3, p0, Lx/d21;->z:Lcom/webtoapk/template/w0;

    iput-object p4, p0, Lx/d21;->A:Lcom/webtoapk/template/x0$a;

    iput-object p5, p0, Lx/d21;->B:Lcom/webtoapk/template/g0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/d21;->x:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v3, p0, Lx/d21;->y:Lcom/webtoapk/template/i0$a;

    .line 4
    .line 5
    iget-object v4, p0, Lx/d21;->z:Lcom/webtoapk/template/w0;

    .line 6
    .line 7
    iget-object v8, p0, Lx/d21;->A:Lcom/webtoapk/template/x0$a;

    .line 8
    .line 9
    iget-object v2, p0, Lx/d21;->B:Lcom/webtoapk/template/g0$a;

    .line 10
    .line 11
    sget-object v1, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v9

    .line 24
    :goto_17
    if-ne v1, v0, :cond_23

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_23

    .line 31
    .line 32
    sget-object v1, Lcom/webtoapk/template/u0;->e:Lcom/webtoapk/template/s0;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    :cond_23
    move-object v6, v3

    .line 37
    goto/16 :goto_b3

    .line 38
    .line 39
    :cond_26
    new-instance v5, Lx/e12;

    .line 40
    .line 41
    invoke-direct {v5}, Lx/e12;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lx/h12;

    .line 45
    .line 46
    invoke-direct {v7}, Lx/h12;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, v7, Lx/h12;->x:I

    .line 51
    .line 52
    new-instance v6, Lx/e12;

    .line 53
    .line 54
    invoke-direct {v6}, Lx/e12;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    new-instance v0, Lx/e21;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lx/e21;-><init>(Landroid/app/Activity;Lcom/webtoapk/template/g0$a;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/w0;Lx/e12;Lx/e12;Lx/h12;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v0

    .line 64
    new-instance v0, Lx/f21;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lx/f21;-><init>(Landroid/app/Activity;Lcom/webtoapk/template/g0$a;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/w0;Lx/e12;Lx/e12;Lx/h12;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v2

    .line 70
    move-object v2, v0

    .line 71
    move-object v0, v7

    .line 72
    move-object v7, v6

    .line 73
    move-object v6, v3

    .line 74
    new-instance v5, Lx/g21;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v5, v0, v3}, Lx/g21;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    move-object v1, v4

    .line 82
    move-object v3, v10

    .line 83
    move-object v4, v2

    .line 84
    move-object v2, v8

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/r0;->m(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;Lx/km0;Lx/ul0;Lx/wl0;)Lcom/webtoapk/template/s0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v8, v1

    .line 90
    move-object v1, v0

    .line 91
    const-string v10, "AppMintInApp"

    .line 92
    .line 93
    if-nez v2, :cond_79

    .line 94
    .line 95
    sput-object v9, Lcom/webtoapk/template/g0;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v6, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "in-app message "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " has no native style; skipped"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    sput-object v2, Lcom/webtoapk/template/g0;->j:Lcom/webtoapk/template/s0;

    .line 123
    .line 124
    invoke-static {v1, v6}, Lcom/webtoapk/template/g0;->h(Landroid/content/Context;Lcom/webtoapk/template/i0$a;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lx/jx1;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    iget-object v1, v6, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v5, 0x18

    .line 134
    .line 135
    const-string v2, "shown"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lx/jx1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v7, v0}, Lcom/webtoapk/template/g0;->r(Lcom/webtoapk/template/g0$a;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/webtoapk/template/g0;->i(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v6, Lcom/webtoapk/template/i0$a;->d:Lcom/webtoapk/template/i0$h;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/webtoapk/template/i0$h;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/webtoapk/template/w0;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, " trigger="

    .line 160
    .line 161
    const-string v4, " style="

    .line 162
    .line 163
    const-string v5, "in-app message shown id="

    .line 164
    .line 165
    invoke-static {v5, v0, v3, v1, v4}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_b3
    sput-object v9, Lcom/webtoapk/template/g0;->k:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, Lcom/webtoapk/template/i0;->a:Ljava/util/List;

    .line 183
    .line 184
    sget-object v0, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v6}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/webtoapk/template/i0;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 195
    .line 196
    return-void
.end method

###### Class x.e21 (x.e21)
.class public final synthetic Lx/e21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic A:Lx/e12;

.field public final synthetic B:Lcom/webtoapk/template/w0;

.field public final synthetic C:Lx/h12;

.field public final synthetic D:Lcom/webtoapk/template/i0$a;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Landroid/app/Activity;

.field public final synthetic z:Lcom/webtoapk/template/g0$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/webtoapk/template/g0$a;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/w0;Lx/e12;Lx/e12;Lx/h12;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx/e21;->x:Lx/e12;

    iput-object p1, p0, Lx/e21;->y:Landroid/app/Activity;

    iput-object p2, p0, Lx/e21;->z:Lcom/webtoapk/template/g0$a;

    iput-object p6, p0, Lx/e21;->A:Lx/e12;

    iput-object p4, p0, Lx/e21;->B:Lcom/webtoapk/template/w0;

    iput-object p7, p0, Lx/e21;->C:Lx/h12;

    iput-object p3, p0, Lx/e21;->D:Lcom/webtoapk/template/i0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "link"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/e21;->x:Lx/e12;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v0, Lx/e12;->x:Z

    .line 18
    .line 19
    iget-object v7, p0, Lx/e21;->A:Lx/e12;

    .line 20
    .line 21
    iget-object v8, p0, Lx/e21;->B:Lcom/webtoapk/template/w0;

    .line 22
    .line 23
    iget-object v9, p0, Lx/e21;->C:Lx/h12;

    .line 24
    .line 25
    iget-object v0, p0, Lx/e21;->y:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v11, p0, Lx/e21;->D:Lcom/webtoapk/template/i0$a;

    .line 28
    .line 29
    iget-object v12, p0, Lx/e21;->z:Lcom/webtoapk/template/g0$a;

    .line 30
    .line 31
    move-object v10, v0

    .line 32
    invoke-static/range {v7 .. v12}, Lcom/webtoapk/template/g0;->q(Lx/e12;Lcom/webtoapk/template/w0;Lx/h12;Landroid/app/Activity;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/g0$a;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lx/jx1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v12, Lcom/webtoapk/template/g0$a;->a:Lcom/webtoapk/template/i0$a;

    .line 38
    .line 39
    iget-object v1, v7, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    const-string v2, "clicked"

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lx/jx1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    const-string v2, "clicked"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "id"

    .line 58
    .line 59
    iget-object v4, v7, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "name"

    .line 66
    .line 67
    iget-object v4, v7, Lcom/webtoapk/template/i0$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "button"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "put(...)"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/webtoapk/template/g0;->i(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "(function(p){try{history.pushState(null,\'\',p);window.dispatchEvent(new PopStateEvent(\'popstate\',{state:null}));}catch(e){}})("

    .line 92
    .line 93
    const-string v1, "location.hash = "

    .line 94
    .line 95
    sget-object v2, Lcom/webtoapk/template/g0;->g:Lcom/webtoapk/template/AppConfig;

    .line 96
    .line 97
    sget-object v3, Lcom/webtoapk/template/i0;->a:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v2, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getLinkOpenMode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_6c

    .line 106
    .line 107
    :cond_6a
    const-string v3, "internal"

    .line 108
    .line 109
    :cond_6c
    if-eqz v2, :cond_74

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_76

    .line 116
    .line 117
    :cond_74
    const-string v4, ""

    .line 118
    .line 119
    :cond_76
    if-eqz v2, :cond_7e

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_80

    .line 126
    .line 127
    :cond_7e
    const-string v2, "url"

    .line 128
    .line 129
    :cond_80
    invoke-static {p2, v3, v4, v2}, Lcom/webtoapk/template/i0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/webtoapk/template/i0$d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lcom/webtoapk/template/g0;->f:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_90

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/webkit/WebView;

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v3, v4

    .line 146
    :goto_91
    :try_start_91
    instance-of v5, v2, Lcom/webtoapk/template/i0$d$b;

    .line 147
    .line 148
    if-nez v5, :cond_1e6

    .line 149
    .line 150
    instance-of v5, v2, Lcom/webtoapk/template/i0$d$h;

    .line 151
    .line 152
    if-eqz v5, :cond_a6

    .line 153
    .line 154
    check-cast v2, Lcom/webtoapk/template/i0$d$h;

    .line 155
    .line 156
    iget-object p1, v2, Lcom/webtoapk/template/i0$d$h;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/webtoapk/template/g0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1e6

    .line 162
    .line 163
    :catch_a2
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    goto/16 :goto_1d9

    .line 166
    .line 167
    :cond_a6
    instance-of v5, v2, Lcom/webtoapk/template/i0$d$k;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v5, :cond_ba

    .line 171
    .line 172
    new-instance p1, Lcom/webtoapk/template/a1;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lcom/webtoapk/template/a1;-><init>(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lx/i21;

    .line 178
    .line 179
    invoke-direct {v0, v7}, Lx/i21;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v6, v0}, Lcom/webtoapk/template/a1;->a(ZLx/wl0;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1e6

    .line 186
    .line 187
    :cond_ba
    instance-of v5, v2, Lcom/webtoapk/template/i0$d$l;

    .line 188
    .line 189
    if-eqz v5, :cond_de

    .line 190
    .line 191
    new-instance p1, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v1, "android.intent.action.SEND"

    .line 194
    .line 195
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "text/plain"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "android.intent.extra.TEXT"

    .line 205
    .line 206
    check-cast v2, Lcom/webtoapk/template/i0$d$l;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/webtoapk/template/i0$d$l;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1e6

    .line 222
    .line 223
    :cond_de
    instance-of v5, v2, Lcom/webtoapk/template/i0$d$c;

    .line 224
    .line 225
    if-eqz v5, :cond_113

    .line 226
    .line 227
    const-string p1, "clipboard"

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 234
    .line 235
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Landroid/content/ClipboardManager;

    .line 239
    .line 240
    const-string v1, "Copied"

    .line 241
    .line 242
    check-cast v2, Lcom/webtoapk/template/i0$d$c;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/webtoapk/template/i0$d$c;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 251
    .line 252
    .line 253
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v1, 0x21

    .line 256
    .line 257
    if-ge p1, v1, :cond_1e6

    .line 258
    .line 259
    sget-object p1, Lx/jc2;->V1:Lx/jc2;

    .line 260
    .line 261
    new-array v1, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1e6

    .line 275
    .line 276
    :cond_113
    instance-of v5, v2, Lcom/webtoapk/template/i0$d$e;

    .line 277
    .line 278
    if-eqz v5, :cond_128

    .line 279
    .line 280
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Lx/nf0;

    .line 285
    .line 286
    check-cast v2, Lcom/webtoapk/template/i0$d$e;

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    invoke-direct {v0, v2, v1}, Lx/nf0;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1e6

    .line 296
    .line 297
    :cond_128
    instance-of v5, v2, Lcom/webtoapk/template/i0$d$d;

    .line 298
    .line 299
    if-eqz v5, :cond_135

    .line 300
    .line 301
    check-cast v2, Lcom/webtoapk/template/i0$d$d;

    .line 302
    .line 303
    iget-object p1, v2, Lcom/webtoapk/template/i0$d$d;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, p1}, Lcom/webtoapk/template/g0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1e6

    .line 309
    .line 310
    :cond_135
    instance-of v5, v2, Lcom/webtoapk/template/i0$d$g;

    .line 311
    .line 312
    if-eqz v5, :cond_14d

    .line 313
    .line 314
    if-eqz v3, :cond_144

    .line 315
    .line 316
    check-cast v2, Lcom/webtoapk/template/i0$d$g;

    .line 317
    .line 318
    iget-object p1, v2, Lcom/webtoapk/template/i0$d$g;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1e6

    .line 324
    .line 325
    :cond_144
    check-cast v2, Lcom/webtoapk/template/i0$d$g;

    .line 326
    .line 327
    iget-object p1, v2, Lcom/webtoapk/template/i0$d$g;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, p1}, Lcom/webtoapk/template/g0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1e6

    .line 333
    .line 334
    :cond_14d
    instance-of v5, v2, Lcom/webtoapk/template/i0$d$f;

    .line 335
    .line 336
    if-eqz v5, :cond_171

    .line 337
    .line 338
    if-eqz v3, :cond_1e6

    .line 339
    .line 340
    check-cast v2, Lcom/webtoapk/template/i0$d$f;

    .line 341
    .line 342
    iget-object p1, v2, Lcom/webtoapk/template/i0$d$f;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p1, ";"

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v3, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1e6

    .line 369
    .line 370
    :cond_171
    instance-of v1, v2, Lcom/webtoapk/template/i0$d$j;

    .line 371
    .line 372
    if-eqz v1, :cond_194

    .line 373
    .line 374
    if-eqz v3, :cond_1e6

    .line 375
    .line 376
    check-cast v2, Lcom/webtoapk/template/i0$d$j;

    .line 377
    .line 378
    iget-object v0, v2, Lcom/webtoapk/template/i0$d$j;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p1, ");"

    .line 393
    .line 394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v3, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1e6

    .line 405
    :cond_194
    instance-of p1, v2, Lcom/webtoapk/template/i0$d$a;
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_196} :catch_a2

    .line 406
    .line 407
    const/high16 v1, 0x10000000

    .line 408
    .line 409
    const-string v3, "android.intent.action.VIEW"

    .line 410
    .line 411
    if-eqz p1, :cond_1ba

    .line 412
    .line 413
    :try_start_19c
    new-instance p1, Landroid/content/Intent;

    .line 414
    .line 415
    move-object v4, v2

    .line 416
    check-cast v4, Lcom/webtoapk/template/i0$d$a;

    .line 417
    .line 418
    iget-object v4, v4, Lcom/webtoapk/template/i0$d$a;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1b1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19c .. :try_end_1b1} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1b1} :catch_a2

    .line 432
    .line 433
    .line 434
    goto :goto_1e6

    .line 435
    :catch_1b2
    :try_start_1b2
    check-cast v2, Lcom/webtoapk/template/i0$d$a;

    .line 436
    .line 437
    iget-object p1, v2, Lcom/webtoapk/template/i0$d$a;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0, p1}, Lcom/webtoapk/template/g0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1e6

    .line 443
    :cond_1ba
    instance-of p1, v2, Lcom/webtoapk/template/i0$d$i;

    .line 444
    .line 445
    if-eqz p1, :cond_1d3

    .line 446
    .line 447
    new-instance p1, Landroid/content/Intent;

    .line 448
    .line 449
    check-cast v2, Lcom/webtoapk/template/i0$d$i;

    .line 450
    .line 451
    iget-object v2, v2, Lcom/webtoapk/template/i0$d$i;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1e6

    .line 468
    :cond_1d3
    new-instance p1, Lx/bl1;

    .line 469
    .line 470
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw p1
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1d9} :catch_a2

    .line 474
    :goto_1d9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string v0, "in-app link failed ("

    .line 479
    .line 480
    const-string v1, "): "

    .line 481
    .line 482
    const-string v2, "AppMintInApp"

    .line 483
    .line 484
    invoke-static {v0, p2, v1, p1, v2}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 488
    .line 489
    return-object p1
.end method

###### Class x.f21 (x.f21)
.class public final synthetic Lx/f21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Lx/e12;

.field public final synthetic B:Lcom/webtoapk/template/w0;

.field public final synthetic C:Lx/h12;

.field public final synthetic D:Lcom/webtoapk/template/g0$a;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Landroid/app/Activity;

.field public final synthetic z:Lcom/webtoapk/template/i0$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/webtoapk/template/g0$a;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/w0;Lx/e12;Lx/e12;Lx/h12;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx/f21;->x:Lx/e12;

    iput-object p1, p0, Lx/f21;->y:Landroid/app/Activity;

    iput-object p3, p0, Lx/f21;->z:Lcom/webtoapk/template/i0$a;

    iput-object p6, p0, Lx/f21;->A:Lx/e12;

    iput-object p4, p0, Lx/f21;->B:Lcom/webtoapk/template/w0;

    iput-object p7, p0, Lx/f21;->C:Lx/h12;

    iput-object p2, p0, Lx/f21;->D:Lcom/webtoapk/template/g0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v4, p0, Lx/f21;->z:Lcom/webtoapk/template/i0$a;

    .line 2
    .line 3
    iget-object v6, v4, Lcom/webtoapk/template/i0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/f21;->C:Lx/h12;

    .line 6
    .line 7
    iget-object v5, p0, Lx/f21;->D:Lcom/webtoapk/template/g0$a;

    .line 8
    .line 9
    iget-object v0, p0, Lx/f21;->A:Lx/e12;

    .line 10
    .line 11
    iget-object v1, p0, Lx/f21;->B:Lcom/webtoapk/template/w0;

    .line 12
    .line 13
    iget-object v3, p0, Lx/f21;->y:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/g0;->q(Lx/e12;Lcom/webtoapk/template/w0;Lx/h12;Landroid/app/Activity;Lcom/webtoapk/template/i0$a;Lcom/webtoapk/template/g0$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/webtoapk/template/g0;->j:Lcom/webtoapk/template/s0;

    .line 20
    .line 21
    sput-object v0, Lcom/webtoapk/template/g0;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lx/f21;->x:Lx/e12;

    .line 24
    .line 25
    iget-boolean v0, v0, Lx/e12;->x:Z

    .line 26
    .line 27
    if-nez v0, :cond_4b

    .line 28
    .line 29
    sget-object v0, Lx/jx1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x18

    .line 33
    .line 34
    const-string v7, "dismissed"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v5, v3

    .line 38
    invoke-static/range {v5 .. v10}, Lx/jx1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    const-string v2, "dismissed"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "name"

    .line 61
    .line 62
    iget-object v2, v4, Lcom/webtoapk/template/i0$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "put(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/webtoapk/template/g0;->i(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget-object v0, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Lx/a2;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v3, v2}, Lx/a2;-><init>(Landroid/app/Activity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/webtoapk/template/g0;->m()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 91
    .line 92
    return-object v0
.end method

###### Class x.h03 (x.h03)
.class public final synthetic Lx/h03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lx/h12;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;Lx/h12;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h03;->x:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/h03;->y:Ljava/util/List;

    iput-object p3, p0, Lx/h03;->z:Lx/h12;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/h03;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lx/h03;->y:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lx/h03;->z:Lx/h12;

    .line 6
    .line 7
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 8
    .line 9
    iget v1, v1, Lx/h12;->x:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "toString(...)"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "image/*"

    .line 39
    .line 40
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lcom/webtoapk/template/WebViewActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lx/jc2;->Q1:Lx/jc2;

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_3d
    sget-object v0, Lx/jc2;->R1:Lx/jc2;

    .line 63
    .line 64
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, p1, v1}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
