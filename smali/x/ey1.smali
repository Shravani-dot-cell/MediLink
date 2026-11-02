###### Class x.ey1 (x.ey1)
.class public Lx/ey1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final N:Lx/x20;

.field public O:I

.field public final P:Lx/sf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx/ey1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, Lx/sf1;

    invoke-direct {v0}, Lx/sf1;-><init>()V

    iput-object v0, p0, Lx/ey1;->P:Lx/sf1;

    .line 5
    new-instance v1, Lx/v12;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lx/v12;-><init>(F)V

    .line 6
    iget-object v2, v0, Lx/sf1;->y:Lx/sf1$c;

    .line 7
    iget-object v2, v2, Lx/sf1$c;->a:Lx/ib2;

    .line 8
    invoke-virtual {v2}, Lx/ib2;->f()Lx/ib2$a;

    move-result-object v2

    .line 9
    iput-object v1, v2, Lx/ib2$a;->e:Lx/kz;

    .line 10
    iput-object v1, v2, Lx/ib2$a;->f:Lx/kz;

    .line 11
    iput-object v1, v2, Lx/ib2$a;->g:Lx/kz;

    .line 12
    iput-object v1, v2, Lx/ib2$a;->h:Lx/kz;

    .line 13
    invoke-virtual {v2}, Lx/ib2$a;->a()Lx/ib2;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx/sf1;->setShapeAppearanceModel(Lx/ib2;)V

    .line 15
    iget-object v0, p0, Lx/ey1;->P:Lx/sf1;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lx/ey1;->P:Lx/sf1;

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget-object v0, Lx/by1;->x:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lx/ey1;->O:I

    .line 20
    new-instance p2, Lx/x20;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lx/x20;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lx/ey1;->N:Lx/x20;

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_11

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    iget-object p2, p0, Lx/ey1;->N:Lx/x20;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public h()V
    .registers 12

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7f0800d1

    .line 20
    .line 21
    .line 22
    if-ge v2, v3, :cond_58

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v4, :cond_55

    .line 33
    .line 34
    const-string v4, "skip"

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    const v4, 0x7f080165

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v4, :cond_3e

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_3e
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4c

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_e

    .line 89
    :cond_58
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_d6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v2, v5, :cond_8b

    .line 127
    .line 128
    iget v2, p0, Lx/ey1;->O:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    const v5, 0x3f28f5c3    # 0.66f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v2, v5

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iget v2, p0, Lx/ey1;->O:I

    .line 141
    .line 142
    :goto_8d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_60

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_ba

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v10, Landroidx/constraintlayout/widget/d$a;

    .line 180
    .line 181
    invoke-direct {v10}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroidx/constraintlayout/widget/d$a;

    .line 196
    .line 197
    iget-object v7, v7, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 198
    .line 199
    iput v4, v7, Landroidx/constraintlayout/widget/d$b;->z:I

    .line 200
    .line 201
    iput v2, v7, Landroidx/constraintlayout/widget/d$b;->A:I

    .line 202
    .line 203
    iput v6, v7, Landroidx/constraintlayout/widget/d$b;->B:F

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    int-to-float v7, v7

    .line 210
    const/high16 v8, 0x43b40000    # 360.0f

    .line 211
    .line 212
    div-float/2addr v8, v7

    .line 213
    add-float/2addr v6, v8

    .line 214
    goto :goto_92

    .line 215
    :cond_d6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/d;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onFinishInflate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/ey1;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lx/ey1;->N:Lx/x20;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ey1;->P:Lx/sf1;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
