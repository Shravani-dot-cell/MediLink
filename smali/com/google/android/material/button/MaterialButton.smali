###### Class com.google.android.material.button.MaterialButton (com.google.android.material.button.MaterialButton)
.class public Lcom/google/android/material/button/MaterialButton;
.super Lx/f8;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lx/mb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$d;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$c;
    }
.end annotation


# static fields
.field public static final f0:[I

.field public static final g0:[I

.field public static final h0:Lcom/google/android/material/button/MaterialButton$a;


# instance fields
.field public final A:Lx/bf1;

.field public final B:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/google/android/material/button/MaterialButton$c;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:F

.field public Q:I

.field public R:I

.field public S:Landroid/widget/LinearLayout$LayoutParams;

.field public T:Z

.field public U:I

.field public V:Z

.field public W:I

.field public a0:Lx/cg2;

.field public b0:I

.field public c0:F

.field public d0:F

.field public e0:Lx/if2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->f0:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->g0:[I

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/button/MaterialButton$a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lx/fm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->h0:Lcom/google/android/material/button/MaterialButton$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    const v0, 0x7f030358

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v4, 0x7f030334

    .line 9
    .line 10
    .line 11
    const v7, 0x7f11047a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v4, v7, v0}, Lx/xf1;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2, v4}, Lx/f8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v5, 0x7f11047a

    .line 51
    .line 52
    .line 53
    new-array v6, p1, [I

    .line 54
    .line 55
    sget-object v3, Lx/by1;->k:[I

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    invoke-static/range {v1 .. v6}, Lx/fl2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lx/jt2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v6, 0xf

    .line 89
    .line 90
    invoke-static {v3, p2, v6}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v6, 0xb

    .line 101
    .line 102
    invoke-static {v3, p2, v6}, Lx/rf1;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 124
    .line 125
    const/16 v3, 0x13

    .line 126
    .line 127
    invoke-static {v1, p2, v3}, Lx/bg2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx/bg2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_89

    .line 132
    .line 133
    invoke-virtual {v3}, Lx/bg2;->c()Lx/ib2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_91

    .line 138
    :cond_89
    invoke-static {v1, v2, v4, v7}, Lx/ib2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx/ib2$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lx/ib2$a;->a()Lx/ib2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_91
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v4, Lx/bf1;

    .line 153
    .line 154
    invoke-direct {v4, p0, v1}, Lx/bf1;-><init>(Lcom/google/android/material/button/MaterialButton;Lx/ib2;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v4, Lx/bf1;->f:I

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v4, Lx/bf1;->g:I

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v4, Lx/bf1;->h:I

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v4, Lx/bf1;->i:I

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_f9

    .line 194
    .line 195
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v4, Lx/bf1;->j:I

    .line 200
    .line 201
    iget-object v7, v4, Lx/bf1;->b:Lx/ib2;

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    invoke-virtual {v7}, Lx/ib2;->f()Lx/ib2$a;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Lx/j;

    .line 209
    .line 210
    invoke-direct {v8, v1}, Lx/j;-><init>(F)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v7, Lx/ib2$a;->e:Lx/kz;

    .line 214
    .line 215
    new-instance v8, Lx/j;

    .line 216
    .line 217
    invoke-direct {v8, v1}, Lx/j;-><init>(F)V

    .line 218
    .line 219
    .line 220
    iput-object v8, v7, Lx/ib2$a;->f:Lx/kz;

    .line 221
    .line 222
    new-instance v8, Lx/j;

    .line 223
    .line 224
    invoke-direct {v8, v1}, Lx/j;-><init>(F)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v7, Lx/ib2$a;->g:Lx/kz;

    .line 228
    .line 229
    new-instance v8, Lx/j;

    .line 230
    .line 231
    invoke-direct {v8, v1}, Lx/j;-><init>(F)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v7, Lx/ib2$a;->h:Lx/kz;

    .line 235
    .line 236
    invoke-virtual {v7}, Lx/ib2$a;->a()Lx/ib2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v4, Lx/bf1;->b:Lx/ib2;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    iput-object v1, v4, Lx/bf1;->c:Lx/bg2;

    .line 244
    .line 245
    invoke-virtual {v4}, Lx/bf1;->d()V

    .line 246
    .line 247
    .line 248
    iput-boolean v6, v4, Lx/bf1;->s:Z

    .line 249
    .line 250
    :cond_f9
    const/16 v1, 0x16

    .line 251
    .line 252
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v4, Lx/bf1;->k:I

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0, v5}, Lx/jt2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v4, Lx/bf1;->l:Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x7

    .line 275
    invoke-static {v0, p2, v1}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v4, Lx/bf1;->m:Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v1, 0x15

    .line 286
    .line 287
    invoke-static {v0, p2, v1}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v4, Lx/bf1;->n:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    invoke-static {v0, p2, v1}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, Lx/bf1;->o:Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v4, Lx/bf1;->t:Z

    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v4, Lx/bf1;->w:I

    .line 319
    .line 320
    const/16 v0, 0x17

    .line 321
    .line 322
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, v4, Lx/bf1;->u:Z

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_16a

    .line 349
    .line 350
    iput-boolean v6, v4, Lx/bf1;->r:Z

    .line 351
    .line 352
    iget-object v8, v4, Lx/bf1;->m:Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v4, Lx/bf1;->l:Landroid/graphics/PorterDuff$Mode;

    .line 358
    .line 359
    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 360
    .line 361
    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-virtual {v4}, Lx/bf1;->c()V

    .line 364
    .line 365
    .line 366
    :goto_16d
    iget v8, v4, Lx/bf1;->f:I

    .line 367
    .line 368
    add-int/2addr v0, v8

    .line 369
    iget v8, v4, Lx/bf1;->h:I

    .line 370
    .line 371
    add-int/2addr v1, v8

    .line 372
    iget v8, v4, Lx/bf1;->g:I

    .line 373
    .line 374
    add-int/2addr v5, v8

    .line 375
    iget v8, v4, Lx/bf1;->i:I

    .line 376
    .line 377
    add-int/2addr v7, v8

    .line 378
    invoke-virtual {p0, v0, v1, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_197

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Lx/jf2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v4, Lx/bf1;->d:Lx/jf2;

    .line 395
    .line 396
    iget-object v0, v4, Lx/bf1;->c:Lx/bg2;

    .line 397
    .line 398
    if-eqz v0, :cond_192

    .line 399
    .line 400
    invoke-virtual {v4}, Lx/bf1;->d()V

    .line 401
    .line 402
    .line 403
    :cond_192
    iput-object v3, v4, Lx/bf1;->c:Lx/bg2;

    .line 404
    .line 405
    invoke-virtual {v4}, Lx/bf1;->d()V

    .line 406
    .line 407
    .line 408
    :cond_197
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    .line 413
    .line 414
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 415
    .line 416
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    if-eqz p2, :cond_1a7

    .line 422
    .line 423
    move p1, v6

    .line 424
    :cond_1a7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_19

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getDisplayedWidthIncrease()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->c0:F

    .line 2
    .line 3
    return v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_19

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    .line 15
    const v1, 0x800005

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object v0
.end method

.method private getOpticalCenterShift()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/bf1;->a(Z)Lx/sf1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/sf1;->i()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x3de147ae    # 0.11f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method private getTextHeight()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private getTextLayoutWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method

.method private setCheckedInternal(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    iget-boolean v0, v0, Lx/bf1;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4e

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_4e

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_2d

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Z

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 47
    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4b

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/material/button/MaterialButton$b;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/material/button/MaterialButton$b;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->c0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_70

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->c0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/google/android/material/button/a;

    .line 20
    .line 21
    if-eqz p1, :cond_70

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/button/a;

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->c0:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gez v1, :cond_26

    .line 37
    .line 38
    goto :goto_70

    .line 39
    :cond_26
    add-int/lit8 v2, v1, -0x1

    .line 40
    .line 41
    :goto_28
    const/4 v3, 0x0

    .line 42
    if-ltz v2, :cond_3b

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/a;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_38

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    move-object v2, v3

    .line 61
    :goto_3c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-ge v1, v4, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/a;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_40

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    :cond_51
    if-nez v2, :cond_56

    .line 83
    .line 84
    if-nez v3, :cond_56

    .line 85
    .line 86
    goto :goto_70

    .line 87
    :cond_56
    if-nez v2, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-nez v3, :cond_60

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v2, :cond_70

    .line 98
    .line 99
    if-eqz v3, :cond_70

    .line 100
    .line 101
    div-int/lit8 p1, v0, 0x2

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    div-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method


# virtual methods
.method public final d()Lx/jf2;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0303aa

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/re1;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lx/by1;->t:[I

    .line 14
    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v4, 0x7f110144

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    new-instance v1, Lx/jf2;

    .line 33
    .line 34
    invoke-direct {v1}, Lx/jf2;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    :try_start_26
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpl-float v5, v4, v3

    .line 44
    .line 45
    if-eqz v5, :cond_4a

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpl-float v3, v2, v3

    .line 52
    .line 53
    if-eqz v3, :cond_42

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lx/jf2;->b(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lx/jf2;->a(F)V
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_40

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    :try_start_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v2, "A MaterialSpring style must have a damping value."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, "A MaterialSpring style must have stiffness value."

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_40

    .line 83
    :goto_52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, Lx/bf1;->r:Z

    .line 6
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
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a0:Lx/cg2;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_85

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e0:Lx/if2;

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    new-instance v0, Lx/if2;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->h0:Lcom/google/android/material/button/MaterialButton$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lx/if2;-><init>(Lx/mb2;Lx/fm;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e0:Lx/if2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Lx/jf2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lx/if2;->s:Lx/jf2;

    .line 25
    .line 26
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->V:Z

    .line 27
    .line 28
    if-eqz v0, :cond_85

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->a0:Lx/cg2;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lx/cg2;->c:[[I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_29
    iget v6, v1, Lx/cg2;->a:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-ge v5, v6, :cond_3a

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    move v5, v7

    .line 60
    :goto_3b
    if-gez v5, :cond_54

    .line 61
    .line 62
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 63
    .line 64
    iget-object v3, v1, Lx/cg2;->c:[[I

    .line 65
    .line 66
    move v5, v4

    .line 67
    :goto_42
    iget v6, v1, Lx/cg2;->a:I

    .line 68
    .line 69
    if-ge v5, v6, :cond_53

    .line 70
    .line 71
    aget-object v6, v3, v5

    .line 72
    .line 73
    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_50

    .line 78
    .line 79
    move v7, v5

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_42

    .line 84
    :cond_53
    :goto_53
    move v5, v7

    .line 85
    :cond_54
    if-gez v5, :cond_59

    .line 86
    .line 87
    iget-object v1, v1, Lx/cg2;->b:Lx/cg2$a;

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    iget-object v1, v1, Lx/cg2;->d:[Lx/cg2$a;

    .line 91
    .line 92
    aget-object v1, v1, v5

    .line 93
    .line 94
    :goto_5d
    iget-object v1, v1, Lx/cg2$a;->a:Lx/cg2$b;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, v1, Lx/cg2$b;->b:F

    .line 101
    .line 102
    iget-object v1, v1, Lx/cg2$b;->a:Lx/cg2$c;

    .line 103
    .line 104
    sget-object v5, Lx/cg2$c;->x:Lx/cg2$c;

    .line 105
    .line 106
    if-ne v1, v5, :cond_6f

    .line 107
    .line 108
    int-to-float v1, v2

    .line 109
    mul-float/2addr v3, v1

    .line 110
    :goto_6d
    float-to-int v4, v3

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    sget-object v2, Lx/cg2$c;->y:Lx/cg2$c;

    .line 113
    .line 114
    if-ne v1, v2, :cond_74

    .line 115
    .line 116
    goto :goto_6d

    .line 117
    :cond_74
    :goto_74
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->e0:Lx/if2;

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v1, v0}, Lx/if2;->d(F)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_85

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e0:Lx/if2;

    .line 130
    .line 131
    invoke-virtual {p1}, Lx/if2;->e()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_27

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_27

    .line 11
    :cond_a
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_21

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq v0, v1, :cond_1b

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-boolean v0, v0, Lx/bf1;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-class v0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-class v0, Landroid/widget/Button;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getAllowedWidthDecrease()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCornerRadius()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget v0, v0, Lx/bf1;->j:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getCornerSpringForce()Lx/jf2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bf1;->d:Lx/jf2;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsetBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 2
    .line 3
    iget v0, v0, Lx/bf1;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public getInsetTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 2
    .line 3
    iget v0, v0, Lx/bf1;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v0, v0, Lx/bf1;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getShapeAppearanceModel()Lx/ib2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v0, v0, Lx/bf1;->b:Lx/ib2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStateListShapeAppearanceModel()Lx/bg2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v0, v0, Lx/bf1;->c:Lx/bg2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v0, v0, Lx/bf1;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget v0, v0, Lx/bf1;->k:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v0, v0, Lx/bf1;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Lx/f8;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v0, v0, Lx/bf1;->l:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Lx/f8;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3f

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2f
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-eqz p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object p1, p1, v3

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 83
    .line 84
    if-eq v4, v1, :cond_57

    .line 85
    .line 86
    if-ne v4, v3, :cond_5b

    .line 87
    .line 88
    :cond_57
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-ne v0, v1, :cond_75

    .line 91
    .line 92
    :cond_5b
    const/4 v0, 0x3

    .line 93
    if-eq v4, v0, :cond_61

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v4, v0, :cond_65

    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-ne p1, v0, :cond_75

    .line 101
    .line 102
    :cond_65
    const/16 p1, 0x10

    .line 103
    .line 104
    if-eq v4, p1, :cond_6f

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    if-ne v4, p1, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eq v2, p1, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    return-void

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final i(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_ba

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ba

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v3, :cond_5d

    .line 21
    .line 22
    if-ne v0, v4, :cond_18

    .line 23
    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    if-eq v0, v1, :cond_5d

    .line 26
    .line 27
    if-ne v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_5d

    .line 30
    :cond_1d
    const/16 p1, 0x10

    .line 31
    .line 32
    if-eq v0, p1, :cond_27

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-ne v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    :goto_27
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_31

    .line 43
    .line 44
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 51
    .line 52
    if-nez p1, :cond_3b

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p2, v0

    .line 70
    sub-int/2addr p2, p1

    .line 71
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 72
    .line 73
    sub-int/2addr p2, p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p2, p1

    .line 79
    div-int/2addr p2, v4

    .line 80
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 85
    .line 86
    if-eq p2, p1, :cond_ba

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 101
    .line 102
    if-eq v0, v3, :cond_b5

    .line 103
    .line 104
    if-eq v0, v1, :cond_b5

    .line 105
    .line 106
    if-ne v0, v4, :cond_6f

    .line 107
    .line 108
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    if-eq p2, v1, :cond_b5

    .line 111
    .line 112
    :cond_6f
    if-ne v0, v2, :cond_76

    .line 113
    .line 114
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    if-ne p2, v0, :cond_76

    .line 117
    .line 118
    goto :goto_b5

    .line 119
    :cond_76
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 120
    .line 121
    if-nez v0, :cond_80

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_80
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr p1, v1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    sub-int/2addr p1, v0

    .line 140
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 141
    .line 142
    sub-int/2addr p1, v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr p1, v0

    .line 148
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    if-ne p2, v0, :cond_99

    .line 151
    .line 152
    div-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    :cond_99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ne p2, v3, :cond_a1

    .line 159
    .line 160
    move p2, v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move p2, v5

    .line 163
    :goto_a2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 164
    .line 165
    if-ne v0, v2, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v3, v5

    .line 169
    :goto_a8
    if-eq p2, v3, :cond_ab

    .line 170
    .line 171
    neg-int p1, p1

    .line 172
    :cond_ab
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 173
    .line 174
    if-eq p2, p1, :cond_ba

    .line 175
    .line 176
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    :goto_b5
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->c0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->d0:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->U:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    add-float/2addr v3, v4

    .line 20
    float-to-int v3, v3

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    sub-int/2addr v4, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lx/bf1;->a(Z)Lx/sf1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lx/x26;->o(Landroid/view/View;Lx/sf1;)V

    .line 18
    .line 19
    .line 20
    :cond_13
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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-boolean v0, v0, Lx/bf1;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->f0:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->g0:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lx/f8;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lx/f8;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-boolean v0, v0, Lx/bf1;->t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Lx/f8;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 27
    .line 28
    const/high16 p4, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-eq p3, p2, :cond_23

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->O:I

    .line 33
    .line 34
    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 35
    .line 36
    :cond_23
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 37
    .line 38
    cmpl-float p2, p2, p4

    .line 39
    .line 40
    if-nez p2, :cond_5f

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 48
    .line 49
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->S:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    if-nez p2, :cond_5f

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of p2, p2, Lcom/google/android/material/button/a;

    .line 58
    .line 59
    if-eqz p2, :cond_5f

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/material/button/a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/material/button/a;->getButtonSizeChange()Lx/cg2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5f

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->S:Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->S:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 89
    .line 90
    float-to-int p3, p3

    .line 91
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    const/4 p4, -0x1

    .line 100
    if-ne p2, p4, :cond_86

    .line 101
    .line 102
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-nez p2, :cond_6b

    .line 105
    .line 106
    move p2, p3

    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget p5, p1, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 113
    .line 114
    if-nez p5, :cond_79

    .line 115
    .line 116
    iget-object p5, p1, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    :cond_79
    add-int/2addr p2, p5

    .line 123
    :goto_7a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr p5, v0

    .line 132
    sub-int/2addr p5, p2

    .line 133
    iput p5, p1, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 134
    .line 135
    :cond_86
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 136
    .line 137
    if-ne p2, p4, :cond_90

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 144
    .line 145
    :cond_90
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 146
    .line 147
    if-ne p2, p4, :cond_9a

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->R:I

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    instance-of p2, p2, Lcom/google/android/material/button/a;

    .line 160
    .line 161
    if-eqz p2, :cond_af

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/google/android/material/button/a;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_af

    .line 174
    .line 175
    const/4 p3, 0x1

    .line 176
    :cond_af
    iput-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->V:Z

    .line 177
    .line 178
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$d;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/button/MaterialButton$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/h;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$d;->x:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx/h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$d;->x:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx/f8;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/bf1;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final refreshDrawableState()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lx/bf1;->a(Z)Lx/sf1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/bf1;->a(Z)Lx/sf1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx/sf1;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_28

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 22
    .line 23
    iput-boolean v0, v1, Lx/bf1;->r:Z

    .line 24
    .line 25
    iget-object v0, v1, Lx/bf1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iget-object v2, v1, Lx/bf1;->m:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lx/bf1;->l:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lx/f8;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-super {p0, p1}, Lx/f8;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iput-boolean p1, v0, Lx/bf1;->t:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCornerRadius(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-boolean v1, v0, Lx/bf1;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    iget v1, v0, Lx/bf1;->j:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_44

    .line 16
    .line 17
    :cond_10
    iput p1, v0, Lx/bf1;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lx/bf1;->s:Z

    .line 21
    .line 22
    iget-object v1, v0, Lx/bf1;->b:Lx/ib2;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, Lx/ib2;->f()Lx/ib2$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lx/j;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lx/j;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lx/ib2$a;->e:Lx/kz;

    .line 35
    .line 36
    new-instance v2, Lx/j;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lx/j;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lx/ib2$a;->f:Lx/kz;

    .line 42
    .line 43
    new-instance v2, Lx/j;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lx/j;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lx/ib2$a;->g:Lx/kz;

    .line 49
    .line 50
    new-instance v2, Lx/j;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lx/j;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lx/ib2$a;->h:Lx/kz;

    .line 56
    .line 57
    invoke-virtual {v1}, Lx/ib2$a;->a()Lx/ib2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lx/bf1;->b:Lx/ib2;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v0, Lx/bf1;->c:Lx/bg2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lx/bf1;->d()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCornerSpringForce(Lx/jf2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 2
    .line 3
    iput-object p1, v0, Lx/bf1;->d:Lx/jf2;

    .line 4
    .line 5
    iget-object p1, v0, Lx/bf1;->c:Lx/bg2;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/bf1;->d()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->d0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lx/bf1;->a(Z)Lx/sf1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lx/sf1;->n(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setIconGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_c

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "iconSize cannot be less than 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 2
    .line 3
    iget v1, v0, Lx/bf1;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx/bf1;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 2
    .line 3
    iget v1, v0, Lx/bf1;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lx/bf1;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lx/f8;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Lcom/google/android/material/button/MaterialButton$c;

    .line 2
    .line 3
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2f

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->T:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 9
    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    new-instance p1, Lx/j80;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lx/j80;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lx/bf1;->e:Lx/sf1$d;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lx/bf1;->a(Z)Lx/sf1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iput-object p1, v0, Lx/sf1;->b0:Lx/sf1$d;

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iput-object p1, v1, Lx/bf1;->e:Lx/sf1$d;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lx/bf1;->a(Z)Lx/sf1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    iput-object p1, v0, Lx/sf1;->b0:Lx/sf1$d;

    .line 38
    .line 39
    :cond_26
    :goto_26
    new-instance p1, Lx/e00;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, p0, v0}, Lx/e00;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Lcom/google/android/material/button/MaterialButton$c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/button/a$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/button/a$a;->a:Lcom/google/android/material/button/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v1, v0, Lx/bf1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v2, v0, Lx/bf1;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v2, p1, :cond_25

    .line 14
    .line 15
    iput-object p1, v0, Lx/bf1;->o:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Lx/i52;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setShapeAppearanceModel(Lx/ib2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iput-object p1, v0, Lx/bf1;->b:Lx/ib2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lx/bf1;->c:Lx/bg2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/bf1;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iput-boolean p1, v0, Lx/bf1;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/bf1;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setSizeChange(Lx/cg2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a0:Lx/cg2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->a0:Lx/cg2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setStateListShapeAppearanceModel(Lx/bg2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v1, v0, Lx/bf1;->d:Lx/jf2;

    .line 10
    .line 11
    if-nez v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/bg2;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Lx/jf2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lx/bf1;->d:Lx/jf2;

    .line 24
    .line 25
    iget-object v1, v0, Lx/bf1;->c:Lx/bg2;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/bf1;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object p1, v0, Lx/bf1;->c:Lx/bg2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/bf1;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v1, v0, Lx/bf1;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_11

    .line 12
    .line 13
    iput-object p1, v0, Lx/bf1;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/bf1;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget v1, v0, Lx/bf1;->k:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_11

    .line 12
    .line 13
    iput p1, v0, Lx/bf1;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/bf1;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v1, v0, Lx/bf1;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1e

    .line 12
    .line 13
    iput-object p1, v0, Lx/bf1;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lx/bf1;->a(Z)Lx/sf1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx/bf1;->a(Z)Lx/sf1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lx/bf1;->m:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lx/sf1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lx/f8;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 8
    .line 9
    iget-object v1, v0, Lx/bf1;->l:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_22

    .line 12
    .line 13
    iput-object p1, v0, Lx/bf1;->l:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lx/bf1;->a(Z)Lx/sf1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    iget-object v1, v0, Lx/bf1;->l:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lx/bf1;->a(Z)Lx/sf1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lx/bf1;->l:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx/sf1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-super {p0, p1}, Lx/f8;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTextAlignment(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Lx/bf1;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx/bf1;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public setWidth(I)V
    .registers 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidthChangeMax(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->b0:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.button.MaterialButton.a (com.google.android.material.button.MaterialButton$a)
.class public final Lcom/google/android/material/button/MaterialButton$a;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/fm;"
    }
.end annotation


# virtual methods
.method public final i(Lx/mb2;)F
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Lx/mb2;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.button.MaterialButton.b (com.google.android.material.button.MaterialButton$b)
.class public interface abstract Lcom/google/android/material/button/MaterialButton$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class com.google.android.material.button.MaterialButton.c (com.google.android.material.button.MaterialButton$c)
.class public interface abstract Lcom/google/android/material/button/MaterialButton$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

###### Class com.google.android.material.button.MaterialButton.d (com.google.android.material.button.MaterialButton$d)
.class public final Lcom/google/android/material/button/MaterialButton$d;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/button/MaterialButton$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/button/MaterialButton$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_a

    .line 5
    .line 6
    const-class p2, Lcom/google/android/material/button/MaterialButton$d;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton$d;->x:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButton$d;->x:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.google.android.material.button.MaterialButton.d.a (com.google.android.material.button.MaterialButton$d$a)
.class public final Lcom/google/android/material/button/MaterialButton$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/button/MaterialButton$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/button/MaterialButton$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/button/MaterialButton$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton$d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/button/MaterialButton$d;

    .line 2
    .line 3
    return-object p1
.end method
