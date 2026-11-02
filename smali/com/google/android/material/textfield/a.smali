###### Class com.google.android.material.textfield.a (com.google.android.material.textfield.a)
.class public final Lcom/google/android/material/textfield/a;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/a$d;
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/PorterDuff$Mode;

.field public C:Landroid/view/View$OnLongClickListener;

.field public final D:Lcom/google/android/material/internal/CheckableImageButton;

.field public final E:Lcom/google/android/material/textfield/a$d;

.field public F:I

.field public final G:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/graphics/PorterDuff$Mode;

.field public J:I

.field public K:Landroid/widget/ImageView$ScaleType;

.field public L:Landroid/view/View$OnLongClickListener;

.field public M:Ljava/lang/CharSequence;

.field public final N:Lx/u9;

.field public O:Z

.field public P:Landroid/widget/EditText;

.field public final Q:Landroid/view/accessibility/AccessibilityManager;

.field public R:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final S:Lcom/google/android/material/textfield/a$a;

.field public final x:Lcom/google/android/material/textfield/TextInputLayout;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lx/om2;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/a;->F:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/a;->G:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/material/textfield/a$a;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/google/android/material/textfield/a;->S:Lcom/google/android/material/textfield/a$a;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/material/textfield/a$b;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lcom/google/android/material/textfield/a;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lcom/google/android/material/textfield/a;->y:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v10, 0x7f080247

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, v7, v10}, Lcom/google/android/material/textfield/a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f080246

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v7, v11}, Lcom/google/android/material/textfield/a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, Lcom/google/android/material/textfield/a$d;

    .line 122
    .line 123
    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;Lx/om2;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v0, Lcom/google/android/material/textfield/a;->E:Lcom/google/android/material/textfield/a$d;

    .line 127
    .line 128
    new-instance v11, Lx/u9;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Lx/u9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Lcom/google/android/material/textfield/a;->N:Lx/u9;

    .line 139
    .line 140
    iget-object v12, v2, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 141
    .line 142
    const/16 v14, 0x26

    .line 143
    .line 144
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_9f

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15, v2, v14}, Lx/rf1;->b(Landroid/content/Context;Lx/om2;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iput-object v14, v0, Lcom/google/android/material/textfield/a;->A:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    :cond_9f
    const/16 v14, 0x27

    .line 161
    .line 162
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_b1

    .line 167
    .line 168
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-static {v14, v13}, Lx/jt2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iput-object v14, v0, Lcom/google/android/material/textfield/a;->B:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    :cond_b1
    const/16 v14, 0x25

    .line 179
    .line 180
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_c0

    .line 185
    .line 186
    invoke-virtual {v2, v14}, Lx/om2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const v15, 0x7f100045

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x2

    .line 208
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    .line 222
    .line 223
    const/16 v14, 0x36

    .line 224
    .line 225
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_10a

    .line 230
    .line 231
    const/16 v15, 0x20

    .line 232
    .line 233
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_f8

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v2, v15}, Lx/rf1;->b(Landroid/content/Context;Lx/om2;I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iput-object v8, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    :cond_f8
    const/16 v8, 0x21

    .line 250
    .line 251
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_10a

    .line 256
    .line 257
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v8, v13}, Lx/jt2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    :cond_10a
    const/16 v8, 0x1e

    .line 268
    .line 269
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    const/4 v5, 0x1

    .line 274
    if-eqz v15, :cond_139

    .line 275
    .line 276
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/a;->g(I)V

    .line 281
    .line 282
    .line 283
    const/16 v8, 0x1b

    .line 284
    .line 285
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_12f

    .line 290
    .line 291
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-eq v14, v8, :cond_12f

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    const/16 v8, 0x1a

    .line 305
    .line 306
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_179

    .line 314
    :cond_139
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_179

    .line 319
    .line 320
    const/16 v8, 0x37

    .line 321
    .line 322
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_151

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v15, v2, v8}, Lx/rf1;->b(Landroid/content/Context;Lx/om2;I)Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iput-object v8, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    :cond_151
    const/16 v8, 0x38

    .line 339
    .line 340
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_163

    .line 345
    .line 346
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-static {v8, v13}, Lx/jt2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iput-object v8, v0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    .line 355
    .line 356
    :cond_163
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/a;->g(I)V

    .line 361
    .line 362
    .line 363
    const/16 v8, 0x34

    .line 364
    .line 365
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-eq v14, v8, :cond_179

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const v14, 0x7f0603a8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/16 v14, 0x1d

    .line 390
    .line 391
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-ltz v8, :cond_21e

    .line 396
    .line 397
    iget v14, v0, Lcom/google/android/material/textfield/a;->J:I

    .line 398
    .line 399
    if-eq v8, v14, :cond_19e

    .line 400
    .line 401
    iput v8, v0, Lcom/google/android/material/textfield/a;->J:I

    .line 402
    .line 403
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    const/16 v8, 0x1f

    .line 416
    .line 417
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_1b6

    .line 422
    .line 423
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-static {v8}, Lx/k11;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iput-object v8, v0, Lcom/google/android/material/textfield/a;->K:Landroid/widget/ImageView$ScaleType;

    .line 432
    .line 433
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    const/16 v8, 0x8

    .line 440
    .line 441
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    const v8, 0x7f08024e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 448
    .line 449
    .line 450
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 451
    .line 452
    const/high16 v9, 0x42a00000    # 80.0f

    .line 453
    .line 454
    const/4 v14, -0x2

    .line 455
    invoke-direct {v8, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 462
    .line 463
    .line 464
    const/16 v5, 0x49

    .line 465
    .line 466
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 471
    .line 472
    .line 473
    const/16 v3, 0x4a

    .line 474
    .line 475
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_1e7

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    const/16 v2, 0x48

    .line 489
    .line 490
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1f4

    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move-object v13, v2

    .line 502
    :goto_1f5
    iput-object v13, v0, Lcom/google/android/material/textfield/a;->M:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->n()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->C0:Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 528
    .line 529
    if-eqz v2, :cond_215

    .line 530
    .line 531
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/a$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    new-instance v1, Lcom/google/android/material/textfield/a$c;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_21e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v2, "endIconSize cannot be less than 0"

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 6

    .line 1
    const v0, 0x7f0b0037

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lx/rf1;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p1
.end method

.method public final b()Lx/pc0;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->E:Lcom/google/android/material/textfield/a$d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lx/pc0;

    .line 12
    .line 13
    if-nez v3, :cond_4e

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v0, v4, :cond_45

    .line 19
    .line 20
    if-eqz v0, :cond_3f

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_36

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_30

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_24

    .line 30
    .line 31
    new-instance v1, Lx/sa0;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lx/sa0;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Invalid end icon mode: "

    .line 40
    .line 41
    invoke-static {v0, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    new-instance v1, Lx/rr;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lx/rr;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    new-instance v4, Lx/hq1;

    .line 56
    .line 57
    iget v1, v1, Lcom/google/android/material/textfield/a$d;->d:I

    .line 58
    .line 59
    invoke-direct {v4, v3, v1}, Lx/hq1;-><init>(Lcom/google/android/material/textfield/a;I)V

    .line 60
    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    new-instance v1, Lx/xk1;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lx/pc0;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    new-instance v1, Lx/d30;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lx/pc0;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    return-object v3
.end method

.method public final c()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->N:Lx/u9;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->y:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/pc0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/pc0;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_1b

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    instance-of v4, v0, Lx/sa0;

    .line 30
    .line 31
    if-eqz v4, :cond_30

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Lx/pc0;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v4, v0, :cond_30

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v3, v1

    .line 50
    :goto_31
    if-nez p1, :cond_37

    .line 51
    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Lx/k11;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(I)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->R:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->R:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/pc0;->s()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/a;->F:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->G:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_32

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/material/textfield/TextInputLayout$h;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_37

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/a;->h(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->E:Lcom/google/android/material/textfield/a$d;

    .line 65
    .line 66
    iget v4, v4, Lcom/google/android/material/textfield/a$d;->c:I

    .line 67
    .line 68
    if-nez v4, :cond_49

    .line 69
    .line 70
    invoke-virtual {v3}, Lx/pc0;->d()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_49
    if-eqz v4, :cond_54

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v4}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v4, v1

    .line 86
    :goto_55
    iget-object v5, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    if-eqz v4, :cond_6a

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-static {v6, v5, v4, v7}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    invoke-static {v6, v5, v4}, Lx/k11;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v3}, Lx/pc0;->c()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_78

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_78
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eq v4, v1, :cond_81

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v3}, Lx/pc0;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, v1}, Lx/pc0;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_cb

    .line 146
    .line 147
    invoke-virtual {v3}, Lx/pc0;->r()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lx/pc0;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->R:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 155
    .line 156
    if-eqz p1, :cond_aa

    .line 157
    .line 158
    if-eqz v2, :cond_aa

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_aa

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->R:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v3}, Lx/pc0;->f()Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->L:Landroid/view/View$OnLongClickListener;

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v1}, Lx/k11;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->P:Landroid/widget/EditText;

    .line 184
    .line 185
    if-eqz p1, :cond_c0

    .line 186
    .line 187
    invoke-virtual {v3, p1}, Lx/pc0;->m(Landroid/widget/EditText;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/a;->j(Lx/pc0;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    invoke-static {v6, v5, p1, v1}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->f(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "The current box background mode "

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " is not supported by the end icon mode "

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1c

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->A:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->B:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lx/pc0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->P:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-virtual {p1}, Lx/pc0;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->P:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/pc0;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lx/pc0;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/pc0;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->y:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->M:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/a;->O:Z

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_32

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    :cond_32
    move v1, v2

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 12
    .line 13
    iget-boolean v1, v1, Lx/b31;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/textfield/a;->F:I

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f060326

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->N:Lx/u9;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->N:Lx/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->M:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/a;->O:Z

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_13
    if-eq v1, v2, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1c
    invoke-virtual {v1, v3}, Lx/pc0;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class com.google.android.material.textfield.a.C0036a (com.google.android.material.textfield.a$a)
.class public final Lcom/google/android/material/textfield/a$a;
.super Lx/dl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/a$a;->x:Lcom/google/android/material/textfield/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$a;->x:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx/pc0;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$a;->x:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx/pc0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.material.textfield.a.b (com.google.android.material.textfield.a$b)
.class public final Lcom/google/android/material/textfield/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->S:Lcom/google/android/material/textfield/a$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->P:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-ne v2, v3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->P:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v2, :cond_2a

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->P:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lx/pc0;->e()Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_2a

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->P:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->P:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->P:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lx/pc0;->m(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->j(Lx/pc0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

###### Class com.google.android.material.textfield.a.c (com.google.android.material.textfield.a$c)
.class public final Lcom/google/android/material/textfield/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lx/om2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/a$c;->x:Lcom/google/android/material/textfield/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->x:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/textfield/a;->R:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->R:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->x:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->R:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class com.google.android.material.textfield.a.d (com.google.android.material.textfield.a$d)
.class public final Lcom/google/android/material/textfield/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx/pc0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;Lx/om2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 12
    .line 13
    iget-object p1, p2, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/16 p2, 0x1c

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/textfield/a$d;->c:I

    .line 23
    .line 24
    const/16 p2, 0x35

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/material/textfield/a$d;->d:I

    .line 31
    .line 32
    return-void
.end method
