###### Class com.google.android.material.timepicker.ClockFaceView (com.google.android.material.timepicker.ClockFaceView)
.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lx/ey1;
.source ""

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$a;


# instance fields
.field public final Q:Lcom/google/android/material/timepicker/ClockHandView;

.field public final R:Landroid/graphics/Rect;

.field public final S:Landroid/graphics/RectF;

.field public final T:Landroid/graphics/Rect;

.field public final U:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lcom/google/android/material/timepicker/b;

.field public final W:[I

.field public final a0:[F

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:[Ljava/lang/String;

.field public g0:F

.field public final h0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    const v0, 0x7f03034b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lx/ey1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    fill-array-data v2, :array_14c

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:[F

    .line 42
    .line 43
    sget-object v2, Lx/by1;->e:[I

    .line 44
    .line 45
    const v3, 0x7f1104d6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, p2, v2}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h0:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f0b0049

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const v4, 0x7f080164

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Lcom/google/android/material/timepicker/ClockHandView;

    .line 83
    .line 84
    const v5, 0x7f06030e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:I

    .line 92
    .line 93
    const v5, 0x10100a1

    .line 94
    .line 95
    .line 96
    filled-new-array {v5}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    filled-new-array {v5, v5, v3}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:[I

    .line 117
    .line 118
    iget-object v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->z:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const v3, 0x7f050376

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3}, Lx/gy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {p1, p2, v4}, Lx/rf1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_91
    invoke-virtual {p0, v3}, Lx/ey1;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v3, Lcom/google/android/material/timepicker/a;

    .line 154
    .line 155
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/google/android/material/timepicker/b;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Lcom/google/android/material/timepicker/b;

    .line 173
    .line 174
    const/16 p1, 0xc

    .line 175
    .line 176
    new-array p1, p1, [Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, ""

    .line 179
    .line 180
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    move v3, v4

    .line 198
    move v5, v3

    .line 199
    :goto_c6
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:[Ljava/lang/String;

    .line 200
    .line 201
    array-length v6, v6

    .line 202
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v3, v6, :cond_120

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:[Ljava/lang/String;

    .line 215
    .line 216
    array-length v7, v7

    .line 217
    if-lt v3, v7, :cond_e1

    .line 218
    .line 219
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_11d

    .line 226
    :cond_e1
    if-nez v6, :cond_f2

    .line 227
    .line 228
    const v6, 0x7f0b0048

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:[Ljava/lang/String;

    .line 244
    .line 245
    aget-object v7, v7, v3

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const v7, 0x7f080174

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    div-int/lit8 v7, v3, 0xc

    .line 261
    .line 262
    add-int/2addr v7, v2

    .line 263
    const v8, 0x7f080165

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-le v7, v2, :cond_113

    .line 274
    .line 275
    move v5, v2

    .line 276
    :cond_113
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Lcom/google/android/material/timepicker/b;

    .line 277
    .line 278
    invoke-static {v6, v7}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h0:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_c6

    .line 289
    :cond_120
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Lcom/google/android/material/timepicker/ClockHandView;

    .line 290
    .line 291
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    .line 292
    .line 293
    if-eqz p2, :cond_12a

    .line 294
    .line 295
    if-nez v5, :cond_12a

    .line 296
    .line 297
    iput v2, p1, Lcom/google/android/material/timepicker/ClockHandView;->J:I

    .line 298
    .line 299
    :cond_12a
    iput-boolean v5, p1, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    const p1, 0x7f06032b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:I

    .line 312
    .line 313
    const p1, 0x7f06032c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:I

    .line 321
    .line 322
    const p1, 0x7f060315

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:I

    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :array_14c
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g0:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_13

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g0:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->l()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-super {p0}, Lx/ey1;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_19

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method

.method public final l()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->D:Landroid/graphics/RectF;

    .line 6
    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->U:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->R:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-ge v5, v8, :cond_3d

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v7, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-virtual {v7, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v2

    .line 54
    .line 55
    if-gez v8, :cond_3a

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    move v2, v9

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    move v2, v4

    .line 63
    :goto_3e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_a2

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v5, :cond_4d

    .line 76
    .line 77
    goto :goto_9f

    .line 78
    :cond_4d
    if-ne v5, v6, :cond_51

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v8, v4

    .line 83
    :goto_52
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_71

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    goto :goto_95

    .line 114
    :cond_71
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    sub-float v12, v8, v12

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float v13, v8, v13

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v14, v8

    .line 139
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:[F

    .line 140
    .line 141
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 142
    .line 143
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->W:[I

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3e

    .line 163
    :cond_a2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
