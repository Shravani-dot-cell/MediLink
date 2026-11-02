###### Class x.ip (x.ip)
.class public Lx/ip;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final C:[I

.field public static final D:Lx/fca;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Lx/ip$a;

.field public x:Z

.field public y:Z

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/ip;->C:[I

    .line 9
    .line 10
    new-instance v0, Lx/fca;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/fca;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/ip;->D:Lx/fca;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0300a8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lx/ip;->z:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lx/ip;->A:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v3, Lx/ip$a;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lx/ip$a;-><init>(Lx/ip;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lx/ip;->B:Lx/ip$a;

    .line 28
    .line 29
    sget-object v4, Lx/tx1;->a:[I

    .line 30
    .line 31
    const v5, 0x7f11012a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v6, Lx/ip;->C:[I

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    new-array v1, v4, [F

    .line 70
    .line 71
    invoke-static {v6, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 72
    .line 73
    .line 74
    aget v0, v1, v0

    .line 75
    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_5d

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f050030

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f05002f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_6c
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v6, 0x4

    .line 115
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x5

    .line 120
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v7, 0x7

    .line 125
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput-boolean v7, p0, Lx/ip;->x:Z

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput-boolean v7, p0, Lx/ip;->y:Z

    .line 138
    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/16 v9, 0xa

    .line 146
    .line 147
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iput v9, v2, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    const/16 v9, 0xc

    .line 154
    .line 155
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    const/16 v9, 0xb

    .line 162
    .line 163
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    const/16 v9, 0x9

    .line 170
    .line 171
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    cmpl-float v2, v6, v1

    .line 178
    .line 179
    if-lez v2, :cond_b5

    .line 180
    .line 181
    move v1, v6

    .line 182
    :cond_b5
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lx/o52;

    .line 192
    .line 193
    invoke-direct {p1, v0, v4}, Lx/o52;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v3, Lx/ip$a;->a:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v6}, Landroid/view/View;->setElevation(F)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lx/ip;->D:Lx/fca;

    .line 208
    .line 209
    invoke-virtual {p1, v3, v1}, Lx/fca;->w(Lx/jp;F)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static synthetic a(Lx/ip;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip;->B:Lx/ip$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ip$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lx/o52;

    .line 6
    .line 7
    iget-object v0, v0, Lx/o52;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip;->B:Lx/ip$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ip$a;->b:Lx/ip;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip;->B:Lx/ip$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ip$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lx/o52;

    .line 6
    .line 7
    iget v0, v0, Lx/o52;->e:F

    .line 8
    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ip;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ip;->B:Lx/ip$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ip$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lx/o52;

    .line 6
    .line 7
    iget v0, v0, Lx/o52;->a:F

    .line 8
    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ip;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx/ip;->B:Lx/ip$a;

    invoke-static {v0}, Lx/fca;->r(Lx/jp;)Lx/o52;

    move-result-object v0

    if-nez p1, :cond_14

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_14
    iput-object p1, v0, Lx/o52;->h:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lx/o52;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Lx/o52;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 7
    iget-object v0, p0, Lx/ip;->B:Lx/ip$a;

    .line 8
    invoke-static {v0}, Lx/fca;->r(Lx/jp;)Lx/o52;

    move-result-object v0

    if-nez p1, :cond_10

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_10
    iput-object p1, v0, Lx/o52;->h:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, v0, Lx/o52;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Lx/o52;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ip;->B:Lx/ip$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ip$a;->b:Lx/ip;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    .line 1
    sget-object v0, Lx/ip;->D:Lx/fca;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ip;->B:Lx/ip$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx/fca;->w(Lx/jp;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/ip;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-boolean p1, p0, Lx/ip;->y:Z

    .line 6
    .line 7
    iget-object p1, p0, Lx/ip;->B:Lx/ip$a;

    .line 8
    .line 9
    iget-object v0, p1, Lx/ip$a;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v0, Lx/o52;

    .line 12
    .line 13
    iget v0, v0, Lx/o52;->e:F

    .line 14
    .line 15
    sget-object v1, Lx/ip;->D:Lx/fca;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lx/fca;->w(Lx/jp;F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ip;->B:Lx/ip$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ip$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lx/o52;

    .line 6
    .line 7
    iget v1, v0, Lx/o52;->a:F

    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput p1, v0, Lx/o52;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lx/o52;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/ip;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_13

    .line 4
    .line 5
    iput-boolean p1, p0, Lx/ip;->x:Z

    .line 6
    .line 7
    iget-object p1, p0, Lx/ip;->B:Lx/ip$a;

    .line 8
    .line 9
    iget-object v0, p1, Lx/ip$a;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v0, Lx/o52;

    .line 12
    .line 13
    iget v0, v0, Lx/o52;->e:F

    .line 14
    .line 15
    sget-object v1, Lx/ip;->D:Lx/fca;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lx/fca;->w(Lx/jp;F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class x.ip.a (x.ip$a)
.class public final Lx/ip$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lx/ip;


# direct methods
.method public constructor <init>(Lx/ip;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ip$a;->b:Lx/ip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ip$a;->b:Lx/ip;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ip;->A:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/ip;->z:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p2, v2

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p3, v2

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr p4, v1

    .line 22
    invoke-static {v0, p1, p2, p3, p4}, Lx/ip;->a(Lx/ip;IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
