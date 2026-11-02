###### Class x.yp (x.yp)
.class public final Lx/yp;
.super Lx/tn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yp$h;,
        Lx/yp$g;
    }
.end annotation


# static fields
.field public static final Z:[Ljava/lang/String;

.field public static final a0:Lx/yp$a;

.field public static final b0:Lx/yp$b;

.field public static final c0:Lx/yp$c;

.field public static final d0:Lx/yp$d;

.field public static final e0:Lx/yp$e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/yp;->Z:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lx/yp$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx/yp;->a0:Lx/yp$a;

    .line 27
    .line 28
    new-instance v0, Lx/yp$b;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/yp;->b0:Lx/yp$b;

    .line 36
    .line 37
    new-instance v0, Lx/yp$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lx/yp;->c0:Lx/yp$c;

    .line 43
    .line 44
    new-instance v0, Lx/yp$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx/yp;->d0:Lx/yp$d;

    .line 50
    .line 51
    new-instance v0, Lx/yp$e;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lx/yp;->e0:Lx/yp$e;

    .line 59
    .line 60
    return-void
.end method

.method public static L(Lx/ao2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ao2;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ao2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lx/ao2;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final e(Lx/ao2;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/yp;->L(Lx/ao2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lx/ao2;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/yp;->L(Lx/ao2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lx/ao2;Lx/ao2;)Landroid/animation/Animator;
    .registers 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v1, Lx/ao2;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    :cond_a
    :goto_a
    move-object/from16 v0, p0

    .line 12
    .line 13
    goto/16 :goto_12b

    .line 14
    .line 15
    :cond_e
    iget-object v3, v2, Lx/ao2;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v4, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    iget-object v2, v2, Lx/ao2;->b:Landroid/view/View;

    .line 37
    .line 38
    const-string v4, "android:changeBounds:bounds"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int v12, v10, v6

    .line 69
    .line 70
    sub-int v13, v5, v8

    .line 71
    .line 72
    sub-int v14, v11, v7

    .line 73
    .line 74
    sub-int v15, v4, v9

    .line 75
    .line 76
    const-string v0, "android:changeBounds:clip"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    const/16 p1, 0x0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v12, :cond_60

    .line 94
    .line 95
    if-nez v13, :cond_64

    .line 96
    .line 97
    :cond_60
    if-eqz v14, :cond_75

    .line 98
    .line 99
    if-eqz v15, :cond_75

    .line 100
    .line 101
    :cond_64
    if-ne v6, v7, :cond_6c

    .line 102
    .line 103
    if-eq v8, v9, :cond_69

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    move/from16 v16, p1

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    :goto_6c
    move/from16 v16, v3

    .line 110
    .line 111
    :goto_6e
    if-ne v10, v11, :cond_72

    .line 112
    .line 113
    if-eq v5, v4, :cond_77

    .line 114
    .line 115
    :cond_72
    add-int/lit8 v16, v16, 0x1

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move/from16 v16, p1

    .line 119
    .line 120
    :cond_77
    :goto_77
    if-eqz v1, :cond_7f

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_83

    .line 127
    .line 128
    :cond_7f
    if-nez v1, :cond_85

    .line 129
    .line 130
    if-eqz v0, :cond_85

    .line 131
    .line 132
    :cond_83
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    :cond_85
    move/from16 v0, v16

    .line 135
    .line 136
    if-lez v0, :cond_a

    .line 137
    .line 138
    invoke-static {v2, v6, v8, v10, v5}, Lx/it2;->a(Landroid/view/View;IIII)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-ne v0, v1, :cond_e5

    .line 143
    .line 144
    if-ne v12, v14, :cond_a6

    .line 145
    .line 146
    if-ne v13, v15, :cond_a6

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    iget-object v1, v0, Lx/tn2;->S:Lx/fm;

    .line 151
    .line 152
    int-to-float v4, v6

    .line 153
    int-to-float v5, v8

    .line 154
    int-to-float v6, v7

    .line 155
    int-to-float v7, v9

    .line 156
    invoke-virtual {v1, v4, v5, v6, v7}, Lx/fm;->h(FFFF)Landroid/graphics/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v4, Lx/yp;->e0:Lx/yp$e;

    .line 161
    .line 162
    invoke-static {v2, v4, v1}, Lx/jm1;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_10d

    .line 167
    :cond_a6
    move-object/from16 v0, p0

    .line 168
    .line 169
    new-instance v12, Lx/yp$h;

    .line 170
    .line 171
    invoke-direct {v12, v2}, Lx/yp$h;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v13, v0, Lx/tn2;->S:Lx/fm;

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    int-to-float v8, v8

    .line 178
    int-to-float v7, v7

    .line 179
    int-to-float v9, v9

    .line 180
    invoke-virtual {v13, v6, v8, v7, v9}, Lx/fm;->h(FFFF)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Lx/yp;->a0:Lx/yp$a;

    .line 185
    .line 186
    invoke-static {v12, v7, v6}, Lx/jm1;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v0, Lx/tn2;->S:Lx/fm;

    .line 191
    .line 192
    int-to-float v8, v10

    .line 193
    int-to-float v5, v5

    .line 194
    int-to-float v9, v11

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-virtual {v7, v8, v5, v9, v4}, Lx/fm;->h(FFFF)Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Lx/yp;->b0:Lx/yp$b;

    .line 201
    .line 202
    invoke-static {v12, v5, v4}, Lx/jm1;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    .line 210
    .line 211
    new-array v1, v1, [Landroid/animation/Animator;

    .line 212
    .line 213
    aput-object v6, v1, p1

    .line 214
    .line 215
    aput-object v4, v1, v3

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lx/yp$f;

    .line 221
    .line 222
    invoke-direct {v1, v12}, Lx/yp$f;-><init>(Lx/yp$h;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v5

    .line 229
    goto :goto_10d

    .line 230
    :cond_e5
    move-object/from16 v0, p0

    .line 231
    .line 232
    if-ne v6, v7, :cond_fd

    .line 233
    .line 234
    if-eq v8, v9, :cond_ec

    .line 235
    .line 236
    goto :goto_fd

    .line 237
    :cond_ec
    iget-object v1, v0, Lx/tn2;->S:Lx/fm;

    .line 238
    .line 239
    int-to-float v6, v10

    .line 240
    int-to-float v5, v5

    .line 241
    int-to-float v7, v11

    .line 242
    int-to-float v4, v4

    .line 243
    invoke-virtual {v1, v6, v5, v7, v4}, Lx/fm;->h(FFFF)Landroid/graphics/Path;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v4, Lx/yp;->c0:Lx/yp$c;

    .line 248
    .line 249
    invoke-static {v2, v4, v1}, Lx/jm1;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_10d

    .line 254
    :cond_fd
    :goto_fd
    iget-object v1, v0, Lx/tn2;->S:Lx/fm;

    .line 255
    .line 256
    int-to-float v4, v6

    .line 257
    int-to-float v5, v8

    .line 258
    int-to-float v6, v7

    .line 259
    int-to-float v7, v9

    .line 260
    invoke-virtual {v1, v4, v5, v6, v7}, Lx/fm;->h(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v4, Lx/yp;->d0:Lx/yp$d;

    .line 265
    .line 266
    invoke-static {v2, v4, v1}, Lx/jm1;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_10d
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v4, :cond_12a

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-static {v2, v3}, Lx/is2;->a(Landroid/view/ViewGroup;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lx/tn2;->p()Lx/tn2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Lx/yp$g;

    .line 292
    .line 293
    invoke-direct {v4, v2}, Lx/yp$g;-><init>(Landroid/view/ViewGroup;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lx/tn2;->b(Lx/tn2$f;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    return-object v1

    .line 300
    :goto_12b
    const/4 v1, 0x0

    .line 301
    return-object v1
.end method

.method public final r()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lx/yp;->Z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.yp.a (x.yp$a)
.class public final Lx/yp$a;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lx/yp$h;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/yp$h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lx/yp$h;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lx/yp$h;->a:I

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Lx/yp$h;->b:I

    .line 23
    .line 24
    iget v0, p1, Lx/yp$h;->f:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p1, Lx/yp$h;->f:I

    .line 29
    .line 30
    iget v1, p1, Lx/yp$h;->g:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_31

    .line 33
    .line 34
    iget-object v0, p1, Lx/yp$h;->e:Landroid/view/View;

    .line 35
    .line 36
    iget v1, p1, Lx/yp$h;->a:I

    .line 37
    .line 38
    iget v2, p1, Lx/yp$h;->c:I

    .line 39
    .line 40
    iget v3, p1, Lx/yp$h;->d:I

    .line 41
    .line 42
    invoke-static {v0, v1, p2, v2, v3}, Lx/it2;->a(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput p2, p1, Lx/yp$h;->f:I

    .line 47
    .line 48
    iput p2, p1, Lx/yp$h;->g:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method

###### Class x.yp.b (x.yp$b)
.class public final Lx/yp$b;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lx/yp$h;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/yp$h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lx/yp$h;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lx/yp$h;->c:I

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Lx/yp$h;->d:I

    .line 23
    .line 24
    iget v0, p1, Lx/yp$h;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p1, Lx/yp$h;->g:I

    .line 29
    .line 30
    iget v1, p1, Lx/yp$h;->f:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_31

    .line 33
    .line 34
    iget-object v0, p1, Lx/yp$h;->e:Landroid/view/View;

    .line 35
    .line 36
    iget v1, p1, Lx/yp$h;->a:I

    .line 37
    .line 38
    iget v2, p1, Lx/yp$h;->b:I

    .line 39
    .line 40
    iget v3, p1, Lx/yp$h;->c:I

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, p2}, Lx/it2;->a(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput p2, p1, Lx/yp$h;->f:I

    .line 47
    .line 48
    iput p2, p1, Lx/yp$h;->g:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method

###### Class x.yp.c (x.yp$c)
.class public final Lx/yp$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Lx/it2;->a(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class x.yp.d (x.yp$d)
.class public final Lx/yp$d;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, p2, v1, v2}, Lx/it2;->a(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class x.yp.e (x.yp$e)
.class public final Lx/yp$e;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p2

    .line 27
    invoke-static {p1, v0, p2, v1, v2}, Lx/it2;->a(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class x.yp.f (x.yp$f)
.class public final Lx/yp$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/yp;->l(Landroid/view/ViewGroup;Lx/ao2;Lx/ao2;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mViewBounds:Lx/yp$h;


# direct methods
.method public constructor <init>(Lx/yp$h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yp$f;->mViewBounds:Lx/yp$h;

    .line 5
    .line 6
    return-void
.end method

###### Class x.yp.g (x.yp$g)
.class public final Lx/yp$g;
.super Lx/wn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/yp$g;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx/yp$g;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yp$g;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx/is2;->a(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yp$g;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lx/is2;->a(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lx/tn2;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/yp$g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lx/yp$g;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lx/is2;->a(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Lx/tn2;->z(Lx/tn2$f;)Lx/tn2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lx/tn2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/yp$g;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lx/is2;->a(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lx/yp$g;->a:Z

    .line 9
    .line 10
    return-void
.end method

###### Class x.yp.h (x.yp$h)
.class public final Lx/yp$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yp$h;->e:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method
