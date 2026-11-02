###### Class x.xq0 (x.xq0)
.class public abstract Lx/xq0;
.super Lx/rs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rs2<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:I

.field public C:I

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/rs2;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx/xq0;->z:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx/xq0;->A:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx/xq0;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lx/rs2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx/xq0;->z:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx/xq0;->A:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lx/xq0;->B:I

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)F
    .registers 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

.method public B(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_5f

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lx/xq0;->z(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5f

    .line 22
    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_33

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_37

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lx/e33;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_37

    .line 40
    .line 41
    invoke-virtual {v3}, Lx/e33;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lx/e33;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/2addr p5, v3

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0, v2}, Lx/xq0;->B(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p5

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    instance-of v2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 66
    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    neg-int p5, p5

    .line 70
    int-to-float p5, p5

    .line 71
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    sub-int/2addr v3, p5

    .line 80
    :goto_4f
    if-ne v0, v1, :cond_54

    .line 81
    .line 82
    const/high16 p5, 0x40000000    # 2.0f

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/high16 p5, -0x80000000

    .line 86
    .line 87
    :goto_56
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;III)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lx/xq0;->z(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_a9

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sub-int/2addr v7, v8

    .line 45
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    sub-int/2addr v7, v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v9, v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int/2addr v9, v8

    .line 62
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    sub-int/2addr v9, v8

    .line 65
    iget-object v13, v0, Lx/xq0;->z:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v13, v5, v6, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lx/e33;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_69

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_69

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_69

    .line 87
    .line 88
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lx/e33;->b()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    iput v7, v13, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-virtual {v5}, Lx/e33;->c()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v6, v5

    .line 104
    iput v6, v13, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    :cond_69
    iget v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 107
    .line 108
    if-nez v4, :cond_70

    .line 109
    .line 110
    const v4, 0x800033

    .line 111
    .line 112
    .line 113
    :cond_70
    move v10, v4

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v14, v0, Lx/xq0;->A:Landroid/graphics/Rect;

    .line 123
    .line 124
    move/from16 v15, p3

    .line 125
    .line 126
    invoke-static/range {v10 .. v15}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 127
    .line 128
    .line 129
    iget v4, v0, Lx/xq0;->C:I

    .line 130
    .line 131
    if-nez v4, :cond_85

    .line 132
    .line 133
    goto :goto_92

    .line 134
    :cond_85
    invoke-virtual {v0, v2}, Lx/xq0;->A(Landroid/view/View;)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v5, v0, Lx/xq0;->C:I

    .line 139
    .line 140
    int-to-float v6, v5

    .line 141
    mul-float/2addr v4, v6

    .line 142
    float-to-int v4, v4

    .line 143
    invoke-static {v4, v3, v5}, Lx/yna;->g(III)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_92
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    sub-int/2addr v5, v3

    .line 152
    iget v6, v14, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    sub-int/2addr v7, v3

    .line 157
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v1, v2

    .line 167
    iput v1, v0, Lx/xq0;->B:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    move-object/from16 v2, p1

    .line 171
    .line 172
    move/from16 v15, p3

    .line 173
    .line 174
    invoke-virtual {v2, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iput v3, v0, Lx/xq0;->B:I

    .line 178
    .line 179
    return-void
.end method

.method public abstract z(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
.end method
