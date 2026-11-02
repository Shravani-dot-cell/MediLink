###### Class androidx.appcompat.app.b (androidx.appcompat.app.b)
.class public final Landroidx/appcompat/app/b;
.super Lx/y8;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final C:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lx/y8;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/b;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f03002f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    invoke-super/range {p0 .. p1}, Lx/y8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget v2, v1, Landroidx/appcompat/app/AlertController;->q:I

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/b;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lx/y8;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v4, 0x7f0801d1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f080255

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0800dd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0800bf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0800e7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/high16 v11, 0x20000

    .line 57
    .line 58
    invoke-virtual {v3, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v9, v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const v8, 0x7f0801f6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v8, 0x102000b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v10, -0x1

    .line 122
    if-nez v8, :cond_7c

    .line 123
    .line 124
    goto :goto_a9

    .line 125
    :cond_7c
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 136
    .line 137
    if-eqz v8, :cond_a6

    .line 138
    .line 139
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 157
    .line 158
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v13, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    const v8, 0x1020019

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/appcompat/app/AlertController$a;

    .line 182
    .line 183
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const/4 v14, 0x1

    .line 192
    if-eqz v13, :cond_c8

    .line 193
    .line 194
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    move v13, v9

    .line 200
    goto :goto_d3

    .line 201
    :cond_c8
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    move v13, v14

    .line 212
    :goto_d3
    const v15, 0x102001a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroid/widget/Button;

    .line 220
    .line 221
    iput-object v15, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_ed

    .line 231
    .line 232
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_f9

    .line 238
    :cond_ed
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    or-int/lit8 v13, v13, 0x2

    .line 249
    .line 250
    :goto_f9
    const v15, 0x102001b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Landroid/widget/Button;

    .line 258
    .line 259
    iput-object v15, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_113

    .line 269
    .line 270
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_11f

    .line 276
    :cond_113
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    or-int/lit8 v13, v13, 0x4

    .line 287
    .line 288
    :goto_11f
    new-instance v12, Landroid/util/TypedValue;

    .line 289
    .line 290
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v15, 0x7f03002d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v15, v12, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 301
    .line 302
    .line 303
    iget v2, v12, Landroid/util/TypedValue;->data:I

    .line 304
    .line 305
    const/4 v12, 0x2

    .line 306
    if-eqz v2, :cond_16d

    .line 307
    .line 308
    const/high16 v2, 0x3f000000    # 0.5f

    .line 309
    .line 310
    if-ne v13, v14, :cond_149

    .line 311
    .line 312
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->f:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    move-object/from16 v8, v16

    .line 319
    .line 320
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 323
    .line 324
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 325
    .line 326
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    goto :goto_16d

    .line 330
    :cond_149
    if-ne v13, v12, :cond_15b

    .line 331
    .line 332
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/Button;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 341
    .line 342
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 343
    .line 344
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    goto :goto_16d

    .line 348
    :cond_15b
    const/4 v8, 0x4

    .line 349
    if-ne v13, v8, :cond_16d

    .line 350
    .line 351
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 360
    .line 361
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 362
    .line 363
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    if-eqz v13, :cond_170

    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_173
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/view/View;

    .line 373
    .line 374
    const v8, 0x7f080252

    .line 375
    .line 376
    .line 377
    if-eqz v2, :cond_18d

    .line 378
    .line 379
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    const/4 v13, -0x2

    .line 382
    invoke-direct {v2, v10, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v5, v13, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_1f0

    .line 398
    :cond_18d
    const v2, 0x1020006

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/widget/ImageView;

    .line 406
    .line 407
    iput-object v2, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 408
    .line 409
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 410
    .line 411
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1e1

    .line 416
    .line 417
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController;->u:Z

    .line 418
    .line 419
    if-eqz v2, :cond_1e1

    .line 420
    .line 421
    const v2, 0x7f08004d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object v2, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    .line 431
    .line 432
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    if-eqz v2, :cond_1be

    .line 440
    .line 441
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1f0

    .line 447
    :cond_1be
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    .line 448
    .line 449
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-virtual {v2, v8, v13, v15, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_1f0

    .line 482
    :cond_1e1
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 490
    .line 491
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_1f0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eq v2, v11, :cond_1f8

    .line 502
    .line 503
    move v2, v14

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move v2, v9

    .line 506
    :goto_1f9
    if-eqz v5, :cond_203

    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eq v4, v11, :cond_203

    .line 513
    .line 514
    move v4, v14

    .line 515
    goto :goto_204

    .line 516
    :cond_203
    move v4, v9

    .line 517
    :goto_204
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eq v7, v11, :cond_20c

    .line 522
    .line 523
    move v7, v14

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    move v7, v9

    .line 526
    :goto_20d
    if-nez v7, :cond_21b

    .line 527
    .line 528
    const v8, 0x7f080241

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_21b

    .line 536
    .line 537
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    if-eqz v4, :cond_237

    .line 541
    .line 542
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 543
    .line 544
    if-eqz v8, :cond_224

    .line 545
    .line 546
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 547
    .line 548
    .line 549
    :cond_224
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 550
    .line 551
    if-eqz v8, :cond_230

    .line 552
    .line 553
    const v8, 0x7f080251

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    const/4 v8, 0x0

    .line 562
    :goto_231
    if-eqz v8, :cond_243

    .line 563
    .line 564
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_243

    .line 568
    :cond_237
    const v5, 0x7f080242

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_243

    .line 576
    .line 577
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    iget-object v5, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 581
    .line 582
    if-eqz v5, :cond_268

    .line 583
    .line 584
    if-eqz v7, :cond_24b

    .line 585
    .line 586
    if-nez v4, :cond_268

    .line 587
    .line 588
    :cond_24b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v4, :cond_256

    .line 593
    .line 594
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    goto :goto_258

    .line 599
    :cond_256
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->x:I

    .line 600
    .line 601
    :goto_258
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v7, :cond_263

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    goto :goto_265

    .line 612
    :cond_263
    iget v13, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->y:I

    .line 613
    .line 614
    :goto_265
    invoke-virtual {v5, v8, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 615
    .line 616
    .line 617
    :cond_268
    if-nez v2, :cond_295

    .line 618
    .line 619
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 620
    .line 621
    if-eqz v2, :cond_26f

    .line 622
    .line 623
    goto :goto_271

    .line 624
    :cond_26f
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 625
    .line 626
    :goto_271
    if-eqz v2, :cond_295

    .line 627
    .line 628
    if-eqz v7, :cond_276

    .line 629
    .line 630
    const/4 v9, 0x2

    .line 631
    :cond_276
    or-int/2addr v4, v9

    .line 632
    const v5, 0x7f0801f5

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const v7, 0x7f0801f4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v7, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 647
    .line 648
    const/4 v7, 0x3

    .line 649
    invoke-static {v2, v4, v7}, Lx/ds2$e;->b(Landroid/view/View;II)V

    .line 650
    .line 651
    .line 652
    if-eqz v5, :cond_290

    .line 653
    .line 654
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    :cond_290
    if-eqz v3, :cond_295

    .line 658
    .line 659
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    :cond_295
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 663
    .line 664
    if-eqz v2, :cond_2aa

    .line 665
    .line 666
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ListAdapter;

    .line 667
    .line 668
    if-eqz v3, :cond_2aa

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 671
    .line 672
    .line 673
    iget v1, v1, Landroidx/appcompat/app/AlertController;->p:I

    .line 674
    .line 675
    if-le v1, v10, :cond_2aa

    .line 676
    .line 677
    invoke-virtual {v2, v1, v14}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 681
    .line 682
    .line 683
    :cond_2aa
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lx/y8;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class androidx.appcompat.app.b.a (androidx.appcompat.app.b$a)
.class public final Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->e(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->e(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 24
    .line 25
    iput v0, p0, Landroidx/appcompat/app/b$a;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/b;
    .registers 11

    .line 1
    new-instance v0, Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/app/b$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/b;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_34

    .line 37
    .line 38
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_34

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_77

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 60
    .line 61
    iget v6, v3, Landroidx/appcompat/app/AlertController;->r:I

    .line 62
    .line 63
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 68
    .line 69
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 70
    .line 71
    if-eqz v6, :cond_4b

    .line 72
    .line 73
    iget v6, v3, Landroidx/appcompat/app/AlertController;->s:I

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget v6, v3, Landroidx/appcompat/app/AlertController;->t:I

    .line 77
    .line 78
    :goto_4d
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v7, :cond_52

    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    new-instance v7, Landroidx/appcompat/app/AlertController$d;

    .line 84
    .line 85
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 86
    .line 87
    const v9, 0x1020014

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ListAdapter;

    .line 94
    .line 95
    iget v6, v1, Landroidx/appcompat/app/AlertController$b;->j:I

    .line 96
    .line 97
    iput v6, v3, Landroidx/appcompat/app/AlertController;->p:I

    .line 98
    .line 99
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    if-eqz v6, :cond_6e

    .line 102
    .line 103
    new-instance v6, Landroidx/appcompat/app/a;

    .line 104
    .line 105
    invoke-direct {v6, v1, v3}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 112
    .line 113
    if-eqz v6, :cond_75

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->f:Landroidx/appcompat/view/menu/g;

    .line 133
    .line 134
    if-eqz v1, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-object v0
.end method
