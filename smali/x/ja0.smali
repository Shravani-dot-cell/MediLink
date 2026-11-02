###### Class x.ja0 (x.ja0)
.class public Lx/ja0;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ja0$c;,
        Lx/ja0$e;,
        Lx/ja0$d;,
        Lx/ja0$f;,
        Lx/ja0$b;,
        Lx/ja0$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lx/ja0$d;

.field public E:Z

.field public final F:Z

.field public G:Z

.field public H:Lx/fa1;

.field public I:Lx/ja0$f;

.field public final x:Landroid/graphics/Rect;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0301bb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/ja0;->x:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lx/ja0;->y:I

    .line 17
    .line 18
    iput p1, p0, Lx/ja0;->z:I

    .line 19
    .line 20
    iput p1, p0, Lx/ja0;->A:I

    .line 21
    .line 22
    iput p1, p0, Lx/ja0;->B:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lx/ja0;->F:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ja0;->D:Lx/ja0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, v0, Lx/ja0$d;->y:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_18

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1f

    .line 28
    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_28
    if-ge v6, v3, :cond_66

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_32

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_32
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_43

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4e

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_52
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5b

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_63

    .line 98
    .line 99
    return p2

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_28

    .line 103
    :cond_66
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_1a

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_18

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_15

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_146

    .line 21
    .line 22
    :cond_15
    :goto_15
    move v0, v5

    .line 23
    goto/16 :goto_146

    .line 24
    .line 25
    :cond_18
    move v0, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v5

    .line 28
    :goto_1b
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_22

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_36

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto/16 :goto_146

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Lx/ja0;->G:Z

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-static {v1, v7, v6}, Lx/ja0$a;->a(Landroid/view/View;FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_52

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 84
    .line 85
    .line 86
    iget v11, v1, Lx/ja0;->C:I

    .line 87
    .line 88
    if-eq v11, v9, :cond_6f

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    sub-int/2addr v11, v12

    .line 95
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_6f

    .line 100
    .line 101
    if-eq v11, v10, :cond_6f

    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iput v8, v1, Lx/ja0;->C:I

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    sub-float v11, v7, v11

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    sub-float v12, v6, v12

    .line 127
    .line 128
    invoke-static {v10, v11, v12}, Lx/ja0$a;->a(Landroid/view/View;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_95

    .line 145
    .line 146
    if-eq v8, v9, :cond_95

    .line 147
    .line 148
    move v12, v4

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v12, v5

    .line 151
    :goto_96
    if-eqz v12, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v5, v1, Lx/ja0;->x:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v5, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v13, v1, Lx/ja0;->y:I

    .line 182
    .line 183
    sub-int/2addr v4, v13

    .line 184
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v13, v1, Lx/ja0;->z:I

    .line 189
    .line 190
    sub-int/2addr v4, v13

    .line 191
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v13, v1, Lx/ja0;->A:I

    .line 196
    .line 197
    add-int/2addr v4, v13

    .line 198
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget v13, v1, Lx/ja0;->B:I

    .line 203
    .line 204
    add-int/2addr v4, v13

    .line 205
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    const/16 v4, 0x21

    .line 208
    .line 209
    if-lt v0, v4, :cond_d7

    .line 210
    .line 211
    invoke-static {v1}, Lx/ja0$c;->a(Landroid/widget/AbsListView;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_e5

    .line 216
    :cond_d7
    sget-object v0, Lx/ja0$e;->a:Ljava/lang/reflect/Field;

    .line 217
    .line 218
    if-eqz v0, :cond_e4

    .line 219
    .line 220
    :try_start_db
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_df
    .catch Ljava/lang/IllegalAccessException; {:try_start_db .. :try_end_df} :catch_e0

    .line 224
    goto :goto_e5

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    const/4 v0, 0x0

    .line 230
    :goto_e5
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eq v13, v0, :cond_10a

    .line 235
    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-lt v13, v4, :cond_f5

    .line 241
    .line 242
    invoke-static {v1, v0}, Lx/ja0$c;->b(Landroid/widget/AbsListView;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_105

    .line 246
    :cond_f5
    sget-object v4, Lx/ja0$e;->a:Ljava/lang/reflect/Field;

    .line 247
    .line 248
    if-eqz v4, :cond_105

    .line 249
    .line 250
    :try_start_f9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_100
    .catch Ljava/lang/IllegalAccessException; {:try_start_f9 .. :try_end_100} :catch_101

    .line 255
    .line 256
    .line 257
    goto :goto_105

    .line 258
    :catch_101
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    if-eq v8, v9, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 265
    .line 266
    .line 267
    :cond_10a
    if-eqz v12, :cond_127

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_11e

    .line 282
    .line 283
    move/from16 v5, v16

    .line 284
    .line 285
    :goto_11c
    const/4 v12, 0x0

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    const/4 v5, 0x0

    .line 288
    goto :goto_11c

    .line 289
    :goto_120
    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 293
    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v12, 0x0

    .line 297
    :goto_128
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_133

    .line 302
    .line 303
    if-eq v8, v9, :cond_133

    .line 304
    .line 305
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-direct {v1, v12}, Lx/ja0;->setSelectorEnabled(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 312
    .line 313
    .line 314
    move/from16 v4, v16

    .line 315
    .line 316
    if-ne v3, v4, :cond_144

    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 323
    .line 324
    .line 325
    :cond_144
    const/4 v0, 0x1

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_146
    if-eqz v0, :cond_14a

    .line 328
    .line 329
    if-eqz v5, :cond_163

    .line 330
    .line 331
    :cond_14a
    const/4 v12, 0x0

    .line 332
    iput-boolean v12, v1, Lx/ja0;->G:Z

    .line 333
    .line 334
    invoke-virtual {v1, v12}, Landroid/view/View;->setPressed(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lx/ja0;->drawableStateChanged()V

    .line 338
    .line 339
    .line 340
    iget v3, v1, Lx/ja0;->C:I

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-int/2addr v3, v4

    .line 347
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_163

    .line 352
    .line 353
    invoke-virtual {v3, v12}, Landroid/view/View;->setPressed(Z)V

    .line 354
    .line 355
    .line 356
    :cond_163
    if-eqz v0, :cond_17b

    .line 357
    .line 358
    iget-object v3, v1, Lx/ja0;->H:Lx/fa1;

    .line 359
    .line 360
    if-nez v3, :cond_170

    .line 361
    .line 362
    new-instance v3, Lx/fa1;

    .line 363
    .line 364
    invoke-direct {v3, v1}, Lx/fa1;-><init>(Lx/ja0;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v1, Lx/ja0;->H:Lx/fa1;

    .line 368
    .line 369
    :cond_170
    iget-object v3, v1, Lx/ja0;->H:Lx/fa1;

    .line 370
    .line 371
    iget-boolean v4, v3, Lx/fe;->M:Z

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    iput-boolean v4, v3, Lx/fe;->M:Z

    .line 375
    .line 376
    invoke-virtual {v3, v1, v2}, Lx/fe;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_189

    .line 380
    :cond_17b
    iget-object v2, v1, Lx/ja0;->H:Lx/fa1;

    .line 381
    .line 382
    if-eqz v2, :cond_189

    .line 383
    .line 384
    iget-boolean v3, v2, Lx/fe;->M:Z

    .line 385
    .line 386
    if-eqz v3, :cond_186

    .line 387
    .line 388
    invoke-virtual {v2}, Lx/fe;->d()V

    .line 389
    .line 390
    .line 391
    :cond_186
    const/4 v12, 0x0

    .line 392
    iput-boolean v12, v2, Lx/fe;->M:Z

    .line 393
    .line 394
    :cond_189
    :goto_189
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ja0;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ja0;->I:Lx/ja0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lx/ja0;->setSelectorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-boolean v1, p0, Lx/ja0;->G:Z

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final hasFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ja0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final hasWindowFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ja0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isFocused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ja0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isInTouchMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ja0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/ja0;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    :cond_8
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/ja0;->I:Lx/ja0$f;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ne v1, v2, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Lx/ja0;->I:Lx/ja0$f;

    .line 21
    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    new-instance v2, Lx/ja0$f;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lx/ja0$f;-><init>(Lx/ja0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lx/ja0;->I:Lx/ja0$f;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v1, v3, :cond_32

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-ne v1, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v4, :cond_c0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq p1, v1, :cond_c0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int v1, p1, v1

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_a9

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x1e

    .line 93
    .line 94
    if-lt v0, v3, :cond_9d

    .line 95
    .line 96
    sget-boolean v0, Lx/ja0$b;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_9d

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_67
    sget-object v3, Lx/ja0$b;->a:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    filled-new-array {v4, v1, v5, v0, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lx/ja0$b;->b:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lx/ja0$b;->c:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Ljava/lang/IllegalAccessException; {:try_start_67 .. :try_end_90} :catch_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_67 .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    goto :goto_a9

    .line 146
    :catch_91
    move-exception p1

    .line 147
    goto :goto_95

    .line 148
    :catch_93
    move-exception p1

    .line 149
    goto :goto_99

    .line 150
    :goto_95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    goto :goto_a9

    .line 154
    :goto_99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v0, v1

    .line 167
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_c0

    .line 175
    .line 176
    iget-boolean v0, p0, Lx/ja0;->G:Z

    .line 177
    .line 178
    if-eqz v0, :cond_c0

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c0

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 191
    .line 192
    .line 193
    :cond_c0
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lx/ja0;->C:I

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lx/ja0;->I:Lx/ja0$f;

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v1, v0, Lx/ja0$f;->x:Lx/ja0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lx/ja0;->I:Lx/ja0$f;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx/ja0;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    new-instance v0, Lx/ja0$d;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/ia0;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object p1, v0, Lx/ia0;->x:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lx/ja0$d;->y:Z

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-object v0, p0, Lx/ja0;->D:Lx/ja0$d;

    .line 29
    .line 30
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iput p1, p0, Lx/ja0;->y:I

    .line 46
    .line 47
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iput p1, p0, Lx/ja0;->z:I

    .line 50
    .line 51
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iput p1, p0, Lx/ja0;->A:I

    .line 54
    .line 55
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iput p1, p0, Lx/ja0;->B:I

    .line 58
    .line 59
    return-void
.end method

###### Class x.ja0.a (x.ja0$a)
.class public final Lx/ja0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ja0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.ja0.b (x.ja0$b)
.class public final Lx/ja0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ja0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    .line 2
    .line 3
    :try_start_2
    const-class v1, Landroid/widget/AbsListView;

    .line 4
    .line 5
    const-string v2, "positionSelector"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Landroid/view/View;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v6, v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lx/ja0$b;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "setSelectedPositionInt"

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lx/ja0$b;->b:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "setNextSelectedPositionInt"

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lx/ja0$b;->c:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    sput-boolean v2, Lx/ja0$b;->d:Z
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_3c} :catch_3d

    .line 60
    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

###### Class x.ja0.c (x.ja0$c)
.class public final Lx/ja0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ja0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/widget/AbsListView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/AbsListView;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.ja0.d (x.ja0$d)
.class public final Lx/ja0$d;
.super Lx/ia0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ja0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public y:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/ja0$d;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Lx/ia0;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/ja0$d;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lx/ia0;->setHotspot(FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/ja0$d;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lx/ia0;->setHotspotBounds(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/ja0$d;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lx/ia0;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/ja0$d;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lx/ia0;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

###### Class x.ja0.e (x.ja0$e)
.class public final Lx/ja0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ja0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/widget/AbsListView;

    .line 3
    .line 4
    const-string v2, "mIsChildViewEnabled"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_12
    sput-object v0, Lx/ja0$e;->a:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    return-void
.end method

###### Class x.ja0.f (x.ja0$f)
.class public final Lx/ja0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ja0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic x:Lx/ja0;


# direct methods
.method public constructor <init>(Lx/ja0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ja0$f;->x:Lx/ja0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/ja0$f;->x:Lx/ja0;

    .line 3
    .line 4
    iput-object v0, v1, Lx/ja0;->I:Lx/ja0$f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/ja0;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
