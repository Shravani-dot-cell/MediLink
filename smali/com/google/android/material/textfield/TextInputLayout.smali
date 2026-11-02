###### Class com.google.android.material.textfield.TextInputLayout (com.google.android.material.textfield.TextInputLayout)
.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$f;,
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$i;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;
    }
.end annotation


# static fields
.field public static final a1:[[I


# instance fields
.field public final A:I

.field public A0:Landroid/graphics/drawable/ColorDrawable;

.field public B:Landroid/widget/EditText;

.field public B0:I

.field public C:Ljava/lang/CharSequence;

.field public final C0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public D0:Landroid/graphics/drawable/ColorDrawable;

.field public E:I

.field public E0:I

.field public F:I

.field public F0:Landroid/graphics/drawable/Drawable;

.field public G:I

.field public G0:Landroid/content/res/ColorStateList;

.field public final H:Lx/b31;

.field public H0:Landroid/content/res/ColorStateList;

.field public I:Z

.field public I0:I

.field public J:I

.field public J0:I

.field public K:Z

.field public K0:I

.field public L:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public L0:Landroid/content/res/ColorStateList;

.field public M:Lx/u9;

.field public M0:I

.field public N:I

.field public N0:I

.field public O:I

.field public O0:I

.field public P:Ljava/lang/CharSequence;

.field public P0:I

.field public Q:Z

.field public Q0:I

.field public R:Lx/u9;

.field public R0:I

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Z

.field public T:I

.field public final T0:Lx/vs;

.field public U:Lx/qf0;

.field public U0:Z

.field public V:Lx/qf0;

.field public V0:Z

.field public W:Landroid/content/res/ColorStateList;

.field public W0:Landroid/animation/ValueAnimator;

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Landroid/content/res/ColorStateList;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:Z

.field public e0:Ljava/lang/CharSequence;

.field public f0:Z

.field public g0:Lx/sf1;

.field public h0:Lx/sf1;

.field public i0:Landroid/graphics/drawable/StateListDrawable;

.field public j0:Z

.field public k0:Lx/sf1;

.field public l0:Lx/sf1;

.field public m0:Lx/ib2;

.field public n0:Z

.field public final o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public final w0:Landroid/graphics/Rect;

.field public final x:Landroid/widget/FrameLayout;

.field public final x0:Landroid/graphics/Rect;

.field public final y:Lx/qf2;

.field public final y0:Landroid/graphics/RectF;

.field public final z:Lcom/google/android/material/textfield/a;

.field public z0:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:[[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f0304f0

    .line 6
    .line 7
    .line 8
    const v7, 0x7f11039c

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, Lx/xf1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 22
    .line 23
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 24
    .line 25
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 26
    .line 27
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 28
    .line 29
    new-instance v1, Lx/b31;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lx/b31;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 35
    .line 36
    new-instance v1, Lx/yi;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance v1, Lx/vs;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lx/vs;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v10, 0x1

    .line 86
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lx/m7;->a:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    iput-object v5, v1, Lx/vs;->R:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lx/vs;->j(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, Lx/vs;->Q:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Lx/vs;->j(Z)V

    .line 115
    .line 116
    .line 117
    iget v5, v1, Lx/vs;->g:I

    .line 118
    .line 119
    const v6, 0x800033

    .line 120
    .line 121
    .line 122
    if-eq v5, v6, :cond_80

    .line 123
    .line 124
    iput v6, v1, Lx/vs;->g:I

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lx/vs;->j(Z)V

    .line 127
    .line 128
    .line 129
    :cond_80
    const/16 v12, 0x16

    .line 130
    .line 131
    const/16 v13, 0x14

    .line 132
    .line 133
    const/16 v14, 0x28

    .line 134
    .line 135
    const/16 v15, 0x2d

    .line 136
    .line 137
    const/16 v1, 0x32

    .line 138
    .line 139
    filled-new-array {v12, v13, v14, v15, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v5, 0x7f11039c

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v4, v5}, Lx/fl2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 147
    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    sget-object v3, Lx/by1;->E:[I

    .line 153
    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    invoke-static/range {v1 .. v6}, Lx/fl2;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lx/om2;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v6, v1, v3}, Lx/om2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lx/qf2;

    .line 169
    .line 170
    invoke-direct {v5, v0, v6}, Lx/qf2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lx/om2;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 174
    .line 175
    const/16 v12, 0x30

    .line 176
    .line 177
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 182
    .line 183
    const/4 v12, 0x4

    .line 184
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/16 v12, 0x2f

    .line 192
    .line 193
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 198
    .line 199
    const/16 v12, 0x2a

    .line 200
    .line 201
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 206
    .line 207
    const/4 v12, 0x6

    .line 208
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_dd

    .line 213
    .line 214
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_eb

    .line 222
    :cond_dd
    const/4 v12, 0x3

    .line 223
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_eb

    .line 228
    .line 229
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    const/4 v12, 0x5

    .line 237
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    const/4 v15, 0x2

    .line 242
    if-eqz v17, :cond_fb

    .line 243
    .line 244
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_108

    .line 252
    :cond_fb
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_108

    .line 257
    .line 258
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    invoke-static {v1, v2, v4, v7}, Lx/ib2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx/ib2$a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lx/ib2$a;->a()Lx/ib2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v4, 0x7f0603e4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 287
    .line 288
    const/16 v2, 0x9

    .line 289
    .line 290
    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v4, 0x7f06027d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v4, 0x7f0603e5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/16 v4, 0x10

    .line 321
    .line 322
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v4, 0x7f0603e6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/16 v4, 0x11

    .line 340
    .line 341
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 346
    .line 347
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 348
    .line 349
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 350
    .line 351
    const/16 v2, 0xd

    .line 352
    .line 353
    const/high16 v4, -0x40800000    # -1.0f

    .line 354
    .line 355
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/16 v7, 0xc

    .line 360
    .line 361
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const/16 v12, 0xa

    .line 366
    .line 367
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/16 v15, 0xb

    .line 372
    .line 373
    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 378
    .line 379
    invoke-virtual {v15}, Lx/ib2;->f()Lx/ib2$a;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    cmpl-float v19, v2, v18

    .line 386
    .line 387
    if-ltz v19, :cond_18b

    .line 388
    .line 389
    new-instance v14, Lx/j;

    .line 390
    .line 391
    invoke-direct {v14, v2}, Lx/j;-><init>(F)V

    .line 392
    .line 393
    .line 394
    iput-object v14, v15, Lx/ib2$a;->e:Lx/kz;

    .line 395
    .line 396
    :cond_18b
    cmpl-float v2, v7, v18

    .line 397
    .line 398
    if-ltz v2, :cond_196

    .line 399
    .line 400
    new-instance v2, Lx/j;

    .line 401
    .line 402
    invoke-direct {v2, v7}, Lx/j;-><init>(F)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v15, Lx/ib2$a;->f:Lx/kz;

    .line 406
    .line 407
    :cond_196
    cmpl-float v2, v12, v18

    .line 408
    .line 409
    if-ltz v2, :cond_1a1

    .line 410
    .line 411
    new-instance v2, Lx/j;

    .line 412
    .line 413
    invoke-direct {v2, v12}, Lx/j;-><init>(F)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v15, Lx/ib2$a;->g:Lx/kz;

    .line 417
    .line 418
    :cond_1a1
    cmpl-float v2, v4, v18

    .line 419
    .line 420
    if-ltz v2, :cond_1ac

    .line 421
    .line 422
    new-instance v2, Lx/j;

    .line 423
    .line 424
    invoke-direct {v2, v4}, Lx/j;-><init>(F)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v15, Lx/ib2$a;->h:Lx/kz;

    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v15}, Lx/ib2$a;->a()Lx/ib2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 434
    .line 435
    const/4 v2, 0x7

    .line 436
    invoke-static {v1, v6, v2}, Lx/rf1;->b(Landroid/content/Context;Lx/om2;I)Landroid/content/res/ColorStateList;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_212

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 447
    .line 448
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const v7, 0x1010367

    .line 455
    .line 456
    .line 457
    const v12, -0x101009e

    .line 458
    .line 459
    .line 460
    if-eqz v4, :cond_1f2

    .line 461
    .line 462
    filled-new-array {v12}, [I

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 471
    .line 472
    const v4, 0x101009c

    .line 473
    .line 474
    .line 475
    const v12, 0x101009e

    .line 476
    .line 477
    .line 478
    filled-new-array {v4, v12}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 487
    .line 488
    filled-new-array {v7, v12}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 497
    .line 498
    goto :goto_21c

    .line 499
    :cond_1f2
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 500
    .line 501
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 502
    .line 503
    const v2, 0x7f05038f

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    filled-new-array {v12}, [I

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 519
    .line 520
    filled-new-array {v7}, [I

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 529
    .line 530
    goto :goto_21c

    .line 531
    :cond_212
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 532
    .line 533
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 534
    .line 535
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 536
    .line 537
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 538
    .line 539
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 540
    .line 541
    :goto_21c
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_22a

    .line 546
    .line 547
    invoke-virtual {v6, v10}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    :cond_22a
    const/16 v2, 0xe

    .line 556
    .line 557
    invoke-static {v1, v6, v2}, Lx/rf1;->b(Landroid/content/Context;Lx/om2;I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 566
    .line 567
    const v2, 0x7f0503aa

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 575
    .line 576
    const v2, 0x7f0503ab

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 584
    .line 585
    const v2, 0x7f0503ae

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 593
    .line 594
    if-eqz v4, :cond_256

    .line 595
    .line 596
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 597
    .line 598
    .line 599
    :cond_256
    const/16 v2, 0xf

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_265

    .line 606
    .line 607
    invoke-static {v1, v6, v2}, Lx/rf1;->b(Landroid/content/Context;Lx/om2;I)Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 612
    .line 613
    .line 614
    :cond_265
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eq v1, v8, :cond_272

    .line 619
    .line 620
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 625
    .line 626
    .line 627
    :cond_272
    const/16 v1, 0x18

    .line 628
    .line 629
    invoke-virtual {v6, v1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 634
    .line 635
    const/16 v1, 0x19

    .line 636
    .line 637
    invoke-virtual {v6, v1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 642
    .line 643
    const/16 v1, 0x28

    .line 644
    .line 645
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/16 v2, 0x23

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/16 v4, 0x22

    .line 656
    .line 657
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    const/16 v7, 0x24

    .line 662
    .line 663
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    const/16 v12, 0x2d

    .line 668
    .line 669
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    const/16 v13, 0x2c

    .line 674
    .line 675
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    const/16 v14, 0x2b

    .line 680
    .line 681
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    const/16 v15, 0x3a

    .line 686
    .line 687
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    const/16 v10, 0x39

    .line 692
    .line 693
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    const/16 v8, 0x12

    .line 698
    .line 699
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    const/16 v9, 0x13

    .line 704
    .line 705
    move-object/from16 p2, v14

    .line 706
    .line 707
    const/4 v14, -0x1

    .line 708
    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 713
    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    const/16 v14, 0x16

    .line 717
    .line 718
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 723
    .line 724
    const/16 v14, 0x14

    .line 725
    .line 726
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 731
    .line 732
    const/16 v14, 0x8

    .line 733
    .line 734
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 745
    .line 746
    .line 747
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 756
    .line 757
    .line 758
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x29

    .line 770
    .line 771
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_30f

    .line 776
    .line 777
    invoke-virtual {v6, v1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 782
    .line 783
    .line 784
    :cond_30f
    const/16 v1, 0x2e

    .line 785
    .line 786
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_31e

    .line 791
    .line 792
    invoke-virtual {v6, v1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 797
    .line 798
    .line 799
    :cond_31e
    const/16 v1, 0x33

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_32d

    .line 806
    .line 807
    invoke-virtual {v6, v1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 812
    .line 813
    .line 814
    :cond_32d
    const/16 v1, 0x17

    .line 815
    .line 816
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_33c

    .line 821
    .line 822
    invoke-virtual {v6, v1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 827
    .line 828
    .line 829
    :cond_33c
    const/16 v1, 0x15

    .line 830
    .line 831
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_34b

    .line 836
    .line 837
    invoke-virtual {v6, v1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 842
    .line 843
    .line 844
    :cond_34b
    const/16 v1, 0x3b

    .line 845
    .line 846
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_35a

    .line 851
    .line 852
    invoke-virtual {v6, v1}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 857
    .line 858
    .line 859
    :cond_35a
    new-instance v1, Lcom/google/android/material/textfield/a;

    .line 860
    .line 861
    invoke-direct {v1, v0, v6}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lx/om2;)V

    .line 862
    .line 863
    .line 864
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    const/4 v9, 0x0

    .line 868
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    const/16 v9, 0x31

    .line 873
    .line 874
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Lx/om2;->f()V

    .line 882
    .line 883
    .line 884
    const/4 v2, 0x2

    .line 885
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 886
    .line 887
    .line 888
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 889
    .line 890
    const/16 v3, 0x1a

    .line 891
    .line 892
    if-lt v2, v3, :cond_380

    .line 893
    .line 894
    invoke-static {v0}, Lx/o5;->q(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 895
    .line 896
    .line 897
    :cond_380
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_9b

    .line 6
    .line 7
    invoke-static {v0}, Lx/dpa;->s(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9b

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 16
    .line 17
    const v1, 0x7f030107

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lx/p61;->h(ILandroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->a1:[[I

    .line 32
    .line 33
    if-ne v1, v3, :cond_80

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 40
    .line 41
    const-string v7, "TextInputLayout"

    .line 42
    .line 43
    const v8, 0x7f030131

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v1, v7}, Lx/re1;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v8, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    :goto_3c
    new-instance v7, Lx/sf1;

    .line 62
    .line 63
    iget-object v8, v6, Lx/sf1;->y:Lx/sf1$c;

    .line 64
    .line 65
    iget-object v8, v8, Lx/sf1$c;->a:Lx/ib2;

    .line 66
    .line 67
    invoke-direct {v7, v8}, Lx/sf1;-><init>(Lx/ib2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0, v1}, Lx/p61;->m(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    filled-new-array {v0, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v9, v5, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Lx/sf1;->setTint(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lx/sf1;

    .line 100
    .line 101
    iget-object v5, v6, Lx/sf1;->y:Lx/sf1$c;

    .line 102
    .line 103
    iget-object v5, v5, Lx/sf1$c;->a:Lx/ib2;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Lx/sf1;-><init>(Lx/ib2;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v0, v5}, Lx/sf1;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    invoke-direct {v5, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    aput-object v5, v0, v4

    .line 120
    .line 121
    aput-object v6, v0, v2

    .line 122
    .line 123
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_80
    if-ne v1, v2, :cond_99

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 132
    .line 133
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 134
    .line 135
    invoke-static {v4, v0, v2}, Lx/p61;->m(FII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    filled-new-array {v0, v2}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-direct {v2, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_99
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 157
    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lx/sf1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lx/sf1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lx/sf1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lx/sf1;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lx/sf1;

    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_105

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lx/vs;->n(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, v2, Lx/vs;->h:F

    .line 69
    .line 70
    cmpl-float v3, v3, v1

    .line 71
    .line 72
    if-eqz v3, :cond_4e

    .line 73
    .line 74
    iput v1, v2, Lx/vs;->h:F

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lx/vs;->j(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v3, v2, Lx/vs;->X:F

    .line 86
    .line 87
    cmpl-float v3, v3, v1

    .line 88
    .line 89
    if-eqz v3, :cond_5f

    .line 90
    .line 91
    iput v1, v2, Lx/vs;->X:F

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lx/vs;->j(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v3, v1, -0x71

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x30

    .line 105
    .line 106
    iget v4, v2, Lx/vs;->g:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_72

    .line 109
    .line 110
    iput v3, v2, Lx/vs;->g:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lx/vs;->j(Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget v3, v2, Lx/vs;->f:I

    .line 116
    .line 117
    if-eq v3, v1, :cond_7b

    .line 118
    .line 119
    iput v1, v2, Lx/vs;->f:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lx/vs;->j(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    if-nez v1, :cond_97

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    :cond_97
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v1, :cond_b7

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b5

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 183
    .line 184
    :cond_b7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v3, 0x1d

    .line 187
    .line 188
    if-lt v1, v3, :cond_c0

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 194
    .line 195
    if-eqz v1, :cond_cd

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 210
    .line 211
    invoke-virtual {v1}, Lx/b31;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_f5

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 241
    .line 242
    invoke-interface {v4, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 243
    .line 244
    .line 245
    goto :goto_e5

    .line 246
    :cond_f5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->m()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_101

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "We already have an EditText, can only have one"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object v1, v0, Lx/vs;->B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1f

    .line 22
    .line 23
    :cond_16
    iput-object p1, v0, Lx/vs;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lx/vs;->C:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lx/vs;->j(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 33
    .line 34
    if-nez p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 35
    .line 36
    :cond_23
    :goto_23
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_9d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_9d

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f06031d

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_7b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-ltz v0, :cond_4e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f060320

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f06031f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lx/rf1;->d(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9d

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f06031e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 131
    .line 132
    invoke-virtual {v3}, Lx/vs;->f()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    add-float/2addr v3, v4

    .line 140
    float-to-int v3, v3

    .line 141
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 2
    .line 3
    iget v1, v0, Lx/vs;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_41

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f030394

    .line 26
    .line 27
    .line 28
    sget-object v4, Lx/m7;->b:Lx/vf0;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lx/zi1;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f03038a

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iget v0, v0, Lx/vs;->b:F

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput v0, v2, v3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput p1, v2, v0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 7
    .line 8
    iget-object v1, v1, Lx/sf1$c;->a:Lx/ib2;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 11
    .line 12
    if-eq v1, v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lx/sf1;->setShapeAppearanceModel(Lx/ib2;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_3b

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_3b

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 28
    .line 29
    if-eqz v1, :cond_3b

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lx/sf1;->y:Lx/sf1$c;

    .line 35
    .line 36
    iput v0, v4, Lx/sf1$c;->k:F

    .line 37
    .line 38
    invoke-virtual {v3}, Lx/sf1;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lx/sf1;->y:Lx/sf1$c;

    .line 46
    .line 47
    iget-object v4, v1, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_3b

    .line 50
    .line 51
    iput-object v0, v1, Lx/sf1$c;->e:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lx/sf1;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_54

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f030131

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v0}, Lx/p61;->i(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lx/dt;->d(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_54
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lx/sf1;

    .line 97
    .line 98
    if-eqz v0, :cond_96

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lx/sf1;

    .line 101
    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    goto :goto_96

    .line 105
    :cond_68
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 106
    .line 107
    if-le v1, v2, :cond_93

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 110
    .line 111
    if-eqz v1, :cond_93

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7f

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_85
    invoke-virtual {v0, v1}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lx/sf1;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 140
    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_52

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_32

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_30

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_65

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_62

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_46

    .line 102
    :cond_65
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 9
    .line 10
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 11
    .line 12
    if-eqz v2, :cond_116

    .line 13
    .line 14
    iget-object v7, v8, Lx/vs;->O:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget-object v2, v8, Lx/vs;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v3, v8, Lx/vs;->C:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v3, :cond_116

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float v3, v3, v4

    .line 32
    .line 33
    if-lez v3, :cond_116

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v2, v2, v4

    .line 40
    .line 41
    if-lez v2, :cond_116

    .line 42
    .line 43
    iget v2, v8, Lx/vs;->G:F

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget v2, v8, Lx/vs;->q:F

    .line 49
    .line 50
    iget v3, v8, Lx/vs;->r:F

    .line 51
    .line 52
    iget v4, v8, Lx/vs;->F:F

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v5, v4, v5

    .line 57
    .line 58
    if-eqz v5, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget v4, v8, Lx/vs;->e0:I

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-gt v4, v10, :cond_47

    .line 67
    .line 68
    iget v4, v8, Lx/vs;->f0:I

    .line 69
    .line 70
    if-le v4, v10, :cond_10b

    .line 71
    .line 72
    :cond_47
    iget-boolean v4, v8, Lx/vs;->D:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_10b

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v8}, Lx/vs;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_10b

    .line 83
    .line 84
    iget v2, v8, Lx/vs;->q:F

    .line 85
    .line 86
    iget-object v4, v8, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    sub-float/2addr v2, v4

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    iget v2, v8, Lx/vs;->c0:F

    .line 103
    .line 104
    int-to-float v3, v12

    .line 105
    mul-float/2addr v2, v3

    .line 106
    float-to-int v2, v2

    .line 107
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v14, 0x1f

    .line 113
    .line 114
    if-lt v13, v14, :cond_8e

    .line 115
    .line 116
    iget v2, v8, Lx/vs;->H:F

    .line 117
    .line 118
    iget v4, v8, Lx/vs;->I:F

    .line 119
    .line 120
    iget v5, v8, Lx/vs;->J:F

    .line 121
    .line 122
    iget v6, v8, Lx/vs;->K:I

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    mul-int v15, v15, v16

    .line 133
    .line 134
    div-int/lit16 v15, v15, 0xff

    .line 135
    .line 136
    invoke-static {v6, v15}, Lx/dt;->f(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v2, v8, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    iget v2, v8, Lx/vs;->b0:F

    .line 149
    .line 150
    mul-float/2addr v2, v3

    .line 151
    float-to-int v2, v2

    .line 152
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    if-lt v13, v14, :cond_b6

    .line 156
    .line 157
    iget v2, v8, Lx/vs;->H:F

    .line 158
    .line 159
    iget v3, v8, Lx/vs;->I:F

    .line 160
    .line 161
    iget v4, v8, Lx/vs;->J:F

    .line 162
    .line 163
    iget v5, v8, Lx/vs;->K:I

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    mul-int/2addr v15, v6

    .line 174
    div-int/lit16 v15, v15, 0xff

    .line 175
    .line 176
    invoke-static {v5, v15}, Lx/dt;->f(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v2, v8, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 184
    .line 185
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, v8, Lx/vs;->d0:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v6, v2

    .line 196
    move-object v2, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    if-lt v13, v14, :cond_d6

    .line 203
    .line 204
    iget v1, v8, Lx/vs;->H:F

    .line 205
    .line 206
    iget v2, v8, Lx/vs;->I:F

    .line 207
    .line 208
    iget v3, v8, Lx/vs;->J:F

    .line 209
    .line 210
    iget v4, v8, Lx/vs;->K:I

    .line 211
    .line 212
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object v1, v8, Lx/vs;->d0:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "\u2026"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f1

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-int/2addr v2, v10

    .line 238
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_f1
    move-object v2, v1

    .line 243
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v8, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 247
    .line 248
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v8, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lx/sf1;

    .line 280
    .line 281
    if-eqz v2, :cond_150

    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lx/sf1;

    .line 284
    .line 285
    if-eqz v2, :cond_150

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lx/sf1;->draw(Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_150

    .line 297
    .line 298
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lx/sf1;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lx/sf1;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget v4, v8, Lx/vs;->b:F

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    invoke-static {v4, v5, v6}, Lx/m7;->c(FII)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    invoke-static {v4, v5, v3}, Lx/m7;->c(FII)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lx/sf1;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lx/sf1;->draw(Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 18
    .line 19
    if-eqz v3, :cond_2f

    .line 20
    .line 21
    iput-object v1, v3, Lx/vs;->M:[I

    .line 22
    .line 23
    iget-object v1, v3, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2a

    .line 32
    .line 33
    :cond_20
    iget-object v1, v3, Lx/vs;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v3, v2}, Lx/vs;->j(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_45

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_41

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v2

    .line 67
    :goto_42
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 82
    .line 83
    return-void
.end method

.method public final e()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 10
    .line 11
    if-eqz v0, :cond_42

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_10

    .line 15
    .line 16
    :goto_f
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v0, v3, :cond_20

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/vs;->f()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float/2addr v0, v4

    .line 31
    float-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_20
    invoke-virtual {v2}, Lx/vs;->f()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v2, Lx/vs;->P:Landroid/text/TextPaint;

    .line 38
    .line 39
    iget v5, v2, Lx/vs;->i:F

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, Lx/vs;->s:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iget v2, v2, Lx/vs;->W:F

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    neg-float v2, v2

    .line 59
    div-float/2addr v2, v4

    .line 60
    sub-float/2addr v0, v2

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_42
    invoke-virtual {v2}, Lx/vs;->f()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    return v0
.end method

.method public final f()Lx/qf0;
    .registers 5

    .line 1
    new-instance v0, Lx/qf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/tt2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f03038c

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lx/tn2;->z:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f030396

    .line 27
    .line 28
    .line 29
    sget-object v3, Lx/m7;->a:Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lx/zi1;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lx/tn2;->A:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 14
    .line 15
    instance-of v0, v0, Lx/y30;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Lx/sf1;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 11
    .line 12
    iget-object v0, v0, Lx/ib2;->h:Lx/kz;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 20
    .line 21
    iget-object v0, v0, Lx/ib2;->g:Lx/kz;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 11
    .line 12
    iget-object v0, v0, Lx/ib2;->g:Lx/kz;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 20
    .line 21
    iget-object v0, v0, Lx/ib2;->h:Lx/kz;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 11
    .line 12
    iget-object v0, v0, Lx/ib2;->e:Lx/kz;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 20
    .line 21
    iget-object v0, v0, Lx/ib2;->f:Lx/kz;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 11
    .line 12
    iget-object v0, v0, Lx/ib2;->f:Lx/kz;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 20
    .line 21
    iget-object v0, v0, Lx/ib2;->e:Lx/kz;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/a;->J:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/a;->F:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->K:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/b31;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lx/b31;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iget v0, v0, Lx/b31;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iget-object v0, v0, Lx/b31;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iget-object v0, v0, Lx/b31;->r:Lx/u9;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/b31;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lx/b31;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iget-object v0, v0, Lx/b31;->y:Lx/u9;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/vs;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 2
    .line 3
    iget-object v1, v0, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/vs;->g(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintMaxLines()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 2
    .line 3
    iget v0, v0, Lx/vs;->e0:I

    .line 4
    .line 5
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf2;->z:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf2;->y:Lx/u9;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf2;->y:Lx/u9;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lx/ib2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget v0, v0, Lx/qf2;->D:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf2;->E:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->M:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->N:Lx/u9;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->N:Lx/u9;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Lx/sf1;
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0603ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lx/te1;

    .line 21
    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    check-cast v1, Lx/te1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/te1;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0601c7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f06038b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Lx/q52;

    .line 55
    .line 56
    invoke-direct {v3}, Lx/q52;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lx/q52;

    .line 60
    .line 61
    invoke-direct {v4}, Lx/q52;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lx/q52;

    .line 65
    .line 66
    invoke-direct {v5}, Lx/q52;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lx/q52;

    .line 70
    .line 71
    invoke-direct {v6}, Lx/q52;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lx/jb0;

    .line 75
    .line 76
    invoke-direct {v7}, Lx/jb0;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lx/jb0;

    .line 80
    .line 81
    invoke-direct {v8}, Lx/jb0;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lx/jb0;

    .line 85
    .line 86
    invoke-direct {v9}, Lx/jb0;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lx/jb0;

    .line 90
    .line 91
    invoke-direct {v10}, Lx/jb0;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lx/j;

    .line 95
    .line 96
    invoke-direct {v11, p1}, Lx/j;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lx/j;

    .line 100
    .line 101
    invoke-direct {v12, p1}, Lx/j;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lx/j;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lx/j;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lx/j;

    .line 110
    .line 111
    invoke-direct {v13, v0}, Lx/j;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lx/ib2;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Lx/ib2;->a:Lx/h43;

    .line 120
    .line 121
    iput-object v4, v0, Lx/ib2;->b:Lx/h43;

    .line 122
    .line 123
    iput-object v5, v0, Lx/ib2;->c:Lx/h43;

    .line 124
    .line 125
    iput-object v6, v0, Lx/ib2;->d:Lx/h43;

    .line 126
    .line 127
    iput-object v11, v0, Lx/ib2;->e:Lx/kz;

    .line 128
    .line 129
    iput-object v12, v0, Lx/ib2;->f:Lx/kz;

    .line 130
    .line 131
    iput-object v13, v0, Lx/ib2;->g:Lx/kz;

    .line 132
    .line 133
    iput-object p1, v0, Lx/ib2;->h:Lx/kz;

    .line 134
    .line 135
    iput-object v7, v0, Lx/ib2;->i:Lx/jb0;

    .line 136
    .line 137
    iput-object v8, v0, Lx/ib2;->j:Lx/jb0;

    .line 138
    .line 139
    iput-object v9, v0, Lx/ib2;->k:Lx/jb0;

    .line 140
    .line 141
    iput-object v10, v0, Lx/ib2;->l:Lx/jb0;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 144
    .line 145
    instance-of v3, p1, Lx/te1;

    .line 146
    .line 147
    if-eqz v3, :cond_9b

    .line 148
    .line 149
    check-cast p1, Lx/te1;

    .line 150
    .line 151
    invoke-virtual {p1}, Lx/te1;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 p1, 0x0

    .line 157
    :goto_9c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez p1, :cond_c0

    .line 162
    .line 163
    sget-object p1, Lx/sf1;->c0:Landroid/graphics/Paint;

    .line 164
    .line 165
    const-class p1, Lx/sf1;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const v4, 0x7f030131

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3, p1}, Lx/re1;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    .line 179
    .line 180
    if-eqz v4, :cond_ba

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 188
    .line 189
    :goto_bc
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_c0
    new-instance v4, Lx/sf1;

    .line 194
    .line 195
    invoke-direct {v4}, Lx/sf1;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lx/sf1;->l(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p1}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lx/sf1;->n(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lx/sf1;->setShapeAppearanceModel(Lx/ib2;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v4, Lx/sf1;->y:Lx/sf1$c;

    .line 211
    .line 212
    iget-object v0, p1, Lx/sf1$c;->h:Landroid/graphics/Rect;

    .line 213
    .line 214
    if-nez v0, :cond_de

    .line 215
    .line 216
    new-instance v0, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Lx/sf1$c;->h:Landroid/graphics/Rect;

    .line 222
    .line 223
    :cond_de
    iget-object p1, v4, Lx/sf1;->y:Lx/sf1$c;

    .line 224
    .line 225
    iget-object p1, p1, Lx/sf1$c;->h:Landroid/graphics/Rect;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lx/sf1;->invalidateSelf()V

    .line 232
    .line 233
    .line 234
    return-object v4
.end method

.method public final i(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/qf2;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_e
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_10
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_e
.end method

.method public final j(IZ)I
    .registers 4

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_e
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_10
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 26
    .line 27
    invoke-virtual {p2}, Lx/qf2;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_e
.end method

.method public final k()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 7
    .line 8
    if-eq v0, v2, :cond_56

    .line 9
    .line 10
    if-ne v0, v1, :cond_43

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_35

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 17
    .line 18
    instance-of v0, v0, Lx/y30;

    .line 19
    .line 20
    if-nez v0, :cond_35

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 23
    .line 24
    sget v4, Lx/y30;->f0:I

    .line 25
    .line 26
    new-instance v4, Lx/y30$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v0, Lx/ib2;

    .line 32
    .line 33
    invoke-direct {v0}, Lx/ib2;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lx/y30$a;-><init>(Lx/ib2;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lx/y30$b;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lx/sf1;-><init>(Lx/sf1$c;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lx/y30;->e0:Lx/y30$a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    new-instance v0, Lx/sf1;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lx/sf1;-><init>(Lx/ib2;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 62
    .line 63
    :goto_3e
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lx/sf1;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lx/sf1;

    .line 66
    .line 67
    goto :goto_74

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 76
    .line 77
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    new-instance v0, Lx/sf1;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lx/sf1;-><init>(Lx/ib2;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 95
    .line 96
    new-instance v0, Lx/sf1;

    .line 97
    .line 98
    invoke-direct {v0}, Lx/sf1;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lx/sf1;

    .line 102
    .line 103
    new-instance v0, Lx/sf1;

    .line 104
    .line 105
    invoke-direct {v0}, Lx/sf1;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lx/sf1;

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lx/sf1;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lx/sf1;

    .line 116
    .line 117
    :goto_74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_b7

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    cmpl-float v0, v0, v3

    .line 144
    .line 145
    if-ltz v0, :cond_a0

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v3, 0x7f060322

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 159
    .line 160
    goto :goto_b7

    .line 161
    :cond_a0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lx/rf1;->d(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b7

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v3, 0x7f060321

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 188
    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 195
    .line 196
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 197
    .line 198
    if-nez v3, :cond_c8

    .line 199
    .line 200
    goto :goto_e5

    .line 201
    :cond_c8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_e5

    .line 208
    .line 209
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 210
    .line 211
    if-ne v3, v1, :cond_dc

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    if-ne v3, v2, :cond_e5

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final l()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_11c

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 22
    .line 23
    iget-object v3, v2, Lx/vs;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lx/vs;->c(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lx/vs;->D:Z

    .line 30
    .line 31
    iget-object v4, v2, Lx/vs;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    if-eq v1, v9, :cond_51

    .line 43
    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 45
    .line 46
    if-ne v10, v6, :cond_30

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    and-int v10, v1, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_46

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_39

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    if-eqz v3, :cond_42

    .line 59
    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lx/vs;->a0:F

    .line 64
    .line 65
    :goto_40
    sub-float/2addr v3, v10

    .line 66
    goto :goto_57

    .line 67
    :cond_42
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_44
    int-to-float v3, v3

    .line 70
    goto :goto_57

    .line 71
    :cond_46
    :goto_46
    if-eqz v3, :cond_4b

    .line 72
    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    goto :goto_44

    .line 76
    :cond_4b
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lx/vs;->a0:F

    .line 80
    .line 81
    goto :goto_40

    .line 82
    :cond_51
    :goto_51
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lx/vs;->a0:F

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_40

    .line 88
    :goto_57
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    if-eq v1, v9, :cond_8d

    .line 105
    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 107
    .line 108
    if-ne v9, v6, :cond_6e

    .line 109
    .line 110
    goto :goto_8d

    .line 111
    :cond_6e
    and-int v0, v1, v8

    .line 112
    .line 113
    if-eq v0, v8, :cond_83

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    if-ne v0, v7, :cond_77

    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    iget-boolean v0, v2, Lx/vs;->D:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7f

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_7d
    int-to-float v0, v0

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    iget v0, v2, Lx/vs;->a0:F

    .line 129
    .line 130
    :goto_81
    add-float/2addr v0, v3

    .line 131
    goto :goto_93

    .line 132
    :cond_83
    :goto_83
    iget-boolean v0, v2, Lx/vs;->D:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    iget v0, v2, Lx/vs;->a0:F

    .line 137
    .line 138
    goto :goto_81

    .line 139
    :cond_8a
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_7d

    .line 142
    :cond_8d
    :goto_8d
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lx/vs;->a0:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_93
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lx/vs;->f()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget-object v0, v2, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_d0

    .line 170
    .line 171
    invoke-virtual {v2}, Lx/vs;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d0

    .line 176
    .line 177
    iget-object v0, v2, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v6

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lx/vs;->i:F

    .line 189
    .line 190
    iget v3, v2, Lx/vs;->h:F

    .line 191
    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float/2addr v1, v0

    .line 194
    iget-boolean v0, v2, Lx/vs;->D:Z

    .line 195
    .line 196
    if-eqz v0, :cond_cb

    .line 197
    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    sub-float/2addr v0, v1

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    add-float/2addr v0, v1

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float v0, v0, v1

    .line 215
    .line 216
    if-lez v0, :cond_11c

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v1

    .line 223
    .line 224
    if-gtz v0, :cond_e2

    .line 225
    .line 226
    goto :goto_11c

    .line 227
    :cond_e2
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    neg-int v0, v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    neg-int v2, v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, v5

    .line 257
    sub-float/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 263
    .line 264
    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 268
    .line 269
    check-cast v0, Lx/y30;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/y30;->u(FFFF)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method

.method public final n(Lx/u9;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_12

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :catch_12
    :goto_12
    const p2, 0x7f1101c6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f05005d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iget v1, v0, Lx/b31;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_14

    .line 7
    .line 8
    iget-object v1, v0, Lx/b31;->r:Lx/u9;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    iget-object v0, v0, Lx/b31;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx/vs;->i(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_2d

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_37

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lx/j00;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, v2}, Lx/j00;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_17d

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lx/q70;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lx/sf1;

    .line 15
    .line 16
    if-eqz p2, :cond_1e

    .line 17
    .line 18
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 21
    .line 22
    sub-int p5, p4, p5

    .line 23
    .line 24
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lx/sf1;

    .line 32
    .line 33
    if-eqz p2, :cond_2f

    .line 34
    .line 35
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 38
    .line 39
    sub-int p5, p4, p5

    .line 40
    .line 41
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 49
    .line 50
    if-eqz p2, :cond_17d

    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 59
    .line 60
    iget p5, p4, Lx/vs;->h:F

    .line 61
    .line 62
    iget-object v0, p4, Lx/vs;->P:Landroid/text/TextPaint;

    .line 63
    .line 64
    cmpl-float p5, p5, p2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p5, :cond_49

    .line 68
    .line 69
    iput p2, p4, Lx/vs;->h:F

    .line 70
    .line 71
    invoke-virtual {p4, v1}, Lx/vs;->j(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    and-int/lit8 p5, p2, -0x71

    .line 81
    .line 82
    or-int/lit8 p5, p5, 0x30

    .line 83
    .line 84
    iget v2, p4, Lx/vs;->g:I

    .line 85
    .line 86
    if-eq v2, p5, :cond_5c

    .line 87
    .line 88
    iput p5, p4, Lx/vs;->g:I

    .line 89
    .line 90
    invoke-virtual {p4, v1}, Lx/vs;->j(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget p5, p4, Lx/vs;->f:I

    .line 94
    .line 95
    if-eq p5, p2, :cond_65

    .line 96
    .line 97
    iput p2, p4, Lx/vs;->f:I

    .line 98
    .line 99
    invoke-virtual {p4, v1}, Lx/vs;->j(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    iget-object v4, p4, Lx/vs;->d:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    if-ne v5, p5, :cond_85

    .line 120
    .line 121
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    if-ne v5, v2, :cond_85

    .line 124
    .line 125
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    if-ne v5, v3, :cond_85

    .line 128
    .line 129
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    if-ne v5, p2, :cond_85

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    invoke-virtual {v4, p5, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    iput-boolean v6, p4, Lx/vs;->N:Z

    .line 138
    .line 139
    :goto_8a
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 140
    .line 141
    if-eqz p2, :cond_177

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ne p2, v6, :cond_a9

    .line 148
    .line 149
    iget p2, p4, Lx/vs;->h:F

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p4, Lx/vs;->v:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    iget p2, p4, Lx/vs;->X:F

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    neg-float p2, p2

    .line 169
    goto :goto_c6

    .line 170
    :cond_a9
    iget p2, p4, Lx/vs;->h:F

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p4, Lx/vs;->v:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    iget p2, p4, Lx/vs;->X:F

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    neg-float p2, p2

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    add-float/2addr p5, p2

    .line 195
    iget p2, p4, Lx/vs;->l:I

    .line 196
    .line 197
    int-to-float p2, p2

    .line 198
    mul-float/2addr p2, p5

    .line 199
    :goto_c6
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, p5

    .line 208
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Rect;

    .line 209
    .line 210
    iput v2, p5, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 213
    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    .line 216
    if-ne v2, v6, :cond_eb

    .line 217
    .line 218
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinLines()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-gt v2, v6, :cond_eb

    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    div-float v2, p2, v3

    .line 232
    .line 233
    sub-float/2addr v0, v2

    .line 234
    float-to-int v0, v0

    .line 235
    goto :goto_119

    .line 236
    :cond_eb
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 237
    .line 238
    if-nez v2, :cond_10d

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v2, v6, :cond_f6

    .line 245
    .line 246
    goto :goto_10d

    .line 247
    :cond_f6
    iget v2, p4, Lx/vs;->h:F

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p4, Lx/vs;->v:Landroid/graphics/Typeface;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    iget v2, p4, Lx/vs;->X:F

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    neg-float v0, v0

    .line 267
    div-float/2addr v0, v3

    .line 268
    float-to-int v0, v0

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    :goto_10d
    move v0, v1

    .line 271
    :goto_10e
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    add-int/2addr v3, v2

    .line 280
    sub-int v0, v3, v0

    .line 281
    .line 282
    :goto_119
    iput v0, p5, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sub-int/2addr v0, v2

    .line 293
    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 296
    .line 297
    if-ne v0, v6, :cond_138

    .line 298
    .line 299
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-gt v0, v6, :cond_138

    .line 306
    .line 307
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    int-to-float p3, p3

    .line 310
    add-float/2addr p3, p2

    .line 311
    float-to-int p2, p3

    .line 312
    goto :goto_141

    .line 313
    :cond_138
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    sub-int/2addr p2, p3

    .line 322
    :goto_141
    iput p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    iget-object v2, p4, Lx/vs;->c:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    if-ne v3, p3, :cond_15f

    .line 335
    .line 336
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    if-ne v3, v0, :cond_15f

    .line 339
    .line 340
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    if-ne v3, p5, :cond_15f

    .line 343
    .line 344
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 345
    .line 346
    if-ne v3, p2, :cond_15f

    .line 347
    .line 348
    iget-boolean v3, p4, Lx/vs;->k0:Z

    .line 349
    .line 350
    if-eq v6, v3, :cond_166

    .line 351
    .line 352
    :cond_15f
    invoke-virtual {v2, p3, v0, p5, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 353
    .line 354
    .line 355
    iput-boolean v6, p4, Lx/vs;->N:Z

    .line 356
    .line 357
    iput-boolean v6, p4, Lx/vs;->k0:Z

    .line 358
    .line 359
    :cond_166
    invoke-virtual {p4, v1}, Lx/vs;->j(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_17d

    .line 367
    .line 368
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 369
    .line 370
    if-nez p2, :cond_17d

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_177
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p2

    .line 382
    :cond_17d
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 8
    .line 9
    if-nez p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 21
    .line 22
    if-eqz p1, :cond_41

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_41

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_18d

    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 98
    .line 99
    iget-object v2, v0, Lx/vs;->P:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v1, v0, Lx/vs;->i:F

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lx/vs;->s:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    iget v1, v0, Lx/vs;->W:F

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lx/vs;->f0:I

    .line 117
    .line 118
    iget-object v3, v0, Lx/vs;->B:Ljava/lang/CharSequence;

    .line 119
    .line 120
    int-to-float v6, p1

    .line 121
    iget v4, v0, Lx/vs;->i:F

    .line 122
    .line 123
    iget v5, v0, Lx/vs;->h:F

    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    mul-float/2addr v4, v6

    .line 127
    iget-boolean v5, v0, Lx/vs;->D:Z

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lx/vs;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lx/vs;->i0:I

    .line 138
    .line 139
    iget v1, v0, Lx/vs;->h:F

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lx/vs;->v:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lx/vs;->X:F

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lx/vs;->e0:I

    .line 155
    .line 156
    iget-object v3, v0, Lx/vs;->B:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-boolean v5, v0, Lx/vs;->D:Z

    .line 159
    .line 160
    move v4, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, Lx/vs;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Lx/vs;->j0:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-static {p0, v1, v2}, Lx/q70;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    iget-object v5, v0, Lx/vs;->d:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    if-ne v6, v2, :cond_d0

    .line 195
    .line 196
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    if-ne v6, v3, :cond_d0

    .line 199
    .line 200
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    if-ne v6, v4, :cond_d0

    .line 203
    .line 204
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    if-ne v6, v1, :cond_d0

    .line 207
    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    iput-boolean p2, v0, Lx/vs;->N:Z

    .line 213
    .line 214
    :goto_d5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 221
    .line 222
    if-nez v1, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_18d

    .line 225
    .line 226
    :cond_e1
    iget v1, v0, Lx/vs;->j0:I

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    if-eq v1, v2, :cond_e8

    .line 230
    .line 231
    int-to-float v1, v1

    .line 232
    goto :goto_fe

    .line 233
    :cond_e8
    iget-object v1, v0, Lx/vs;->P:Landroid/text/TextPaint;

    .line 234
    .line 235
    iget v2, v0, Lx/vs;->h:F

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lx/vs;->v:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    iget v2, v0, Lx/vs;->X:F

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-float v1, v1

    .line 255
    :goto_fe
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v2, :cond_175

    .line 259
    .line 260
    new-instance v2, Landroid/text/TextPaint;

    .line 261
    .line 262
    const/16 v4, 0x81

    .line 263
    .line 264
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 304
    .line 305
    new-instance v5, Lx/jg2;

    .line 306
    .line 307
    invoke-direct {v5, v4, v2, p1}, Lx/jg2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-ne p1, p2, :cond_13d

    .line 315
    .line 316
    move p1, p2

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 p1, 0x0

    .line 319
    :goto_13e
    iput-boolean p1, v5, Lx/jg2;->k:Z

    .line 320
    .line 321
    iput-boolean p2, v5, Lx/jg2;->j:Z

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput p1, v5, Lx/jg2;->g:F

    .line 336
    .line 337
    iput v2, v5, Lx/jg2;->h:F

    .line 338
    .line 339
    new-instance p1, Lx/za;

    .line 340
    .line 341
    const/4 v2, 0x6

    .line 342
    invoke-direct {p1, p0, v2}, Lx/za;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iput-object p1, v5, Lx/jg2;->m:Lx/za;

    .line 346
    .line 347
    invoke-virtual {v5}, Lx/jg2;->a()Landroid/text/StaticLayout;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 352
    .line 353
    if-ne v2, p2, :cond_16f

    .line 354
    .line 355
    invoke-virtual {v0}, Lx/vs;->f()F

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 360
    .line 361
    int-to-float v0, v0

    .line 362
    add-float/2addr p2, v0

    .line 363
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 364
    .line 365
    int-to-float v0, v0

    .line 366
    add-float v3, p2, v0

    .line 367
    .line 368
    :cond_16f
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    int-to-float p1, p1

    .line 373
    add-float/2addr v3, p1

    .line 374
    :cond_175
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    int-to-float p2, p2

    .line 385
    cmpg-float p2, p2, p1

    .line 386
    .line 387
    if-gez p2, :cond_18d

    .line 388
    .line 389
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 390
    .line 391
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    :goto_18d
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$i;

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
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$i;

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
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$i;->x:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$i;->y:Z

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_a2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 14
    .line 15
    iget-object p1, p1, Lx/ib2;->e:Lx/kz;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 24
    .line 25
    iget-object v2, v2, Lx/ib2;->f:Lx/kz;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 32
    .line 33
    iget-object v3, v3, Lx/ib2;->h:Lx/kz;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 40
    .line 41
    iget-object v4, v4, Lx/ib2;->g:Lx/kz;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lx/kz;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 48
    .line 49
    iget-object v5, v4, Lx/ib2;->a:Lx/h43;

    .line 50
    .line 51
    iget-object v6, v4, Lx/ib2;->b:Lx/h43;

    .line 52
    .line 53
    iget-object v7, v4, Lx/ib2;->d:Lx/h43;

    .line 54
    .line 55
    iget-object v4, v4, Lx/ib2;->c:Lx/h43;

    .line 56
    .line 57
    new-instance v8, Lx/q52;

    .line 58
    .line 59
    invoke-direct {v8}, Lx/q52;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lx/q52;

    .line 63
    .line 64
    invoke-direct {v8}, Lx/q52;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lx/q52;

    .line 68
    .line 69
    invoke-direct {v8}, Lx/q52;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lx/q52;

    .line 73
    .line 74
    invoke-direct {v8}, Lx/q52;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lx/jb0;

    .line 78
    .line 79
    invoke-direct {v8}, Lx/jb0;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lx/jb0;

    .line 83
    .line 84
    invoke-direct {v9}, Lx/jb0;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lx/jb0;

    .line 88
    .line 89
    invoke-direct {v10}, Lx/jb0;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lx/jb0;

    .line 93
    .line 94
    invoke-direct {v11}, Lx/jb0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lx/ib2$a;->b(Lx/h43;)F

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lx/ib2$a;->b(Lx/h43;)F

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lx/ib2$a;->b(Lx/h43;)F

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lx/ib2$a;->b(Lx/h43;)F

    .line 107
    .line 108
    .line 109
    new-instance v12, Lx/j;

    .line 110
    .line 111
    invoke-direct {v12, v2}, Lx/j;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lx/j;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lx/j;-><init>(F)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lx/j;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lx/j;-><init>(F)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lx/j;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Lx/j;-><init>(F)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lx/ib2;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v3, Lx/ib2;->a:Lx/h43;

    .line 135
    .line 136
    iput-object v5, v3, Lx/ib2;->b:Lx/h43;

    .line 137
    .line 138
    iput-object v7, v3, Lx/ib2;->c:Lx/h43;

    .line 139
    .line 140
    iput-object v4, v3, Lx/ib2;->d:Lx/h43;

    .line 141
    .line 142
    iput-object v12, v3, Lx/ib2;->e:Lx/kz;

    .line 143
    .line 144
    iput-object v2, v3, Lx/ib2;->f:Lx/kz;

    .line 145
    .line 146
    iput-object v1, v3, Lx/ib2;->g:Lx/kz;

    .line 147
    .line 148
    iput-object p1, v3, Lx/ib2;->h:Lx/kz;

    .line 149
    .line 150
    iput-object v8, v3, Lx/ib2;->i:Lx/jb0;

    .line 151
    .line 152
    iput-object v9, v3, Lx/ib2;->j:Lx/jb0;

    .line 153
    .line 154
    iput-object v10, v3, Lx/ib2;->k:Lx/jb0;

    .line 155
    .line 156
    iput-object v11, v3, Lx/ib2;->l:Lx/jb0;

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lx/ib2;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx/h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$i;->x:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/material/textfield/a;->F:I

    .line 25
    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$i;->y:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    check-cast v0, Lx/yi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v0

    .line 17
    :goto_10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_2a

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 40
    .line 41
    goto/16 :goto_9e

    .line 42
    .line 43
    :cond_2a
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2f

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v0

    .line 49
    :goto_30
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 60
    .line 61
    if-eqz v7, :cond_42

    .line 62
    .line 63
    const v7, 0x7f10002e

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const v7, 0x7f10002d

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-object v2, Lx/ni;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v3, :cond_6e

    .line 107
    .line 108
    sget-object v2, Lx/ni;->e:Lx/ni;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    sget-object v2, Lx/ni;->d:Lx/ni;

    .line 112
    .line 113
    :goto_70
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v6, 0x7f10002f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v5, Lx/mk2;->a:Lx/mk2$d;

    .line 144
    .line 145
    if-nez p1, :cond_93

    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    invoke-virtual {v2, p1}, Lx/ni;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_9b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 160
    .line 161
    if-eqz p1, :cond_af

    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 164
    .line 165
    if-eq v1, p1, :cond_af

    .line 166
    .line 167
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lx/u9;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f030106

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/re1;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-static {v0, v3}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v0, :cond_13

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_51

    .line 42
    .line 43
    invoke-static {v1}, Lx/ht0;->b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_51

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, Lx/ht0;->b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_49

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 67
    .line 68
    if-eqz v2, :cond_4e

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4e

    .line 73
    .line 74
    :cond_49
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_4e
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final s()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5f

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5f

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_5f

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_3b

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_47

    .line 59
    .line 60
    :cond_3b
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_78

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_76

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_78

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_76
    move v0, v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v0, v1

    .line 122
    :goto_79
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_8f

    .line 129
    .line 130
    iget v7, v6, Lcom/google/android/material/textfield/a;->F:I

    .line 131
    .line 132
    if-eqz v7, :cond_8b

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_8f

    .line 139
    .line 140
    :cond_8b
    iget-object v7, v6, Lcom/google/android/material/textfield/a;->M:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_10d

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_10d

    .line 149
    .line 150
    iget-object v7, v6, Lcom/google/android/material/textfield/a;->N:Lx/u9;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_ab

    .line 168
    .line 169
    iget-object v2, v6, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_b7

    .line 172
    :cond_ab
    iget v8, v6, Lcom/google/android/material/textfield/a;->F:I

    .line 173
    .line 174
    if-eqz v8, :cond_b7

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_b7

    .line 181
    .line 182
    iget-object v2, v6, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    if-eqz v2, :cond_ca

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_ca
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_eb

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_eb

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    return v5

    .line 236
    :cond_eb
    if-nez v6, :cond_f9

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_12f

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    aget-object v3, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    return v5

    .line 270
    :cond_10d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    if-eqz v6, :cond_12f

    .line 273
    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 281
    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    if-ne v3, v7, :cond_12b

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 287
    .line 288
    aget-object v1, v6, v1

    .line 289
    .line 290
    aget-object v3, v6, v5

    .line 291
    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    aget-object v4, v6, v4

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v5, v0

    .line 301
    :goto_12c
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    return v5

    .line 304
    :cond_12f
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ib2;->f()Lx/ib2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 8
    .line 9
    iget-object v1, v1, Lx/ib2;->e:Lx/kz;

    .line 10
    .line 11
    invoke-static {p1}, Lx/x26;->e(I)Lx/h43;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lx/ib2$a;->a:Lx/h43;

    .line 16
    .line 17
    invoke-static {v2}, Lx/ib2$a;->b(Lx/h43;)F

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lx/ib2$a;->e:Lx/kz;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 23
    .line 24
    iget-object v1, v1, Lx/ib2;->f:Lx/kz;

    .line 25
    .line 26
    invoke-static {p1}, Lx/x26;->e(I)Lx/h43;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lx/ib2$a;->b:Lx/h43;

    .line 31
    .line 32
    invoke-static {v2}, Lx/ib2$a;->b(Lx/h43;)F

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lx/ib2$a;->f:Lx/kz;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 38
    .line 39
    iget-object v1, v1, Lx/ib2;->h:Lx/kz;

    .line 40
    .line 41
    invoke-static {p1}, Lx/x26;->e(I)Lx/h43;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lx/ib2$a;->d:Lx/h43;

    .line 46
    .line 47
    invoke-static {v2}, Lx/ib2$a;->b(Lx/h43;)F

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lx/ib2$a;->h:Lx/kz;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 53
    .line 54
    iget-object v1, v1, Lx/ib2;->g:Lx/kz;

    .line 55
    .line 56
    invoke-static {p1}, Lx/x26;->e(I)Lx/h43;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lx/ib2$a;->c:Lx/h43;

    .line 61
    .line 62
    invoke-static {p1}, Lx/ib2$a;->b(Lx/h43;)F

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lx/ib2$a;->g:Lx/kz;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx/ib2$a;->a()Lx/ib2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_46

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_62

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_59

    .line 10
    .line 11
    new-instance v3, Lx/u9;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Lx/u9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 21
    .line 22
    const v4, 0x7f080249

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lx/b31;->a(Lx/u9;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v3, 0x7f0603e7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 74
    .line 75
    if-eqz v0, :cond_60

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Lx/b31;->g(Lx/u9;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 96
    .line 97
    :cond_60
    :goto_60
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    if-lez p1, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 12
    .line 13
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 14
    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_19

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_19

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_d

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, p1}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_23

    .line 6
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v3}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, p1}, Lx/k11;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_23
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, p1}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_17

    .line 10
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v3}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, p1}, Lx/k11;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_17
    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    if-ltz p1, :cond_1b

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/a;->J:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_1a

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/a;->J:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->L:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/k11;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->L:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lx/k11;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->K:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p1}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/b31;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_33

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/b31;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lx/b31;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lx/b31;->r:Lx/u9;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lx/b31;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_27

    .line 37
    .line 38
    iput v2, v0, Lx/b31;->o:I

    .line 39
    .line 40
    :cond_27
    iget v2, v0, Lx/b31;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lx/b31;->r:Lx/u9;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lx/b31;->h(Lx/u9;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lx/b31;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Lx/b31;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iput p1, v0, Lx/b31;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Lx/b31;->r:Lx/u9;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iput-object p1, v0, Lx/b31;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lx/b31;->r:Lx/u9;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iget-object v1, v0, Lx/b31;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v2, v0, Lx/b31;->q:Z

    .line 6
    .line 7
    if-ne v2, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Lx/b31;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_6a

    .line 16
    .line 17
    new-instance v1, Lx/u9;

    .line 18
    .line 19
    iget-object v4, v0, Lx/b31;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v4, v3}, Lx/u9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lx/b31;->r:Lx/u9;

    .line 25
    .line 26
    const v3, 0x7f08024a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lx/b31;->r:Lx/u9;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lx/b31;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    iget-object v3, v0, Lx/b31;->r:Lx/u9;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, v0, Lx/b31;->u:I

    .line 48
    .line 49
    iput v1, v0, Lx/b31;->u:I

    .line 50
    .line 51
    iget-object v3, v0, Lx/b31;->r:Lx/u9;

    .line 52
    .line 53
    if-eqz v3, :cond_3b

    .line 54
    .line 55
    iget-object v4, v0, Lx/b31;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lx/u9;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, v0, Lx/b31;->v:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iput-object v1, v0, Lx/b31;->v:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iget-object v3, v0, Lx/b31;->r:Lx/u9;

    .line 65
    .line 66
    if-eqz v3, :cond_48

    .line 67
    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, v0, Lx/b31;->s:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v1, v0, Lx/b31;->s:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v3, v0, Lx/b31;->r:Lx/u9;

    .line 78
    .line 79
    if-eqz v3, :cond_53

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget v1, v0, Lx/b31;->t:I

    .line 85
    .line 86
    iput v1, v0, Lx/b31;->t:I

    .line 87
    .line 88
    iget-object v3, v0, Lx/b31;->r:Lx/u9;

    .line 89
    .line 90
    if-eqz v3, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v1, v0, Lx/b31;->r:Lx/u9;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lx/b31;->r:Lx/u9;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lx/b31;->a(Lx/u9;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    invoke-virtual {v0}, Lx/b31;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lx/b31;->r:Lx/u9;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v2}, Lx/b31;->g(Lx/u9;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lx/b31;->r:Lx/u9;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iput-boolean p1, v0, Lx/b31;->q:Z

    .line 124
    .line 125
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->A:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1, v0}, Lx/k11;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->C:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/k11;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->C:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lx/k11;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->A:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->B:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->B:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->B:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->A:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p1}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iput p1, v0, Lx/b31;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Lx/b31;->r:Lx/u9;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lx/b31;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lx/u9;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iput-object p1, v0, Lx/b31;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lx/b31;->r:Lx/u9;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_a

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-boolean p1, v1, Lx/b31;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    iget-boolean v0, v1, Lx/b31;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1}, Lx/b31;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lx/b31;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lx/b31;->y:Lx/u9;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lx/b31;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2a

    .line 40
    .line 41
    iput v2, v1, Lx/b31;->o:I

    .line 42
    .line 43
    :cond_2a
    iget v2, v1, Lx/b31;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Lx/b31;->y:Lx/u9;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lx/b31;->h(Lx/u9;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lx/b31;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iput-object p1, v0, Lx/b31;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lx/b31;->y:Lx/u9;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iget-object v1, v0, Lx/b31;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v2, v0, Lx/b31;->x:Z

    .line 6
    .line 7
    if-ne v2, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Lx/b31;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_61

    .line 16
    .line 17
    new-instance v1, Lx/u9;

    .line 18
    .line 19
    iget-object v4, v0, Lx/b31;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v4, v2}, Lx/u9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lx/b31;->y:Lx/u9;

    .line 25
    .line 26
    const v2, 0x7f08024b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lx/b31;->y:Lx/u9;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lx/b31;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    iget-object v2, v0, Lx/b31;->y:Lx/u9;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, v0, Lx/b31;->y:Lx/u9;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lx/b31;->y:Lx/u9;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lx/b31;->z:I

    .line 59
    .line 60
    iput v1, v0, Lx/b31;->z:I

    .line 61
    .line 62
    iget-object v2, v0, Lx/b31;->y:Lx/u9;

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, v0, Lx/b31;->A:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v1, v0, Lx/b31;->A:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget-object v2, v0, Lx/b31;->y:Lx/u9;

    .line 74
    .line 75
    if-eqz v2, :cond_51

    .line 76
    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v1, v0, Lx/b31;->y:Lx/u9;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lx/b31;->a(Lx/u9;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lx/b31;->y:Lx/u9;

    .line 88
    .line 89
    new-instance v2, Lx/c31;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lx/c31;-><init>(Lx/b31;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 95
    .line 96
    .line 97
    goto :goto_86

    .line 98
    :cond_61
    invoke-virtual {v0}, Lx/b31;->c()V

    .line 99
    .line 100
    .line 101
    iget v4, v0, Lx/b31;->n:I

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne v4, v5, :cond_6c

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    iput v5, v0, Lx/b31;->o:I

    .line 108
    .line 109
    :cond_6c
    iget v5, v0, Lx/b31;->o:I

    .line 110
    .line 111
    iget-object v6, v0, Lx/b31;->y:Lx/u9;

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Lx/b31;->h(Lx/u9;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0, v4, v5, v6}, Lx/b31;->i(IIZ)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lx/b31;->y:Lx/u9;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Lx/b31;->g(Lx/u9;I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lx/b31;->y:Lx/u9;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 133
    .line 134
    .line 135
    :goto_86
    iput-boolean p1, v0, Lx/b31;->x:Z

    .line 136
    .line 137
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 2
    .line 3
    iput p1, v0, Lx/b31;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Lx/b31;->y:Lx/u9;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_51

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_27

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public setHintMaxLines(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 2
    .line 3
    iget v1, v0, Lx/vs;->f0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_c

    .line 7
    .line 8
    iput p1, v0, Lx/vs;->f0:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lx/vs;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v1, v0, Lx/vs;->e0:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_15

    .line 16
    .line 17
    iput p1, v0, Lx/vs;->e0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx/vs;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 7

    .line 1
    new-instance v0, Lx/kk2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 4
    .line 5
    iget-object v2, v1, Lx/vs;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lx/kk2;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lx/kk2;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    iput-object p1, v1, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_13
    iget p1, v0, Lx/kk2;->l:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    iput p1, v1, Lx/vs;->i:F

    .line 28
    .line 29
    :cond_1c
    iget-object p1, v0, Lx/kk2;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    iput-object p1, v1, Lx/vs;->V:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_22
    iget p1, v0, Lx/kk2;->f:F

    .line 36
    .line 37
    iput p1, v1, Lx/vs;->T:F

    .line 38
    .line 39
    iget p1, v0, Lx/kk2;->g:F

    .line 40
    .line 41
    iput p1, v1, Lx/vs;->U:F

    .line 42
    .line 43
    iget p1, v0, Lx/kk2;->h:F

    .line 44
    .line 45
    iput p1, v1, Lx/vs;->S:F

    .line 46
    .line 47
    iget p1, v0, Lx/kk2;->j:F

    .line 48
    .line 49
    iput p1, v1, Lx/vs;->W:F

    .line 50
    .line 51
    iget-object p1, v1, Lx/vs;->z:Lx/po;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lx/po;->A:Z

    .line 57
    .line 58
    :cond_39
    new-instance p1, Lx/po;

    .line 59
    .line 60
    new-instance v3, Lx/or7;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, v1, v4}, Lx/or7;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lx/kk2;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lx/kk2;->p:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-direct {p1, v3, v4}, Lx/po;-><init>(Lx/or7;Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lx/vs;->z:Lx/po;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, v1, Lx/vs;->z:Lx/po;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Lx/kk2;->b(Landroid/content/Context;Lx/fm;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, Lx/vs;->j(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 11
    .line 12
    iget-object v2, v0, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_14

    .line 15
    .line 16
    iput-object p1, v0, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/vs;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/a;->F:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/a;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p1, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {v1, v2, p1, v0}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_45

    .line 6
    .line 7
    new-instance v0, Lx/u9;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v3, v1}, Lx/u9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 17
    .line 18
    const v3, 0x7f08024c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lx/qf0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lx/qf0;

    .line 39
    .line 40
    const-wide/16 v3, 0x43

    .line 41
    .line 42
    iput-wide v3, v0, Lx/tn2;->y:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lx/qf0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lx/qf0;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 63
    .line 64
    invoke-direct {v3}, Lx/p0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 82
    .line 83
    if-nez v0, :cond_57

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 91
    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, p1

    .line 15
    :goto_e
    iput-object v1, v0, Lx/qf2;->z:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lx/qf2;->y:Lx/u9;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx/qf2;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf2;->y:Lx/u9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf2;->y:Lx/u9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lx/ib2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 6
    .line 7
    iget-object v0, v0, Lx/sf1$c;->a:Lx/ib2;

    .line 8
    .line 9
    if-eq v0, p1, :cond_f

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lx/ib2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 3
    iget-object v0, v0, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_d

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    invoke-virtual {v0, p1}, Lx/qf2;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    if-ltz p1, :cond_13

    .line 4
    .line 5
    iget v1, v0, Lx/qf2;->D:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_12

    .line 8
    .line 9
    iput p1, v0, Lx/qf2;->D:I

    .line 10
    .line 11
    iget-object v0, v0, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lx/qf2;->F:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/k11;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iput-object p1, v0, Lx/qf2;->F:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lx/k11;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iput-object p1, v0, Lx/qf2;->E:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/qf2;->B:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Lx/qf2;->B:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lx/qf2;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lx/qf2;->C:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/qf2;->C:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_11

    .line 6
    .line 7
    iput-object p1, v0, Lx/qf2;->C:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lx/qf2;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lx/qf2;->B:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p1}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/qf2;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, p1

    .line 15
    :goto_e
    iput-object v1, v0, Lcom/google/android/material/textfield/a;->M:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->N:Lx/u9;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->N:Lx/u9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->N:Lx/u9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_28

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/vs;->n(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 13
    .line 14
    iget-object v1, v0, Lx/b31;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_21

    .line 17
    .line 18
    iput-object p1, v0, Lx/b31;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lx/b31;->r:Lx/u9;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, v0, Lx/b31;->y:Lx/u9;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_48

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_48

    .line 17
    :cond_10
    sget-object v1, Lx/ha0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lx/a9;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 44
    .line 45
    if-eqz v1, :cond_40

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 48
    .line 49
    if-eqz v1, :cond_40

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lx/a9;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 6
    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_23

    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_1a

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final w(ZZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_23

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v2

    .line 37
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 40
    .line 41
    if-eqz v5, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lx/vs;->k(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4c

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 68
    .line 69
    :goto_44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lx/vs;->k(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_81

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_62

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 84
    .line 85
    iget-object v0, v0, Lx/b31;->r:Lx/u9;

    .line 86
    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v0, v5

    .line 95
    :goto_5e
    invoke-virtual {v6, v0}, Lx/vs;->k(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_81

    .line 99
    :cond_62
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 100
    .line 101
    if-eqz v0, :cond_72

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 104
    .line 105
    if-eqz v0, :cond_72

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lx/vs;->k(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_81

    .line 115
    :cond_72
    if-eqz v4, :cond_81

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_81

    .line 120
    .line 121
    iget-object v7, v6, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_81

    .line 124
    .line 125
    iput-object v0, v6, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lx/vs;->j(Z)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 133
    .line 134
    if-nez v1, :cond_fd

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_fd

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    if-eqz v4, :cond_94

    .line 147
    .line 148
    goto :goto_fd

    .line 149
    :cond_94
    if-nez p2, :cond_9a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 152
    .line 153
    if-nez p2, :cond_104

    .line 154
    .line 155
    :cond_9a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_a9

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a9

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_b4

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_b4

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {v6, p2}, Lx/vs;->m(F)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d8

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 191
    .line 192
    check-cast p1, Lx/y30;

    .line 193
    .line 194
    iget-object p1, p1, Lx/y30;->e0:Lx/y30$a;

    .line 195
    .line 196
    iget-object p1, p1, Lx/y30$a;->r:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d8

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d8

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 211
    .line 212
    check-cast p1, Lx/y30;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, Lx/y30;->u(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 220
    .line 221
    if-eqz p1, :cond_f2

    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 224
    .line 225
    if-eqz p2, :cond_f2

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lx/qf0;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lx/xn2;->a(Landroid/widget/FrameLayout;Lx/tn2;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iput-boolean v3, v7, Lx/qf2;->G:Z

    .line 244
    .line 245
    invoke-virtual {v7}, Lx/qf2;->e()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, Lcom/google/android/material/textfield/a;->O:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->n()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    :goto_fd
    if-nez p2, :cond_105

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    return-void

    .line 262
    :cond_105
    :goto_105
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    if-eqz p2, :cond_114

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_114

    .line 271
    .line 272
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    :cond_114
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-eqz p1, :cond_120

    .line 280
    .line 281
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 282
    .line 283
    if-eqz p1, :cond_120

    .line 284
    .line 285
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 286
    .line 287
    .line 288
    goto :goto_123

    .line 289
    :cond_120
    invoke-virtual {v6, p2}, Lx/vs;->m(F)V

    .line 290
    .line 291
    .line 292
    :goto_123
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_12e

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 304
    .line 305
    if-nez p1, :cond_133

    .line 306
    .line 307
    goto :goto_137

    .line 308
    :cond_133
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_137
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v2, v7, Lx/qf2;->G:Z

    .line 316
    .line 317
    invoke-virtual {v7}, Lx/qf2;->e()V

    .line 318
    .line 319
    .line 320
    iput-boolean v2, v0, Lcom/google/android/material/textfield/a;->O:Z

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->n()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    check-cast v0, Lx/yi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v0

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_3f

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 22
    .line 23
    if-nez p1, :cond_3f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 26
    .line 27
    if-eqz p1, :cond_56

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 30
    .line 31
    if-eqz p1, :cond_56

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_56

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lx/qf0;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lx/xn2;->a(Landroid/widget/FrameLayout;Lx/tn2;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 65
    .line 66
    if-eqz p1, :cond_56

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 69
    .line 70
    if-eqz v0, :cond_56

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lx/qf0;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lx/xn2;->a(Landroid/widget/FrameLayout;Lx/tn2;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lx/u9;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public final y(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 47
    .line 48
    return-void
.end method

.method public final z()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 2
    .line 3
    if-eqz v0, :cond_130

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_130

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v0, v2

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_30

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    :cond_30
    move v1, v2

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3c

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 59
    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_51

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_7a

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 80
    .line 81
    goto :goto_7a

    .line 82
    :cond_51
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 83
    .line 84
    if-eqz v3, :cond_68

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lx/u9;

    .line 87
    .line 88
    if-eqz v3, :cond_68

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_61

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    if-eqz v1, :cond_76

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 122
    .line 123
    :goto_7a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 133
    .line 134
    iget-object v4, v3, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    .line 136
    iget-object v5, v3, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 137
    .line 138
    iget-object v6, v3, Lcom/google/android/material/textfield/a;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->l()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v3, Lcom/google/android/material/textfield/a;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 144
    .line 145
    iget-object v8, v3, Lcom/google/android/material/textfield/a;->A:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    invoke-static {v6, v7, v8}, Lx/k11;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v3, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-static {v6, v5, v7}, Lx/k11;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    instance-of v6, v6, Lx/sa0;

    .line 160
    .line 161
    if-eqz v6, :cond_c8

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c1

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_c1

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    iget-object v6, v3, Lcom/google/android/material/textfield/a;->H:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/google/android/material/textfield/a;->I:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    invoke-static {v4, v5, v6, v3}, Lx/k11;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 202
    .line 203
    iget-object v4, v3, Lx/qf2;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204
    .line 205
    iget-object v5, v3, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 206
    .line 207
    iget-object v3, v3, Lx/qf2;->B:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    invoke-static {v4, v5, v3}, Lx/k11;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 210
    .line 211
    .line 212
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    if-ne v3, v4, :cond_10a

    .line 216
    .line 217
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 218
    .line 219
    if-eqz v0, :cond_e7

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_e7

    .line 226
    .line 227
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 228
    .line 229
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 233
    .line 234
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 235
    .line 236
    :goto_eb
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 237
    .line 238
    if-eq v4, v3, :cond_10a

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_10a

    .line 245
    .line 246
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 247
    .line 248
    if-nez v3, :cond_10a

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_107

    .line 255
    .line 256
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lx/sf1;

    .line 257
    .line 258
    check-cast v3, Lx/y30;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v3, v4, v4, v4, v4}, Lx/y30;->u(FFFF)V

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 265
    .line 266
    .line 267
    :cond_10a
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 268
    .line 269
    if-ne v3, v2, :cond_12d

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_119

    .line 276
    .line 277
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 278
    .line 279
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 280
    .line 281
    goto :goto_12d

    .line 282
    :cond_119
    if-eqz v1, :cond_122

    .line 283
    .line 284
    if-nez v0, :cond_122

    .line 285
    .line 286
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 287
    .line 288
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 289
    .line 290
    goto :goto_12d

    .line 291
    :cond_122
    if-eqz v0, :cond_129

    .line 292
    .line 293
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 294
    .line 295
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 296
    .line 297
    goto :goto_12d

    .line 298
    :cond_129
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 299
    .line 300
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 301
    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.a (com.google.android.material.textfield.TextInputLayout$a)
.class public final Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Landroid/widget/EditText;

.field public final synthetic z:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->y:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->x:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->y:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->x:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_31

    .line 34
    .line 35
    if-ge v1, v2, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 42
    .line 43
    if-eq v2, v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->x:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.b (com.google.android.material.textfield.TextInputLayout$b)
.class public final Lcom/google/android/material/textfield/TextInputLayout$b;
.super Lx/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p2, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.c (com.google.android.material.textfield.TextInputLayout$c)
.class public final Lcom/google/android/material/textfield/TextInputLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$c;->x:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.d (com.google.android.material.textfield.TextInputLayout$d)
.class public final Lcom/google/android/material/textfield/TextInputLayout$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Lx/vs;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lx/vs;->m(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.e (com.google.android.material.textfield.TextInputLayout$e)
.class public final Lcom/google/android/material/textfield/TextInputLayout$e;
.super Lx/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-boolean v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_42

    .line 57
    .line 58
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-nez v13, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v13, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v13, 0x1

    .line 68
    :goto_43
    if-nez v10, :cond_4a

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v4, ""

    .line 76
    .line 77
    :goto_4c
    iget-object v10, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx/qf2;

    .line 78
    .line 79
    iget-object v14, v10, Lx/qf2;->y:Lx/u9;

    .line 80
    .line 81
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_61

    .line 86
    .line 87
    iget-object v10, v0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget-object v10, v10, Lx/qf2;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 99
    .line 100
    iget-object v14, v0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    .line 102
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v10, v0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    .line 107
    iget-object v14, v0, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 108
    .line 109
    const-string v15, ", "

    .line 110
    .line 111
    if-nez v9, :cond_74

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lx/j1;->l(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_9c

    .line 117
    :cond_74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_97

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lx/j1;->l(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    if-nez v11, :cond_9c

    .line 127
    .line 128
    if-eqz v6, :cond_9c

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v6}, Lx/j1;->l(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    if-eqz v6, :cond_9c

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lx/j1;->l(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_dc

    .line 162
    .line 163
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v11, 0x1a

    .line 166
    .line 167
    if-lt v6, v11, :cond_ba

    .line 168
    .line 169
    if-lt v6, v11, :cond_ae

    .line 170
    .line 171
    invoke-static {v14, v4}, Lx/u0;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b7

    .line 175
    :cond_ae
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 180
    .line 181
    invoke-virtual {v15, v11, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    const/16 v4, 0x1a

    .line 185
    .line 186
    goto :goto_d2

    .line 187
    :cond_ba
    if-nez v9, :cond_ce

    .line 188
    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_ce
    invoke-virtual {v0, v4}, Lx/j1;->l(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b7

    .line 211
    :goto_d2
    if-lt v6, v4, :cond_d8

    .line 212
    .line 213
    invoke-static {v10, v9}, Lx/v0;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    const/4 v4, 0x4

    .line 218
    invoke-virtual {v0, v4, v9}, Lx/j1;->h(IZ)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    if-eqz v3, :cond_e5

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v7, :cond_e5

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v7, -0x1

    .line 231
    :goto_e6
    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v13, :cond_f2

    .line 235
    .line 236
    if-nez v12, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v5, v8

    .line 240
    :goto_ef
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-object v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->H:Lx/b31;

    .line 244
    .line 245
    iget-object v3, v3, Lx/b31;->y:Lx/u9;

    .line 246
    .line 247
    if-eqz v3, :cond_fb

    .line 248
    .line 249
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v0}, Lx/pc0;->n(Lx/j1;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcom/google/android/material/textfield/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lx/pc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lx/pc0;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.f (com.google.android.material.textfield.TextInputLayout$f)
.class public interface abstract Lcom/google/android/material/textfield/TextInputLayout$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

###### Class com.google.android.material.textfield.TextInputLayout.g (com.google.android.material.textfield.TextInputLayout$g)
.class public interface abstract Lcom/google/android/material/textfield/TextInputLayout$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/material/textfield/TextInputLayout;)V
.end method

###### Class com.google.android.material.textfield.TextInputLayout.h (com.google.android.material.textfield.TextInputLayout$h)
.class public interface abstract Lcom/google/android/material/textfield/TextInputLayout$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class com.google.android.material.textfield.TextInputLayout.i (com.google.android.material.textfield.TextInputLayout$i)
.class public final Lcom/google/android/material/textfield/TextInputLayout$i;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/textfield/TextInputLayout$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Ljava/lang/CharSequence;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout$i;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$i;->x:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout$i;->y:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextInputLayout.SavedState{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " error="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$i;->x:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lx/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$i;->x:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout$i;->y:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.material.textfield.TextInputLayout.i.a (com.google.android.material.textfield.TextInputLayout$i$a)
.class public final Lcom/google/android/material/textfield/TextInputLayout$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/textfield/TextInputLayout$i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$i;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/textfield/TextInputLayout$i;

    .line 2
    .line 3
    return-object p1
.end method
