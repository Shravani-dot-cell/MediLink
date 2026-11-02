###### Class x.ts2 (x.ts2)
.class public final Lx/ts2;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ts2$f;,
        Lx/ts2$b;,
        Lx/ts2$i;,
        Lx/ts2$d;,
        Lx/ts2$h;,
        Lx/ts2$e;,
        Lx/ts2$j;,
        Lx/ts2$k;,
        Lx/ts2$g;,
        Lx/ts2$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lx/ts2$a;

.field public final C:Lx/ts2$d;

.field public D:I

.field public E:Landroid/os/Parcelable;

.field public final F:Lx/ts2$i;

.field public final G:Lx/ts2$h;

.field public final H:Lx/i92;

.field public final I:Lx/dv;

.field public final J:Lx/yy5;

.field public final K:Lx/rp1;

.field public L:Landroidx/recyclerview/widget/RecyclerView$i;

.field public M:Z

.field public N:Z

.field public O:I

.field public final P:Lx/ts2$f;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 14

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ts2;->x:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ts2;->y:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lx/dv;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/dv;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lx/ts2;->A:Z

    .line 25
    .line 26
    new-instance v2, Lx/ts2$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lx/ts2$a;-><init>(Lx/ts2;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lx/ts2;->B:Lx/ts2$a;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lx/ts2;->D:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lx/ts2;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 38
    .line 39
    iput-boolean v1, p0, Lx/ts2;->M:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lx/ts2;->N:Z

    .line 43
    .line 44
    iput v2, p0, Lx/ts2;->O:I

    .line 45
    .line 46
    new-instance v4, Lx/ts2$f;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lx/ts2$f;-><init>(Lx/ts2;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 52
    .line 53
    new-instance v4, Lx/ts2$i;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1}, Lx/ts2$i;-><init>(Lx/ts2;Lcom/webtoapk/template/WebViewActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 59
    .line 60
    sget-object v5, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 70
    .line 71
    const/high16 v5, 0x20000

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lx/ts2$d;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lx/ts2$d;-><init>(Lx/ts2;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lx/ts2;->C:Lx/ts2$d;

    .line 82
    .line 83
    iget-object v5, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    sget-object v7, Lx/ay1;->a:[I

    .line 95
    .line 96
    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v5, p0

    .line 103
    move-object v6, p1

    .line 104
    invoke-static/range {v5 .. v11}, Lx/ds2;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lx/ts2;->setOrientation(I)V
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_116

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v5, Lx/ts2;->F:Lx/ts2$i;

    .line 118
    .line 119
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v5, Lx/ts2;->F:Lx/ts2$i;

    .line 128
    .line 129
    new-instance v2, Lx/ws2;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v4, :cond_90

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Ljava/util/ArrayList;

    .line 144
    .line 145
    :cond_90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance p1, Lx/i92;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lx/i92;-><init>(Lx/ts2;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v5, Lx/ts2;->H:Lx/i92;

    .line 156
    .line 157
    new-instance v2, Lx/yy5;

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-direct {v2, p1, v4}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v5, Lx/ts2;->J:Lx/yy5;

    .line 164
    .line 165
    new-instance p1, Lx/ts2$h;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lx/ts2$h;-><init>(Lx/ts2;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v5, Lx/ts2;->G:Lx/ts2$h;

    .line 171
    .line 172
    iget-object v2, v5, Lx/ts2;->F:Lx/ts2$i;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Lx/ts2;->F:Lx/ts2$i;

    .line 178
    .line 179
    iget-object v2, v5, Lx/ts2;->H:Lx/i92;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lx/dv;

    .line 185
    .line 186
    invoke-direct {p1}, Lx/dv;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, v5, Lx/ts2;->I:Lx/dv;

    .line 190
    .line 191
    iget-object v2, v5, Lx/ts2;->H:Lx/i92;

    .line 192
    .line 193
    iput-object p1, v2, Lx/i92;->a:Lx/dv;

    .line 194
    .line 195
    new-instance p1, Lx/us2;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lx/us2;-><init>(Lx/ts2;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lx/vs2;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Lx/vs2;-><init>(Lx/ts2;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v5, Lx/ts2;->I:Lx/dv;

    .line 206
    .line 207
    iget-object v4, v4, Lx/dv;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object p1, v5, Lx/ts2;->I:Lx/dv;

    .line 213
    .line 214
    iget-object p1, p1, Lx/dv;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, v5, Lx/ts2;->P:Lx/ts2$f;

    .line 220
    .line 221
    iget-object v2, v5, Lx/ts2;->F:Lx/ts2$i;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lx/xs2;

    .line 231
    .line 232
    invoke-direct {v2, p1}, Lx/xs2;-><init>(Lx/ts2$f;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p1, Lx/ts2$f;->c:Lx/xs2;

    .line 236
    .line 237
    iget-object p1, p1, Lx/ts2$f;->d:Lx/ts2;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_f7

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object p1, v5, Lx/ts2;->I:Lx/dv;

    .line 249
    .line 250
    iget-object p1, p1, Lx/dv;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance p1, Lx/rp1;

    .line 256
    .line 257
    invoke-direct {p1}, Lx/ts2$e;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, v5, Lx/ts2;->K:Lx/rp1;

    .line 261
    .line 262
    iget-object v0, v5, Lx/ts2;->I:Lx/dv;

    .line 263
    .line 264
    iget-object v0, v0, Lx/dv;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object p1, v5, Lx/ts2;->F:Lx/ts2$i;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lx/ts2;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p0}, Lx/ts2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    :goto_c
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Lx/ts2;->E:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    instance-of v2, v0, Lx/fg2;

    .line 19
    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lx/fg2;

    .line 24
    .line 25
    invoke-interface {v2}, Lx/fg2;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lx/ts2;->E:Landroid/os/Parcelable;

    .line 30
    .line 31
    :cond_1e
    iget v2, p0, Lx/ts2;->D:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lx/ts2;->z:I

    .line 49
    .line 50
    iput v1, p0, Lx/ts2;->D:I

    .line 51
    .line 52
    iget-object v1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx/ts2$f;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx/ts2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    iget v0, p0, Lx/ts2;->D:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_35

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lx/ts2;->D:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lx/ts2;->z:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_33

    .line 44
    .line 45
    iget-object v3, p0, Lx/ts2;->H:Lx/i92;

    .line 46
    .line 47
    iget v3, v3, Lx/i92;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    int-to-double v3, v0

    .line 56
    iput p1, p0, Lx/ts2;->z:I

    .line 57
    .line 58
    iget-object v0, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/ts2$f;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/ts2;->H:Lx/i92;

    .line 64
    .line 65
    iget v5, v0, Lx/i92;->f:I

    .line 66
    .line 67
    if-nez v5, :cond_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    invoke-virtual {v0}, Lx/i92;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lx/i92;->g:Lx/i92$a;

    .line 74
    .line 75
    iget v3, v0, Lx/i92$a;->a:I

    .line 76
    .line 77
    int-to-double v3, v3

    .line 78
    iget v0, v0, Lx/i92$a;->b:F

    .line 79
    .line 80
    float-to-double v5, v0

    .line 81
    add-double/2addr v3, v5

    .line 82
    :goto_51
    iget-object v0, p0, Lx/ts2;->H:Lx/i92;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, v0, Lx/i92;->e:I

    .line 89
    .line 90
    iget v6, v0, Lx/i92;->i:I

    .line 91
    .line 92
    if-eq v6, p1, :cond_5e

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_5e
    iput p1, v0, Lx/i92;->i:I

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lx/i92;->c(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_6c

    .line 101
    .line 102
    iget-object v0, v0, Lx/i92;->a:Lx/dv;

    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lx/dv;->c(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    int-to-double v0, p1

    .line 110
    sub-double v5, v0, v3

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 117
    .line 118
    cmpl-double v2, v5, v7

    .line 119
    .line 120
    if-lez v2, :cond_92

    .line 121
    .line 122
    cmpl-double v0, v0, v3

    .line 123
    .line 124
    if-lez v0, :cond_80

    .line 125
    .line 126
    add-int/lit8 v0, p1, -0x3

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    add-int/lit8 v0, p1, 0x3

    .line 130
    .line 131
    :goto_82
    iget-object v1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lx/ts2$k;

    .line 137
    .line 138
    iget-object v1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lx/ts2$k;-><init>(ILx/ts2$i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ts2;->G:Lx/ts2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v1, p0, Lx/ts2;->C:Lx/ts2$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/ts2$h;->c(Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lx/ts2;->C:Lx/ts2$d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lx/ts2;->z:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/ts2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p0, Lx/ts2;->I:Lx/dv;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lx/dv;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lx/ts2;->A:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lx/ts2$j;

    .line 12
    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    check-cast v0, Lx/ts2$j;

    .line 16
    .line 17
    iget v0, v0, Lx/ts2$j;->x:I

    .line 18
    .line 19
    iget-object v1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lx/ts2;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ts2;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ts2;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ts2;->C:Lx/ts2$d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPageSize()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/ts2;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_15
.end method

.method public getScrollState()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ts2;->H:Lx/i92;

    .line 2
    .line 3
    iget v0, v0, Lx/i92;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ts2$f;->d:Lx/ts2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ts2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/ts2;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/ts2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v2

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lx/ts2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v4, v1

    .line 41
    move v1, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    move v4, v1

    .line 45
    :goto_2c
    invoke-static {v1, v4, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx/ts2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_5b

    .line 59
    :cond_3a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5b

    .line 64
    .line 65
    iget-boolean v3, v0, Lx/ts2;->N:Z

    .line 66
    .line 67
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    iget v3, v0, Lx/ts2;->z:I

    .line 71
    .line 72
    if-lez v3, :cond_4e

    .line 73
    .line 74
    const/16 v3, 0x2000

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v0, v0, Lx/ts2;->z:I

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    if-ge v0, v1, :cond_58

    .line 83
    .line 84
    const/16 v0, 0x1000

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 9

    .line 1
    iget-object p1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/ts2;->x:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lx/ts2;->y:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget-object p5, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 60
    .line 61
    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lx/ts2;->A:Z

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0}, Lx/ts2;->c()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lx/ts2$j;

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
    check-cast p1, Lx/ts2$j;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lx/ts2$j;->y:I

    .line 19
    .line 20
    iput v0, p0, Lx/ts2;->D:I

    .line 21
    .line 22
    iget-object p1, p1, Lx/ts2$j;->z:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Lx/ts2;->E:Landroid/os/Parcelable;

    .line 25
    .line 26
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
    new-instance v1, Lx/ts2$j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lx/ts2$j;->x:I

    .line 17
    .line 18
    iget v0, p0, Lx/ts2;->D:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_18

    .line 22
    .line 23
    iget v0, p0, Lx/ts2;->z:I

    .line 24
    .line 25
    :cond_18
    iput v0, v1, Lx/ts2$j;->y:I

    .line 26
    .line 27
    iget-object v0, p0, Lx/ts2;->E:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iput-object v0, v1, Lx/ts2$j;->z:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lx/fg2;

    .line 41
    .line 42
    if-eqz v2, :cond_33

    .line 43
    .line 44
    check-cast v0, Lx/fg2;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/fg2;->a()Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lx/ts2$j;->z:Landroid/os/Parcelable;

    .line 51
    .line 52
    :cond_33
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-class v0, Lx/ts2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " does not support direct child views"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    iget-object p2, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 21
    .line 22
    iget-object v2, p2, Lx/ts2$f;->d:Lx/ts2;

    .line 23
    .line 24
    if-eq p1, v1, :cond_22

    .line 25
    .line 26
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 36
    if-ne p1, v1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v2}, Lx/ts2;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v0

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    invoke-virtual {v2}, Lx/ts2;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    :goto_30
    iget-object p2, p2, Lx/ts2$f;->d:Lx/ts2;

    .line 50
    .line 51
    iget-boolean v1, p2, Lx/ts2;->N:Z

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lx/ts2;->b(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v1, v1, Lx/ts2$f;->c:Lx/xs2;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v1, p0, Lx/ts2;->B:Lx/ts2$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lx/ts2;->z:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/ts2;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/ts2$f;->a()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_37

    .line 48
    .line 49
    iget-object v0, v0, Lx/ts2$f;->c:Lx/xs2;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ts2;->J:Lx/yy5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yy5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/ts2;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/ts2$f;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_f

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    iput p1, p0, Lx/ts2;->O:I

    .line 17
    .line 18
    iget-object p1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ts2;->C:Lx/ts2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/ts2$f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lx/ts2$g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    iget-boolean v1, p0, Lx/ts2;->M:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iget-object v1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lx/ts2;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lx/ts2;->M:Z

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-boolean v1, p0, Lx/ts2;->M:Z

    .line 26
    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    iget-object v1, p0, Lx/ts2;->F:Lx/ts2$i;

    .line 30
    .line 31
    iget-object v2, p0, Lx/ts2;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx/ts2;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lx/ts2;->M:Z

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lx/ts2;->K:Lx/rp1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Lx/ts2;->K:Lx/rp1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lx/ts2;->K:Lx/rp1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx/ts2;->N:Z

    .line 2
    .line 3
    iget-object p1, p0, Lx/ts2;->P:Lx/ts2$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/ts2$f;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.ts2.a (x.ts2$a)
.class public final Lx/ts2$a;
.super Lx/ts2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/ts2;


# direct methods
.method public constructor <init>(Lx/ts2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ts2$a;->a:Lx/ts2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ts2$a;->a:Lx/ts2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx/ts2;->A:Z

    .line 5
    .line 6
    iget-object v0, v0, Lx/ts2;->H:Lx/i92;

    .line 7
    .line 8
    iput-boolean v1, v0, Lx/i92;->l:Z

    .line 9
    .line 10
    return-void
.end method

###### Class x.ts2.b (x.ts2$b)
.class public abstract Lx/ts2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

###### Class x.ts2.c (x.ts2$c)
.class public abstract Lx/ts2$c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

###### Class x.ts2.d (x.ts2$d)
.class public final Lx/ts2$d;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic E:Lx/ts2;


# direct methods
.method public constructor <init>(Lx/ts2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ts2$d;->E:Lx/ts2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ts2$d;->E:Lx/ts2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ts2;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$x;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lx/ts2;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/2addr p1, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput p1, p2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Lx/j1;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->V(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/ts2$d;->E:Lx/ts2;

    .line 5
    .line 6
    iget-object p1, p1, Lx/ts2;->P:Lx/ts2$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lx/j1;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lx/ts2$d;->E:Lx/ts2;

    .line 2
    .line 3
    iget-object p1, p1, Lx/ts2;->P:Lx/ts2$f;

    .line 4
    .line 5
    iget-object p1, p1, Lx/ts2$f;->d:Lx/ts2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/ts2;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p2, v1, :cond_18

    .line 14
    .line 15
    iget-object p2, p1, Lx/ts2;->C:Lx/ts2$d;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p2, v0

    .line 26
    :goto_19
    invoke-virtual {p1}, Lx/ts2;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_29

    .line 31
    .line 32
    iget-object p1, p1, Lx/ts2;->C:Lx/ts2$d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v0

    .line 43
    :goto_2a
    invoke-static {v0, p2, v1, p1, v1}, Lx/j1$f;->a(ZIIII)Lx/j1$f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Lx/j1;->j(Lx/j1$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ts2$d;->E:Lx/ts2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ts2;->P:Lx/ts2$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->i0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class x.ts2.e (x.ts2$e)
.class public abstract Lx/ts2$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
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
.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(FII)V
    .registers 4

    .line 1
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    return-void
.end method

###### Class x.ts2.f (x.ts2$f)
.class public final Lx/ts2$f;
.super Lx/ts2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lx/ts2$f$a;

.field public final b:Lx/ts2$f$b;

.field public c:Lx/xs2;

.field public final synthetic d:Lx/ts2;


# direct methods
.method public constructor <init>(Lx/ts2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ts2$f;->d:Lx/ts2;

    .line 5
    .line 6
    new-instance p1, Lx/ts2$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lx/ts2$f$a;-><init>(Lx/ts2$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/ts2$f;->a:Lx/ts2$f$a;

    .line 12
    .line 13
    new-instance p1, Lx/ts2$f$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lx/ts2$f$b;-><init>(Lx/ts2$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/ts2$f;->b:Lx/ts2$f$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx/ts2$f;->d:Lx/ts2;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Lx/ds2;->j(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lx/ds2;->h(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lx/ts2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2e

    .line 45
    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lx/ts2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_39

    .line 56
    .line 57
    goto :goto_8e

    .line 58
    :cond_39
    iget-boolean v7, v1, Lx/ts2;->N:Z

    .line 59
    .line 60
    if-nez v7, :cond_3e

    .line 61
    .line 62
    goto :goto_8e

    .line 63
    :cond_3e
    invoke-virtual {v1}, Lx/ts2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Lx/ts2$f;->b:Lx/ts2$f$b;

    .line 68
    .line 69
    iget-object v9, p0, Lx/ts2$f;->a:Lx/ts2$f$a;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v7, :cond_75

    .line 74
    .line 75
    iget-object v4, v1, Lx/ts2;->C:Lx/ts2$d;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->C()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v10, :cond_53

    .line 82
    .line 83
    move v2, v10

    .line 84
    :cond_53
    if-eqz v2, :cond_57

    .line 85
    .line 86
    move v4, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v3

    .line 89
    :goto_58
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_5b
    iget v2, v1, Lx/ts2;->z:I

    .line 93
    .line 94
    sub-int/2addr v6, v10

    .line 95
    if-ge v2, v6, :cond_68

    .line 96
    .line 97
    new-instance v2, Lx/j1$a;

    .line 98
    .line 99
    invoke-direct {v2, v4, v11}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v9}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v2, v1, Lx/ts2;->z:I

    .line 106
    .line 107
    if-lez v2, :cond_8e

    .line 108
    .line 109
    new-instance v2, Lx/j1$a;

    .line 110
    .line 111
    invoke-direct {v2, v0, v11}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v8}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget v0, v1, Lx/ts2;->z:I

    .line 119
    .line 120
    sub-int/2addr v6, v10

    .line 121
    if-ge v0, v6, :cond_82

    .line 122
    .line 123
    new-instance v0, Lx/j1$a;

    .line 124
    .line 125
    invoke-direct {v0, v5, v11}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v9}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget v0, v1, Lx/ts2;->z:I

    .line 132
    .line 133
    if-lez v0, :cond_8e

    .line 134
    .line 135
    new-instance v0, Lx/j1$a;

    .line 136
    .line 137
    invoke-direct {v0, v4, v11}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v8}, Lx/ds2;->k(Landroid/view/View;Lx/j1$a;Lx/l1;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

###### Class x.ts2.f.a (x.ts2$f$a)
.class public final Lx/ts2$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/ts2$f;


# direct methods
.method public constructor <init>(Lx/ts2$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ts2$f$a;->x:Lx/ts2$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx/l1$a;)Z
    .registers 5

    .line 1
    check-cast p1, Lx/ts2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/ts2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget-object v0, p0, Lx/ts2$f$a;->x:Lx/ts2$f;

    .line 10
    .line 11
    iget-object v0, v0, Lx/ts2$f;->d:Lx/ts2;

    .line 12
    .line 13
    iget-boolean v1, v0, Lx/ts2;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/ts2;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return p2
.end method

###### Class x.ts2.f.b (x.ts2$f$b)
.class public final Lx/ts2$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/ts2$f;


# direct methods
.method public constructor <init>(Lx/ts2$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ts2$f$b;->x:Lx/ts2$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx/l1$a;)Z
    .registers 5

    .line 1
    check-cast p1, Lx/ts2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/ts2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    sub-int/2addr p1, p2

    .line 9
    iget-object v0, p0, Lx/ts2$f$b;->x:Lx/ts2$f;

    .line 10
    .line 11
    iget-object v0, v0, Lx/ts2$f;->d:Lx/ts2;

    .line 12
    .line 13
    iget-boolean v1, v0, Lx/ts2;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/ts2;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return p2
.end method

###### Class x.ts2.g (x.ts2$g)
.class public interface abstract Lx/ts2$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation

###### Class x.ts2.h (x.ts2$h)
.class public final Lx/ts2$h;
.super Landroidx/recyclerview/widget/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lx/ts2;


# direct methods
.method public constructor <init>(Lx/ts2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ts2$h;->e:Lx/ts2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ts2$h;->e:Lx/ts2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ts2;->J:Lx/yy5;

    .line 4
    .line 5
    iget-object v0, v0, Lx/yy5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class x.ts2.i (x.ts2$i)
.class public final Lx/ts2$i;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic f1:Lx/ts2;


# direct methods
.method public constructor <init>(Lx/ts2;Lcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ts2$i;->f1:Lx/ts2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ts2$i;->f1:Lx/ts2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ts2;->P:Lx/ts2$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ts2$i;->f1:Lx/ts2;

    .line 5
    .line 6
    iget v1, v0, Lx/ts2;->z:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lx/ts2;->z:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx/ts2;->P:Lx/ts2$f;

    .line 17
    .line 18
    iget-object v0, v0, Lx/ts2$f;->d:Lx/ts2;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ts2$i;->f1:Lx/ts2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ts2;->N:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ts2$i;->f1:Lx/ts2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ts2;->N:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

###### Class x.ts2.j (x.ts2$j)
.class public final Lx/ts2$j;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ts2$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:I

.field public y:I

.field public z:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ts2$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ts2$j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/ts2$j;->x:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lx/ts2$j;->y:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/ts2$j;->z:Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class x.ts2.j.a (x.ts2$j$a)
.class public final Lx/ts2$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lx/ts2$j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/ts2$j;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lx/ts2$j;->x:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lx/ts2$j;->y:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lx/ts2$j;->z:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5

    .line 6
    new-instance v0, Lx/ts2$j;

    .line 7
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lx/ts2$j;->x:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lx/ts2$j;->y:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lx/ts2$j;->z:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ts2$j;

    .line 2
    .line 3
    return-object p1
.end method

###### Class x.ts2.k (x.ts2$k)
.class public final Lx/ts2$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ts2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final x:I

.field public final y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILx/ts2$i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/ts2$k;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/ts2$k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ts2$k;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lx/ts2$k;->x:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
