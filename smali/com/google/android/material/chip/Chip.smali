###### Class com.google.android.material.chip.Chip (com.google.android.material.chip.Chip)
.class public Lcom/google/android/material/chip/Chip;
.super Lx/h8;
.source ""

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements Lx/mb2;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/h8;",
        "Lcom/google/android/material/chip/a$a;",
        "Lx/mb2;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final T:Landroid/graphics/Rect;

.field public static final U:[I

.field public static final V:[I


# instance fields
.field public B:Lcom/google/android/material/chip/a;

.field public C:Landroid/graphics/drawable/InsetDrawable;

.field public D:Landroid/graphics/drawable/RippleDrawable;

.field public E:Landroid/view/View$OnClickListener;

.field public F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Ljava/lang/CharSequence;

.field public final O:Lcom/google/android/material/chip/Chip$b;

.field public P:Z

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/RectF;

.field public final S:Lcom/google/android/material/chip/Chip$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->U:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->V:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, 0x7f110488

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0300d8

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v4, v1}, Lx/xf1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lx/h8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->Q:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/chip/Chip$a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->S:Lcom/google/android/material/chip/Chip$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v8, 0x800013

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_93

    .line 52
    :cond_33
    const-string v1, "background"

    .line 53
    .line 54
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 55
    .line 56
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v5, "Chip"

    .line 61
    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    .line 65
    .line 66
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v1, "drawableLeft"

    .line 70
    .line 71
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3c4

    .line 76
    .line 77
    const-string v1, "drawableStart"

    .line 78
    .line 79
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3bc

    .line 84
    .line 85
    const-string v1, "drawableEnd"

    .line 86
    .line 87
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 92
    .line 93
    if-nez v1, :cond_3b6

    .line 94
    .line 95
    const-string v1, "drawableRight"

    .line 96
    .line 97
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3b0

    .line 102
    .line 103
    const-string v1, "singleLine"

    .line 104
    .line 105
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3a8

    .line 110
    .line 111
    const-string v1, "lines"

    .line 112
    .line 113
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v9, :cond_3a8

    .line 118
    .line 119
    const-string v1, "minLines"

    .line 120
    .line 121
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v9, :cond_3a8

    .line 126
    .line 127
    const-string v1, "maxLines"

    .line 128
    .line 129
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v9, :cond_3a8

    .line 134
    .line 135
    const-string v1, "gravity"

    .line 136
    .line 137
    invoke-interface {v2, v3, v1, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v8, :cond_93

    .line 142
    .line 143
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 144
    .line 145
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    new-instance v10, Lcom/google/android/material/chip/a;

    .line 149
    .line 150
    invoke-direct {v10, v7, v2}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    new-array v6, v11, [I

    .line 155
    .line 156
    iget-object v1, v10, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v3, Lx/by1;->d:[I

    .line 159
    .line 160
    const v5, 0x7f110488

    .line 161
    .line 162
    .line 163
    invoke-static/range {v1 .. v6}, Lx/fl2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v12, 0x25

    .line 168
    .line 169
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput-boolean v5, v10, Lcom/google/android/material/chip/a;->l1:Z

    .line 174
    .line 175
    const/16 v5, 0x18

    .line 176
    .line 177
    iget-object v6, v10, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v6, v1, v5}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v13, v10, Lcom/google/android/material/chip/a;->e0:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    if-eq v13, v5, :cond_c3

    .line 186
    .line 187
    iput-object v5, v10, Lcom/google/android/material/chip/a;->e0:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 194
    .line 195
    .line 196
    :cond_c3
    const/16 v5, 0xb

    .line 197
    .line 198
    invoke-static {v6, v1, v5}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v13, v10, Lcom/google/android/material/chip/a;->f0:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    if-eq v13, v5, :cond_d6

    .line 205
    .line 206
    iput-object v5, v10, Lcom/google/android/material/chip/a;->f0:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    const/16 v5, 0x13

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v14, v10, Lcom/google/android/material/chip/a;->g0:F

    .line 223
    .line 224
    cmpl-float v14, v14, v5

    .line 225
    .line 226
    if-eqz v14, :cond_eb

    .line 227
    .line 228
    iput v5, v10, Lcom/google/android/material/chip/a;->g0:F

    .line 229
    .line 230
    invoke-virtual {v10}, Lx/sf1;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/google/android/material/chip/a;->B()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    const/16 v5, 0xc

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_fa

    .line 243
    .line 244
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->H(F)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    const/16 v5, 0x16

    .line 252
    .line 253
    invoke-static {v6, v1, v5}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)V

    .line 258
    .line 259
    .line 260
    const/16 v5, 0x17

    .line 261
    .line 262
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->N(F)V

    .line 267
    .line 268
    .line 269
    const/16 v5, 0x24

    .line 270
    .line 271
    invoke-static {v6, v1, v5}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->X(Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    const/4 v14, 0x5

    .line 279
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_11e

    .line 284
    .line 285
    const-string v5, ""

    .line 286
    .line 287
    :cond_11e
    iget-object v15, v10, Lcom/google/android/material/chip/a;->l0:Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_132

    .line 294
    .line 295
    iput-object v5, v10, Lcom/google/android/material/chip/a;->l0:Ljava/lang/CharSequence;

    .line 296
    .line 297
    iget-object v5, v10, Lcom/google/android/material/chip/a;->R0:Lx/nk2;

    .line 298
    .line 299
    iput-boolean v9, v5, Lx/nk2;->d:Z

    .line 300
    .line 301
    invoke-virtual {v10}, Lx/sf1;->invalidateSelf()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/google/android/material/chip/a;->B()V

    .line 305
    .line 306
    .line 307
    :cond_132
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_144

    .line 312
    .line 313
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_144

    .line 318
    .line 319
    new-instance v15, Lx/kk2;

    .line 320
    .line 321
    invoke-direct {v15, v6, v5}, Lx/kk2;-><init>(Landroid/content/Context;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v15, 0x0

    .line 326
    :goto_145
    iget v5, v15, Lx/kk2;->l:F

    .line 327
    .line 328
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iput v5, v15, Lx/kk2;->l:F

    .line 333
    .line 334
    invoke-virtual {v10, v15}, Lcom/google/android/material/chip/a;->Y(Lx/kk2;)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-eq v15, v9, :cond_167

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    if-eq v15, v8, :cond_162

    .line 346
    .line 347
    if-eq v15, v5, :cond_15d

    .line 348
    .line 349
    goto :goto_16b

    .line 350
    :cond_15d
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 351
    .line 352
    iput-object v5, v10, Lcom/google/android/material/chip/a;->i1:Landroid/text/TextUtils$TruncateAt;

    .line 353
    .line 354
    goto :goto_16b

    .line 355
    :cond_162
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 356
    .line 357
    iput-object v5, v10, Lcom/google/android/material/chip/a;->i1:Landroid/text/TextUtils$TruncateAt;

    .line 358
    .line 359
    goto :goto_16b

    .line 360
    :cond_167
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 361
    .line 362
    iput-object v5, v10, Lcom/google/android/material/chip/a;->i1:Landroid/text/TextUtils$TruncateAt;

    .line 363
    .line 364
    :goto_16b
    const/16 v5, 0x12

    .line 365
    .line 366
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->L(Z)V

    .line 371
    .line 372
    .line 373
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 374
    .line 375
    if-eqz v2, :cond_191

    .line 376
    .line 377
    const-string v8, "chipIconEnabled"

    .line 378
    .line 379
    invoke-interface {v2, v5, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_191

    .line 384
    .line 385
    const-string v8, "chipIconVisible"

    .line 386
    .line 387
    invoke-interface {v2, v5, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v8, :cond_191

    .line 392
    .line 393
    const/16 v8, 0xf

    .line 394
    .line 395
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->L(Z)V

    .line 400
    .line 401
    .line 402
    :cond_191
    const/16 v8, 0xe

    .line 403
    .line 404
    invoke-static {v6, v1, v8}, Lx/rf1;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->I(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    const/16 v8, 0x11

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_1a9

    .line 418
    .line 419
    invoke-static {v6, v1, v8}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->K(Landroid/content/res/ColorStateList;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    const/16 v8, 0x10

    .line 427
    .line 428
    const/high16 v15, -0x40800000    # -1.0f

    .line 429
    .line 430
    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->J(F)V

    .line 435
    .line 436
    .line 437
    const/16 v8, 0x1f

    .line 438
    .line 439
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->U(Z)V

    .line 444
    .line 445
    .line 446
    if-eqz v2, :cond_1d8

    .line 447
    .line 448
    const-string v8, "closeIconEnabled"

    .line 449
    .line 450
    invoke-interface {v2, v5, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_1d8

    .line 455
    .line 456
    const-string v8, "closeIconVisible"

    .line 457
    .line 458
    invoke-interface {v2, v5, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-nez v8, :cond_1d8

    .line 463
    .line 464
    const/16 v8, 0x1a

    .line 465
    .line 466
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->U(Z)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    const/16 v8, 0x19

    .line 474
    .line 475
    invoke-static {v6, v1, v8}, Lx/rf1;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->O(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    const/16 v8, 0x1e

    .line 483
    .line 484
    invoke-static {v6, v1, v8}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->T(Landroid/content/res/ColorStateList;)V

    .line 489
    .line 490
    .line 491
    const/16 v8, 0x1c

    .line 492
    .line 493
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->Q(F)V

    .line 498
    .line 499
    .line 500
    const/4 v8, 0x6

    .line 501
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->D(Z)V

    .line 506
    .line 507
    .line 508
    const/16 v8, 0xa

    .line 509
    .line 510
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-virtual {v10, v8}, Lcom/google/android/material/chip/a;->G(Z)V

    .line 515
    .line 516
    .line 517
    if-eqz v2, :cond_21f

    .line 518
    .line 519
    const-string v8, "checkedIconEnabled"

    .line 520
    .line 521
    invoke-interface {v2, v5, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_21f

    .line 526
    .line 527
    const-string v8, "checkedIconVisible"

    .line 528
    .line 529
    invoke-interface {v2, v5, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-nez v5, :cond_21f

    .line 534
    .line 535
    const/16 v5, 0x8

    .line 536
    .line 537
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->G(Z)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    const/4 v5, 0x7

    .line 545
    invoke-static {v6, v1, v5}, Lx/rf1;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->E(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    const/16 v5, 0x9

    .line 553
    .line 554
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_236

    .line 559
    .line 560
    invoke-static {v6, v1, v5}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->F(Landroid/content/res/ColorStateList;)V

    .line 565
    .line 566
    .line 567
    :cond_236
    const/16 v5, 0x27

    .line 568
    .line 569
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_249

    .line 574
    .line 575
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_249

    .line 580
    .line 581
    invoke-static {v6, v5}, Lx/xi1;->a(Landroid/content/Context;I)Lx/xi1;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    const/4 v5, 0x0

    .line 587
    :goto_24a
    iput-object v5, v10, Lcom/google/android/material/chip/a;->B0:Lx/xi1;

    .line 588
    .line 589
    const/16 v5, 0x21

    .line 590
    .line 591
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_25f

    .line 596
    .line 597
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_25f

    .line 602
    .line 603
    invoke-static {v6, v5}, Lx/xi1;->a(Landroid/content/Context;I)Lx/xi1;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    const/4 v15, 0x0

    .line 609
    :goto_260
    iput-object v15, v10, Lcom/google/android/material/chip/a;->C0:Lx/xi1;

    .line 610
    .line 611
    const/16 v5, 0x15

    .line 612
    .line 613
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    iget v6, v10, Lcom/google/android/material/chip/a;->D0:F

    .line 618
    .line 619
    cmpl-float v6, v6, v5

    .line 620
    .line 621
    if-eqz v6, :cond_276

    .line 622
    .line 623
    iput v5, v10, Lcom/google/android/material/chip/a;->D0:F

    .line 624
    .line 625
    invoke-virtual {v10}, Lx/sf1;->invalidateSelf()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, Lcom/google/android/material/chip/a;->B()V

    .line 629
    .line 630
    .line 631
    :cond_276
    const/16 v5, 0x23

    .line 632
    .line 633
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->W(F)V

    .line 638
    .line 639
    .line 640
    const/16 v5, 0x22

    .line 641
    .line 642
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->V(F)V

    .line 647
    .line 648
    .line 649
    const/16 v5, 0x29

    .line 650
    .line 651
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iget v6, v10, Lcom/google/android/material/chip/a;->G0:F

    .line 656
    .line 657
    cmpl-float v6, v6, v5

    .line 658
    .line 659
    if-eqz v6, :cond_29c

    .line 660
    .line 661
    iput v5, v10, Lcom/google/android/material/chip/a;->G0:F

    .line 662
    .line 663
    invoke-virtual {v10}, Lx/sf1;->invalidateSelf()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Lcom/google/android/material/chip/a;->B()V

    .line 667
    .line 668
    .line 669
    :cond_29c
    const/16 v5, 0x28

    .line 670
    .line 671
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    iget v6, v10, Lcom/google/android/material/chip/a;->H0:F

    .line 676
    .line 677
    cmpl-float v6, v6, v5

    .line 678
    .line 679
    if-eqz v6, :cond_2b0

    .line 680
    .line 681
    iput v5, v10, Lcom/google/android/material/chip/a;->H0:F

    .line 682
    .line 683
    invoke-virtual {v10}, Lx/sf1;->invalidateSelf()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Lcom/google/android/material/chip/a;->B()V

    .line 687
    .line 688
    .line 689
    :cond_2b0
    const/16 v5, 0x1d

    .line 690
    .line 691
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->R(F)V

    .line 696
    .line 697
    .line 698
    const/16 v5, 0x1b

    .line 699
    .line 700
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v10, v5}, Lcom/google/android/material/chip/a;->P(F)V

    .line 705
    .line 706
    .line 707
    const/16 v5, 0xd

    .line 708
    .line 709
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    iget v6, v10, Lcom/google/android/material/chip/a;->K0:F

    .line 714
    .line 715
    cmpl-float v6, v6, v5

    .line 716
    .line 717
    if-eqz v6, :cond_2d6

    .line 718
    .line 719
    iput v5, v10, Lcom/google/android/material/chip/a;->K0:F

    .line 720
    .line 721
    invoke-virtual {v10}, Lx/sf1;->invalidateSelf()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10}, Lcom/google/android/material/chip/a;->B()V

    .line 725
    .line 726
    .line 727
    :cond_2d6
    const/4 v5, 0x4

    .line 728
    const v6, 0x7fffffff

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    iput v5, v10, Lcom/google/android/material/chip/a;->k1:I

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 738
    .line 739
    .line 740
    new-array v6, v11, [I

    .line 741
    .line 742
    const v5, 0x7f110488

    .line 743
    .line 744
    .line 745
    invoke-static {v7, v2, v4, v5}, Lx/fl2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 746
    .line 747
    .line 748
    move-object v1, v7

    .line 749
    invoke-static/range {v1 .. v6}, Lx/fl2;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const/16 v6, 0x20

    .line 757
    .line 758
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 763
    .line 764
    const v6, 0x7f030376

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v6}, Lx/re1;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    if-eqz v6, :cond_317

    .line 772
    .line 773
    iget v7, v6, Landroid/util/TypedValue;->type:I

    .line 774
    .line 775
    if-eq v7, v14, :cond_309

    .line 776
    .line 777
    goto :goto_317

    .line 778
    :cond_309
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v6, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    :goto_315
    float-to-int v6, v6

    .line 791
    goto :goto_323

    .line 792
    :cond_317
    :goto_317
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    const v7, 0x7f0603a8

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    goto :goto_315

    .line 804
    :goto_323
    int-to-float v6, v6

    .line 805
    const/16 v7, 0x14

    .line 806
    .line 807
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    float-to-double v6, v6

    .line 812
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    double-to-int v6, v6

    .line 817
    iput v6, v0, Lcom/google/android/material/chip/Chip;->M:I

    .line 818
    .line 819
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-virtual {v10, v5}, Lx/sf1;->n(F)V

    .line 830
    .line 831
    .line 832
    new-array v6, v11, [I

    .line 833
    .line 834
    const v5, 0x7f110488

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v2, v4, v5}, Lx/fl2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v1 .. v6}, Lx/fl2;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lcom/google/android/material/chip/Chip$b;

    .line 855
    .line 856
    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 857
    .line 858
    .line 859
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->O:Lcom/google/android/material/chip/Chip$b;

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 862
    .line 863
    .line 864
    if-nez v2, :cond_369

    .line 865
    .line 866
    new-instance v1, Lx/wq;

    .line 867
    .line 868
    invoke-direct {v1, v0}, Lx/wq;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 872
    .line 873
    .line 874
    :cond_369
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->G:Z

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v10, Lcom/google/android/material/chip/a;->l0:Ljava/lang/CharSequence;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v10, Lcom/google/android/material/chip/a;->i1:Landroid/text/TextUtils$TruncateAt;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 893
    .line 894
    iget-boolean v1, v1, Lcom/google/android/material/chip/a;->j1:Z

    .line 895
    .line 896
    if-nez v1, :cond_387

    .line 897
    .line 898
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 902
    .line 903
    .line 904
    :cond_387
    const v1, 0x800013

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 911
    .line 912
    .line 913
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 914
    .line 915
    if-eqz v1, :cond_399

    .line 916
    .line 917
    iget v1, v0, Lcom/google/android/material/chip/Chip;->M:I

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 920
    .line 921
    .line 922
    :cond_399
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    iput v1, v0, Lcom/google/android/material/chip/Chip;->L:I

    .line 927
    .line 928
    new-instance v1, Lx/vq;

    .line 929
    .line 930
    invoke-direct {v1, v0}, Lx/vq;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 931
    .line 932
    .line 933
    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_3a8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 938
    .line 939
    const-string v2, "Chip does not support multi-line text"

    .line 940
    .line 941
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v1

    .line 945
    :cond_3b0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 946
    .line 947
    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :cond_3b6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 952
    .line 953
    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :cond_3bc
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 958
    .line 959
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 960
    .line 961
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v1

    .line 965
    :cond_3c4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 966
    .line 967
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 968
    .line 969
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_4d

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->b0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4d

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/material/chip/a;->K0:F

    .line 32
    .line 33
    iget v4, v1, Lcom/google/android/material/chip/a;->J0:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, Lcom/google/android/material/chip/a;->v0:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, Lcom/google/android/material/chip/a;->I0:F

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, Lcom/google/android/material/chip/a;->H0:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3b

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :goto_43
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->Q:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method

.method private getTextAppearance()Lx/kk2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->R0:Lx/nk2;

    .line 6
    .line 7
    iget-object v0, v0, Lx/nk2;->f:Lx/kk2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->M:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .registers 12

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->M:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    if-eqz p1, :cond_54

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/material/chip/a;->g0:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    sub-int v0, p1, v0

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int v3, p1, v3

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_59

    .line 60
    .line 61
    if-gtz v0, :cond_59

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 64
    .line 65
    if-eqz p1, :cond_55

    .line 66
    .line 67
    if-eqz p1, :cond_54

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    if-lez v3, :cond_5f

    .line 91
    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v6, v2

    .line 97
    :goto_60
    if-lez v0, :cond_64

    .line 98
    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 100
    .line 101
    :cond_64
    move v7, v2

    .line 102
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 103
    .line 104
    if-eqz v0, :cond_87

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    if-ne v1, v7, :cond_87

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    if-ne v1, v7, :cond_87

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    if-ne v1, v6, :cond_87

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    if-ne v0, v6, :cond_87

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, p1, :cond_90

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, p1, :cond_99

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 157
    .line 158
    move v8, v6

    .line 159
    move v9, v7

    .line 160
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->s0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    instance-of v1, v0, Lx/x53;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    check-cast v0, Lx/x53;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/x53;->a()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :cond_14
    :goto_14
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Lcom/google/android/material/chip/Chip$b;

    .line 11
    .line 12
    iget-object v1, v0, Lx/xe0;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_6f

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_6f

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x7

    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    const/high16 v7, -0x80000000

    .line 39
    .line 40
    if-eq v1, v2, :cond_42

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    if-eq v1, v2, :cond_42

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    if-eq v1, v2, :cond_32

    .line 49
    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    iget v1, v0, Lx/xe0;->j:I

    .line 52
    .line 53
    if-eq v1, v7, :cond_6f

    .line 54
    .line 55
    if-ne v1, v7, :cond_39

    .line 56
    .line 57
    goto :goto_75

    .line 58
    :cond_39
    iput v7, v0, Lx/xe0;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v7, v6}, Lx/xe0;->i(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, Lx/xe0;->i(II)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v8, v0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5e

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5e

    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v1, v3

    .line 96
    :goto_5f
    iget v2, v0, Lx/xe0;->j:I

    .line 97
    .line 98
    if-ne v2, v1, :cond_64

    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    iput v1, v0, Lx/xe0;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v6}, Lx/xe0;->i(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v5}, Lx/xe0;->i(II)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    if-eq v1, v7, :cond_6f

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    :goto_6f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_76

    .line 117
    .line 118
    :goto_75
    return v4

    .line 119
    :cond_76
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Lcom/google/android/material/chip/Chip$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_9d

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_87

    .line 33
    .line 34
    const/16 v5, 0x42

    .line 35
    .line 36
    if-eq v1, v5, :cond_58

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_aa

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9d

    .line 42
    .line 43
    :pswitch_2a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_9d

    .line 48
    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    if-eq v1, v7, :cond_42

    .line 52
    .line 53
    const/16 v7, 0x15

    .line 54
    .line 55
    if-eq v1, v7, :cond_3f

    .line 56
    .line 57
    const/16 v7, 0x16

    .line 58
    .line 59
    if-eq v1, v7, :cond_44

    .line 60
    .line 61
    const/16 v5, 0x82

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const/16 v5, 0x11

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v5, 0x21

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    move v7, v2

    .line 75
    :goto_4a
    if-ge v2, v1, :cond_56

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Lx/xe0;->d(ILandroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_56

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    move v2, v7

    .line 88
    goto :goto_9d

    .line 89
    :cond_58
    :pswitch_58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9d

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9d

    .line 100
    .line 101
    iget v1, v0, Lx/xe0;->i:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_85

    .line 104
    .line 105
    iget-object v5, v0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    if-nez v1, :cond_70

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 110
    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    if-ne v1, v4, :cond_85

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->E:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->P:Z

    .line 126
    .line 127
    if-eqz v1, :cond_85

    .line 128
    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->O:Lcom/google/android/material/chip/Chip$b;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v4}, Lx/xe0;->i(II)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    move v2, v4

    .line 135
    goto :goto_9d

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_93

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v6}, Lx/xe0;->d(ILandroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v0, v4, v6}, Lx/xe0;->d(ILandroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_9d
    :goto_9d
    if-eqz v2, :cond_a4

    .line 159
    .line 160
    iget v0, v0, Lx/xe0;->i:I

    .line 161
    .line 162
    if-eq v0, v3, :cond_a4

    .line 163
    .line 164
    return v4

    .line 165
    :cond_a4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x13
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_58
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Lx/h8;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6e

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/a;->s0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/a;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_1c
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_22
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 36
    .line 37
    if-eqz v3, :cond_28

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_30
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3e

    .line 56
    .line 57
    const v3, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3e
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 64
    .line 65
    if-eqz v3, :cond_49

    .line 66
    .line 67
    const v3, 0x101009c

    .line 68
    .line 69
    .line 70
    aput v3, v2, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    :cond_49
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 75
    .line 76
    if-eqz v3, :cond_54

    .line 77
    .line 78
    const v3, 0x1010367

    .line 79
    .line 80
    .line 81
    aput v3, v2, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    :cond_54
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5f

    .line 88
    .line 89
    const v3, 0x10100a7

    .line 90
    .line 91
    .line 92
    aput v3, v2, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6a

    .line 101
    .line 102
    const v3, 0x10100a1

    .line 103
    .line 104
    .line 105
    aput v3, v2, v1

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->S([I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_6e
    if-eqz v1, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->r0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Lcom/google/android/material/chip/Chip$b;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->P:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->P:Z

    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/chip/a;->k0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Lx/i52;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_46

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_46

    .line 16
    :cond_f
    iget v1, v0, Lcom/google/android/material/chip/a;->K0:F

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/material/chip/a;->H0:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->x()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/material/chip/a;->D0:F

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/material/chip/a;->G0:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->w()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_3b

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->N:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->x0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lx/xq;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    check-cast v0, Lx/xq;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    :goto_29
    const-string v0, "android.widget.Button"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, "android.view.View"

    .line 46
    .line 47
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->A0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->f0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipCornerRadius()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->y()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->K0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    instance-of v1, v0, Lx/x53;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    check-cast v0, Lx/x53;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/x53;->a()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    return-object v1
.end method

.method public getChipIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->p0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipMinHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->g0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->D0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->i0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->j0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/a;->s0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    instance-of v1, v0, Lx/x53;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    check-cast v0, Lx/x53;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/x53;->a()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->w0:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->J0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->v0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->I0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->u0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->i1:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Lcom/google/android/material/chip/Chip$b;

    .line 6
    .line 7
    iget v1, v0, Lx/xe0;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    iget v0, v0, Lx/xe0;->h:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_17

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getHideMotionSpec()Lx/xi1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->C0:Lx/xi1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getIconEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->F0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIconStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->E0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->k0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getShapeAppearanceModel()Lx/ib2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 4
    .line 5
    iget-object v0, v0, Lx/sf1$c;->a:Lx/ib2;

    .line 6
    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Lx/xi1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->B0:Lx/xi1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getTextEndPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->H0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTextStartPadding()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->G0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lx/kk2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->S:Lcom/google/android/material/chip/Chip$a;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lx/kk2;->d(Landroid/content/Context;Landroid/text/TextPaint;Lx/fm;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lx/x26;->o(Landroid/view/View;Lx/sf1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->U:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->x0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/material/chip/Chip;->V:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Lcom/google/android/material/chip/Chip$b;

    .line 9
    .line 10
    iget v1, v0, Lx/xe0;->i:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v1, v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/xe0;->a(I)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lx/xe0;->d(ILandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->x0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lx/xq;

    .line 39
    .line 40
    if-eqz v0, :cond_79

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lx/xq;

    .line 47
    .line 48
    iget-boolean v3, v0, Lx/ij0;->z:Z

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eqz v3, :cond_57

    .line 52
    .line 53
    move v3, v1

    .line 54
    :goto_35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v1, v5, :cond_57

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Lcom/google/android/material/chip/Chip;

    .line 65
    .line 66
    if-eqz v6, :cond_54

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_54

    .line 77
    .line 78
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 79
    .line 80
    if-ne v5, p0, :cond_52

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    move v3, v4

    .line 89
    :goto_58
    const v0, 0x7f0801ed

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_6a
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v4, v2, v3, v2}, Lx/j1$f;->a(ZIIII)Lx/j1$f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lx/j1$f;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x3ea

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->L:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_c

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->L:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4a

    .line 24
    .line 25
    if-eq v0, v2, :cond_2c

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_21

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_45

    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 35
    .line 36
    if-eqz v0, :cond_50

    .line 37
    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    move v0, v2

    .line 44
    goto :goto_51

    .line 45
    :cond_2c
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 46
    .line 47
    if-eqz v0, :cond_45

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->P:Z

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Lcom/google/android/material/chip/Chip$b;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v2}, Lx/xe0;->i(II)V

    .line 66
    .line 67
    .line 68
    :cond_43
    move v0, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v3

    .line 71
    :goto_46
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    if-eqz v1, :cond_50

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    :goto_50
    move v0, v3

    .line 82
    :goto_51
    if-nez v0, :cond_5b

    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    return v3

    .line 92
    :cond_5b
    :goto_5b
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->N:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const-string p1, "Chip"

    .line 12
    .line 13
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const-string p1, "Chip"

    .line 12
    .line 13
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lx/h8;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->G:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->x0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G(Z)V

    :cond_11
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->f0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v1, p1, :cond_11

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/material/chip/a;->f0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/google/android/material/chip/a;->f0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_17

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/material/chip/a;->f0:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/material/chip/a;->h1:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/google/android/material/chip/a;->j1:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/material/chip/a;->h1:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->M:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->K0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->K0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->K0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->K0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L(Z)V

    :cond_11
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->g0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->g0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->g0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->g0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->D0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->D0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->D0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->D0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->w0:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eq v1, p1, :cond_28

    .line 8
    .line 9
    sget-object v1, Lx/ni;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_18

    .line 21
    .line 22
    sget-object v1, Lx/ni;->e:Lx/ni;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v1, Lx/ni;->d:Lx/ni;

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lx/mk2;->a:Lx/mk2$d;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lx/ni;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/google/android/material/chip/a;->w0:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->R(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->R(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->T(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->T(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->U(Z)V

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lx/h8;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lx/h8;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/sf1;->n(F)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/chip/a;->i1:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->M:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const-string p1, "Chip"

    .line 7
    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHideMotionSpec(Lx/xi1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/a;->C0:Lx/xi1;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/xi1;->a(Landroid/content/Context;I)Lx/xi1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/a;->C0:Lx/xi1;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->V(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->V(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->W(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->W(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lx/mf1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/mf1<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/chip/a;->k1:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->X(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->X(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setShapeAppearanceModel(Lx/ib2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/sf1;->setShapeAppearanceModel(Lx/ib2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpec(Lx/xi1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/a;->B0:Lx/xi1;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lx/xi1;->a(Landroid/content/Context;I)Lx/xi1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/a;->B0:Lx/xi1;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_9
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->j1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, p1

    .line 17
    :goto_10
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 21
    .line 22
    if-eqz p2, :cond_2c

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/material/chip/a;->l0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 31
    .line 32
    iput-object p1, p2, Lcom/google/android/material/chip/a;->l0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/google/android/material/chip/a;->R0:Lx/nk2;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lx/nk2;->d:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Lx/sf1;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/chip/a;->B()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_11

    .line 10
    new-instance v1, Lx/kk2;

    iget-object v2, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lx/kk2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->Y(Lx/kk2;)V

    .line 11
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_11

    .line 6
    new-instance v0, Lx/kk2;

    iget-object v1, p1, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lx/kk2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->Y(Lx/kk2;)V

    .line 7
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearance(Lx/kk2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Y(Lx/kk2;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->H0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->H0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->H0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->H0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Lcom/google/android/material/chip/a;->R0:Lx/nk2;

    .line 21
    .line 22
    iget-object v1, p2, Lx/nk2;->f:Lx/kk2;

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    iput p1, v1, Lx/kk2;->l:F

    .line 27
    .line 28
    iget-object p2, p2, Lx/nk2;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->G0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->G0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->G0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->G0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/sf1;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class com.google.android.material.chip.Chip.a (com.google.android.material.chip.Chip$a)
.class public final Lcom/google/android/material/chip/Chip$a;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->y:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->y:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/google/android/material/chip/a;->j1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/material/chip/a;->l0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.google.android.material.chip.Chip.b (com.google.android.material.chip.Chip$b)
.class public final Lcom/google/android/material/chip/Chip$b;
.super Lx/xe0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/xe0;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 20
    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/google/android/material/chip/a;->r0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->E:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final f(ILx/j1;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-ne p1, v1, :cond_51

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_34

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f10008a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lx/j1$a;->g:Lx/j1$a;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lx/j1;->b(Lx/j1$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    const-class p1, Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lx/j1;->i(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_7

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 7
    .line 8
    :cond_7
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    .line 9
    .line 10
    iget-boolean p2, v0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/material/chip/a;->s0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_26

    .line 16
    .line 17
    if-eqz p2, :cond_20

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 21
    .line 22
    const v2, 0x10100a7

    .line 23
    .line 24
    .line 25
    aput v2, p2, v3

    .line 26
    .line 27
    const v2, 0x101009e

    .line 28
    .line 29
    .line 30
    aput v2, p2, v1

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p2, Lcom/google/android/material/chip/a;->m1:[I

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->S([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_26
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

###### Class x.vq (x.vq)
.class public final synthetic Lx/vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vq;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vq;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
