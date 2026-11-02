###### Class x.nr2 (x.nr2)
.class public final Lx/nr2;
.super Lx/mr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nr2$b;,
        Lx/nr2$a;,
        Lx/nr2$e;,
        Lx/nr2$c;,
        Lx/nr2$d;,
        Lx/nr2$f;,
        Lx/nr2$g;,
        Lx/nr2$h;
    }
.end annotation


# static fields
.field public static final G:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A:Landroid/graphics/ColorFilter;

.field public B:Z

.field public C:Z

.field public final D:[F

.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/Rect;

.field public y:Lx/nr2$g;

.field public z:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lx/nr2;->G:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/nr2;->C:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lx/nr2;->D:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx/nr2;->E:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx/nr2;->F:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lx/nr2$g;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Lx/nr2;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Lx/nr2$f;

    invoke-direct {v1}, Lx/nr2$f;-><init>()V

    iput-object v1, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 11
    iput-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    return-void
.end method

.method public constructor <init>(Lx/nr2$g;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx/nr2;->C:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lx/nr2;->D:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx/nr2;->E:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx/nr2;->F:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 18
    iget-object v0, p1, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lx/nr2;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lx/nr2;->z:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {p0}, Lx/mr2;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, v0, Lx/nr2;->F:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_16e

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_16e

    .line 31
    .line 32
    :cond_1f
    iget-object v3, v0, Lx/nr2;->A:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    iget-object v3, v0, Lx/nr2;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_25
    iget-object v4, v0, Lx/nr2;->E:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lx/nr2;->D:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_56

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_58

    .line 86
    .line 87
    :cond_56
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_16e

    .line 114
    .line 115
    if-gtz v6, :cond_76

    .line 116
    .line 117
    goto/16 :goto_16e

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lx/nr2;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_9c

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_9c

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lx/nr2;->y:Lx/nr2$g;

    .line 161
    .line 162
    iget-object v10, v9, Lx/nr2$g;->f:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v10, :cond_b4

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_b4

    .line 171
    .line 172
    iget-object v10, v9, Lx/nr2$g;->f:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_b4

    .line 179
    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Lx/nr2$g;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iput-boolean v8, v9, Lx/nr2$g;->k:Z

    .line 190
    .line 191
    :goto_be
    iget-boolean v9, v0, Lx/nr2;->C:Z

    .line 192
    .line 193
    if-nez v9, :cond_de

    .line 194
    .line 195
    iget-object v9, v0, Lx/nr2;->y:Lx/nr2$g;

    .line 196
    .line 197
    iget-object v10, v9, Lx/nr2$g;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 203
    .line 204
    iget-object v4, v9, Lx/nr2$g;->f:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v9, Lx/nr2$g;->b:Lx/nr2$f;

    .line 210
    .line 211
    iget-object v13, v12, Lx/nr2$f;->g:Lx/nr2$c;

    .line 212
    .line 213
    sget-object v14, Lx/nr2$f;->p:Landroid/graphics/Matrix;

    .line 214
    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v17}, Lx/nr2$f;->a(Lx/nr2$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_134

    .line 223
    :cond_de
    move/from16 v16, v5

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    iget-object v5, v0, Lx/nr2;->y:Lx/nr2$g;

    .line 228
    .line 229
    iget-boolean v6, v5, Lx/nr2$g;->k:Z

    .line 230
    .line 231
    if-nez v6, :cond_105

    .line 232
    .line 233
    iget-object v6, v5, Lx/nr2$g;->g:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iget-object v9, v5, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    if-ne v6, v9, :cond_105

    .line 238
    .line 239
    iget-object v6, v5, Lx/nr2$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iget-object v9, v5, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    if-ne v6, v9, :cond_105

    .line 244
    .line 245
    iget-boolean v6, v5, Lx/nr2$g;->j:Z

    .line 246
    .line 247
    iget-boolean v9, v5, Lx/nr2$g;->e:Z

    .line 248
    .line 249
    if-ne v6, v9, :cond_105

    .line 250
    .line 251
    iget v6, v5, Lx/nr2$g;->i:I

    .line 252
    .line 253
    iget-object v5, v5, Lx/nr2$g;->b:Lx/nr2$f;

    .line 254
    .line 255
    invoke-virtual {v5}, Lx/nr2$f;->getRootAlpha()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v6, v5, :cond_105

    .line 260
    .line 261
    goto :goto_134

    .line 262
    :cond_105
    iget-object v5, v0, Lx/nr2;->y:Lx/nr2$g;

    .line 263
    .line 264
    iget-object v6, v5, Lx/nr2$g;->f:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Landroid/graphics/Canvas;

    .line 270
    .line 271
    iget-object v6, v5, Lx/nr2$g;->f:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v5, Lx/nr2$g;->b:Lx/nr2$f;

    .line 277
    .line 278
    iget-object v13, v12, Lx/nr2$f;->g:Lx/nr2$c;

    .line 279
    .line 280
    sget-object v14, Lx/nr2$f;->p:Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-virtual/range {v12 .. v17}, Lx/nr2$f;->a(Lx/nr2$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lx/nr2;->y:Lx/nr2$g;

    .line 286
    .line 287
    iget-object v6, v5, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    iput-object v6, v5, Lx/nr2$g;->g:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    iget-object v6, v5, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    iput-object v6, v5, Lx/nr2$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    iget-object v6, v5, Lx/nr2$g;->b:Lx/nr2$f;

    .line 296
    .line 297
    invoke-virtual {v6}, Lx/nr2$f;->getRootAlpha()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iput v6, v5, Lx/nr2$g;->i:I

    .line 302
    .line 303
    iget-boolean v6, v5, Lx/nr2$g;->e:Z

    .line 304
    .line 305
    iput-boolean v6, v5, Lx/nr2$g;->j:Z

    .line 306
    .line 307
    iput-boolean v4, v5, Lx/nr2$g;->k:Z

    .line 308
    .line 309
    :goto_134
    iget-object v4, v0, Lx/nr2;->y:Lx/nr2$g;

    .line 310
    .line 311
    iget-object v5, v4, Lx/nr2$g;->b:Lx/nr2$f;

    .line 312
    .line 313
    invoke-virtual {v5}, Lx/nr2$f;->getRootAlpha()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/16 v6, 0xff

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    if-ge v5, v6, :cond_142

    .line 321
    .line 322
    goto :goto_146

    .line 323
    :cond_142
    if-nez v3, :cond_146

    .line 324
    .line 325
    move-object v3, v9

    .line 326
    goto :goto_166

    .line 327
    :cond_146
    :goto_146
    iget-object v5, v4, Lx/nr2$g;->l:Landroid/graphics/Paint;

    .line 328
    .line 329
    if-nez v5, :cond_154

    .line 330
    .line 331
    new-instance v5, Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v5, v4, Lx/nr2$g;->l:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 339
    .line 340
    .line 341
    :cond_154
    iget-object v5, v4, Lx/nr2$g;->l:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget-object v6, v4, Lx/nr2$g;->b:Lx/nr2$f;

    .line 344
    .line 345
    invoke-virtual {v6}, Lx/nr2$f;->getRootAlpha()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, Lx/nr2$g;->l:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 355
    .line 356
    .line 357
    iget-object v3, v4, Lx/nr2$g;->l:Landroid/graphics/Paint;

    .line 358
    .line 359
    :goto_166
    iget-object v4, v4, Lx/nr2$g;->f:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 11
    .line 12
    iget-object v0, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/nr2$f;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/nr2$g;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/nr2;->A:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lx/nr2$h;

    .line 6
    .line 7
    iget-object v1, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lx/nr2$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/nr2;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lx/nr2$g;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 11
    .line 12
    iget-object v0, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 13
    .line 14
    iget v0, v0, Lx/nr2$f;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 11
    .line 12
    iget-object v0, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 13
    .line 14
    iget v0, v0, Lx/nr2$f;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lx/nr2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4
    iget-object v0, v1, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_12
    iget-object v6, v1, Lx/nr2;->y:Lx/nr2$g;

    .line 7
    new-instance v0, Lx/nr2$f;

    invoke-direct {v0}, Lx/nr2$f;-><init>()V

    .line 8
    iput-object v0, v6, Lx/nr2$g;->b:Lx/nr2$f;

    .line 9
    sget-object v0, Lx/s6;->a:[I

    invoke-static {v2, v5, v4, v0}, Lx/to2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 10
    iget-object v8, v1, Lx/nr2;->y:Lx/nr2$g;

    .line 11
    iget-object v9, v8, Lx/nr2$g;->b:Lx/nr2$f;

    .line 12
    const-string v0, "tintMode"

    .line 13
    invoke-static {v3, v0}, Lx/to2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, -0x1

    const/4 v11, 0x6

    if-nez v0, :cond_31

    move v0, v10

    goto :goto_35

    .line 14
    :cond_31
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 15
    :goto_35
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-eq v0, v14, :cond_51

    if-eq v0, v15, :cond_53

    if-eq v0, v13, :cond_4e

    packed-switch v0, :pswitch_data_474

    goto :goto_53

    .line 16
    :pswitch_45
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    .line 17
    :pswitch_48
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    .line 18
    :pswitch_4b
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    .line 19
    :cond_4e
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    .line 20
    :cond_51
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_53
    :goto_53
    iput-object v12, v8, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 22
    const-string v0, "tint"

    .line 23
    const-string v12, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_7e

    .line 24
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    iget v14, v0, Landroid/util/TypedValue;->type:I

    if-eq v14, v11, :cond_9d

    const/16 v11, 0x1c

    if-lt v14, v11, :cond_81

    const/16 v11, 0x1f

    if-gt v14, v11, :cond_81

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :cond_7e
    :goto_7e
    move-object/from16 v0, v16

    goto :goto_b1

    .line 28
    :cond_81
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    invoke-virtual {v7, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 30
    sget-object v14, Lx/ct;->a:Ljava/lang/ThreadLocal;

    .line 31
    :try_start_8b
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    .line 32
    invoke-static {v0, v11, v5}, Lx/ct;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_93} :catch_94

    goto :goto_7e

    :catch_94
    move-exception v0

    .line 33
    const-string v11, "CSLCompat"

    const-string v14, "Failed to inflate ColorStateList."

    invoke-static {v11, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7e

    .line 34
    :cond_9d
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_b1
    if-eqz v0, :cond_b5

    .line 35
    iput-object v0, v8, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 36
    :cond_b5
    iget-boolean v0, v8, Lx/nr2$g;->e:Z

    .line 37
    const-string v11, "autoMirrored"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c3

    .line 38
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 39
    :cond_c3
    iput-boolean v0, v8, Lx/nr2$g;->e:Z

    .line 40
    iget v0, v9, Lx/nr2$f;->j:F

    .line 41
    const-string v8, "viewportWidth"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    if-eqz v8, :cond_d4

    .line 42
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 43
    :cond_d4
    iput v0, v9, Lx/nr2$f;->j:F

    .line 44
    iget v0, v9, Lx/nr2$f;->k:F

    .line 45
    const-string v8, "viewportHeight"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x8

    if-eqz v8, :cond_e6

    .line 46
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 47
    :cond_e6
    iput v0, v9, Lx/nr2$f;->k:F

    .line 48
    iget v8, v9, Lx/nr2$f;->j:F

    const/16 v16, 0x0

    cmpg-float v8, v8, v16

    if-lez v8, :cond_459

    cmpg-float v0, v0, v16

    if-lez v0, :cond_43e

    .line 49
    iget v0, v9, Lx/nr2$f;->h:F

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lx/nr2$f;->h:F

    .line 50
    iget v0, v9, Lx/nr2$f;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lx/nr2$f;->i:F

    .line 51
    iget v8, v9, Lx/nr2$f;->h:F

    cmpg-float v8, v8, v16

    if-lez v8, :cond_423

    cmpg-float v0, v0, v16

    if-lez v0, :cond_408

    .line 52
    invoke-virtual {v9}, Lx/nr2$f;->getAlpha()F

    move-result v0

    .line 53
    const-string v8, "alpha"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x4

    if-eqz v8, :cond_121

    .line 54
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 55
    :cond_121
    invoke-virtual {v9, v0}, Lx/nr2$f;->setAlpha(F)V

    .line 56
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_131

    .line 57
    iput-object v0, v9, Lx/nr2$f;->m:Ljava/lang/String;

    .line 58
    iget-object v8, v9, Lx/nr2$f;->o:Lx/xb;

    invoke-virtual {v8, v0, v9}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_131
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {v1}, Lx/nr2;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lx/nr2$g;->a:I

    .line 61
    iput-boolean v10, v6, Lx/nr2$g;->k:Z

    .line 62
    iget-object v0, v1, Lx/nr2;->y:Lx/nr2$g;

    .line 63
    iget-object v7, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 64
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    iget-object v9, v7, Lx/nr2$f;->g:Lx/nr2$c;

    iget-object v7, v7, Lx/nr2$f;->o:Lx/xb;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 67
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v11, v18, 0x1

    move/from16 v18, v10

    :goto_158
    if-eq v9, v10, :cond_3f3

    .line 68
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_163

    const/4 v15, 0x3

    if-eq v9, v15, :cond_3f3

    .line 69
    :cond_163
    const-string v15, "group"

    const/4 v14, 0x2

    if-ne v9, v14, :cond_3ce

    .line 70
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx/nr2$c;

    .line 72
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "fillType"

    move/from16 v20, v10

    const-string v10, "pathData"

    if-eqz v20, :cond_2c2

    .line 73
    new-instance v9, Lx/nr2$b;

    invoke-direct {v9}, Lx/nr2$b;-><init>()V

    .line 74
    sget-object v15, Lx/s6;->c:[I

    invoke-static {v2, v5, v4, v15}, Lx/to2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 75
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29f

    move/from16 v20, v11

    const/4 v10, 0x0

    .line 76
    invoke-virtual {v15, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19c

    .line 77
    iput-object v11, v9, Lx/nr2$e;->b:Ljava/lang/String;

    :cond_19c
    const/4 v10, 0x2

    .line 78
    invoke-virtual {v15, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a9

    .line 79
    invoke-static {v11}, Lx/jq1;->b(Ljava/lang/String;)[Lx/jq1$a;

    move-result-object v10

    iput-object v10, v9, Lx/nr2$e;->a:[Lx/jq1$a;

    .line 80
    :cond_1a9
    const-string v10, "fillColor"

    const/4 v11, 0x1

    invoke-static {v15, v3, v5, v10, v11}, Lx/to2;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lx/wt;

    move-result-object v10

    iput-object v10, v9, Lx/nr2$b;->f:Lx/wt;

    .line 81
    iget v10, v9, Lx/nr2$b;->h:F

    .line 82
    const-string v11, "fillAlpha"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c2

    const/16 v11, 0xc

    .line 83
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 84
    :cond_1c2
    iput v10, v9, Lx/nr2$b;->h:F

    .line 85
    const-string v10, "strokeLineCap"

    .line 86
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d6

    const/4 v10, -0x1

    const/16 v11, 0x8

    .line 87
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v10, v18

    goto :goto_1d7

    :cond_1d6
    const/4 v10, -0x1

    .line 88
    :goto_1d7
    iget-object v11, v9, Lx/nr2$b;->l:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_1ec

    move-object/from16 v18, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1e9

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1e6

    move-object/from16 v11, v18

    goto :goto_1ee

    .line 89
    :cond_1e6
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1ee

    .line 90
    :cond_1e9
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1ee

    .line 91
    :cond_1ec
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 92
    :goto_1ee
    iput-object v11, v9, Lx/nr2$b;->l:Landroid/graphics/Paint$Cap;

    .line 93
    const-string v10, "strokeLineJoin"

    .line 94
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_202

    const/16 v10, 0x9

    const/4 v11, -0x1

    .line 95
    invoke-virtual {v15, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v10, v17

    goto :goto_204

    :cond_202
    const/4 v11, -0x1

    move v10, v11

    .line 96
    :goto_204
    iget-object v11, v9, Lx/nr2$b;->m:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_219

    move-object/from16 v18, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_216

    const/4 v11, 0x2

    if-eq v10, v11, :cond_213

    move-object/from16 v11, v18

    goto :goto_21b

    .line 97
    :cond_213
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_21b

    .line 98
    :cond_216
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_21b

    .line 99
    :cond_219
    sget-object v11, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 100
    :goto_21b
    iput-object v11, v9, Lx/nr2$b;->m:Landroid/graphics/Paint$Join;

    .line 101
    iget v10, v9, Lx/nr2$b;->n:F

    .line 102
    const-string v11, "strokeMiterLimit"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22d

    const/16 v11, 0xa

    .line 103
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 104
    :cond_22d
    iput v10, v9, Lx/nr2$b;->n:F

    .line 105
    const-string v10, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v15, v3, v5, v10, v11}, Lx/to2;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lx/wt;

    move-result-object v10

    iput-object v10, v9, Lx/nr2$b;->d:Lx/wt;

    .line 106
    iget v10, v9, Lx/nr2$b;->g:F

    .line 107
    const-string v11, "strokeAlpha"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_248

    const/16 v11, 0xb

    .line 108
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 109
    :cond_248
    iput v10, v9, Lx/nr2$b;->g:F

    .line 110
    iget v10, v9, Lx/nr2$b;->e:F

    .line 111
    const-string v11, "strokeWidth"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_259

    const/4 v11, 0x4

    .line 112
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 113
    :cond_259
    iput v10, v9, Lx/nr2$b;->e:F

    .line 114
    iget v10, v9, Lx/nr2$b;->j:F

    .line 115
    const-string v11, "trimPathEnd"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_26a

    const/4 v11, 0x6

    .line 116
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 117
    :cond_26a
    iput v10, v9, Lx/nr2$b;->j:F

    .line 118
    iget v10, v9, Lx/nr2$b;->k:F

    .line 119
    const-string v11, "trimPathOffset"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_27b

    const/4 v11, 0x7

    .line 120
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 121
    :cond_27b
    iput v10, v9, Lx/nr2$b;->k:F

    .line 122
    iget v10, v9, Lx/nr2$b;->i:F

    .line 123
    const-string v11, "trimPathStart"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_28c

    const/4 v11, 0x5

    .line 124
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 125
    :cond_28c
    iput v10, v9, Lx/nr2$b;->i:F

    .line 126
    iget v10, v9, Lx/nr2$e;->c:I

    .line 127
    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29c

    const/16 v11, 0xd

    .line 128
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 129
    :cond_29c
    iput v10, v9, Lx/nr2$e;->c:I

    goto :goto_2a1

    :cond_29f
    move/from16 v20, v11

    .line 130
    :goto_2a1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    iget-object v10, v14, Lx/nr2$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v9}, Lx/nr2$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2b6

    .line 133
    invoke-virtual {v9}, Lx/nr2$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2b6
    iget v9, v0, Lx/nr2$g;->a:I

    iput v9, v0, Lx/nr2$g;->a:I

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x9

    const/16 v18, 0x0

    goto/16 :goto_3ca

    :cond_2c2
    move/from16 v20, v11

    const/16 v17, 0x9

    .line 135
    const-string v11, "clip-path"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_322

    .line 136
    new-instance v9, Lx/nr2$a;

    invoke-direct {v9}, Lx/nr2$a;-><init>()V

    .line 137
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_308

    .line 138
    sget-object v10, Lx/s6;->d:[I

    invoke-static {v2, v5, v4, v10}, Lx/to2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    .line 139
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2e8

    .line 140
    iput-object v15, v9, Lx/nr2$e;->b:Ljava/lang/String;

    :cond_2e8
    const/4 v11, 0x1

    .line 141
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2f5

    .line 142
    invoke-static {v15}, Lx/jq1;->b(Ljava/lang/String;)[Lx/jq1$a;

    move-result-object v11

    iput-object v11, v9, Lx/nr2$e;->a:[Lx/jq1$a;

    .line 143
    :cond_2f5
    invoke-static {v3, v13}, Lx/to2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2fd

    const/4 v15, 0x0

    goto :goto_303

    :cond_2fd
    const/4 v11, 0x2

    const/4 v13, 0x0

    .line 144
    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 145
    :goto_303
    iput v15, v9, Lx/nr2$e;->c:I

    .line 146
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    :cond_308
    iget-object v10, v14, Lx/nr2$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v9}, Lx/nr2$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_31a

    .line 149
    invoke-virtual {v9}, Lx/nr2$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_31a
    iget v9, v0, Lx/nr2$g;->a:I

    iput v9, v0, Lx/nr2$g;->a:I

    :cond_31e
    const/4 v11, 0x0

    const/4 v15, 0x1

    goto/16 :goto_3ca

    .line 151
    :cond_322
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31e

    .line 152
    new-instance v9, Lx/nr2$c;

    invoke-direct {v9}, Lx/nr2$c;-><init>()V

    .line 153
    sget-object v10, Lx/s6;->b:[I

    invoke-static {v2, v5, v4, v10}, Lx/to2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 154
    iget v11, v9, Lx/nr2$c;->c:F

    .line 155
    const-string v13, "rotation"

    invoke-static {v3, v13}, Lx/to2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_33f

    const/4 v13, 0x5

    goto :goto_344

    :cond_33f
    const/4 v13, 0x5

    .line 156
    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 157
    :goto_344
    iput v11, v9, Lx/nr2$c;->c:F

    .line 158
    iget v11, v9, Lx/nr2$c;->d:F

    const/4 v15, 0x1

    invoke-virtual {v10, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lx/nr2$c;->d:F

    .line 159
    iget v11, v9, Lx/nr2$c;->e:F

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lx/nr2$c;->e:F

    .line 160
    iget v11, v9, Lx/nr2$c;->f:F

    .line 161
    const-string v13, "scaleX"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_367

    const/4 v13, 0x3

    .line 162
    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 163
    :cond_367
    iput v11, v9, Lx/nr2$c;->f:F

    .line 164
    iget v11, v9, Lx/nr2$c;->g:F

    .line 165
    const-string v13, "scaleY"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_379

    const/4 v13, 0x4

    .line 166
    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_37a

    :cond_379
    const/4 v13, 0x4

    .line 167
    :goto_37a
    iput v11, v9, Lx/nr2$c;->g:F

    .line 168
    iget v11, v9, Lx/nr2$c;->h:F

    .line 169
    const-string v13, "translateX"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_38c

    const/4 v13, 0x6

    .line 170
    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_38d

    :cond_38c
    const/4 v13, 0x6

    .line 171
    :goto_38d
    iput v11, v9, Lx/nr2$c;->h:F

    .line 172
    iget v11, v9, Lx/nr2$c;->i:F

    .line 173
    const-string v13, "translateY"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_39f

    const/4 v13, 0x7

    .line 174
    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_3a0

    :cond_39f
    const/4 v13, 0x7

    .line 175
    :goto_3a0
    iput v11, v9, Lx/nr2$c;->i:F

    const/4 v11, 0x0

    .line 176
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3ab

    .line 177
    iput-object v13, v9, Lx/nr2$c;->k:Ljava/lang/String;

    .line 178
    :cond_3ab
    invoke-virtual {v9}, Lx/nr2$c;->c()V

    .line 179
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    iget-object v10, v14, Lx/nr2$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v9}, Lx/nr2$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3c6

    .line 183
    invoke-virtual {v9}, Lx/nr2$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_3c6
    iget v9, v0, Lx/nr2$g;->a:I

    iput v9, v0, Lx/nr2$g;->a:I

    :goto_3ca
    move/from16 v19, v15

    const/4 v13, 0x3

    goto :goto_3e5

    :cond_3ce
    move/from16 v19, v10

    move/from16 v20, v11

    move v11, v13

    const/4 v13, 0x3

    const/16 v17, 0x9

    if-ne v9, v13, :cond_3e5

    .line 185
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 186
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e5

    .line 187
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 188
    :cond_3e5
    :goto_3e5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v13, v11

    move/from16 v10, v19

    move/from16 v11, v20

    const/16 v14, 0x8

    const/4 v15, 0x4

    goto/16 :goto_158

    :cond_3f3
    if-nez v18, :cond_400

    .line 189
    iget-object v0, v6, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lx/nr2;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lx/nr2;->z:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 190
    :cond_400
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_408
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_423
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_43e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_459
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_474
    .packed-switch 0xe
        :pswitch_4b
        :pswitch_48
        :pswitch_45
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 11
    .line 12
    iget-boolean v0, v0, Lx/nr2$g;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3c

    .line 15
    .line 16
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 17
    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    iget-object v0, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 21
    .line 22
    iget-object v1, v0, Lx/nr2$f;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    iget-object v1, v0, Lx/nr2$f;->g:Lx/nr2$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx/nr2$c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lx/nr2$f;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_25
    iget-object v0, v0, Lx/nr2$f;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 45
    .line 46
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 47
    .line 48
    iget-object v0, v0, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lx/nr2;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_64

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_64

    .line 18
    .line 19
    new-instance v0, Lx/nr2$g;

    .line 20
    .line 21
    iget-object v1, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, Lx/nr2;->G:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_5f

    .line 34
    .line 35
    iget v2, v1, Lx/nr2$g;->a:I

    .line 36
    .line 37
    iput v2, v0, Lx/nr2$g;->a:I

    .line 38
    .line 39
    new-instance v2, Lx/nr2$f;

    .line 40
    .line 41
    iget-object v3, v1, Lx/nr2$g;->b:Lx/nr2$f;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lx/nr2$f;-><init>(Lx/nr2$f;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 47
    .line 48
    iget-object v3, v1, Lx/nr2$g;->b:Lx/nr2$f;

    .line 49
    .line 50
    iget-object v3, v3, Lx/nr2$f;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_40

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, Lx/nr2$g;->b:Lx/nr2$f;

    .line 57
    .line 58
    iget-object v4, v4, Lx/nr2$f;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lx/nr2$f;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_40
    iget-object v2, v1, Lx/nr2$g;->b:Lx/nr2$f;

    .line 66
    .line 67
    iget-object v2, v2, Lx/nr2$f;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_53

    .line 70
    .line 71
    iget-object v2, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, Lx/nr2$g;->b:Lx/nr2$f;

    .line 76
    .line 77
    iget-object v4, v4, Lx/nr2$f;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lx/nr2$f;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_53
    iget-object v2, v1, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, Lx/nr2$g;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lx/nr2$g;->e:Z

    .line 95
    .line 96
    :cond_5f
    iput-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lx/nr2;->B:Z

    .line 100
    .line 101
    :cond_64
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 11
    .line 12
    iget-object v1, v0, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    iget-object v3, v0, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lx/nr2;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lx/nr2;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/nr2;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    iget-object v3, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 34
    .line 35
    iget-object v4, v3, Lx/nr2$f;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_32

    .line 38
    .line 39
    iget-object v4, v3, Lx/nr2$f;->g:Lx/nr2$c;

    .line 40
    .line 41
    invoke-virtual {v4}, Lx/nr2$c;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lx/nr2$f;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_32
    iget-object v3, v3, Lx/nr2$f;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4d

    .line 58
    .line 59
    iget-object v3, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 60
    .line 61
    iget-object v3, v3, Lx/nr2$f;->g:Lx/nr2$c;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lx/nr2$c;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lx/nr2$g;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lx/nr2$g;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p0}, Lx/nr2;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 10
    .line 11
    iget-object v0, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/nr2$f;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 20
    .line 21
    iget-object v0, v0, Lx/nr2$g;->b:Lx/nr2$f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/nr2$f;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx/nr2;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 10
    .line 11
    iput-boolean p1, v0, Lx/nr2$g;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lx/nr2;->A:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/nr2;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx/ea0;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lx/nr2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 10
    .line 11
    iget-object v1, v0, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1b

    .line 14
    .line 15
    iput-object p1, v0, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lx/nr2;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx/nr2;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/nr2;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/nr2;->y:Lx/nr2$g;

    .line 10
    .line 11
    iget-object v1, v0, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1b

    .line 14
    .line 15
    iput-object p1, v0, Lx/nr2$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lx/nr2$g;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lx/nr2;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx/nr2;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/nr2;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.nr2.a (x.nr2$a)
.class public final Lx/nr2$a;
.super Lx/nr2$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/nr2$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.nr2.b (x.nr2$b)
.class public final Lx/nr2$b;
.super Lx/nr2$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Lx/wt;

.field public e:F

.field public f:Lx/wt;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/nr2$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/nr2$b;->e:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lx/nr2$b;->g:F

    .line 10
    .line 11
    iput v1, p0, Lx/nr2$b;->h:F

    .line 12
    .line 13
    iput v0, p0, Lx/nr2$b;->i:F

    .line 14
    .line 15
    iput v1, p0, Lx/nr2$b;->j:F

    .line 16
    .line 17
    iput v0, p0, Lx/nr2$b;->k:F

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    iput-object v0, p0, Lx/nr2$b;->l:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    .line 25
    iput-object v0, p0, Lx/nr2$b;->m:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    iput v0, p0, Lx/nr2$b;->n:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nr2$b;->f:Lx/wt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lx/nr2$b;->d:Lx/wt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/wt;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b([I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/nr2$b;->f:Lx/wt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, v0, Lx/wt;->b:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v4, v0, Lx/wt;->c:I

    .line 22
    .line 23
    if-eq v1, v4, :cond_1c

    .line 24
    .line 25
    iput v1, v0, Lx/wt;->c:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v3

    .line 30
    :goto_1d
    iget-object v1, p0, Lx/nr2$b;->d:Lx/wt;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/wt;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_36

    .line 37
    .line 38
    iget-object v4, v1, Lx/wt;->b:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v4, v1, Lx/wt;->c:I

    .line 49
    .line 50
    if-eq p1, v4, :cond_36

    .line 51
    .line 52
    iput p1, v1, Lx/wt;->c:I

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v3

    .line 56
    :goto_37
    or-int p1, v0, v2

    .line 57
    .line 58
    return p1
.end method

.method public getFillAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$b;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nr2$b;->f:Lx/wt;

    .line 2
    .line 3
    iget v0, v0, Lx/wt;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$b;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nr2$b;->d:Lx/wt;

    .line 2
    .line 3
    iget v0, v0, Lx/wt;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$b;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$b;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$b;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public setFillAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lx/nr2$b;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nr2$b;->f:Lx/wt;

    .line 2
    .line 3
    iput p1, v0, Lx/wt;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lx/nr2$b;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nr2$b;->d:Lx/wt;

    .line 2
    .line 3
    iput p1, v0, Lx/wt;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lx/nr2$b;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    .line 1
    iput p1, p0, Lx/nr2$b;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Lx/nr2$b;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    .line 1
    iput p1, p0, Lx/nr2$b;->i:F

    .line 2
    .line 3
    return-void
.end method

###### Class x.nr2.c (x.nr2$c)
.class public final Lx/nr2$c;
.super Lx/nr2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/nr2$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/nr2$d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx/nr2$c;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/nr2$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx/nr2$c;->c:F

    .line 5
    iput v0, p0, Lx/nr2$c;->d:F

    .line 6
    iput v0, p0, Lx/nr2$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lx/nr2$c;->f:F

    .line 8
    iput v1, p0, Lx/nr2$c;->g:F

    .line 9
    iput v0, p0, Lx/nr2$c;->h:F

    .line 10
    iput v0, p0, Lx/nr2$c;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx/nr2$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/nr2$c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx/nr2$c;Lx/xb;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/nr2$c;",
            "Lx/xb<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lx/nr2$d;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx/nr2$c;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/nr2$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lx/nr2$c;->c:F

    .line 17
    iput v0, p0, Lx/nr2$c;->d:F

    .line 18
    iput v0, p0, Lx/nr2$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lx/nr2$c;->f:F

    .line 20
    iput v1, p0, Lx/nr2$c;->g:F

    .line 21
    iput v0, p0, Lx/nr2$c;->h:F

    .line 22
    iput v0, p0, Lx/nr2$c;->i:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lx/nr2$c;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lx/nr2$c;->k:Ljava/lang/String;

    .line 25
    iget v3, p1, Lx/nr2$c;->c:F

    iput v3, p0, Lx/nr2$c;->c:F

    .line 26
    iget v3, p1, Lx/nr2$c;->d:F

    iput v3, p0, Lx/nr2$c;->d:F

    .line 27
    iget v3, p1, Lx/nr2$c;->e:F

    iput v3, p0, Lx/nr2$c;->e:F

    .line 28
    iget v3, p1, Lx/nr2$c;->f:F

    iput v3, p0, Lx/nr2$c;->f:F

    .line 29
    iget v3, p1, Lx/nr2$c;->g:F

    iput v3, p0, Lx/nr2$c;->g:F

    .line 30
    iget v3, p1, Lx/nr2$c;->h:F

    iput v3, p0, Lx/nr2$c;->h:F

    .line 31
    iget v3, p1, Lx/nr2$c;->i:F

    iput v3, p0, Lx/nr2$c;->i:F

    .line 32
    iget-object v3, p1, Lx/nr2$c;->k:Ljava/lang/String;

    iput-object v3, p0, Lx/nr2$c;->k:Ljava/lang/String;

    if-eqz v3, :cond_51

    .line 33
    invoke-virtual {p2, v3, p0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_51
    iget-object v3, p1, Lx/nr2$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p1, Lx/nr2$c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 36
    :goto_59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_eb

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lx/nr2$c;

    if-eqz v4, :cond_74

    .line 39
    check-cast v3, Lx/nr2$c;

    .line 40
    iget-object v4, p0, Lx/nr2$c;->b:Ljava/util/ArrayList;

    new-instance v5, Lx/nr2$c;

    invoke-direct {v5, v3, p2}, Lx/nr2$c;-><init>(Lx/nr2$c;Lx/xb;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_df

    .line 41
    :cond_74
    instance-of v4, v3, Lx/nr2$b;

    if-eqz v4, :cond_c8

    .line 42
    new-instance v4, Lx/nr2$b;

    check-cast v3, Lx/nr2$b;

    .line 43
    invoke-direct {v4, v3}, Lx/nr2$e;-><init>(Lx/nr2$e;)V

    .line 44
    iput v0, v4, Lx/nr2$b;->e:F

    .line 45
    iput v1, v4, Lx/nr2$b;->g:F

    .line 46
    iput v1, v4, Lx/nr2$b;->h:F

    .line 47
    iput v0, v4, Lx/nr2$b;->i:F

    .line 48
    iput v1, v4, Lx/nr2$b;->j:F

    .line 49
    iput v0, v4, Lx/nr2$b;->k:F

    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lx/nr2$b;->l:Landroid/graphics/Paint$Cap;

    .line 51
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lx/nr2$b;->m:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    .line 52
    iput v5, v4, Lx/nr2$b;->n:F

    .line 53
    iget-object v5, v3, Lx/nr2$b;->d:Lx/wt;

    iput-object v5, v4, Lx/nr2$b;->d:Lx/wt;

    .line 54
    iget v5, v3, Lx/nr2$b;->e:F

    iput v5, v4, Lx/nr2$b;->e:F

    .line 55
    iget v5, v3, Lx/nr2$b;->g:F

    iput v5, v4, Lx/nr2$b;->g:F

    .line 56
    iget-object v5, v3, Lx/nr2$b;->f:Lx/wt;

    iput-object v5, v4, Lx/nr2$b;->f:Lx/wt;

    .line 57
    iget v5, v3, Lx/nr2$e;->c:I

    iput v5, v4, Lx/nr2$e;->c:I

    .line 58
    iget v5, v3, Lx/nr2$b;->h:F

    iput v5, v4, Lx/nr2$b;->h:F

    .line 59
    iget v5, v3, Lx/nr2$b;->i:F

    iput v5, v4, Lx/nr2$b;->i:F

    .line 60
    iget v5, v3, Lx/nr2$b;->j:F

    iput v5, v4, Lx/nr2$b;->j:F

    .line 61
    iget v5, v3, Lx/nr2$b;->k:F

    iput v5, v4, Lx/nr2$b;->k:F

    .line 62
    iget-object v5, v3, Lx/nr2$b;->l:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lx/nr2$b;->l:Landroid/graphics/Paint$Cap;

    .line 63
    iget-object v5, v3, Lx/nr2$b;->m:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lx/nr2$b;->m:Landroid/graphics/Paint$Join;

    .line 64
    iget v3, v3, Lx/nr2$b;->n:F

    iput v3, v4, Lx/nr2$b;->n:F

    goto :goto_d3

    .line 65
    :cond_c8
    instance-of v4, v3, Lx/nr2$a;

    if-eqz v4, :cond_e3

    .line 66
    new-instance v4, Lx/nr2$a;

    check-cast v3, Lx/nr2$a;

    .line 67
    invoke-direct {v4, v3}, Lx/nr2$e;-><init>(Lx/nr2$e;)V

    .line 68
    :goto_d3
    iget-object v3, p0, Lx/nr2$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, v4, Lx/nr2$e;->b:Ljava/lang/String;

    if-eqz v3, :cond_df

    .line 70
    invoke-virtual {p2, v3, v4}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_df
    :goto_df
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_59

    .line 71
    :cond_e3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_eb
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lx/nr2$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/nr2$d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/nr2$d;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v0
.end method

.method public final b([I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lx/nr2$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_18

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/nr2$d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lx/nr2$d;->b([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return v1
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/nr2$c;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx/nr2$c;->d:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lx/nr2$c;->e:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lx/nr2$c;->f:F

    .line 16
    .line 17
    iget v2, p0, Lx/nr2$c;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lx/nr2$c;->c:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/nr2$c;->h:F

    .line 29
    .line 30
    iget v2, p0, Lx/nr2$c;->d:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Lx/nr2$c;->i:F

    .line 34
    .line 35
    iget v3, p0, Lx/nr2$c;->e:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nr2$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nr2$c;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$c;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$c;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateX()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$c;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateY()F
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$c;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lx/nr2$c;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lx/nr2$c;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/nr2$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lx/nr2$c;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lx/nr2$c;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/nr2$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 1
    iget v0, p0, Lx/nr2$c;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lx/nr2$c;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/nr2$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lx/nr2$c;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lx/nr2$c;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/nr2$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lx/nr2$c;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lx/nr2$c;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/nr2$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lx/nr2$c;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lx/nr2$c;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/nr2$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lx/nr2$c;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lx/nr2$c;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/nr2$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class x.nr2.d (x.nr2$d)
.class public abstract Lx/nr2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b([I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class x.nr2.e (x.nr2$e)
.class public abstract Lx/nr2$e;
.super Lx/nr2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:[Lx/jq1$a;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/nr2$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/nr2$e;->a:[Lx/jq1$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx/nr2$e;->c:I

    return-void
.end method

.method public constructor <init>(Lx/nr2$e;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lx/nr2$d;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/nr2$e;->a:[Lx/jq1$a;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lx/nr2$e;->c:I

    .line 7
    iget-object v0, p1, Lx/nr2$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lx/nr2$e;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lx/nr2$e;->a:[Lx/jq1$a;

    invoke-static {p1}, Lx/jq1;->c([Lx/jq1$a;)[Lx/jq1$a;

    move-result-object p1

    iput-object p1, p0, Lx/nr2$e;->a:[Lx/jq1$a;

    return-void
.end method


# virtual methods
.method public getPathData()[Lx/jq1$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nr2$e;->a:[Lx/jq1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nr2$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Lx/jq1$a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/nr2$e;->a:[Lx/jq1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    array-length v2, v0

    .line 10
    array-length v3, p1

    .line 11
    if-eq v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    move v2, v1

    .line 15
    :goto_e
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_27

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-char v4, v3, Lx/jq1$a;->a:C

    .line 21
    .line 22
    aget-object v5, p1, v2

    .line 23
    .line 24
    iget-char v6, v5, Lx/jq1$a;->a:C

    .line 25
    .line 26
    if-ne v4, v6, :cond_28

    .line 27
    .line 28
    iget-object v3, v3, Lx/jq1$a;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    iget-object v4, v5, Lx/jq1$a;->b:[F

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    if-eq v3, v4, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    :cond_28
    :goto_28
    if-nez v1, :cond_31

    .line 42
    .line 43
    invoke-static {p1}, Lx/jq1;->c([Lx/jq1$a;)[Lx/jq1$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx/nr2$e;->a:[Lx/jq1$a;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lx/nr2$e;->a:[Lx/jq1$a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_35
    array-length v3, p1

    .line 55
    if-ge v2, v3, :cond_56

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    iget-char v4, v4, Lx/jq1$a;->a:C

    .line 62
    .line 63
    iput-char v4, v3, Lx/jq1$a;->a:C

    .line 64
    .line 65
    move v3, v1

    .line 66
    :goto_41
    aget-object v4, p1, v2

    .line 67
    .line 68
    iget-object v4, v4, Lx/jq1$a;->b:[F

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v3, v5, :cond_53

    .line 72
    .line 73
    aget-object v5, v0, v2

    .line 74
    .line 75
    iget-object v5, v5, Lx/jq1$a;->b:[F

    .line 76
    .line 77
    aget v4, v4, v3

    .line 78
    .line 79
    aput v4, v5, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_35

    .line 87
    :cond_56
    return-void
.end method

###### Class x.nr2.f (x.nr2$f)
.class public final Lx/nr2$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lx/nr2$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lx/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xb<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/nr2$f;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx/nr2$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx/nr2$f;->h:F

    .line 4
    iput v0, p0, Lx/nr2$f;->i:F

    .line 5
    iput v0, p0, Lx/nr2$f;->j:F

    .line 6
    iput v0, p0, Lx/nr2$f;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lx/nr2$f;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx/nr2$f;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lx/nr2$f;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lx/xb;

    invoke-direct {v0}, Lx/xb;-><init>()V

    iput-object v0, p0, Lx/nr2$f;->o:Lx/xb;

    .line 11
    new-instance v0, Lx/nr2$c;

    invoke-direct {v0}, Lx/nr2$c;-><init>()V

    iput-object v0, p0, Lx/nr2$f;->g:Lx/nr2$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx/nr2$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx/nr2$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lx/nr2$f;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx/nr2$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lx/nr2$f;->h:F

    .line 17
    iput v0, p0, Lx/nr2$f;->i:F

    .line 18
    iput v0, p0, Lx/nr2$f;->j:F

    .line 19
    iput v0, p0, Lx/nr2$f;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lx/nr2$f;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lx/nr2$f;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lx/nr2$f;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lx/xb;

    invoke-direct {v0}, Lx/xb;-><init>()V

    iput-object v0, p0, Lx/nr2$f;->o:Lx/xb;

    .line 24
    new-instance v1, Lx/nr2$c;

    iget-object v2, p1, Lx/nr2$f;->g:Lx/nr2$c;

    invoke-direct {v1, v2, v0}, Lx/nr2$c;-><init>(Lx/nr2$c;Lx/xb;)V

    iput-object v1, p0, Lx/nr2$f;->g:Lx/nr2$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lx/nr2$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lx/nr2$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lx/nr2$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lx/nr2$f;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lx/nr2$f;->h:F

    iput v1, p0, Lx/nr2$f;->h:F

    .line 28
    iget v1, p1, Lx/nr2$f;->i:F

    iput v1, p0, Lx/nr2$f;->i:F

    .line 29
    iget v1, p1, Lx/nr2$f;->j:F

    iput v1, p0, Lx/nr2$f;->j:F

    .line 30
    iget v1, p1, Lx/nr2$f;->k:F

    iput v1, p0, Lx/nr2$f;->k:F

    .line 31
    iget v1, p1, Lx/nr2$f;->l:I

    iput v1, p0, Lx/nr2$f;->l:I

    .line 32
    iget-object v1, p1, Lx/nr2$f;->m:Ljava/lang/String;

    iput-object v1, p0, Lx/nr2$f;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lx/nr2$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 34
    invoke-virtual {v0, v1, p0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5d
    iget-object p1, p1, Lx/nr2$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lx/nr2$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lx/nr2$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lx/nr2$c;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v6, v0, Lx/nr2$c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lx/nr2$c;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, v0, Lx/nr2$c;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_21c

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/nr2$d;

    .line 35
    .line 36
    instance-of v1, v0, Lx/nr2$c;

    .line 37
    .line 38
    if-eqz v1, :cond_3c

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lx/nr2$c;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lx/nr2$f;->a(Lx/nr2$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_36
    move/from16 v9, p5

    .line 56
    .line 57
    move/from16 v18, v8

    .line 58
    .line 59
    goto/16 :goto_217

    .line 60
    .line 61
    :cond_3c
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    instance-of v4, v0, Lx/nr2$e;

    .line 66
    .line 67
    if-eqz v4, :cond_213

    .line 68
    .line 69
    check-cast v0, Lx/nr2$e;

    .line 70
    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Lx/nr2$f;->j:F

    .line 75
    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Lx/nr2$f;->k:F

    .line 81
    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Lx/nr2$f;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 97
    .line 98
    fill-array-data v5, :array_224

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    aget v10, v5, v7

    .line 105
    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 109
    .line 110
    move/from16 p2, v10

    .line 111
    .line 112
    move/from16 p1, v11

    .line 113
    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    aget v11, v5, v15

    .line 128
    .line 129
    move/from16 v17, v7

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 140
    .line 141
    aget v11, v5, p2

    .line 142
    .line 143
    aget v13, v5, v16

    .line 144
    .line 145
    aget v5, v5, v15

    .line 146
    .line 147
    mul-float/2addr v8, v5

    .line 148
    mul-float/2addr v11, v13

    .line 149
    sub-float/2addr v8, v11

    .line 150
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x0

    .line 155
    cmpl-float v10, v5, v7

    .line 156
    .line 157
    if-lez v10, :cond_a4

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    div-float/2addr v8, v5

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v8, v7

    .line 166
    :goto_a5
    cmpl-float v5, v8, v7

    .line 167
    .line 168
    if-nez v5, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_217

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Lx/nr2$f;->a:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 178
    .line 179
    .line 180
    iget-object v10, v0, Lx/nr2$e;->a:[Lx/jq1$a;

    .line 181
    .line 182
    if-eqz v10, :cond_ba

    .line 183
    .line 184
    invoke-static {v10, v5}, Lx/jq1$a;->b([Lx/jq1$a;Landroid/graphics/Path;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v10, v1, Lx/nr2$f;->b:Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 190
    .line 191
    .line 192
    instance-of v11, v0, Lx/nr2$a;

    .line 193
    .line 194
    if-eqz v11, :cond_d7

    .line 195
    .line 196
    iget v0, v0, Lx/nr2$e;->c:I

    .line 197
    .line 198
    if-nez v0, :cond_ca

    .line 199
    .line 200
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 204
    .line 205
    :goto_cc
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_217

    .line 215
    .line 216
    :cond_d7
    check-cast v0, Lx/nr2$b;

    .line 217
    .line 218
    iget v11, v0, Lx/nr2$b;->i:F

    .line 219
    .line 220
    cmpl-float v13, v11, v7

    .line 221
    .line 222
    const/high16 v14, 0x3f800000    # 1.0f

    .line 223
    .line 224
    if-nez v13, :cond_e7

    .line 225
    .line 226
    iget v13, v0, Lx/nr2$b;->j:F

    .line 227
    .line 228
    cmpl-float v13, v13, v14

    .line 229
    .line 230
    if-eqz v13, :cond_129

    .line 231
    .line 232
    :cond_e7
    iget v13, v0, Lx/nr2$b;->k:F

    .line 233
    .line 234
    add-float/2addr v11, v13

    .line 235
    rem-float/2addr v11, v14

    .line 236
    iget v15, v0, Lx/nr2$b;->j:F

    .line 237
    .line 238
    add-float/2addr v15, v13

    .line 239
    rem-float/2addr v15, v14

    .line 240
    iget-object v13, v1, Lx/nr2$f;->f:Landroid/graphics/PathMeasure;

    .line 241
    .line 242
    if-nez v13, :cond_fa

    .line 243
    .line 244
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 245
    .line 246
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v13, v1, Lx/nr2$f;->f:Landroid/graphics/PathMeasure;

    .line 250
    .line 251
    :cond_fa
    iget-object v13, v1, Lx/nr2$f;->f:Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    move/from16 v14, v17

    .line 254
    .line 255
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v13, v1, Lx/nr2$f;->f:Landroid/graphics/PathMeasure;

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    mul-float/2addr v11, v13

    .line 265
    mul-float/2addr v15, v13

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 267
    .line 268
    .line 269
    cmpl-float v16, v11, v15

    .line 270
    .line 271
    if-lez v16, :cond_11e

    .line 272
    .line 273
    iget-object v14, v1, Lx/nr2$f;->f:Landroid/graphics/PathMeasure;

    .line 274
    .line 275
    move/from16 v7, p2

    .line 276
    .line 277
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 278
    .line 279
    .line 280
    iget-object v11, v1, Lx/nr2$f;->f:Landroid/graphics/PathMeasure;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 284
    .line 285
    .line 286
    goto :goto_126

    .line 287
    :cond_11e
    move v13, v7

    .line 288
    move/from16 v7, p2

    .line 289
    .line 290
    iget-object v14, v1, Lx/nr2$f;->f:Landroid/graphics/PathMeasure;

    .line 291
    .line 292
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 293
    .line 294
    .line 295
    :goto_126
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Lx/nr2$b;->f:Lx/wt;

    .line 302
    .line 303
    iget-object v7, v5, Lx/wt;->a:Landroid/graphics/Shader;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/16 v14, 0xff

    .line 307
    .line 308
    const/high16 v15, 0x437f0000    # 255.0f

    .line 309
    .line 310
    if-eqz v7, :cond_138

    .line 311
    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    iget v7, v5, Lx/wt;->c:I

    .line 314
    .line 315
    if-eqz v7, :cond_19d

    .line 316
    .line 317
    :goto_13c
    iget-object v7, v1, Lx/nr2$f;->e:Landroid/graphics/Paint;

    .line 318
    .line 319
    if-nez v7, :cond_151

    .line 320
    .line 321
    new-instance v7, Landroid/graphics/Paint;

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    const v16, 0xffffff

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object v7, v1, Lx/nr2$f;->e:Landroid/graphics/Paint;

    .line 331
    .line 332
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 333
    .line 334
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    .line 336
    .line 337
    goto :goto_154

    .line 338
    :cond_151
    const v16, 0xffffff

    .line 339
    .line 340
    .line 341
    :goto_154
    iget-object v7, v1, Lx/nr2$f;->e:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget-object v11, v5, Lx/wt;->a:Landroid/graphics/Shader;

    .line 344
    .line 345
    if-eqz v11, :cond_16d

    .line 346
    .line 347
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 351
    .line 352
    .line 353
    iget v5, v0, Lx/nr2$b;->h:F

    .line 354
    .line 355
    mul-float/2addr v5, v15

    .line 356
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 361
    .line 362
    .line 363
    move/from16 v19, v15

    .line 364
    .line 365
    goto :goto_18a

    .line 366
    :cond_16d
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    iget v5, v5, Lx/wt;->c:I

    .line 373
    .line 374
    iget v11, v0, Lx/nr2$b;->h:F

    .line 375
    .line 376
    sget-object v19, Lx/nr2;->G:Landroid/graphics/PorterDuff$Mode;

    .line 377
    .line 378
    move/from16 v19, v15

    .line 379
    .line 380
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    and-int v5, v5, v16

    .line 385
    .line 386
    int-to-float v15, v15

    .line 387
    mul-float/2addr v15, v11

    .line 388
    float-to-int v11, v15

    .line 389
    shl-int/lit8 v11, v11, 0x18

    .line 390
    .line 391
    or-int/2addr v5, v11

    .line 392
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    :goto_18a
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 396
    .line 397
    .line 398
    iget v5, v0, Lx/nr2$e;->c:I

    .line 399
    .line 400
    if-nez v5, :cond_194

    .line 401
    .line 402
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 403
    .line 404
    goto :goto_196

    .line 405
    :cond_194
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 406
    .line 407
    :goto_196
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1a2

    .line 414
    :cond_19d
    move/from16 v19, v15

    .line 415
    .line 416
    const v16, 0xffffff

    .line 417
    .line 418
    .line 419
    :goto_1a2
    iget-object v5, v0, Lx/nr2$b;->d:Lx/wt;

    .line 420
    .line 421
    iget-object v7, v5, Lx/wt;->a:Landroid/graphics/Shader;

    .line 422
    .line 423
    if-eqz v7, :cond_1a9

    .line 424
    .line 425
    goto :goto_1ad

    .line 426
    :cond_1a9
    iget v7, v5, Lx/wt;->c:I

    .line 427
    .line 428
    if-eqz v7, :cond_217

    .line 429
    .line 430
    :goto_1ad
    iget-object v7, v1, Lx/nr2$f;->d:Landroid/graphics/Paint;

    .line 431
    .line 432
    if-nez v7, :cond_1be

    .line 433
    .line 434
    new-instance v7, Landroid/graphics/Paint;

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v7, v1, Lx/nr2$f;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 443
    .line 444
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    iget-object v7, v1, Lx/nr2$f;->d:Landroid/graphics/Paint;

    .line 448
    .line 449
    iget-object v11, v0, Lx/nr2$b;->m:Landroid/graphics/Paint$Join;

    .line 450
    .line 451
    if-eqz v11, :cond_1c7

    .line 452
    .line 453
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    iget-object v11, v0, Lx/nr2$b;->l:Landroid/graphics/Paint$Cap;

    .line 457
    .line 458
    if-eqz v11, :cond_1ce

    .line 459
    .line 460
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    iget v11, v0, Lx/nr2$b;->n:F

    .line 464
    .line 465
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 466
    .line 467
    .line 468
    iget-object v11, v5, Lx/wt;->a:Landroid/graphics/Shader;

    .line 469
    .line 470
    if-eqz v11, :cond_1e9

    .line 471
    .line 472
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 476
    .line 477
    .line 478
    iget v5, v0, Lx/nr2$b;->g:F

    .line 479
    .line 480
    mul-float v5, v5, v19

    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_204

    .line 490
    :cond_1e9
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    .line 495
    .line 496
    iget v5, v5, Lx/wt;->c:I

    .line 497
    .line 498
    iget v11, v0, Lx/nr2$b;->g:F

    .line 499
    .line 500
    sget-object v12, Lx/nr2;->G:Landroid/graphics/PorterDuff$Mode;

    .line 501
    .line 502
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    and-int v5, v5, v16

    .line 507
    .line 508
    int-to-float v12, v12

    .line 509
    mul-float/2addr v12, v11

    .line 510
    float-to-int v11, v12

    .line 511
    shl-int/lit8 v11, v11, 0x18

    .line 512
    .line 513
    or-int/2addr v5, v11

    .line 514
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    .line 516
    .line 517
    :goto_204
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 518
    .line 519
    .line 520
    mul-float v11, p1, v8

    .line 521
    .line 522
    iget v0, v0, Lx/nr2$b;->e:F

    .line 523
    .line 524
    mul-float/2addr v0, v11

    .line 525
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    goto :goto_217

    .line 532
    :cond_213
    move/from16 v4, p4

    .line 533
    .line 534
    goto/16 :goto_36

    .line 535
    .line 536
    :cond_217
    :goto_217
    add-int/lit8 v8, v18, 0x1

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    goto/16 :goto_17

    .line 540
    .line 541
    :cond_21c
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v3, p3

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :array_224
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/nr2$f;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lx/nr2$f;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/nr2$f;->l:I

    .line 2
    .line 3
    return-void
.end method

###### Class x.nr2.g (x.nr2$g)
.class public final Lx/nr2$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Lx/nr2$f;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lx/nr2$g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lx/nr2;

    invoke-direct {v0, p0}, Lx/nr2;-><init>(Lx/nr2$g;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance p1, Lx/nr2;

    invoke-direct {p1, p0}, Lx/nr2;-><init>(Lx/nr2$g;)V

    return-object p1
.end method

###### Class x.nr2.h (x.nr2$h)
.class public final Lx/nr2$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nr2$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nr2$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nr2$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lx/nr2;

    invoke-direct {v0}, Lx/nr2;-><init>()V

    .line 2
    iget-object v1, p0, Lx/nr2$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 3
    new-instance v0, Lx/nr2;

    invoke-direct {v0}, Lx/nr2;-><init>()V

    .line 4
    iget-object v1, p0, Lx/nr2$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 5
    new-instance v0, Lx/nr2;

    invoke-direct {v0}, Lx/nr2;-><init>()V

    .line 6
    iget-object v1, p0, Lx/nr2$h;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, v0, Lx/mr2;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
