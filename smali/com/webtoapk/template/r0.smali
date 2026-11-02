###### Class com.webtoapk.template.r0 (com.webtoapk.template.r0)
.class public final Lcom/webtoapk/template/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/r0$a;,
        Lcom/webtoapk/template/r0$b;,
        Lcom/webtoapk/template/r0$c;,
        Lcom/webtoapk/template/r0$d;,
        Lcom/webtoapk/template/r0$e;,
        Lcom/webtoapk/template/r0$f;,
        Lcom/webtoapk/template/r0$g;,
        Lcom/webtoapk/template/r0$h;,
        Lcom/webtoapk/template/r0$i;,
        Lcom/webtoapk/template/r0$j;,
        Lcom/webtoapk/template/r0$k;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/widget/ImageView;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/webtoapk/template/x0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2b

    .line 23
    .line 24
    const/high16 p1, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lcom/webtoapk/template/r0;->i(I)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/webtoapk/template/w0;Ljava/util/List;Lx/wl0;Lx/ow1;Lcom/webtoapk/template/r0$a;)Landroid/widget/LinearLayout;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    iget-object v4, v9, Lcom/webtoapk/template/w0;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v11, 0x0

    .line 31
    move v7, v11

    .line 32
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_127

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v12, v7, 0x1

    .line 43
    .line 44
    if-ltz v7, :cond_122

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Lx/mw1;

    .line 48
    .line 49
    iget-object v14, v8, Lx/mw1;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object/from16 v15, p3

    .line 56
    .line 57
    invoke-interface {v15, v4}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/webtoapk/template/r0$g;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    new-instance v4, Lx/yw1;

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lx/yw1;-><init>(Lx/ow1;ZILx/mw1;Lcom/webtoapk/template/w0;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x11

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x42400000    # 48.0f

    .line 86
    .line 87
    invoke-static {v0, v8}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v8}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v5, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-static {v0, v9}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move/from16 v16, v8

    .line 108
    .line 109
    const/high16 v8, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-static {v0, v8}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v0, v9}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v0, v8}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v5, v14, v3, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41700000    # 15.0f

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    invoke-virtual {v5, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    const-string v3, "sans-serif-medium"

    .line 133
    .line 134
    invoke-static {v3, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v9, "create(...)"

    .line 139
    .line 140
    invoke-static {v3, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    const v3, 0x3c23d70a    # 0.01f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    iget v3, v13, Lcom/webtoapk/template/r0$g;->b:I

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    int-to-float v3, v8

    .line 167
    div-float v8, v16, v3

    .line 168
    .line 169
    invoke-static {v0, v8}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    iget v8, v13, Lcom/webtoapk/template/r0$g;->a:I

    .line 175
    .line 176
    iget-object v9, v13, Lcom/webtoapk/template/r0$g;->c:Ljava/lang/Integer;

    .line 177
    .line 178
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    invoke-static {v0, v14}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-static {v8, v3, v9, v14}, Lcom/webtoapk/template/r0;->o(IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 189
    .line 190
    iget v13, v13, Lcom/webtoapk/template/r0$g;->b:I

    .line 191
    .line 192
    const/16 v14, 0x29

    .line 193
    .line 194
    invoke-static {v13, v14}, Lcom/webtoapk/template/r0;->v(II)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/4 v14, -0x1

    .line 203
    move/from16 v16, v6

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static {v14, v3, v6, v11}, Lcom/webtoapk/template/r0;->o(IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v9, v13, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lx/ta1;

    .line 224
    .line 225
    invoke-direct {v6, v4, v3}, Lx/ta1;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    if-nez v7, :cond_106

    .line 232
    .line 233
    const-string v4, "amp_inapp_primary"

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/webtoapk/template/w0;->g()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-lez v4, :cond_106

    .line 247
    .line 248
    iget v4, v1, Lcom/webtoapk/template/r0$a;->b:I

    .line 249
    .line 250
    if-gez v4, :cond_106

    .line 251
    .line 252
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    const v4, 0x3ec28f5c    # 0.38f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v1, Lcom/webtoapk/template/r0$a;->c:Landroid/widget/TextView;

    .line 262
    .line 263
    :cond_106
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    const/4 v6, -0x2

    .line 266
    invoke-direct {v4, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    if-lez v7, :cond_116

    .line 270
    .line 271
    const/high16 v6, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 278
    .line 279
    :cond_116
    sget-object v6, Lx/rp2;->a:Lx/rp2;

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v9, p1

    .line 285
    .line 286
    move v7, v12

    .line 287
    move/from16 v6, v16

    .line 288
    .line 289
    goto/16 :goto_1f

    .line 290
    .line 291
    :cond_122
    invoke-static {}, Lx/ws;->D()V

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    throw v6

    .line 296
    :cond_127
    return-object v2
.end method

.method public static c(Landroid/app/Activity;IILx/vw1;)Landroid/widget/ImageView;
    .registers 10

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "amp_inapp_close"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    new-instance v3, Lcom/webtoapk/template/r0$d;

    .line 28
    .line 29
    const/high16 v4, 0x41300000    # 11.0f

    .line 30
    .line 31
    invoke-static {p0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 36
    .line 37
    invoke-static {p0, v5}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-direct {v3, p0, p2, v4}, Lcom/webtoapk/template/r0$d;-><init>(FII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    const/16 v4, 0x33

    .line 58
    .line 59
    invoke-static {p2, v4}, Lcom/webtoapk/template/r0;->v(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lcom/webtoapk/template/r0;->i(I)Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-static {v4}, Lcom/webtoapk/template/r0;->i(I)Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, p2, p1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "Close"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const p1, 0x800035

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lx/wv2;

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-direct {p0, p3, p1}, Lx/wv2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static d(Landroid/content/Context;F)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lx/dpa;->A(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/r0$h;IF)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/webtoapk/template/r0$e;

    .line 7
    .line 8
    iget p2, p2, Lcom/webtoapk/template/r0$h;->d:I

    .line 9
    .line 10
    invoke-static {p2}, Lx/kx1;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x2effffff

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, v2, v3}, Lcom/webtoapk/template/r0$e;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    cmpl-float p2, p4, p2

    .line 25
    .line 26
    if-lez p2, :cond_27

    .line 27
    .line 28
    new-instance p2, Lx/fx1;

    .line 29
    .line 30
    invoke-direct {p2, p4}, Lx/fx1;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 p2, 0x2

    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/webtoapk/template/w0;->u:Ljava/lang/String;

    .line 45
    .line 46
    const/high16 p2, 0x42900000    # 72.0f

    .line 47
    .line 48
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/r0;->f(Landroid/app/Activity;Ljava/lang/String;F)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    const/4 p4, -0x2

    .line 57
    invoke-direct {p1, p4, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;F)Landroid/widget/TextView;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "amp_inapp_emoji"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static g()Landroid/view/animation/PathInterpolator;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final h(Lcom/webtoapk/template/r0$i;FLandroid/widget/TextView;IZ)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/webtoapk/template/r0$i;->d:I

    .line 2
    .line 3
    sget-object v1, Lx/kx1;->a:Ljava/util/List;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-lt p3, v1, :cond_c

    .line 8
    .line 9
    const p3, -0xf062a8

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    const/4 v1, 0x7

    .line 14
    if-lt p3, v1, :cond_13

    .line 15
    .line 16
    const p3, -0x388900

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const p3, -0x26cfdb

    .line 21
    .line 22
    .line 23
    :goto_16
    if-eqz p4, :cond_1a

    .line 24
    .line 25
    move p0, p3

    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/webtoapk/template/r0$i;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/webtoapk/template/r0;->v(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iget v1, p0, Lcom/webtoapk/template/r0$i;->c:I

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/webtoapk/template/r0$i;->e:Z

    .line 41
    .line 42
    if-eqz p0, :cond_31

    .line 43
    .line 44
    const-wide v2, 0x3fd1eb851eb851ecL    # 0.28

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-wide v2, 0x3fc1eb851eb851ecL    # 0.14

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-static {p3, v1, v2, v3}, Lx/kx1;->a(IID)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_3a
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, p1, v1, v2}, Lcom/webtoapk/template/r0;->o(IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p4, :cond_49

    .line 69
    .line 70
    invoke-static {p3}, Lx/kx1;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static i(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(Lcom/webtoapk/template/w0;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/w0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/webtoapk/template/w0;->j:Ljava/util/List;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_25

    .line 25
    .line 26
    new-instance p0, Lx/mw1;

    .line 27
    .line 28
    const-string v1, "Open"

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lx/mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 39
    .line 40
    return-object p0
.end method

.method public static k(Landroid/app/Activity;Lcom/webtoapk/template/w0;)Lcom/webtoapk/template/r0$h;
    .registers 14

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/webtoapk/template/x0;->a:Lx/o12;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-ne p0, v0, :cond_1a

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :goto_18
    move v9, p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    goto :goto_18

    .line 29
    :goto_1c
    invoke-virtual {p1}, Lcom/webtoapk/template/w0;->a()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_28

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_26
    move v4, p0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const p0, -0xe58c18

    .line 42
    .line 43
    .line 44
    goto :goto_26

    .line 45
    :goto_2c
    if-eqz v9, :cond_33

    .line 46
    .line 47
    const p0, -0xe1ded7

    .line 48
    .line 49
    .line 50
    :goto_31
    move v1, p0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p0, -0x1

    .line 53
    goto :goto_31

    .line 54
    :goto_35
    if-eqz v9, :cond_3c

    .line 55
    .line 56
    const p0, -0xc0b0a

    .line 57
    .line 58
    .line 59
    :goto_3a
    move v2, p0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const p0, -0xeee7d9

    .line 62
    .line 63
    .line 64
    goto :goto_3a

    .line 65
    :goto_40
    if-eqz v9, :cond_47

    .line 66
    .line 67
    const p0, -0x3c372e

    .line 68
    .line 69
    .line 70
    :goto_45
    move v3, p0

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    const p0, -0xb4aa9d

    .line 73
    .line 74
    .line 75
    goto :goto_45

    .line 76
    :goto_4b
    sget-object p0, Lx/kx1;->a:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v9, :cond_55

    .line 79
    .line 80
    const-wide p0, 0x3fceb851eb851eb8L    # 0.24

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const-wide p0, 0x3fbeb851eb851eb8L    # 0.12

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-static {v4, v1, p0, p1}, Lx/kx1;->a(IID)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v0, Lcom/webtoapk/template/r0$h;

    .line 96
    .line 97
    invoke-static {v4}, Lx/kx1;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v9, :cond_6b

    .line 102
    .line 103
    const p0, 0x29ffffff

    .line 104
    .line 105
    .line 106
    :goto_69
    move v6, p0

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    const/high16 p0, 0x1f000000

    .line 109
    .line 110
    goto :goto_69

    .line 111
    :goto_6e
    invoke-static {v4, v7}, Lx/kx1;->d(II)D

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    .line 116
    .line 117
    cmpl-double p0, p0, v10

    .line 118
    .line 119
    if-ltz p0, :cond_7a

    .line 120
    .line 121
    move v8, v4

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v8, v2

    .line 124
    :goto_7b
    invoke-direct/range {v0 .. v9}, Lcom/webtoapk/template/r0$h;-><init>(IIIIIIIIZ)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static l(Landroid/app/Activity;Lcom/webtoapk/template/x0$a;Lcom/webtoapk/template/r0$h;I)Lcom/webtoapk/template/r0$b;
    .registers 9

    .line 1
    new-instance v0, Lcom/webtoapk/template/r0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/webtoapk/template/r0$b;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/webtoapk/template/r0$e;

    .line 16
    .line 17
    iget p3, p2, Lcom/webtoapk/template/r0$h;->g:I

    .line 18
    .line 19
    sget-object v1, Lx/kx1;->a:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p2, Lcom/webtoapk/template/r0$h;->d:I

    .line 22
    .line 23
    iget v2, p2, Lcom/webtoapk/template/r0$h;->a:I

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/webtoapk/template/r0$h;->i:Z

    .line 26
    .line 27
    if-eqz p2, :cond_22

    .line 28
    .line 29
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-wide v3, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {v1, v2, v3, v4}, Lx/kx1;->a(IID)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p3, p2, v1}, Lcom/webtoapk/template/r0$e;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lcom/webtoapk/template/x0$a;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0
.end method

.method public static m(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;Lx/km0;Lx/ul0;Lx/wl0;)Lcom/webtoapk/template/s0;
    .registers 67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "spec"

    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/webtoapk/template/w0;->c:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/webtoapk/template/w0;->x:Z

    iget-object v14, v1, Lcom/webtoapk/template/w0;->b:Ljava/lang/String;

    iget-boolean v15, v1, Lcom/webtoapk/template/w0;->y:Z

    const-string v2, "images"

    invoke-static {v11, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lcom/webtoapk/template/w0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_24

    goto :goto_2f

    :cond_24
    const v2, 0x1020002

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_30

    :goto_2f
    return-object v4

    .line 3
    :cond_30
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41c00000    # 24.0f

    .line 4
    invoke-static {v0, v5}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setElevation(F)V

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object v9, v2

    .line 7
    new-instance v2, Lx/e12;

    invoke-direct {v2}, Lx/e12;-><init>()V

    move v10, v7

    move-object v7, v3

    .line 8
    new-instance v3, Lx/j12;

    invoke-direct {v3}, Lx/j12;-><init>()V

    move-object/from16 v16, v4

    .line 9
    new-instance v4, Lx/j12;

    invoke-direct {v4}, Lx/j12;-><init>()V

    move/from16 v17, v5

    .line 10
    new-instance v5, Lx/j12;

    invoke-direct {v5}, Lx/j12;-><init>()V

    move/from16 v18, v6

    .line 11
    new-instance v6, Lx/j12;

    invoke-direct {v6}, Lx/j12;-><init>()V

    .line 12
    new-instance v0, Lcom/webtoapk/template/s0;

    move-object/from16 v17, v9

    move/from16 v19, v13

    move-object v9, v8

    move v13, v10

    move-object/from16 v8, p0

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/webtoapk/template/s0;-><init>(Lcom/webtoapk/template/w0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Lx/ul0;)V

    move-object/from16 v21, v0

    move-object v8, v5

    move-object v5, v2

    move-object v2, v9

    move-object v9, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v4

    .line 13
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static/range {v17 .. v17}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    move-result-object v0

    if-eqz v0, :cond_92

    const/16 v1, 0x287

    .line 15
    iget-object v0, v0, Lx/e33;->a:Lx/e33$n;

    invoke-virtual {v0, v1}, Lx/e33$n;->f(I)Lx/t31;

    move-result-object v4

    goto :goto_93

    :cond_92
    const/4 v4, 0x0

    :goto_93
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    move-object/from16 v10, v17

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eqz v4, :cond_a0

    .line 17
    iget v0, v4, Lx/t31;->b:I

    goto :goto_a1

    :cond_a0
    move v0, v13

    :goto_a1
    aget v22, v1, v18

    sub-int v0, v0, v22

    if-gez v0, :cond_aa

    move/from16 v22, v13

    goto :goto_ac

    :cond_aa
    move/from16 v22, v0

    .line 18
    :goto_ac
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 19
    aget v23, v1, v18

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v24

    add-int v24, v24, v23

    move/from16 v23, v13

    if-eqz v4, :cond_c2

    iget v13, v4, Lx/t31;->d:I

    :cond_c2
    sub-int/2addr v0, v13

    sub-int v0, v24, v0

    if-gez v0, :cond_ca

    move/from16 v13, v23

    goto :goto_cb

    :cond_ca
    move v13, v0

    :goto_cb
    if-eqz v4, :cond_d0

    .line 20
    iget v0, v4, Lx/t31;->a:I

    goto :goto_d2

    :cond_d0
    move/from16 v0, v23

    :goto_d2
    aget v1, v1, v23

    sub-int/2addr v0, v1

    if-gez v0, :cond_da

    move/from16 v24, v23

    goto :goto_dc

    :cond_da
    move/from16 v24, v0

    .line 21
    :goto_dc
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v4, :cond_ee

    iget v4, v4, Lx/t31;->c:I

    goto :goto_f0

    :cond_ee
    move/from16 v4, v23

    :goto_f0
    sub-int/2addr v1, v4

    sub-int/2addr v0, v1

    if-gez v0, :cond_f7

    move/from16 v25, v23

    goto :goto_f9

    :cond_f7
    move/from16 v25, v0

    .line 22
    :goto_f9
    new-instance v4, Lx/ow1;

    move-object/from16 v1, p3

    move-object v0, v4

    move-object v4, v7

    move-object/from16 v17, v10

    move/from16 v26, v13

    move/from16 v27, v15

    const/4 v15, 0x2

    move-object/from16 v13, p1

    move-object/from16 v10, p4

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v2

    move-object v2, v5

    move-object v5, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v10}, Lx/ow1;-><init>(Lx/km0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Lx/ul0;)V

    move-object/from16 v28, v0

    move-object v8, v5

    move-object v5, v2

    move-object v2, v9

    move-object v9, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v4

    new-instance v0, Lx/vw1;

    const/4 v10, 0x0

    move-object v1, v5

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v9, p4

    move-object v8, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v10}, Lx/vw1;-><init>(Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Lx/ul0;I)V

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object v9, v5

    move-object v10, v6

    move-object v2, v8

    move-object v1, v0

    move-object v0, v7

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 24
    iget-object v4, v13, Lcom/webtoapk/template/w0;->u:Ljava/lang/String;

    iget-object v5, v11, Lcom/webtoapk/template/x0$a;->a:Landroid/graphics/Bitmap;

    iget-object v6, v11, Lcom/webtoapk/template/x0$a;->b:Landroid/graphics/Bitmap;

    .line 25
    invoke-static/range {p0 .. p1}, Lcom/webtoapk/template/r0;->k(Landroid/app/Activity;Lcom/webtoapk/template/w0;)Lcom/webtoapk/template/r0$h;

    move-result-object v7

    iget v8, v7, Lcom/webtoapk/template/r0$h;->g:I

    iget v15, v7, Lcom/webtoapk/template/r0$h;->c:I

    iget v13, v7, Lcom/webtoapk/template/r0$h;->b:I

    move-object/from16 p3, v1

    iget v1, v7, Lcom/webtoapk/template/r0$h;->f:I

    move-object/from16 v34, v2

    iget-boolean v2, v7, Lcom/webtoapk/template/r0$h;->i:Z

    move/from16 v35, v2

    iget v2, v7, Lcom/webtoapk/template/r0$h;->d:I

    move-object/from16 v36, v9

    iget v9, v7, Lcom/webtoapk/template/r0$h;->a:I

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/webtoapk/template/r0;->j(Lcom/webtoapk/template/w0;)Ljava/util/List;

    move-result-object v37

    move/from16 v38, v8

    .line 27
    new-instance v8, Lcom/webtoapk/template/r0$a;

    move-object/from16 v39, v12

    move-object/from16 v12, p5

    invoke-direct {v8, v12}, Lcom/webtoapk/template/r0$a;-><init>(Lx/wl0;)V

    .line 28
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v40, v14

    const/16 p5, 0x6

    const-string v14, "amp_inapp_progress"

    move-object/from16 v41, v14

    const v42, 0x3e8f5c29    # 0.28f

    const-string v14, "sheet"

    move/from16 v44, v15

    const-string v15, "fullscreen"

    const/16 v45, 0x0

    const-string v11, "banner"

    move-object/from16 v46, v11

    const-string v11, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    move-object/from16 v47, v8

    const v8, -0x533a80d4

    if-eq v12, v8, :cond_5c2

    const/16 v38, 0x4

    const v8, 0x6855d5f

    const/16 v39, 0x5

    if-eq v12, v8, :cond_3f0

    const v8, 0x68f7bbb

    if-eq v12, v8, :cond_1bd

    :goto_1a1
    move-object/from16 v5, p1

    move-object v8, v10

    move-object/from16 v59, v14

    move-object/from16 v48, v15

    move-object/from16 v57, v34

    move-object/from16 v58, v36

    move-object/from16 v20, v37

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41c00000    # 24.0f

    move-object/from16 v10, p3

    move-object/from16 v34, v4

    move-object v14, v7

    move-object/from16 v7, v46

    :goto_1b9
    move-object/from16 v4, p2

    goto/16 :goto_5e3

    :cond_1bd
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c4

    goto :goto_1a1

    .line 29
    :cond_1c4
    invoke-static {v2}, Lx/kx1;->f(I)I

    move-result v1

    .line 30
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_1d7

    .line 31
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1ea

    .line 32
    :cond_1d7
    new-instance v3, Lcom/webtoapk/template/r0$e;

    invoke-static {v2}, Lx/kx1;->e(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1e3

    const/high16 v9, 0x29000000

    goto :goto_1e6

    :cond_1e3
    const v9, 0x47ffffff

    :goto_1e6
    invoke-direct {v3, v2, v8, v9}, Lcom/webtoapk/template/r0$e;-><init>(III)V

    move-object v2, v3

    .line 33
    :goto_1ea
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move/from16 v2, v18

    .line 34
    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v5, :cond_238

    .line 35
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v12, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v9, 0x59000000

    move/from16 v13, v23

    filled-new-array {v9, v13}, [I

    move-result-object v9

    invoke-direct {v3, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x42c00000    # 96.0f

    invoke-static {v0, v8}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v8

    add-int v8, v8, v22

    const/16 v9, 0x30

    const/4 v13, -0x1

    invoke-direct {v3, v13, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    invoke-virtual {v12, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_238
    const/high16 v13, 0x41c00000    # 24.0f

    .line 45
    invoke-static {v0, v13}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v2

    .line 46
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/4 v9, 0x0

    .line 48
    invoke-virtual {v3, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 49
    invoke-virtual {v3, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 50
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x50

    .line 52
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v8, 0x42600000    # 56.0f

    .line 53
    invoke-static {v0, v8}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v23

    add-int v8, v23, v22

    invoke-virtual {v13, v9, v8, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v8, 0x430c0000    # 140.0f

    .line 54
    invoke-static {v0, v8}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v8

    .line 55
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v49, v1

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v5, :cond_281

    .line 57
    new-instance v1, Lcom/webtoapk/template/r0$j;

    invoke-direct {v1, v8}, Lcom/webtoapk/template/r0$j;-><init>(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_281
    if-eqz v5, :cond_288

    mul-int/lit8 v8, v8, 0x4

    .line 58
    div-int/lit8 v8, v8, 0x5

    goto :goto_289

    :cond_288
    move v8, v2

    :goto_289
    add-int v1, v2, v26

    invoke-virtual {v9, v2, v8, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v5, :cond_2a7

    .line 59
    new-instance v50, Lcom/webtoapk/template/r0$f;

    .line 60
    iget v1, v7, Lcom/webtoapk/template/r0$h;->d:I

    .line 61
    iget v2, v7, Lcom/webtoapk/template/r0$h;->e:I

    const/16 v55, -0x1

    const/16 v51, -0x1

    const v52, -0x19000001

    move/from16 v53, v1

    move/from16 v54, v2

    .line 62
    invoke-direct/range {v50 .. v55}, Lcom/webtoapk/template/r0$f;-><init>(IIIII)V

    move-object/from16 v1, v50

    goto :goto_2b8

    .line 63
    :cond_2a7
    new-instance v48, Lcom/webtoapk/template/r0$f;

    .line 64
    iget v1, v7, Lcom/webtoapk/template/r0$h;->d:I

    move/from16 v50, v49

    move/from16 v51, v49

    move/from16 v53, v49

    move/from16 v52, v1

    .line 65
    invoke-direct/range {v48 .. v53}, Lcom/webtoapk/template/r0$f;-><init>(IIIII)V

    move-object/from16 v1, v48

    :goto_2b8
    if-eqz v6, :cond_2e7

    const/high16 v8, 0x42600000    # 56.0f

    .line 66
    invoke-static {v0, v8}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v2

    .line 67
    iget v8, v1, Lcom/webtoapk/template/r0$f;->a:I

    move-object/from16 p2, v3

    const/16 v3, 0xe6

    .line 68
    invoke-static {v8, v3}, Lcom/webtoapk/template/r0;->v(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/webtoapk/template/r0;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object v3

    .line 69
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v43, v5

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 70
    invoke-virtual {v9, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2eb

    :cond_2e7
    move-object/from16 p2, v3

    move-object/from16 v43, v5

    :goto_2eb
    if-nez v43, :cond_30e

    if-nez v6, :cond_30e

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_30e

    const/high16 v2, 0x42900000    # 72.0f

    .line 72
    invoke-static {v0, v4, v2}, Lcom/webtoapk/template/r0;->f(Landroid/app/Activity;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 74
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_30e
    new-instance v50, Lcom/webtoapk/template/r0$i;

    const/16 v2, 0xcc

    iget v3, v1, Lcom/webtoapk/template/r0$f;->a:I

    invoke-static {v3, v2}, Lcom/webtoapk/template/r0;->v(II)I

    move-result v52

    const/16 v55, 0x1

    const/16 v56, 0x1

    const/high16 v53, -0x1000000

    iget v2, v1, Lcom/webtoapk/template/r0$f;->a:I

    move/from16 v54, v2

    move/from16 v51, v3

    invoke-direct/range {v50 .. v56}, Lcom/webtoapk/template/r0$i;-><init>(IIIIZZ)V

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, 0x41800000    # 16.0f

    move-object v3, v1

    move-object/from16 v48, v15

    move-object/from16 v57, v34

    move-object/from16 v58, v36

    move-object/from16 v15, v43

    move-object/from16 v8, v47

    move-object/from16 v1, p1

    move-object/from16 v47, p3

    move-object/from16 p3, v10

    move-object/from16 v36, v11

    move-object/from16 v34, v14

    move/from16 v11, v49

    move-object/from16 v10, p2

    move-object v14, v2

    move-object v2, v9

    move-object/from16 v9, v50

    .line 76
    invoke-static/range {v0 .. v9}, Lcom/webtoapk/template/r0;->t(Landroid/app/Activity;Lcom/webtoapk/template/w0;Landroid/widget/LinearLayout;Lcom/webtoapk/template/r0$f;FFILandroid/graphics/Bitmap;Lcom/webtoapk/template/r0$a;Lcom/webtoapk/template/r0$i;)V

    move-object v6, v2

    move-object v5, v8

    .line 77
    move-object/from16 v0, v37

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_381

    .line 78
    new-instance v3, Lx/xw1;

    invoke-direct {v3, v15, v14, v11}, Lx/xw1;-><init>(Landroid/graphics/Bitmap;Lcom/webtoapk/template/r0$h;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v28

    move-object/from16 v2, v37

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/r0;->b(Landroid/app/Activity;Lcom/webtoapk/template/w0;Ljava/util/List;Lx/wl0;Lx/ow1;Lcom/webtoapk/template/r0$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v5, v1

    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x1

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c00000    # 24.0f

    .line 81
    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v7, Lx/rp2;->a:Lx/rp2;

    .line 82
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_389

    :cond_381
    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, -0x2

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 83
    :goto_389
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v15, :cond_3a6

    const/high16 v14, 0x52000000

    goto :goto_3ac

    :cond_3a6
    const/16 v1, 0x29

    .line 86
    invoke-static {v11, v1}, Lcom/webtoapk/template/r0;->v(II)I

    move-result v14

    :goto_3ac
    if-eqz v15, :cond_3af

    const/4 v11, -0x1

    :cond_3af
    if-nez v27, :cond_3e0

    move-object/from16 v10, v47

    .line 87
    invoke-static {v0, v14, v11, v10}, Lcom/webtoapk/template/r0;->c(Landroid/app/Activity;IILx/vw1;)Landroid/widget/ImageView;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v11, v36

    invoke-static {v2, v11}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800033

    .line 89
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x40800000    # 4.0f

    .line 90
    invoke-static {v0, v15}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    add-int v4, v4, v22

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v4, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    invoke-static {v0, v15}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3e0
    move-object v8, v12

    move-object/from16 v59, v34

    move-object/from16 v13, v40

    move-object/from16 v10, v41

    move-object/from16 v15, v46

    move-object/from16 v5, v58

    const/4 v9, 0x0

    move-object/from16 v12, p3

    goto/16 :goto_9db

    :cond_3f0
    move-object v5, v14

    move-object v14, v7

    move-object v7, v5

    move-object/from16 v5, p1

    move-object v12, v10

    move-object/from16 v48, v15

    move-object/from16 v57, v34

    move-object/from16 v58, v36

    move-object/from16 v20, v37

    move-object/from16 v8, v47

    const/high16 v15, 0x40800000    # 4.0f

    move-object/from16 v10, p3

    move-object/from16 v34, v4

    const/high16 v4, 0x41c00000    # 24.0f

    .line 94
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_41a

    move v13, v4

    move-object/from16 v59, v7

    move-object/from16 v47, v8

    move-object v8, v12

    move-object/from16 v7, v46

    const/high16 v12, 0x41a00000    # 20.0f

    goto/16 :goto_1b9

    :cond_41a
    const/high16 v2, 0x41e00000    # 28.0f

    .line 95
    invoke-static {v0, v2}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 96
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 98
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/16 v23, 0x0

    aput v6, v9, v23

    const/16 v18, 0x1

    aput v6, v9, v18

    const/16 v33, 0x2

    aput v6, v9, v33

    const/16 v36, 0x3

    aput v6, v9, v36

    aput v45, v9, v38

    aput v45, v9, v39

    aput v45, v9, p5

    const/4 v6, 0x7

    aput v45, v9, v6

    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz v35, :cond_459

    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v15, v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100
    :cond_459
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 101
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    int-to-float v1, v6

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 103
    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    move-object v9, v2

    .line 104
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    add-int v1, v6, v26

    const/4 v15, 0x0

    .line 106
    invoke-virtual {v2, v6, v15, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 107
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x42

    .line 108
    invoke-static {v13, v6}, Lcom/webtoapk/template/r0;->v(II)I

    move-result v6

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v37, v7

    const/4 v7, 0x0

    .line 109
    invoke-static {v6, v4, v7, v15}, Lcom/webtoapk/template/r0;->o(IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v15, 0x2

    .line 111
    invoke-virtual {v1, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v0, v15}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    .line 113
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 114
    sget-object v6, Lx/rp2;->a:Lx/rp2;

    .line 115
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-static/range {p1 .. p2}, Lcom/webtoapk/template/r0;->u(Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)Z

    move-result v1

    if-eqz v1, :cond_4fe

    int-to-float v1, v3

    mul-float v1, v1, v42

    float-to-int v1, v1

    move-object/from16 v4, p2

    invoke-static {v0, v4, v14, v1}, Lcom/webtoapk/template/r0;->l(Landroid/app/Activity;Lcom/webtoapk/template/x0$a;Lcom/webtoapk/template/r0$h;I)Lcom/webtoapk/template/r0$b;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    .line 117
    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v7

    int-to-float v6, v7

    .line 118
    new-instance v7, Lx/fx1;

    invoke-direct {v7, v6}, Lx/fx1;-><init>(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v6, 0x1

    .line 119
    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v15, -0x1

    invoke-direct {v6, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 121
    invoke-static {v0, v7}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v15

    iput v15, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 122
    invoke-virtual {v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4fb
    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_528

    :cond_4fe
    move-object/from16 v4, p2

    .line 123
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4fb

    const/high16 v1, 0x42f00000    # 120.0f

    .line 124
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v1

    const/high16 v6, 0x41800000    # 16.0f

    .line 125
    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v7

    int-to-float v6, v7

    invoke-static {v0, v5, v14, v1, v6}, Lcom/webtoapk/template/r0;->e(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/r0$h;IF)Landroid/widget/FrameLayout;

    move-result-object v6

    .line 126
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v7, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v15

    iput v15, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :goto_528
    invoke-static {v14}, Lcom/webtoapk/template/r0;->p(Lcom/webtoapk/template/r0$h;)Lcom/webtoapk/template/r0$f;

    move-result-object v6

    int-to-float v3, v3

    mul-float v3, v3, v42

    float-to-int v3, v3

    .line 129
    iget-object v7, v4, Lcom/webtoapk/template/x0$a;->b:Landroid/graphics/Bitmap;

    move-object v4, v9

    .line 130
    invoke-static {v14}, Lcom/webtoapk/template/r0;->q(Lcom/webtoapk/template/r0$h;)Lcom/webtoapk/template/r0$i;

    move-result-object v9

    move-object v15, v4

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41700000    # 15.0f

    move-object/from16 p3, v6

    move v6, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v12

    move-object/from16 v59, v37

    move v12, v1

    move-object/from16 v1, p1

    .line 131
    invoke-static/range {v0 .. v9}, Lcom/webtoapk/template/r0;->t(Landroid/app/Activity;Lcom/webtoapk/template/w0;Landroid/widget/LinearLayout;Lcom/webtoapk/template/r0$f;FFILandroid/graphics/Bitmap;Lcom/webtoapk/template/r0$a;Lcom/webtoapk/template/r0$i;)V

    move-object v6, v2

    move-object v5, v8

    .line 132
    move-object/from16 v37, v20

    check-cast v37, Ljava/util/Collection;

    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57c

    .line 133
    new-instance v3, Lx/fa;

    move/from16 v0, p5

    invoke-direct {v3, v14, v0}, Lx/fa;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v4, v28

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/r0;->b(Landroid/app/Activity;Lcom/webtoapk/template/w0;Ljava/util/List;Lx/wl0;Lx/ow1;Lcom/webtoapk/template/r0$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v5, v1

    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x1

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    invoke-static {v0, v12}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_582

    :cond_57c
    const/4 v4, -0x2

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 138
    :goto_582
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v27, :cond_5b4

    const/16 v1, 0x14

    .line 139
    invoke-static {v13, v1}, Lcom/webtoapk/template/r0;->v(II)I

    move-result v1

    move/from16 v7, v44

    invoke-static {v0, v1, v7, v10}, Lcom/webtoapk/template/r0;->c(Landroid/app/Activity;IILx/vw1;)Landroid/widget/ImageView;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v11}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3, v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5b4
    move-object/from16 v12, p3

    move-object v8, v15

    move-object/from16 v13, v40

    move-object/from16 v10, v41

    move-object/from16 v15, v46

    :goto_5bd
    move-object/from16 v5, v58

    const/4 v9, 0x0

    goto/16 :goto_9db

    :cond_5c2
    move-object v8, v10

    move-object/from16 v59, v14

    move-object/from16 v48, v15

    move-object/from16 v57, v34

    move-object/from16 v58, v36

    move-object/from16 v20, v37

    const/high16 v12, 0x41a00000    # 20.0f

    move-object/from16 v10, p3

    move-object/from16 v34, v4

    move-object v15, v5

    move-object v14, v7

    move-object/from16 v7, v46

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_75c

    const/high16 v13, 0x41c00000    # 24.0f

    .line 143
    :goto_5e3
    invoke-static {v0, v13}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v46, v7

    .line 144
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v35, :cond_5f8

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5f5
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5fa

    :cond_5f8
    const/4 v1, 0x0

    goto :goto_5f5

    :goto_5fa
    invoke-static {v0, v12}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v9, v15, v1, v13}, Lcom/webtoapk/template/r0;->o(IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 146
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v12

    int-to-float v1, v12

    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v7, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 148
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 149
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    invoke-static/range {p1 .. p2}, Lcom/webtoapk/template/r0;->u(Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)Z

    move-result v1

    if-eqz v1, :cond_634

    int-to-float v1, v3

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 151
    invoke-static {v0, v4, v14, v1}, Lcom/webtoapk/template/r0;->l(Landroid/app/Activity;Lcom/webtoapk/template/x0$a;Lcom/webtoapk/template/r0$h;I)Lcom/webtoapk/template/r0$b;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_631
    const/high16 v1, 0x42600000    # 56.0f

    goto :goto_67c

    .line 152
    :cond_634
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_654

    const/high16 v1, 0x43180000    # 152.0f

    .line 153
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v2

    move/from16 v4, v45

    .line 154
    invoke-static {v0, v5, v14, v2, v4}, Lcom/webtoapk/template/r0;->e(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/r0$h;IF)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 155
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v1

    const/4 v15, -0x1

    invoke-direct {v4, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v12, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_631

    .line 157
    :cond_654
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v4, Lcom/webtoapk/template/r0$e;

    invoke-static {v2}, Lx/kx1;->e(I)I

    move-result v13

    const v15, 0x2effffff

    invoke-direct {v4, v2, v13, v15}, Lcom/webtoapk/template/r0$e;-><init>(III)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v15, 0x2

    .line 159
    invoke-virtual {v1, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    const/4 v15, -0x1

    invoke-direct {v2, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_631

    .line 162
    :goto_67c
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v1

    if-eqz v6, :cond_6a4

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/webtoapk/template/r0;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    neg-int v1, v1

    const/16 v33, 0x2

    .line 164
    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41a80000    # 21.0f

    .line 165
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 166
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 167
    invoke-virtual {v12, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6a4
    const/high16 v13, 0x41c00000    # 24.0f

    .line 168
    invoke-static {v0, v13}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v1

    .line 169
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 170
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v6, :cond_6bc

    const/high16 v6, 0x41400000    # 12.0f

    .line 171
    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    goto :goto_6c3

    :cond_6bc
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    move v4, v6

    :goto_6c3
    invoke-virtual {v2, v1, v4, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 172
    invoke-static {v14}, Lcom/webtoapk/template/r0;->p(Lcom/webtoapk/template/r0$h;)Lcom/webtoapk/template/r0$f;

    move-result-object v1

    int-to-float v3, v3

    mul-float v3, v3, v42

    float-to-int v6, v3

    .line 173
    invoke-static {v14}, Lcom/webtoapk/template/r0;->q(Lcom/webtoapk/template/r0$h;)Lcom/webtoapk/template/r0$i;

    move-result-object v9

    move-object v3, v7

    const/4 v7, 0x0

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41700000    # 15.0f

    move-object v13, v3

    move-object/from16 p3, v8

    move-object/from16 v15, v46

    move-object/from16 v8, v47

    move-object v3, v1

    move-object/from16 v1, p1

    .line 174
    invoke-static/range {v0 .. v9}, Lcom/webtoapk/template/r0;->t(Landroid/app/Activity;Lcom/webtoapk/template/w0;Landroid/widget/LinearLayout;Lcom/webtoapk/template/r0$f;FFILandroid/graphics/Bitmap;Lcom/webtoapk/template/r0$a;Lcom/webtoapk/template/r0$i;)V

    move-object v6, v2

    move-object v5, v8

    .line 175
    move-object/from16 v37, v20

    check-cast v37, Ljava/util/Collection;

    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_719

    .line 176
    new-instance v3, Lx/fa;

    const/4 v0, 0x6

    invoke-direct {v3, v14, v0}, Lx/fa;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v4, v28

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/r0;->b(Landroid/app/Activity;Lcom/webtoapk/template/w0;Ljava/util/List;Lx/wl0;Lx/ow1;Lcom/webtoapk/template/r0$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v7, v1

    .line 178
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x1

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 179
    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 180
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_71f

    :cond_719
    const/4 v4, -0x2

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 181
    :goto_71f
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v9, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v27, :cond_753

    const/high16 v1, 0x52000000

    .line 183
    invoke-static {v0, v1, v9, v10}, Lcom/webtoapk/template/r0;->c(Landroid/app/Activity;IILx/vw1;)Landroid/widget/ImageView;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v11}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4, v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 185
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_753
    move-object/from16 v12, p3

    move-object v8, v13

    move-object/from16 v13, v40

    move-object/from16 v10, v41

    goto/16 :goto_5bd

    :cond_75c
    move v11, v12

    const/high16 v3, 0x40800000    # 4.0f

    move-object v12, v8

    move-object v8, v15

    move-object v15, v7

    move-object v7, v5

    move-object/from16 v5, v28

    .line 186
    invoke-static {v0, v11}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    .line 187
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v35, :cond_77a

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_775
    move-object/from16 v28, v6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_77c

    :cond_77a
    const/4 v1, 0x0

    goto :goto_775

    :goto_77c
    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v9, v11, v1, v6}, Lcom/webtoapk/template/r0;->o(IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 189
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    int-to-float v1, v3

    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v3, 0x42900000    # 72.0f

    .line 191
    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 192
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/16 v6, 0x1f

    invoke-static {v13, v6}, Lcom/webtoapk/template/r0;->v(II)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object/from16 p3, v8

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    .line 193
    invoke-static {v13, v11, v8, v1}, Lcom/webtoapk/template/r0;->o(IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    .line 194
    invoke-direct {v3, v6, v8, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 195
    invoke-virtual {v4, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 196
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    move-object/from16 v6, v39

    move-object/from16 v1, v40

    .line 197
    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 198
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7da
    :goto_7da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7f1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .line 200
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7da

    .line 201
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7da

    .line 202
    :cond_7f1
    const-string v3, ". "

    const/16 v11, 0x3e

    const/4 v13, 0x0

    invoke-static {v8, v3, v13, v13, v11}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    invoke-static {v7}, Lcom/webtoapk/template/r0;->j(Lcom/webtoapk/template/w0;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/mw1;

    if-eqz v19, :cond_81b

    if-nez v3, :cond_81b

    .line 204
    iget-object v8, v7, Lcom/webtoapk/template/w0;->e:Ljava/lang/String;

    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_81b

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_823

    .line 206
    :cond_81b
    new-instance v8, Lx/uw1;

    invoke-direct {v8, v5, v7, v3}, Lx/uw1;-><init>(Lx/ow1;Lcom/webtoapk/template/w0;Lx/mw1;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_823
    if-nez v28, :cond_828

    move-object/from16 v5, p3

    goto :goto_82a

    :cond_828
    move-object/from16 v5, v28

    :goto_82a
    if-nez v5, :cond_83a

    .line 207
    invoke-static/range {p1 .. p2}, Lcom/webtoapk/template/r0;->u(Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)Z

    move-result v3

    if-nez v3, :cond_83a

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_83a

    const/4 v3, 0x1

    goto :goto_83b

    :cond_83a
    const/4 v3, 0x0

    :goto_83b
    if-nez v5, :cond_848

    .line 208
    invoke-static/range {p1 .. p2}, Lcom/webtoapk/template/r0;->u(Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)Z

    move-result v8

    if-nez v8, :cond_848

    if-eqz v3, :cond_846

    goto :goto_848

    :cond_846
    const/4 v8, 0x0

    goto :goto_849

    :cond_848
    :goto_848
    const/4 v8, 0x1

    .line 209
    :goto_849
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    .line 210
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    .line 211
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v8, :cond_85c

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_85e

    :cond_85c
    const/high16 v13, 0x41800000    # 16.0f

    .line 212
    :goto_85e
    invoke-static {v0, v13}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v13

    move-object/from16 v40, v1

    move/from16 p3, v3

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    move-object/from16 v28, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    move-object/from16 v39, v6

    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v11, v13, v3, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/high16 v3, 0x42300000    # 44.0f

    if-eqz p3, :cond_8c6

    .line 213
    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    .line 214
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v5

    int-to-float v1, v5

    move/from16 v6, v38

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 216
    invoke-static {v6, v1, v8, v13}, Lcom/webtoapk/template/r0;->o(IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 217
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 218
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v1, 0x41d00000    # 26.0f

    move-object/from16 v5, v34

    .line 219
    invoke-static {v0, v5, v1}, Lcom/webtoapk/template/r0;->f(Landroid/app/Activity;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 221
    invoke-virtual {v11, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8c4
    const/4 v4, 0x1

    goto :goto_924

    :cond_8c6
    move/from16 v6, v38

    if-eqz v8, :cond_8c4

    .line 222
    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v1

    .line 223
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x2

    .line 225
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 226
    new-instance v4, Lcom/webtoapk/template/r0$e;

    sget-object v8, Lx/kx1;->a:Ljava/util/List;

    if-eqz v35, :cond_8ea

    const-wide v34, 0x3fd999999999999aL    # 0.4

    :goto_8e7
    move-wide/from16 v7, v34

    goto :goto_8f0

    :cond_8ea
    const-wide v34, 0x3fd0a3d70a3d70a4L    # 0.26

    goto :goto_8e7

    :goto_8f0
    invoke-static {v2, v9, v7, v8}, Lx/kx1;->a(IID)I

    move-result v7

    const/4 v13, 0x0

    invoke-direct {v4, v6, v7, v13}, Lcom/webtoapk/template/r0$e;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_900

    .line 227
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_900
    const/high16 v6, 0x41400000    # 12.0f

    .line 228
    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 229
    new-instance v5, Lx/fx1;

    invoke-direct {v5, v4}, Lx/fx1;-><init>(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v4, 0x1

    .line 230
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 231
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 232
    invoke-virtual {v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :goto_924
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    iget v3, v14, Lcom/webtoapk/template/r0$h;->b:I

    const/4 v4, 0x0

    const/16 v5, 0x20

    move v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    move v7, v1

    move-object/from16 v8, v28

    move-object/from16 v1, v40

    .line 236
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/r0;->s(Landroid/app/Activity;Ljava/lang/String;FIFI)Landroid/widget/TextView;

    move-result-object v2

    move-object v13, v1

    .line 237
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_946

    const/4 v0, 0x2

    goto :goto_947

    :cond_946
    const/4 v0, 0x1

    :goto_947
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 238
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 239
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_985

    .line 241
    iget v3, v14, Lcom/webtoapk/template/r0$h;->c:I

    const v4, 0x3fa66666    # 1.3f

    const/16 v5, 0x10

    const/high16 v2, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    .line 242
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/r0;->s(Landroid/app/Activity;Ljava/lang/String;FIFI)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 244
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x1

    invoke-direct {v2, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 245
    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 246
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_988

    :cond_985
    const/4 v4, -0x2

    move-object/from16 v0, p0

    .line 247
    :goto_988
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v1, v9, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 248
    invoke-virtual {v11, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x42400000    # 48.0f

    .line 249
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v2

    move/from16 v1, v44

    .line 250
    invoke-static {v0, v9, v1, v10}, Lcom/webtoapk/template/r0;->c(Landroid/app/Activity;IILx/vw1;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x10

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v19, :cond_9d8

    .line 252
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, v41

    .line 253
    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x2

    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 256
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0x30

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 257
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9d5
    move-object/from16 v5, v58

    goto :goto_9db

    :cond_9d8
    move-object/from16 v10, v41

    goto :goto_9d5

    .line 258
    :goto_9db
    iput-object v8, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 259
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 260
    const-string v11, "card"

    if-eqz v1, :cond_a4d

    const/high16 v1, 0x41800000    # 16.0f

    .line 261
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v7

    .line 262
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v1, v24

    sub-int v1, v1, v25

    mul-int/lit8 v2, v7, 0x2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_9fa

    const/4 v2, -0x1

    goto :goto_a04

    :cond_9fa
    const/high16 v2, 0x440c0000    # 560.0f

    .line 263
    invoke-static {v0, v2}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 264
    :goto_a04
    iget-object v3, v5, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v3, :cond_a47

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x31

    const/4 v8, -0x2

    invoke-direct {v4, v2, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    if-gtz v1, :cond_a15

    move v9, v7

    :cond_a15
    const/high16 v1, 0x41000000    # 8.0f

    .line 265
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v1

    add-int v1, v1, v22

    invoke-virtual {v4, v9, v1, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 266
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    move-object/from16 v2, v57

    .line 267
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move-object v9, v5

    move-object/from16 v41, v10

    move-object/from16 p2, v11

    move-object v3, v12

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v11, v59

    move-object/from16 v12, p1

    goto/16 :goto_b8a

    .line 269
    :cond_a47
    invoke-static {v11}, Lx/a51;->j(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_a4d
    move-object/from16 v14, v17

    move-object/from16 v1, v48

    move-object/from16 v2, v57

    .line 270
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ab3

    .line 271
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-static/range {p0 .. p1}, Lcom/webtoapk/template/r0;->k(Landroid/app/Activity;Lcom/webtoapk/template/w0;)Lcom/webtoapk/template/r0$h;

    const/high16 v4, -0x74000000

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x2

    .line 274
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v27, :cond_a94

    .line 275
    new-instance v0, Lx/zw1;

    move-object/from16 v4, p4

    move-object v9, v5

    move-object/from16 v41, v10

    move-object/from16 p2, v11

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object v10, v1

    move-object v11, v3

    move-object v3, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v9}, Lx/zw1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lx/ul0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;)V

    move-object/from16 v60, v1

    move-object v1, v0

    move-object/from16 v0, v60

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_aa6

    :cond_a94
    move-object v9, v5

    move-object/from16 v41, v10

    move-object/from16 p2, v11

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object v10, v1

    move-object v11, v3

    move-object v3, v12

    move-object/from16 v12, p1

    .line 276
    :goto_aa6
    iput-object v11, v8, Lx/j12;->x:Ljava/lang/Object;

    .line 277
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_ab1
    const/4 v1, 0x1

    goto :goto_ac5

    :cond_ab3
    move-object v9, v5

    move-object/from16 v41, v10

    move-object/from16 p2, v11

    move-object v3, v12

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v12, p1

    move-object v10, v1

    goto :goto_ab1

    .line 278
    :goto_ac5
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v11, v59

    .line 279
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af5

    .line 280
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v10, 0x44200000    # 640.0f

    invoke-static {v0, v10}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v10, 0x51

    move-object/from16 v29, v5

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v4, 0x42400000    # 48.0f

    .line 281
    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    add-int v4, v4, v22

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_af2
    move-object/from16 p3, v3

    goto :goto_b45

    :cond_af5
    move-object/from16 v29, v5

    .line 282
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b04

    .line 283
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_af2

    .line 284
    :cond_b04
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x43c80000    # 400.0f

    .line 285
    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int v5, v5, v24

    sub-int v5, v5, v25

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v0, v10}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v17

    const/16 v33, 0x2

    mul-int/lit8 v17, v17, 0x2

    sub-int v5, v5, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, 0x43480000    # 200.0f

    .line 286
    invoke-static {v0, v5}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v5

    if-ge v4, v5, :cond_b2d

    move v4, v5

    :cond_b2d
    move-object/from16 p3, v3

    const/4 v3, -0x2

    const/16 v5, 0x11

    .line 287
    invoke-direct {v1, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 288
    invoke-static {v0, v10}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    add-int v3, v3, v22

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 289
    invoke-static {v0, v10}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    add-int v3, v3, v26

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 290
    :goto_b45
    iget-object v3, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v3, :cond_d7f

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    instance-of v1, v0, Lx/gu;

    if-eqz v1, :cond_b60

    move-object v4, v0

    check-cast v4, Lx/gu;

    move-object v10, v4

    goto :goto_b61

    :cond_b60
    const/4 v10, 0x0

    :goto_b61
    if-eqz v10, :cond_b79

    .line 293
    new-instance v0, Lcom/webtoapk/template/t0;

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v9}, Lcom/webtoapk/template/t0;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lx/ul0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;)V

    .line 294
    invoke-virtual {v10}, Lx/gu;->getOnBackPressedDispatcher()Lx/zm1;

    move-result-object v4

    invoke-virtual {v4, v10, v0}, Lx/zm1;->a(Lx/n91;Lx/xm1;)V

    move-object v4, v0

    goto :goto_b7f

    :cond_b79
    move-object/from16 v3, p3

    move-object v1, v0

    move-object/from16 v5, v29

    const/4 v4, 0x0

    .line 295
    :goto_b7f
    iput-object v4, v6, Lx/j12;->x:Ljava/lang/Object;

    .line 296
    iget-object v0, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v0, :cond_d79

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 297
    :goto_b8a
    iget-object v0, v8, Lx/j12;->x:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b96

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 298
    :cond_b96
    iget-object v0, v8, Lx/j12;->x:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-wide/16 v13, 0xdc

    if-eqz v0, :cond_bc1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_bc1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_bc1

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_bc1

    invoke-static {}, Lcom/webtoapk/template/r0;->g()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_bc1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 299
    :cond_bc1
    iget-object v0, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v0, :cond_d73

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, -0x533a80d4

    if-eq v0, v4, :cond_c40

    const v4, 0x633faad

    if-eq v0, v4, :cond_be6

    const v4, 0x6855d5f

    if-eq v0, v4, :cond_bdf

    goto :goto_c46

    :cond_bdf
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c89

    goto :goto_c46

    :cond_be6
    const-string v0, "modal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bef

    goto :goto_c46

    .line 301
    :cond_bef
    iget-object v0, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v0, :cond_c3a

    check-cast v0, Landroid/view/View;

    const v4, 0x3f75c28f    # 0.96f

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v0, :cond_c34

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 302
    iget-object v0, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v0, :cond_c2e

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/webtoapk/template/r0;->g()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    goto :goto_ca2

    :cond_c2e
    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_c34
    const/16 v16, 0x0

    .line 303
    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v16

    :cond_c3a
    const/16 v16, 0x0

    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v16

    .line 304
    :cond_c40
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c89

    .line 305
    :goto_c46
    iget-object v0, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v0, :cond_c83

    check-cast v0, Landroid/view/View;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    iget-object v0, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v0, :cond_c7d

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/webtoapk/template/r0;->g()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    goto :goto_ca2

    :cond_c7d
    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_c83
    const/16 v16, 0x0

    .line 307
    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v16

    .line 308
    :cond_c89
    iget-object v0, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v0, :cond_d6d

    check-cast v0, Landroid/view/View;

    new-instance v4, Lx/ax1;

    invoke-direct {v4, v5, v9, v3}, Lx/ax1;-><init>(Lx/e12;Lx/j12;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v11, Lx/ex1;

    invoke-direct {v11, v0, v4}, Lx/ex1;-><init>(Landroid/view/View;Lx/ul0;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 310
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 311
    :goto_ca2
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6c

    if-nez v19, :cond_d6c

    .line 312
    iget v0, v12, Lcom/webtoapk/template/w0;->m:I

    const/4 v4, 0x1

    if-gt v4, v0, :cond_cb8

    const/16 v4, 0x3d

    if-ge v0, v4, :cond_cb8

    int-to-long v10, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    goto :goto_cba

    :cond_cb8
    const-wide/16 v10, 0x1770

    .line 313
    :goto_cba
    iget-object v0, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v0, :cond_d66

    check-cast v0, Landroid/view/View;

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    .line 314
    iget-object v0, v7, Lx/j12;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_ccf

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 315
    :cond_ccf
    new-instance v0, Lx/tw1;

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v9}, Lx/tw1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lx/ul0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;)V

    invoke-virtual {v2, v0, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, v7, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v12, :cond_d08

    .line 316
    new-instance v0, Lx/xm;

    const/4 v1, 0x6

    invoke-direct {v0, v12, v1}, Lx/xm;-><init>(Ljava/lang/Object;I)V

    .line 317
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lx/ex1;

    invoke-direct {v4, v12, v0}, Lx/ex1;-><init>(Landroid/view/View;Lx/ul0;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 318
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 319
    :cond_d08
    iget-object v0, v9, Lx/j12;->x:Ljava/lang/Object;

    if-eqz v0, :cond_d60

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    new-instance v13, Lx/ym;

    const/4 v1, 0x1

    invoke-direct {v13, v7, v12, v2, v1}, Lx/ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v28, Lx/bx1;

    move-object v0, v7

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v9}, Lx/bx1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lx/ul0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;)V

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v0

    new-instance v27, Lx/vw1;

    const/4 v10, 0x1

    move-object v1, v5

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v0, v27

    move-object/from16 v9, p4

    move-object v8, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v10}, Lx/vw1;-><init>(Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Lx/ul0;I)V

    .line 320
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v26

    .line 321
    new-instance v23, Lx/g12;

    .line 322
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v24, Lx/e12;

    invoke-direct/range {v24 .. v24}, Lx/e12;-><init>()V

    .line 324
    new-instance v22, Lx/rw1;

    move-object/from16 v25, v13

    invoke-direct/range {v22 .. v28}, Lx/rw1;-><init>(Lx/g12;Lx/e12;Lx/ym;ILx/vw1;Lx/bx1;)V

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v21

    .line 325
    :cond_d60
    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_d66
    const/16 v16, 0x0

    .line 326
    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v16

    :cond_d6c
    return-object v21

    :cond_d6d
    const/16 v16, 0x0

    .line 327
    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v16

    :cond_d73
    const/16 v16, 0x0

    .line 328
    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v16

    :cond_d79
    const/16 v16, 0x0

    .line 329
    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v16

    :cond_d7f
    const/16 v16, 0x0

    .line 330
    invoke-static/range {p2 .. p2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v16
.end method

.method public static final n(Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;Ljava/lang/String;Landroid/content/Context;Landroid/widget/FrameLayout;Lx/ul0;Lx/pw1;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lx/e12;->x:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/e12;->x:Z

    .line 3
    iget-object p0, p1, Lx/j12;->x:Ljava/lang/Object;

    check-cast p0, Lx/xm1;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lx/xm1;->e()V

    .line 4
    :cond_11
    iget-object p0, p2, Lx/j12;->x:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_1a

    invoke-virtual {p7, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1a
    new-instance p0, Lx/sw1;

    const/4 p1, 0x0

    invoke-direct {p0, p7, p9, p8, p1}, Lx/sw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p3, Lx/j12;->x:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    :cond_2f
    iget-object p1, p3, Lx/j12;->x:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x3e19999a    # 0.15f

    const p3, 0x3f4ccccd    # 0.8f

    const p7, 0x3e99999a    # 0.3f

    const-wide/16 p8, 0xa0

    const/4 v0, 0x0

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_61

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_61

    invoke-virtual {p1, p8, p9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_61

    .line 8
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, p7, v0, p3, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    :cond_61
    iget-object p1, p4, Lx/j12;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "card"

    if-eqz p1, :cond_115

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    iget-object p1, p4, Lx/j12;->x:Ljava/lang/Object;

    if-eqz p1, :cond_111

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p8, p9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    new-instance p8, Landroid/view/animation/PathInterpolator;

    invoke-direct {p8, p7, v0, p3, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    invoke-virtual {p1, p8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "setInterpolator(...)"

    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x533a80d4

    if-eq p2, p3, :cond_d5

    const p3, 0x633faad

    if-eq p2, p3, :cond_bd

    const p3, 0x6855d5f

    if-eq p2, p3, :cond_a1

    goto :goto_dd

    :cond_a1
    const-string p2, "sheet"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_aa

    goto :goto_dd

    .line 15
    :cond_aa
    iget-object p2, p4, Lx/j12;->x:Ljava/lang/Object;

    if-eqz p2, :cond_b9

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_ff

    :cond_b9
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_bd
    const-string p2, "modal"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c6

    goto :goto_dd

    :cond_c6
    const p2, 0x3f75c28f    # 0.96f

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_ff

    .line 18
    :cond_d5
    const-string p2, "banner"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_ec

    :goto_dd
    const/high16 p2, 0x41800000    # 16.0f

    .line 19
    invoke-static {p6, p2}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_ff

    .line 20
    :cond_ec
    iget-object p2, p4, Lx/j12;->x:Ljava/lang/Object;

    if-eqz p2, :cond_10d

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    :goto_ff
    new-instance p2, Lx/pk;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 22
    :cond_10d
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_111
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_115
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static o(IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    if-lez p3, :cond_16

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public static p(Lcom/webtoapk/template/r0$h;)Lcom/webtoapk/template/r0$f;
    .registers 10

    .line 1
    new-instance v0, Lcom/webtoapk/template/r0$f;

    .line 2
    .line 3
    iget v1, p0, Lcom/webtoapk/template/r0$h;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/webtoapk/template/r0$h;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/webtoapk/template/r0$h;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/webtoapk/template/r0$h;->e:I

    .line 10
    .line 11
    sget-object v5, Lx/kx1;->a:Ljava/util/List;

    .line 12
    .line 13
    iget v5, p0, Lcom/webtoapk/template/r0$h;->a:I

    .line 14
    .line 15
    invoke-static {v3, v5}, Lx/kx1;->d(II)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    cmpl-double v5, v5, v7

    .line 22
    .line 23
    if-ltz v5, :cond_1d

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    :goto_1e
    if-eqz v5, :cond_26

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_24
    move v5, p0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    iget p0, p0, Lcom/webtoapk/template/r0$h;->b:I

    .line 40
    .line 41
    goto :goto_24

    .line 42
    :goto_29
    invoke-direct/range {v0 .. v5}, Lcom/webtoapk/template/r0$f;-><init>(IIIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static q(Lcom/webtoapk/template/r0$h;)Lcom/webtoapk/template/r0$i;
    .registers 8

    .line 1
    new-instance v0, Lcom/webtoapk/template/r0$i;

    .line 2
    .line 3
    sget-object v1, Lx/kx1;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lcom/webtoapk/template/r0$h;->d:I

    .line 6
    .line 7
    iget v2, p0, Lcom/webtoapk/template/r0$h;->a:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/kx1;->d(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    cmpl-double v2, v2, v4

    .line 16
    .line 17
    if-ltz v2, :cond_17

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget v1, p0, Lcom/webtoapk/template/r0$h;->b:I

    .line 33
    .line 34
    :goto_21
    iget v2, p0, Lcom/webtoapk/template/r0$h;->c:I

    .line 35
    .line 36
    iget v3, p0, Lcom/webtoapk/template/r0$h;->a:I

    .line 37
    .line 38
    iget v4, p0, Lcom/webtoapk/template/r0$h;->b:I

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/webtoapk/template/r0$h;->i:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/webtoapk/template/r0$i;-><init>(IIIIZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;FIZF)Landroid/widget/TextView;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz p4, :cond_1e

    .line 18
    .line 19
    const-string p1, "sans-serif-medium"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "create(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    cmpl-float p1, p5, p1

    .line 46
    .line 47
    if-lez p1, :cond_4d

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    mul-float/2addr p2, p5

    .line 63
    invoke-static {p2}, Lx/dpa;->A(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p2, p1

    .line 68
    if-gez p2, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p0, p2

    .line 72
    :goto_47
    int-to-float p0, p0

    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method

.method public static synthetic s(Landroid/app/Activity;Ljava/lang/String;FIFI)Landroid/widget/TextView;
    .registers 7

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    and-int/lit8 p5, p5, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_c

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_c
    move p5, p4

    .line 14
    move p4, v0

    .line 15
    invoke-static/range {p0 .. p5}, Lcom/webtoapk/template/r0;->r(Landroid/app/Activity;Ljava/lang/String;FIZF)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static t(Landroid/app/Activity;Lcom/webtoapk/template/w0;Landroid/widget/LinearLayout;Lcom/webtoapk/template/r0$f;FFILandroid/graphics/Bitmap;Lcom/webtoapk/template/r0$a;Lcom/webtoapk/template/r0$i;)V
    .registers 35

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 1
    iget v13, v12, Lcom/webtoapk/template/r0$i;->a:I

    .line 2
    iget-object v0, v6, Lcom/webtoapk/template/w0;->s:Ljava/lang/String;

    iget-object v14, v6, Lcom/webtoapk/template/w0;->c:Ljava/lang/String;

    iget-object v15, v6, Lcom/webtoapk/template/w0;->r:Ljava/util/List;

    iget-wide v1, v6, Lcom/webtoapk/template/w0;->p:J

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    move-wide/from16 v16, v1

    if-lez v0, :cond_96

    .line 4
    iget-object v0, v6, Lcom/webtoapk/template/w0;->s:Ljava/lang/String;

    .line 5
    iget v2, v8, Lcom/webtoapk/template/r0$f;->c:I

    move/from16 v19, v3

    .line 6
    iget v3, v8, Lcom/webtoapk/template/r0$f;->d:I

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toUpperCase(...)"

    invoke-static {v1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/16 v5, 0x20

    move/from16 v21, v2

    const/high16 v2, 0x41300000    # 11.0f

    move-object/from16 v0, p0

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move/from16 v15, v21

    const/4 v14, 0x1

    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/r0;->s(Landroid/app/Activity;Ljava/lang/String;FIFI)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x3da3d70a    # 0.08f

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 9
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 10
    invoke-static {v0, v2}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static {v15, v3, v4, v5}, Lcom/webtoapk/template/r0;->o(IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v15, 0x41200000    # 10.0f

    .line 13
    invoke-static {v0, v15}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v5}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v15}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v5}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v1, v3, v4, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {v0, v2}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 16
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9e

    :cond_96
    move-object/from16 v0, p0

    move v5, v3

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    const/4 v14, -0x2

    .line 17
    :goto_9e
    iget-object v1, v6, Lcom/webtoapk/template/w0;->b:Ljava/lang/String;

    .line 18
    iget v3, v8, Lcom/webtoapk/template/r0$f;->a:I

    const/4 v4, 0x1

    move/from16 v23, v5

    const/high16 v5, 0x3fa00000    # 1.25f

    move/from16 v2, p4

    const/4 v15, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/r0;->r(Landroid/app/Activity;Ljava/lang/String;FIZF)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 22
    new-instance v2, Lx/cs2;

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x1c

    const v5, 0x7f080231

    const/4 v14, 0x0

    .line 23
    invoke-direct {v2, v5, v3, v14, v4}, Lx/ds2$b;-><init>(ILjava/lang/Class;II)V

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lx/ds2$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v10, :cond_107

    .line 25
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v5, 0x42300000    # 44.0f

    .line 26
    invoke-static {v0, v5}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v5

    .line 27
    invoke-static {v0, v10, v15}, Lcom/webtoapk/template/r0;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/widget/ImageView;

    move-result-object v10

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v2}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v5, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {v4, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v14, 0x0

    invoke-direct {v5, v14, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10a

    .line 30
    :cond_107
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :goto_10a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v14, -0x1

    if-lez v1, :cond_164

    move v1, v3

    .line 32
    iget v3, v8, Lcom/webtoapk/template/r0$f;->b:I

    const v4, 0x3fb33333    # 1.4f

    const/16 v5, 0x10

    move/from16 v2, p5

    move v15, v1

    move-object/from16 v1, v22

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/r0;->s(Landroid/app/Activity;Ljava/lang/String;FIFI)Landroid/widget/TextView;

    move-result-object v1

    if-lez v9, :cond_150

    .line 34
    new-instance v2, Lx/dx1;

    invoke-direct {v2, v0, v9}, Lx/dx1;-><init>(Landroid/app/Activity;I)V

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 36
    invoke-static {v0, v4}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v14, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    invoke-static {v0, v10}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 41
    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_165

    :cond_150
    const/4 v3, -0x2

    .line 42
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 44
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_165

    :cond_164
    move v15, v3

    .line 45
    :goto_165
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/high16 v9, 0x41900000    # 18.0f

    const/4 v2, 0x2

    if-nez v1, :cond_22d

    .line 46
    iget v3, v8, Lcom/webtoapk/template/r0$f;->b:I

    .line 47
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v4, "amp_inapp_lines"

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v22, 0x0

    :goto_18c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_215

    add-int/lit8 v23, v22, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    invoke-static {v0, v9}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v10

    .line 53
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v14, Lcom/webtoapk/template/r0$c;

    const v15, 0x3fe66666    # 1.8f

    invoke-static {v0, v15}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v14, v13, v15}, Lcom/webtoapk/template/r0$c;-><init>(IF)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v0, v15}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v0, v10}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v10

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v10, Lx/rp2;->a:Lx/rp2;

    .line 57
    invoke-virtual {v5, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v9, v1

    move-object v1, v4

    const v4, 0x3faccccd    # 1.35f

    move-object v10, v5

    const/16 v5, 0x10

    move v14, v2

    const/high16 v2, 0x41700000    # 15.0f

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/r0;->s(Landroid/app/Activity;Ljava/lang/String;FIFI)Landroid/widget/TextView;

    move-result-object v1

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    if-lez v22, :cond_205

    .line 62
    invoke-static {v0, v5}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v15

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    :cond_205
    invoke-virtual {v9, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v14

    move v14, v2

    move v2, v1

    move v10, v5

    move-object v1, v9

    move/from16 v22, v23

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_18c

    :cond_215
    move v4, v14

    move v14, v2

    move v2, v4

    move-object v9, v1

    const/4 v4, -0x2

    .line 64
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 65
    invoke-static {v0, v2}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 66
    invoke-virtual {v7, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22e

    :cond_22d
    move v14, v2

    :goto_22e
    const-wide/16 v1, 0x0

    cmp-long v1, v16, v1

    .line 67
    const-string v2, "create(...)"

    const-string v3, "sans-serif-medium"

    if-lez v1, :cond_2a6

    invoke-virtual {v6}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "countdown"

    invoke-static {v1, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    iget v1, v8, Lcom/webtoapk/template/r0$f;->e:I

    .line 69
    new-instance v4, Landroid/widget/Chronometer;

    invoke-direct {v4, v0}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;)V

    .line 70
    const-string v5, "amp_inapp_countdown"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v16, v8

    .line 72
    const-string v10, "Ended"

    if-lez v5, :cond_277

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v8, v16, v8

    add-long v8, v8, v22

    invoke-virtual {v4, v8, v9}, Landroid/widget/Chronometer;->setBase(J)V

    const/4 v5, 0x1

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/Chronometer;->setCountDown(Z)V

    .line 75
    const-string v5, "Ends in %s"

    invoke-virtual {v4, v5}, Landroid/widget/Chronometer;->setFormat(Ljava/lang/String;)V

    .line 76
    new-instance v5, Lx/cx1;

    invoke-direct {v5, v10}, Lx/cx1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 77
    invoke-virtual {v4}, Landroid/widget/Chronometer;->start()V

    goto :goto_27a

    .line 78
    :cond_277
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_27a
    const/high16 v5, 0x41b00000    # 22.0f

    .line 79
    invoke-virtual {v4, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x0

    .line 80
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x3ca3d70a    # 0.02f

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 83
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 85
    invoke-static {v0, v5}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v5, Lx/rp2;->a:Lx/rp2;

    .line 86
    invoke-virtual {v7, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_2a6
    iget-object v1, v11, Lcom/webtoapk/template/r0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/webtoapk/template/w0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4f4

    .line 88
    invoke-virtual {v6}, Lcom/webtoapk/template/w0;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stars"

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39f

    .line 90
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v3, "amp_inapp_stars"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v14, 0x1

    .line 93
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    new-instance v3, Lx/m41;

    const/4 v4, 0x5

    .line 95
    invoke-direct {v3, v14, v4, v14}, Lx/k41;-><init>(III)V

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {v3}, Lx/k41;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e3
    move-object v5, v3

    check-cast v5, Lx/l41;

    .line 98
    iget-boolean v5, v5, Lx/l41;->z:Z

    if-eqz v5, :cond_357

    .line 99
    move-object v5, v3

    check-cast v5, Lx/j41;

    invoke-virtual {v5}, Lx/j41;->nextInt()I

    move-result v5

    .line 100
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v8, Lcom/webtoapk/template/r0$k;

    .line 102
    iget v9, v12, Lcom/webtoapk/template/r0$i;->b:I

    const v10, 0x3fcccccd    # 1.6f

    .line 103
    invoke-static {v0, v10}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v10, v13, v9}, Lcom/webtoapk/template/r0$k;-><init>(FII)V

    .line 104
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_30e

    .line 105
    const-string v8, "1 star"

    goto :goto_31f

    :cond_30e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " stars"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_31f
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 106
    invoke-static {v0, v8}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v9

    .line 107
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v14, 0x1

    .line 108
    invoke-virtual {v6, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    const/16 v9, 0x29

    invoke-static {v13, v9}, Lcom/webtoapk/template/r0;->v(II)I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const/16 v24, -0x1

    invoke-static/range {v24 .. v24}, Lcom/webtoapk/template/r0;->i(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v8, v9, v15, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance v8, Lx/qw1;

    invoke-direct {v8, v11, v5}, Lx/qw1;-><init>(Lcom/webtoapk/template/r0$a;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e3

    :cond_357
    const/high16 v3, 0x42400000    # 48.0f

    .line 112
    invoke-static {v0, v3}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v3

    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_363
    if-ge v8, v5, :cond_390

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_38a

    check-cast v9, Landroid/widget/ImageView;

    .line 114
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v6, :cond_383

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v6

    if-gez v6, :cond_380

    const/4 v6, 0x0

    :cond_380
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_383
    sget-object v6, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {v2, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v10

    goto :goto_363

    .line 115
    :cond_38a
    invoke-static {}, Lx/ws;->D()V

    const/16 v20, 0x0

    throw v20

    .line 116
    :cond_390
    new-instance v3, Lx/rm;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lx/rm;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    const/4 v3, -0x1

    const/4 v10, -0x2

    move-object v2, v0

    goto/16 :goto_4e2

    :cond_39f
    const/4 v5, 0x1

    .line 117
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v6, "amp_inapp_nps"

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v15, 0x41200000    # 10.0f

    .line 119
    invoke-static {v0, v15}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    .line 120
    new-instance v9, Lx/m41;

    const/16 v13, 0xa

    .line 121
    invoke-direct {v9, v10, v13, v5}, Lx/k41;-><init>(III)V

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9}, Lx/xs;->E(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-virtual {v9}, Lx/k41;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3d1
    move-object v10, v9

    check-cast v10, Lx/l41;

    .line 124
    iget-boolean v10, v10, Lx/l41;->z:Z

    if-eqz v10, :cond_430

    .line 125
    move-object v10, v9

    check-cast v10, Lx/j41;

    invoke-virtual {v10}, Lx/j41;->nextInt()I

    move-result v10

    .line 126
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0x11

    .line 128
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 129
    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v14, 0x0

    .line 130
    invoke-static {v3, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {v15, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v14, 0x1

    .line 132
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " out of 10"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v14, 0x1

    .line 134
    invoke-virtual {v13, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    new-instance v15, Lx/eo;

    invoke-direct {v15, v10, v14, v11}, Lx/eo;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v15, 0x0

    .line 136
    invoke-static {v12, v8, v13, v10, v15}, Lcom/webtoapk/template/r0;->h(Lcom/webtoapk/template/r0$i;FLandroid/widget/TextView;IZ)V

    .line 137
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    goto :goto_3d1

    :cond_430
    const/high16 v10, 0x40800000    # 4.0f

    .line 138
    invoke-static {v0, v10}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v2

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_43c
    if-ge v10, v3, :cond_470

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_46a

    check-cast v11, Landroid/widget/TextView;

    .line 140
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v0, v15}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v15

    move/from16 p1, v3

    move/from16 p3, v9

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v14, v9, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez p3, :cond_461

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_461
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {v6, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v3, p1

    move v9, v13

    goto :goto_43c

    .line 141
    :cond_46a
    invoke-static {}, Lx/ws;->D()V

    const/16 v20, 0x0

    throw v20

    .line 142
    :cond_470
    new-instance v2, Lx/ww1;

    invoke-direct {v2, v5, v12, v8}, Lx/ww1;-><init>(Ljava/util/ArrayList;Lcom/webtoapk/template/r0$i;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 145
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    iget v2, v12, Lcom/webtoapk/template/r0$i;->b:I

    const/4 v3, 0x0

    const/16 v6, 0x30

    .line 147
    const-string v8, "Not likely"

    const/high16 v9, 0x41400000    # 12.0f

    move-object/from16 p3, v0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v6

    move-object/from16 p4, v8

    move/from16 p5, v9

    invoke-static/range {p3 .. p8}, Lcom/webtoapk/template/r0;->s(Landroid/app/Activity;Ljava/lang/String;FIFI)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget v0, v12, Lcom/webtoapk/template/r0$i;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x30

    .line 149
    const-string v6, "Very likely"

    const/high16 v8, 0x41400000    # 12.0f

    move-object/from16 p3, p0

    move/from16 p6, v0

    move/from16 p7, v2

    move/from16 p8, v3

    move-object/from16 p4, v6

    move/from16 p5, v8

    invoke-static/range {p3 .. p8}, Lcom/webtoapk/template/r0;->s(Landroid/app/Activity;Ljava/lang/String;FIFI)Landroid/widget/TextView;

    move-result-object v0

    move-object/from16 v2, p3

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 150
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 151
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 153
    invoke-static {v2, v5}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v5, Lx/rp2;->a:Lx/rp2;

    .line 154
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :goto_4e2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 156
    invoke-static {v2, v1}, Lcom/webtoapk/template/r0;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 157
    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4f4
    return-void
.end method

.method public static u(Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/webtoapk/template/x0$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/webtoapk/template/w0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "minimal"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static v(II)I
    .registers 3

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

###### Class com.webtoapk.template.r0.a (com.webtoapk.template.r0$a)
.class public final Lcom/webtoapk/template/r0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Ljava/lang/Integer;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/widget/TextView;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/wl0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/Integer;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/r0$a;->a:Lx/wl0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/webtoapk/template/r0$a;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/webtoapk/template/r0$a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/webtoapk/template/r0$a;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webtoapk/template/r0$a;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/webtoapk/template/r0$a;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_28

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lx/wl0;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/webtoapk/template/r0$a;->a:Lx/wl0;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

###### Class com.webtoapk.template.r0.b (com.webtoapk.template.r0$b)
.class public final Lcom/webtoapk/template/r0$b;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final x:F

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3fe38e39

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/webtoapk/template/r0$b;->x:F

    .line 8
    .line 9
    iput p2, p0, Lcom/webtoapk/template/r0$b;->y:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p1

    .line 6
    iget v0, p0, Lcom/webtoapk/template/r0$b;->x:F

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-static {p2}, Lx/dpa;->A(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lcom/webtoapk/template/r0$b;->y:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ge v0, v1, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class com.webtoapk.template.r0.c (com.webtoapk.template.r0$c)
.class public final Lcom/webtoapk/template/r0$c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/webtoapk/template/r0$c;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    new-instance v3, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    const v5, 0x3e3851ec    # 0.18f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v5, v1

    .line 37
    add-float/2addr v5, v4

    .line 38
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    const v6, 0x3f051eb8    # 0.52f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v6, v2

    .line 45
    add-float/2addr v6, v4

    .line 46
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    const v5, 0x3ed70a3d    # 0.42f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v5, v1

    .line 56
    add-float/2addr v5, v4

    .line 57
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    const v6, 0x3f3d70a4    # 0.74f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v6, v2

    .line 64
    add-float/2addr v6, v4

    .line 65
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    const v5, 0x3f570a3d    # 0.84f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v1, v5

    .line 75
    add-float/2addr v1, v4

    .line 76
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    const v4, 0x3e8f5c29    # 0.28f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v2, v4

    .line 83
    add-float/2addr v2, v0

    .line 84
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/webtoapk/template/r0$c;->a:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/r0$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/r0$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.webtoapk.template.r0.d (com.webtoapk.template.r0$d)
.class public final Lcom/webtoapk/template/r0$d;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/webtoapk/template/r0$d;->a:I

    .line 5
    .line 6
    new-instance p3, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/webtoapk/template/r0$d;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lcom/webtoapk/template/r0$d;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    add-float v3, v2, v1

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    add-float v4, v2, v1

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    sub-float v5, v2, v1

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    sub-float v6, v2, v1

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    sub-float v3, p1, v1

    .line 52
    .line 53
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    add-float v4, p1, v1

    .line 57
    .line 58
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    add-float v5, p1, v1

    .line 62
    .line 63
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    sub-float v6, p1, v1

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/webtoapk/template/r0$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/webtoapk/template/r0$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/r0$d;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/r0$d;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.webtoapk.template.r0.e (com.webtoapk.template.r0$e)
.class public final Lcom/webtoapk/template/r0$e;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/webtoapk/template/r0$e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/webtoapk/template/r0$e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/webtoapk/template/r0$e;->c:I

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/webtoapk/template/r0$e;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/webtoapk/template/r0$e;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/webtoapk/template/r0$e;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/r0$e;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/webtoapk/template/r0$e;->c:I

    .line 23
    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/webtoapk/template/r0$e;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/webtoapk/template/r0$e;->f:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "b"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    cmpg-float v5, v2, v4

    .line 22
    .line 23
    if-lez v5, :cond_92

    .line 24
    .line 25
    cmpg-float v4, v3, v4

    .line 26
    .line 27
    if-gtz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_92

    .line 30
    :cond_1d
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v6, v4

    .line 35
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v7, v4

    .line 38
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v8, v4

    .line 41
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v9, v4

    .line 44
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    iget v10, v0, Lcom/webtoapk/template/r0$e;->a:I

    .line 47
    .line 48
    iget v11, v0, Lcom/webtoapk/template/r0$e;->b:I

    .line 49
    .line 50
    move-object/from16 v12, v16

    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/webtoapk/template/r0$e;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    iget v4, v0, Lcom/webtoapk/template/r0$e;->c:I

    .line 61
    .line 62
    if-eqz v4, :cond_92

    .line 63
    .line 64
    const v5, 0xffffff

    .line 65
    .line 66
    .line 67
    and-int v15, v4, v5

    .line 68
    .line 69
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 70
    .line 71
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    const v5, 0x3f6b851f    # 0.92f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v5, v2

    .line 78
    add-float v11, v5, v4

    .line 79
    .line 80
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    const v5, 0x3d23d70a    # 0.04f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v5, v3

    .line 87
    add-float v12, v5, v4

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const v5, 0x3f1eb852    # 0.62f

    .line 94
    .line 95
    .line 96
    mul-float v13, v4, v5

    .line 97
    .line 98
    iget v14, v0, Lcom/webtoapk/template/r0$e;->c:I

    .line 99
    .line 100
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/webtoapk/template/r0$e;->e:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 109
    .line 110
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    const v5, 0x3d75c28f    # 0.06f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v5, v2

    .line 117
    add-float v11, v5, v4

    .line 118
    .line 119
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    const v4, 0x3da3d70a    # 0.08f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v4, v3

    .line 126
    sub-float v12, v1, v4

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v2, 0x3eeb851f    # 0.46f

    .line 133
    .line 134
    .line 135
    mul-float v13, v1, v2

    .line 136
    .line 137
    iget v14, v0, Lcom/webtoapk/template/r0$e;->c:I

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/webtoapk/template/r0$e;->f:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/r0$e;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/r0$e;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/r0$e;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/r0$e;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.webtoapk.template.r0.f (com.webtoapk.template.r0$f)
.class public final Lcom/webtoapk/template/r0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/webtoapk/template/r0$f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/webtoapk/template/r0$f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/webtoapk/template/r0$f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/webtoapk/template/r0$f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/webtoapk/template/r0$f;->e:I

    .line 13
    .line 14
    return-void
.end method

###### Class com.webtoapk.template.r0.g (com.webtoapk.template.r0$g)
.class public final Lcom/webtoapk/template/r0$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/webtoapk/template/r0$g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/webtoapk/template/r0$g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/r0$g;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

###### Class com.webtoapk.template.r0.h (com.webtoapk.template.r0$h)
.class public final Lcom/webtoapk/template/r0$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(IIIIIIIIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/webtoapk/template/r0$h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/webtoapk/template/r0$h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/webtoapk/template/r0$h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/webtoapk/template/r0$h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/webtoapk/template/r0$h;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/webtoapk/template/r0$h;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/webtoapk/template/r0$h;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/webtoapk/template/r0$h;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/webtoapk/template/r0$h;->i:Z

    .line 21
    .line 22
    return-void
.end method

###### Class com.webtoapk.template.r0.i (com.webtoapk.template.r0$i)
.class public final Lcom/webtoapk/template/r0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(IIIIZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/webtoapk/template/r0$i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/webtoapk/template/r0$i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/webtoapk/template/r0$i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/webtoapk/template/r0$i;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/webtoapk/template/r0$i;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/webtoapk/template/r0$i;->f:Z

    .line 15
    .line 16
    return-void
.end method

###### Class com.webtoapk.template.r0.j (com.webtoapk.template.r0$j)
.class public final Lcom/webtoapk/template/r0$j;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/webtoapk/template/r0$j;->a:I

    .line 5
    .line 6
    const/high16 p1, -0x1a000000

    .line 7
    .line 8
    iput p1, p0, Lcom/webtoapk/template/r0$j;->b:I

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/webtoapk/template/r0$j;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/webtoapk/template/r0$j;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 11

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v3, p1

    .line 11
    iget v0, p0, Lcom/webtoapk/template/r0$j;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    int-to-float v5, p1

    .line 15
    iget p1, p0, Lcom/webtoapk/template/r0$j;->b:I

    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const v2, 0x3f0ccccd    # 0.55f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    shl-int/lit8 v0, v0, 0x18

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    filled-new-array {v2, v0, p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 p1, 0x3

    .line 33
    new-array v7, p1, [F

    .line 34
    .line 35
    fill-array-data v7, :array_32

    .line 36
    .line 37
    .line 38
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/webtoapk/template/r0$j;->c:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_32
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/r0$j;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/r0$j;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.webtoapk.template.r0.k (com.webtoapk.template.r0$k)
.class public final Lcom/webtoapk/template/r0$k;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/webtoapk/template/r0$k;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/webtoapk/template/r0$k;->b:I

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/webtoapk/template/r0$k;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/webtoapk/template/r0$k;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const v4, 0x3d23d70a    # 0.04f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    add-float/2addr v3, v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const v2, 0x3ef5c28f    # 0.48f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v2

    .line 50
    iget-object v4, p0, Lcom/webtoapk/template/r0$k;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-float/2addr v0, v5

    .line 57
    mul-float/2addr v2, v0

    .line 58
    new-instance v5, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_3f
    const/16 v7, 0xa

    .line 65
    .line 66
    if-ge v6, v7, :cond_73

    .line 67
    .line 68
    rem-int/lit8 v7, v6, 0x2

    .line 69
    .line 70
    if-nez v7, :cond_49

    .line 71
    .line 72
    move v7, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v7, v2

    .line 75
    :goto_4a
    int-to-double v8, v6

    .line 76
    const-wide/high16 v10, 0x4042000000000000L    # 36.0

    .line 77
    .line 78
    mul-double/2addr v8, v10

    .line 79
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-double/2addr v8, v10

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    float-to-double v10, v7

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    mul-double/2addr v12, v10

    .line 95
    double-to-float v7, v12

    .line 96
    add-float/2addr v7, v1

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    mul-double/2addr v8, v10

    .line 102
    double-to-float v8, v8

    .line 103
    add-float/2addr v8, v3

    .line 104
    if-nez v6, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    :goto_70
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_3f

    .line 116
    :cond_73
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/webtoapk/template/r0$k;->c:Z

    .line 120
    .line 121
    iget v1, p0, Lcom/webtoapk/template/r0$k;->a:I

    .line 122
    .line 123
    if-eqz v0, :cond_84

    .line 124
    .line 125
    iget-object v0, p0, Lcom/webtoapk/template/r0$k;->d:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-boolean v0, p0, Lcom/webtoapk/template/r0$k;->c:Z

    .line 134
    .line 135
    if-eqz v0, :cond_89

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iget v1, p0, Lcom/webtoapk/template/r0$k;->b:I

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/r0$k;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/r0$k;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/r0$k;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/r0$k;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class x.ax1 (x.ax1)
.class public final synthetic Lx/ax1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:Lx/e12;

.field public final synthetic y:Lx/j12;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/e12;Lx/j12;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ax1;->x:Lx/e12;

    iput-object p2, p0, Lx/ax1;->y:Lx/j12;

    iput-object p3, p0, Lx/ax1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ax1;->x:Lx/e12;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/e12;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/ax1;->y:Lx/j12;

    .line 11
    .line 12
    iget-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "card"

    .line 16
    .line 17
    if-eqz v1, :cond_6e

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const-string v4, "banner"

    .line 22
    .line 23
    iget-object v5, p0, Lx/ax1;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2f

    .line 30
    .line 31
    iget-object v4, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v4, :cond_2b

    .line 34
    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    neg-float v4, v4

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2f
    iget-object v4, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v4, :cond_6a

    .line 51
    .line 52
    check-cast v4, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    :goto_3a
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_66

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v1, 0xdc

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lcom/webtoapk/template/r0;->g()Landroid/view/animation/PathInterpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6a
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_6e
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
.end method

###### Class x.cx1 (x.cx1)
.class public final synthetic Lx/cx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cx1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/Chronometer;->getBase()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/cx1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

###### Class x.qw1 (x.qw1)
.class public final synthetic Lx/qw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/r0$a;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/r0$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qw1;->x:Lcom/webtoapk/template/r0$a;

    iput p2, p0, Lx/qw1;->y:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/qw1;->x:Lcom/webtoapk/template/r0$a;

    .line 2
    .line 3
    iget v0, p0, Lx/qw1;->y:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/webtoapk/template/r0$a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.rw1 (x.rw1)
.class public final synthetic Lx/rw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lx/vw1;

.field public final synthetic C:Lx/bx1;

.field public final synthetic x:Lx/g12;

.field public final synthetic y:Lx/e12;

.field public final synthetic z:Lx/ym;


# direct methods
.method public synthetic constructor <init>(Lx/g12;Lx/e12;Lx/ym;ILx/vw1;Lx/bx1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rw1;->x:Lx/g12;

    iput-object p2, p0, Lx/rw1;->y:Lx/e12;

    iput-object p3, p0, Lx/rw1;->z:Lx/ym;

    iput p4, p0, Lx/rw1;->A:I

    iput-object p5, p0, Lx/rw1;->B:Lx/vw1;

    iput-object p6, p0, Lx/rw1;->C:Lx/bx1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/rw1;->x:Lx/g12;

    .line 6
    .line 7
    iget-object v2, p0, Lx/rw1;->y:Lx/e12;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_b3

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v6, :cond_69

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v0, v7, :cond_1a

    .line 21
    .line 22
    if-eq v0, v8, :cond_69

    .line 23
    .line 24
    iget-boolean p1, v2, Lx/e12;->x:Z

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, v1, Lx/g12;->x:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    iget-boolean v1, v2, Lx/e12;->x:Z

    .line 35
    .line 36
    if-nez v1, :cond_45

    .line 37
    .line 38
    iget v1, p0, Lx/rw1;->A:I

    .line 39
    .line 40
    neg-int v1, v1

    .line 41
    int-to-float v1, v1

    .line 42
    cmpg-float v1, v0, v1

    .line 43
    .line 44
    if-gez v1, :cond_45

    .line 45
    .line 46
    iput-boolean v6, v2, Lx/e12;->x:Z

    .line 47
    .line 48
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    invoke-interface {p2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-boolean p2, v2, Lx/e12;->x:Z

    .line 71
    .line 72
    if-eqz p2, :cond_66

    .line 73
    .line 74
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p2, v0

    .line 95
    add-float/2addr p2, v4

    .line 96
    invoke-static {p2, v5, v4}, Lx/hy1;->y(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-boolean p1, v2, Lx/e12;->x:Z

    .line 104
    .line 105
    return p1

    .line 106
    :cond_69
    iget-boolean v0, v2, Lx/e12;->x:Z

    .line 107
    .line 108
    iget-object v1, p0, Lx/rw1;->C:Lx/bx1;

    .line 109
    .line 110
    if-eqz v0, :cond_af

    .line 111
    .line 112
    iput-boolean v3, v2, Lx/e12;->x:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, v6, :cond_8e

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    neg-int v0, v0

    .line 129
    int-to-float v0, v0

    .line 130
    const/high16 v2, 0x3e800000    # 0.25f

    .line 131
    .line 132
    mul-float/2addr v0, v2

    .line 133
    cmpg-float p2, p2, v0

    .line 134
    .line 135
    if-gez p2, :cond_8e

    .line 136
    .line 137
    iget-object p1, p0, Lx/rw1;->B:Lx/vw1;

    .line 138
    .line 139
    invoke-virtual {p1}, Lx/vw1;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return v6

    .line 143
    :cond_8e
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-wide/16 v2, 0xa0

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lcom/webtoapk/template/r0;->g()Landroid/view/animation/PathInterpolator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lx/bx1;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :cond_af
    invoke-virtual {v1}, Lx/bx1;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_b3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, v1, Lx/g12;->x:F

    .line 185
    .line 186
    iput-boolean v3, v2, Lx/e12;->x:Z

    .line 187
    .line 188
    iget-object p1, p0, Lx/rw1;->z:Lx/ym;

    .line 189
    .line 190
    invoke-virtual {p1}, Lx/ym;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return v3
.end method

###### Class x.uw1 (x.uw1)
.class public final synthetic Lx/uw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lx/ow1;

.field public final synthetic y:Lcom/webtoapk/template/w0;

.field public final synthetic z:Lx/mw1;


# direct methods
.method public synthetic constructor <init>(Lx/ow1;Lcom/webtoapk/template/w0;Lx/mw1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uw1;->x:Lx/ow1;

    iput-object p2, p0, Lx/uw1;->y:Lcom/webtoapk/template/w0;

    iput-object p3, p0, Lx/uw1;->z:Lx/mw1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/uw1;->y:Lcom/webtoapk/template/w0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/webtoapk/template/w0;->j:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lx/uw1;->z:Lx/mw1;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    iget-object p1, v1, Lx/mw1;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object p1, p1, Lcom/webtoapk/template/w0;->e:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lx/uw1;->x:Lx/ow1;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lx/ow1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class x.ww1 (x.ww1)
.class public final synthetic Lx/ww1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Lcom/webtoapk/template/r0$i;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/webtoapk/template/r0$i;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ww1;->x:Ljava/util/ArrayList;

    iput-object p2, p0, Lx/ww1;->y:Lcom/webtoapk/template/r0$i;

    iput p3, p0, Lx/ww1;->z:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx/ww1;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v1, :cond_30

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    add-int/lit8 v6, v3, 0x1

    .line 25
    .line 26
    if-ltz v3, :cond_2b

    .line 27
    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    if-ne v3, p1, :cond_21

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v7, v2

    .line 35
    :goto_22
    iget-object v8, p0, Lx/ww1;->y:Lcom/webtoapk/template/r0$i;

    .line 36
    .line 37
    iget v9, p0, Lx/ww1;->z:F

    .line 38
    .line 39
    invoke-static {v8, v9, v5, v3, v7}, Lcom/webtoapk/template/r0;->h(Lcom/webtoapk/template/r0$i;FLandroid/widget/TextView;IZ)V

    .line 40
    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    invoke-static {}, Lx/ws;->D()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_30
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 50
    .line 51
    return-object p1
.end method

###### Class x.xw1 (x.xw1)
.class public final synthetic Lx/xw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Lcom/webtoapk/template/r0$h;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/webtoapk/template/r0$h;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xw1;->x:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lx/xw1;->y:Lcom/webtoapk/template/r0$h;

    iput p3, p0, Lx/xw1;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/xw1;->y:Lcom/webtoapk/template/r0$h;

    .line 2
    .line 3
    iget v1, v0, Lcom/webtoapk/template/r0$h;->d:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lx/xw1;->x:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_2d

    .line 17
    .line 18
    if-eqz p1, :cond_25

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v5, :cond_1c

    .line 22
    .line 23
    new-instance p1, Lcom/webtoapk/template/r0$g;

    .line 24
    .line 25
    invoke-direct {p1, v2, v0, v3}, Lcom/webtoapk/template/r0$g;-><init>(IILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/webtoapk/template/r0$g;

    .line 30
    .line 31
    const v1, 0x33ffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v0, v3}, Lcom/webtoapk/template/r0$g;-><init>(IILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Lcom/webtoapk/template/r0$g;

    .line 39
    .line 40
    iget v0, v0, Lcom/webtoapk/template/r0$h;->e:I

    .line 41
    .line 42
    invoke-direct {p1, v1, v0, v3}, Lcom/webtoapk/template/r0$g;-><init>(IILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    iget v0, p0, Lx/xw1;->z:I

    .line 47
    .line 48
    if-eqz p1, :cond_49

    .line 49
    .line 50
    if-eq p1, v5, :cond_39

    .line 51
    .line 52
    new-instance p1, Lcom/webtoapk/template/r0$g;

    .line 53
    .line 54
    invoke-direct {p1, v2, v0, v3}, Lcom/webtoapk/template/r0$g;-><init>(IILjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Lcom/webtoapk/template/r0$g;

    .line 59
    .line 60
    const/16 v1, 0x99

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/webtoapk/template/r0;->v(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v2, v0, v1}, Lcom/webtoapk/template/r0$g;-><init>(IILjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance p1, Lcom/webtoapk/template/r0$g;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, v3}, Lcom/webtoapk/template/r0$g;-><init>(IILjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

###### Class x.zw1 (x.zw1)
.class public final synthetic Lx/zw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lx/j12;

.field public final synthetic B:Lx/j12;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/app/Activity;

.field public final synthetic E:Landroid/widget/FrameLayout;

.field public final synthetic F:Lx/ul0;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Lx/j12;

.field public final synthetic z:Lx/j12;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lx/ul0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx/zw1;->x:Lx/e12;

    iput-object p6, p0, Lx/zw1;->y:Lx/j12;

    iput-object p7, p0, Lx/zw1;->z:Lx/j12;

    iput-object p8, p0, Lx/zw1;->A:Lx/j12;

    iput-object p9, p0, Lx/zw1;->B:Lx/j12;

    iput-object p3, p0, Lx/zw1;->C:Ljava/lang/String;

    iput-object p1, p0, Lx/zw1;->D:Landroid/app/Activity;

    iput-object p2, p0, Lx/zw1;->E:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lx/zw1;->F:Lx/ul0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object v8, p0, Lx/zw1;->F:Lx/ul0;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, Lx/zw1;->x:Lx/e12;

    .line 5
    .line 6
    iget-object v1, p0, Lx/zw1;->y:Lx/j12;

    .line 7
    .line 8
    iget-object v2, p0, Lx/zw1;->z:Lx/j12;

    .line 9
    .line 10
    iget-object v3, p0, Lx/zw1;->A:Lx/j12;

    .line 11
    .line 12
    iget-object v4, p0, Lx/zw1;->B:Lx/j12;

    .line 13
    .line 14
    iget-object v5, p0, Lx/zw1;->C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lx/zw1;->D:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v7, p0, Lx/zw1;->E:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lcom/webtoapk/template/r0;->n(Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;Ljava/lang/String;Landroid/content/Context;Landroid/widget/FrameLayout;Lx/ul0;Lx/pw1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
