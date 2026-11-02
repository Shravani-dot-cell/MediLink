###### Class androidx.core.widget.NestedScrollView (androidx.core.widget.NestedScrollView)
.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lx/yj1;
.implements Lx/vj1;
.implements Lx/k92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$d;,
        Landroidx/core/widget/NestedScrollView$b;,
        Landroidx/core/widget/NestedScrollView$e;
    }
.end annotation


# static fields
.field public static final c0:F

.field public static final d0:Landroidx/core/widget/NestedScrollView$a;

.field public static final e0:[I


# instance fields
.field public final A:Landroid/widget/OverScroller;

.field public final B:Landroid/widget/EdgeEffect;

.field public final C:Landroid/widget/EdgeEffect;

.field public D:Lx/j92;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Landroid/view/VelocityTracker;

.field public K:Z

.field public L:Z

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:I

.field public final Q:[I

.field public final R:[I

.field public S:I

.field public T:I

.field public U:Landroidx/core/widget/NestedScrollView$e;

.field public final V:Lx/zj1;

.field public final W:Lx/wj1;

.field public a0:F

.field public final b0:Lx/y80;

.field public final x:F

.field public y:J

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->c0:F

    .line 22
    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lx/p0;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->d0:Landroidx/core/widget/NestedScrollView$a;

    .line 29
    .line 30
    const v0, 0x101017a

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->e0:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    const v0, 0x7f0303ba

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->R:[I

    .line 38
    .line 39
    new-instance v3, Landroidx/core/widget/NestedScrollView$c;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lx/y80;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5, v3}, Lx/y80;-><init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$c;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->b0:Lx/y80;

    .line 54
    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x1f

    .line 58
    .line 59
    if-lt v3, v4, :cond_41

    .line 60
    .line 61
    invoke-static {p1, p2}, Lx/bb0$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-lt v3, v4, :cond_4f

    .line 74
    .line 75
    invoke-static {p1, p2}, Lx/bb0$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    const/high16 v4, 0x43200000    # 160.0f

    .line 98
    .line 99
    mul-float/2addr v3, v4

    .line 100
    const v4, 0x43c10b3d

    .line 101
    .line 102
    .line 103
    mul-float/2addr v3, v4

    .line 104
    const v4, 0x3f570a3d    # 0.84f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v3, v4

    .line 108
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->x:F

    .line 109
    .line 110
    new-instance v3, Landroid/widget/OverScroller;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40000

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 157
    .line 158
    sget-object v3, Landroidx/core/widget/NestedScrollView;->e0:[I

    .line 159
    .line 160
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lx/zj1;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->V:Lx/zj1;

    .line 180
    .line 181
    new-instance p1, Lx/wj1;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lx/wj1;-><init>(Landroid/view/ViewGroup;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Landroidx/core/widget/NestedScrollView;->d0:Landroidx/core/widget/NestedScrollView$a;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_13

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private getScrollFeedbackProvider()Lx/j92;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Lx/j92;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/j92;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/j92;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Lx/j92;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Lx/j92;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    move-object v7, v1

    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_3a

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3a

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_87

    .line 59
    :cond_3a
    const/16 v2, 0x21

    .line 60
    .line 61
    const/16 v3, 0x82

    .line 62
    .line 63
    if-ne p1, v2, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_77

    .line 76
    :cond_4b
    if-ne p1, v3, :cond_77

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_77

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v2, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    sub-int/2addr v2, v5

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_77
    :goto_77
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v9

    .line 123
    :cond_7a
    if-ne p1, v3, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    neg-int v1, v1

    .line 127
    :goto_7e
    const/4 v2, -0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x1

    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 134
    .line 135
    .line 136
    :goto_87
    const/4 v1, 0x1

    .line 137
    if-eqz v7, :cond_a9

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a9

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;II)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/high16 v3, 0x20000

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return v1
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1b

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_36

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v3

    .line 56
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_59

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v2, :cond_59

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_49

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_4c
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_59
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v3, v2, :cond_78

    .line 93
    .line 94
    if-ge v7, v4, :cond_78

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_6a

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_78
    return v1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x82

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_98

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_98

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    const/16 v4, 0x21

    .line 64
    .line 65
    if-eq v0, v3, :cond_88

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    if-eq v0, v3, :cond_78

    .line 70
    .line 71
    const/16 v3, 0x3e

    .line 72
    .line 73
    if-eq v0, v3, :cond_6d

    .line 74
    .line 75
    const/16 p1, 0x5c

    .line 76
    .line 77
    if-eq v0, p1, :cond_68

    .line 78
    .line 79
    const/16 p1, 0x5d

    .line 80
    .line 81
    if-eq v0, p1, :cond_63

    .line 82
    .line 83
    const/16 p1, 0x7a

    .line 84
    .line 85
    if-eq v0, p1, :cond_5f

    .line 86
    .line 87
    const/16 p1, 0x7b

    .line 88
    .line 89
    if-eq v0, p1, :cond_5b

    .line 90
    .line 91
    goto :goto_c0

    .line 92
    :cond_5b
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_68
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_6d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_74

    .line 115
    .line 116
    move v1, v4

    .line 117
    :cond_74
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_83

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_83
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_93

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_93
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_98
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c0

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq p1, v0, :cond_c0

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, p0, :cond_ac

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_ac
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c0

    .line 182
    .line 183
    if-eq p1, p0, :cond_c0

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c0

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :cond_c0
    :goto_c0
    return v2
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->T:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/high16 v8, 0x40800000    # 4.0f

    .line 39
    .line 40
    if-lez v2, :cond_4a

    .line 41
    .line 42
    invoke-static {v4}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    cmpl-float v9, v9, v7

    .line 47
    .line 48
    if-eqz v9, :cond_4a

    .line 49
    .line 50
    neg-int v7, v2

    .line 51
    int-to-float v7, v7

    .line 52
    mul-float/2addr v7, v8

    .line 53
    int-to-float v9, v3

    .line 54
    div-float/2addr v7, v9

    .line 55
    neg-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v8

    .line 58
    invoke-static {v4, v7, v6}, Lx/bb0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float/2addr v6, v3

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_47

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    sub-int/2addr v2, v3

    .line 73
    :cond_48
    move v8, v2

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    if-gez v2, :cond_48

    .line 76
    .line 77
    invoke-static {v5}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    cmpl-float v7, v9, v7

    .line 82
    .line 83
    if-eqz v7, :cond_48

    .line 84
    .line 85
    int-to-float v7, v2

    .line 86
    mul-float/2addr v7, v8

    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr v7, v3

    .line 89
    div-float/2addr v3, v8

    .line 90
    invoke-static {v5, v7, v6}, Lx/bb0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    mul-float/2addr v6, v3

    .line 95
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v2, :cond_47

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    goto :goto_47

    .line 105
    :goto_68
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->T:I

    .line 106
    .line 107
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->R:[I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    aput v2, v10, v1

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-virtual/range {v6 .. v11}, Lx/wj1;->c(III[I[I)Z

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    aget v3, v16, v1

    .line 124
    .line 125
    sub-int/2addr v8, v3

    .line 126
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v7, 0x23

    .line 133
    .line 134
    if-lt v6, v7, :cond_94

    .line 135
    .line 136
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v0, v6}, Landroidx/core/widget/NestedScrollView$b;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 147
    .line 148
    .line 149
    :cond_94
    if-eqz v8, :cond_b9

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0, v8, v7, v6, v3}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int v11, v7, v6

    .line 167
    .line 168
    sub-int v13, v8, v11

    .line 169
    .line 170
    aput v2, v16, v1

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    invoke-virtual/range {v9 .. v16}, Lx/wj1;->d(IIII[II[I)Z

    .line 180
    .line 181
    .line 182
    aget v2, v16, v1

    .line 183
    .line 184
    sub-int v8, v13, v2

    .line 185
    .line 186
    :cond_b9
    if-eqz v8, :cond_f0

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c5

    .line 193
    .line 194
    if-ne v2, v1, :cond_e8

    .line 195
    .line 196
    if-lez v3, :cond_e8

    .line 197
    .line 198
    :cond_c5
    if-gez v8, :cond_d8

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e8

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    float-to-int v2, v2

    .line 213
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_e8

    .line 217
    :cond_d8
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e8

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    float-to-int v2, v2

    .line 230
    invoke-virtual {v5, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_fc

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_35

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    return v2

    .line 54
    :cond_35
    if-le v3, v0, :cond_3a

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v2

    .line 58
    return v3

    .line 59
    :cond_3a
    return v2
.end method

.method public final d(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_41

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lx/wj1;->g(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->T:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    if-lt p1, v0, :cond_41

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$b;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/wj1;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/wj1;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/wj1;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lx/wj1;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_5f

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_35

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v7, v3

    .line 55
    :goto_36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_4b
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_c1

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_90

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_a5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000    # 180.0f

    .line 175
    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_be

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public final e(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_37

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_37

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_37
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final g(Landroid/view/View;II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1d

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_33

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->V:Lx/zj1;

    .line 2
    .line 3
    iget v1, v0, Lx/zj1;->a:I

    .line 4
    .line 5
    iget v0, v0, Lx/zj1;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2f
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_16

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_35

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->a0:F

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a0:F

    .line 55
    .line 56
    return v0
.end method

.method public final h(II[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_16
    sub-int v6, p1, v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lx/wj1;->d(IIII[II[I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lx/wj1;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(ILandroid/view/View;)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->V:Lx/zj1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_9

    .line 6
    .line 7
    iput v1, v0, Lx/zj1;->b:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v1, v0, Lx/zj1;->a:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/wj1;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->V:Lx/zj1;

    .line 3
    .line 4
    if-ne p4, p1, :cond_8

    .line 5
    .line 6
    iput p3, p2, Lx/zj1;->b:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, p2, Lx/zj1;->a:I

    .line 10
    .line 11
    :goto_a
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p4}, Lx/wj1;->g(II)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 3
    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move v3, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/wj1;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_25

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->h(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->h(II[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_347

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 14
    .line 15
    if-nez v1, :cond_347

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x2

    .line 22
    and-int/2addr v1, v8

    .line 23
    const/high16 v9, 0x400000

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x1a

    .line 27
    .line 28
    if-ne v1, v8, :cond_2e

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    move/from16 v30, v2

    .line 42
    .line 43
    move v2, v1

    .line 44
    move/from16 v1, v30

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/2addr v1, v9

    .line 52
    if-ne v1, v9, :cond_42

    .line 53
    .line 54
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/lit8 v4, v1, 0x2

    .line 63
    .line 64
    move v1, v2

    .line 65
    move v2, v11

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    move v1, v10

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_45
    cmpl-float v5, v1, v10

    .line 71
    .line 72
    if-eqz v5, :cond_347

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-float/2addr v5, v1

    .line 79
    float-to-int v1, v5

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x2002

    .line 85
    .line 86
    and-int/2addr v5, v6

    .line 87
    if-ne v5, v6, :cond_5a

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v6, 0x0

    .line 92
    :goto_5b
    neg-int v1, v1

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_31d

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->b0:Lx/y80;

    .line 100
    .line 101
    iget-object v4, v1, Lx/y80;->b:Landroidx/core/widget/NestedScrollView$c;

    .line 102
    .line 103
    iget-object v4, v4, Landroidx/core/widget/NestedScrollView$c;->a:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    iget-object v5, v1, Lx/y80;->h:[I

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget v14, v1, Lx/y80;->f:I

    .line 116
    .line 117
    const/16 v15, 0x22

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    if-ne v14, v6, :cond_88

    .line 122
    .line 123
    iget v14, v1, Lx/y80;->g:I

    .line 124
    .line 125
    if-ne v14, v13, :cond_88

    .line 126
    .line 127
    iget v14, v1, Lx/y80;->e:I

    .line 128
    .line 129
    if-eq v14, v2, :cond_83

    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    const/4 v7, 0x0

    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    goto/16 :goto_133

    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object v14, v1, Lx/y80;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const-string v11, "android"

    .line 156
    .line 157
    const-string v9, "dimen"

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    if-lt v12, v15, :cond_a8

    .line 161
    .line 162
    sget-object v22, Lx/es2;->a:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    invoke-static {v8, v10, v2, v7}, Lx/es2$c;->b(Landroid/view/ViewConfiguration;III)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_e0

    .line 169
    :cond_a8
    sget-object v22, Lx/es2;->a:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    invoke-static {v10}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_dd

    .line 176
    .line 177
    invoke-virtual {v10, v2, v7}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_dd

    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/high16 v15, 0x400000

    .line 188
    .line 189
    if-ne v7, v15, :cond_c9

    .line 190
    .line 191
    const/16 v7, 0x1a

    .line 192
    .line 193
    if-ne v2, v7, :cond_c9

    .line 194
    .line 195
    const-string v7, "config_viewMinRotaryEncoderFlingVelocity"

    .line 196
    .line 197
    invoke-virtual {v10, v7, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v7, v0

    .line 203
    :goto_ca
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    if-eq v7, v0, :cond_d8

    .line 207
    .line 208
    if-eqz v7, :cond_dd

    .line 209
    .line 210
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-gez v7, :cond_e0

    .line 215
    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    :goto_dd
    const v7, 0x7fffffff

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    aput v7, v5, v19

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/16 v15, 0x22

    .line 236
    .line 237
    if-lt v12, v15, :cond_f3

    .line 238
    .line 239
    invoke-static {v8, v7, v2, v10}, Lx/es2$c;->a(Landroid/view/ViewConfiguration;III)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_129

    .line 244
    :cond_f3
    invoke-static {v7}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/high16 v12, -0x80000000

    .line 249
    .line 250
    if-eqz v7, :cond_128

    .line 251
    .line 252
    invoke-virtual {v7, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_128

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/high16 v15, 0x400000

    .line 263
    .line 264
    if-ne v10, v15, :cond_114

    .line 265
    .line 266
    const/16 v10, 0x1a

    .line 267
    .line 268
    if-ne v2, v10, :cond_114

    .line 269
    .line 270
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 271
    .line 272
    invoke-virtual {v7, v10, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v9, v0

    .line 278
    :goto_115
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    if-eq v9, v0, :cond_123

    .line 282
    .line 283
    if-eqz v9, :cond_128

    .line 284
    .line 285
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-gez v0, :cond_129

    .line 290
    .line 291
    goto :goto_128

    .line 292
    :cond_123
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    :goto_128
    move v0, v12

    .line 298
    :cond_129
    :goto_129
    aput v0, v5, v16

    .line 299
    .line 300
    iput v6, v1, Lx/y80;->f:I

    .line 301
    .line 302
    iput v13, v1, Lx/y80;->g:I

    .line 303
    .line 304
    iput v2, v1, Lx/y80;->e:I

    .line 305
    .line 306
    move/from16 v7, v16

    .line 307
    .line 308
    :goto_133
    aget v0, v5, v19

    .line 309
    .line 310
    const v6, 0x7fffffff

    .line 311
    .line 312
    .line 313
    if-ne v0, v6, :cond_145

    .line 314
    .line 315
    iget-object v0, v1, Lx/y80;->c:Landroid/view/VelocityTracker;

    .line 316
    .line 317
    if-eqz v0, :cond_346

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-object v0, v1, Lx/y80;->c:Landroid/view/VelocityTracker;

    .line 324
    .line 325
    return v16

    .line 326
    :cond_145
    iget-object v0, v1, Lx/y80;->c:Landroid/view/VelocityTracker;

    .line 327
    .line 328
    if-nez v0, :cond_14f

    .line 329
    .line 330
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, Lx/y80;->c:Landroid/view/VelocityTracker;

    .line 335
    .line 336
    :cond_14f
    iget-object v0, v1, Lx/y80;->c:Landroid/view/VelocityTracker;

    .line 337
    .line 338
    sget-object v6, Lx/rr2;->a:Ljava/util/Map;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 341
    .line 342
    .line 343
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v8, 0x14

    .line 346
    .line 347
    const/16 v15, 0x22

    .line 348
    .line 349
    if-lt v6, v15, :cond_15f

    .line 350
    .line 351
    goto :goto_1b7

    .line 352
    :cond_15f
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const/high16 v15, 0x400000

    .line 357
    .line 358
    if-ne v6, v15, :cond_1b7

    .line 359
    .line 360
    sget-object v6, Lx/rr2;->a:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-nez v9, :cond_177

    .line 367
    .line 368
    new-instance v9, Lx/sr2;

    .line 369
    .line 370
    invoke-direct {v9}, Lx/sr2;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_177
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lx/sr2;

    .line 381
    .line 382
    iget-object v9, v6, Lx/sr2;->b:[J

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    iget v12, v6, Lx/sr2;->d:I

    .line 389
    .line 390
    if-eqz v12, :cond_19a

    .line 391
    .line 392
    iget v12, v6, Lx/sr2;->e:I

    .line 393
    .line 394
    aget-wide v12, v9, v12

    .line 395
    .line 396
    sub-long v12, v10, v12

    .line 397
    .line 398
    const-wide/16 v14, 0x28

    .line 399
    .line 400
    cmp-long v12, v12, v14

    .line 401
    .line 402
    if-lez v12, :cond_19a

    .line 403
    .line 404
    move/from16 v12, v19

    .line 405
    .line 406
    iput v12, v6, Lx/sr2;->d:I

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    iput v12, v6, Lx/sr2;->c:F

    .line 410
    .line 411
    :cond_19a
    iget v12, v6, Lx/sr2;->e:I

    .line 412
    .line 413
    add-int/lit8 v12, v12, 0x1

    .line 414
    .line 415
    rem-int/2addr v12, v8

    .line 416
    iput v12, v6, Lx/sr2;->e:I

    .line 417
    .line 418
    iget v13, v6, Lx/sr2;->d:I

    .line 419
    .line 420
    if-eq v13, v8, :cond_1a9

    .line 421
    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    iput v13, v6, Lx/sr2;->d:I

    .line 425
    .line 426
    :cond_1a9
    iget-object v13, v6, Lx/sr2;->a:[F

    .line 427
    .line 428
    const/16 v14, 0x1a

    .line 429
    .line 430
    invoke-virtual {v3, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    aput v3, v13, v12

    .line 435
    .line 436
    iget v3, v6, Lx/sr2;->e:I

    .line 437
    .line 438
    aput-wide v10, v9, v3

    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    const/16 v3, 0x3e8

    .line 441
    .line 442
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 446
    .line 447
    .line 448
    sget-object v9, Lx/rr2;->a:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Lx/sr2;

    .line 455
    .line 456
    if-eqz v9, :cond_2ba

    .line 457
    .line 458
    iget-object v10, v9, Lx/sr2;->a:[F

    .line 459
    .line 460
    iget-object v11, v9, Lx/sr2;->b:[J

    .line 461
    .line 462
    iget v12, v9, Lx/sr2;->d:I

    .line 463
    .line 464
    const/4 v13, 0x2

    .line 465
    if-ge v12, v13, :cond_1da

    .line 466
    .line 467
    :goto_1d2
    move-object/from16 v26, v4

    .line 468
    .line 469
    move/from16 p1, v6

    .line 470
    .line 471
    move v4, v3

    .line 472
    const/4 v3, 0x0

    .line 473
    goto/16 :goto_294

    .line 474
    .line 475
    :cond_1da
    iget v13, v9, Lx/sr2;->e:I

    .line 476
    .line 477
    add-int/lit8 v14, v13, 0x14

    .line 478
    .line 479
    add-int/lit8 v12, v12, -0x1

    .line 480
    .line 481
    sub-int/2addr v14, v12

    .line 482
    rem-int/2addr v14, v8

    .line 483
    aget-wide v12, v11, v13

    .line 484
    .line 485
    :goto_1e4
    aget-wide v23, v11, v14

    .line 486
    .line 487
    sub-long v25, v12, v23

    .line 488
    .line 489
    const-wide/16 v27, 0x64

    .line 490
    .line 491
    cmp-long v15, v25, v27

    .line 492
    .line 493
    if-lez v15, :cond_1f8

    .line 494
    .line 495
    iget v15, v9, Lx/sr2;->d:I

    .line 496
    .line 497
    add-int/lit8 v15, v15, -0x1

    .line 498
    .line 499
    iput v15, v9, Lx/sr2;->d:I

    .line 500
    .line 501
    add-int/lit8 v14, v14, 0x1

    .line 502
    .line 503
    rem-int/2addr v14, v8

    .line 504
    goto :goto_1e4

    .line 505
    :cond_1f8
    iget v12, v9, Lx/sr2;->d:I

    .line 506
    .line 507
    const/4 v13, 0x2

    .line 508
    if-ge v12, v13, :cond_1fe

    .line 509
    .line 510
    goto :goto_1d2

    .line 511
    :cond_1fe
    if-ne v12, v13, :cond_218

    .line 512
    .line 513
    add-int/lit8 v14, v14, 0x1

    .line 514
    .line 515
    rem-int/2addr v14, v8

    .line 516
    aget-wide v12, v11, v14

    .line 517
    .line 518
    cmp-long v8, v23, v12

    .line 519
    .line 520
    if-nez v8, :cond_20a

    .line 521
    .line 522
    goto :goto_1d2

    .line 523
    :cond_20a
    aget v8, v10, v14

    .line 524
    .line 525
    sub-long v12, v12, v23

    .line 526
    .line 527
    long-to-float v10, v12

    .line 528
    div-float/2addr v8, v10

    .line 529
    move-object/from16 v26, v4

    .line 530
    .line 531
    move/from16 p1, v6

    .line 532
    .line 533
    move v4, v3

    .line 534
    move v3, v8

    .line 535
    goto/16 :goto_294

    .line 536
    .line 537
    :cond_218
    move/from16 p1, v6

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    :goto_21d
    iget v6, v9, Lx/sr2;->d:I

    .line 543
    .line 544
    add-int/lit8 v6, v6, -0x1

    .line 545
    .line 546
    const/high16 v17, 0x40000000    # 2.0f

    .line 547
    .line 548
    const/high16 v20, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v21, -0x40800000    # -1.0f

    .line 551
    .line 552
    if-ge v13, v6, :cond_27a

    .line 553
    .line 554
    add-int v6, v13, v14

    .line 555
    .line 556
    rem-int/lit8 v23, v6, 0x14

    .line 557
    .line 558
    aget-wide v23, v11, v23

    .line 559
    .line 560
    add-int/lit8 v6, v6, 0x1

    .line 561
    .line 562
    rem-int/2addr v6, v8

    .line 563
    aget-wide v25, v11, v6

    .line 564
    .line 565
    cmp-long v25, v25, v23

    .line 566
    .line 567
    if-nez v25, :cond_23b

    .line 568
    .line 569
    move-object/from16 v26, v4

    .line 570
    .line 571
    goto :goto_26f

    .line 572
    :cond_23b
    add-int/lit8 v15, v15, 0x1

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    cmpg-float v25, v12, v18

    .line 577
    .line 578
    if-gez v25, :cond_245

    .line 579
    .line 580
    move/from16 v20, v21

    .line 581
    .line 582
    :cond_245
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 583
    .line 584
    .line 585
    move-result v21

    .line 586
    mul-float v8, v21, v17

    .line 587
    .line 588
    move-object/from16 v26, v4

    .line 589
    .line 590
    float-to-double v3, v8

    .line 591
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    double-to-float v3, v3

    .line 596
    mul-float v20, v20, v3

    .line 597
    .line 598
    aget v3, v10, v6

    .line 599
    .line 600
    aget-wide v28, v11, v6

    .line 601
    .line 602
    move v6, v3

    .line 603
    sub-long v3, v28, v23

    .line 604
    .line 605
    long-to-float v3, v3

    .line 606
    div-float v3, v6, v3

    .line 607
    .line 608
    sub-float v4, v3, v20

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    mul-float/2addr v3, v4

    .line 615
    add-float/2addr v3, v12

    .line 616
    move/from16 v4, v16

    .line 617
    .line 618
    if-ne v15, v4, :cond_26e

    .line 619
    .line 620
    const/high16 v4, 0x3f000000    # 0.5f

    .line 621
    .line 622
    mul-float/2addr v3, v4

    .line 623
    :cond_26e
    move v12, v3

    .line 624
    :goto_26f
    add-int/lit8 v13, v13, 0x1

    .line 625
    .line 626
    move-object/from16 v4, v26

    .line 627
    .line 628
    const/16 v3, 0x3e8

    .line 629
    .line 630
    const/16 v8, 0x14

    .line 631
    .line 632
    const/16 v16, 0x1

    .line 633
    .line 634
    goto :goto_21d

    .line 635
    :cond_27a
    move-object/from16 v26, v4

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    cmpg-float v3, v12, v18

    .line 640
    .line 641
    if-gez v3, :cond_284

    .line 642
    .line 643
    move/from16 v20, v21

    .line 644
    .line 645
    :cond_284
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    mul-float v3, v3, v17

    .line 650
    .line 651
    float-to-double v3, v3

    .line 652
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    double-to-float v3, v3

    .line 657
    mul-float v3, v3, v20

    .line 658
    .line 659
    const/16 v4, 0x3e8

    .line 660
    .line 661
    :goto_294
    int-to-float v4, v4

    .line 662
    mul-float/2addr v3, v4

    .line 663
    iput v3, v9, Lx/sr2;->c:F

    .line 664
    .line 665
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    neg-float v4, v4

    .line 670
    cmpg-float v3, v3, v4

    .line 671
    .line 672
    if-gez v3, :cond_2a9

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    neg-float v3, v3

    .line 679
    iput v3, v9, Lx/sr2;->c:F

    .line 680
    .line 681
    goto :goto_2bc

    .line 682
    :cond_2a9
    iget v3, v9, Lx/sr2;->c:F

    .line 683
    .line 684
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    cmpl-float v3, v3, v4

    .line 689
    .line 690
    if-lez v3, :cond_2bc

    .line 691
    .line 692
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iput v3, v9, Lx/sr2;->c:F

    .line 697
    .line 698
    goto :goto_2bc

    .line 699
    :cond_2ba
    move-object/from16 v26, v4

    .line 700
    .line 701
    :cond_2bc
    :goto_2bc
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    .line 703
    const/16 v15, 0x22

    .line 704
    .line 705
    if-lt v3, v15, :cond_2c7

    .line 706
    .line 707
    invoke-static {v0, v2}, Lx/rr2$a;->a(Landroid/view/VelocityTracker;I)F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    goto :goto_2e9

    .line 712
    :cond_2c7
    if-nez v2, :cond_2ce

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    goto :goto_2e9

    .line 719
    :cond_2ce
    const/4 v4, 0x1

    .line 720
    if-ne v2, v4, :cond_2d6

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    goto :goto_2e9

    .line 727
    :cond_2d6
    sget-object v3, Lx/rr2;->a:Ljava/util/Map;

    .line 728
    .line 729
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lx/sr2;

    .line 734
    .line 735
    if-eqz v0, :cond_2e8

    .line 736
    .line 737
    const/16 v14, 0x1a

    .line 738
    .line 739
    if-eq v2, v14, :cond_2e5

    .line 740
    .line 741
    goto :goto_2e8

    .line 742
    :cond_2e5
    iget v0, v0, Lx/sr2;->c:F

    .line 743
    .line 744
    goto :goto_2e9

    .line 745
    :cond_2e8
    :goto_2e8
    const/4 v0, 0x0

    .line 746
    :goto_2e9
    invoke-virtual/range {v26 .. v26}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    neg-float v2, v2

    .line 751
    mul-float/2addr v0, v2

    .line 752
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v7, :cond_305

    .line 757
    .line 758
    iget v3, v1, Lx/y80;->d:F

    .line 759
    .line 760
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    cmpl-float v3, v2, v3

    .line 765
    .line 766
    if-eqz v3, :cond_308

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    cmpl-float v2, v2, v18

    .line 771
    .line 772
    if-eqz v2, :cond_308

    .line 773
    .line 774
    :cond_305
    move-object/from16 v2, v26

    .line 775
    .line 776
    goto :goto_30b

    .line 777
    :cond_308
    move-object/from16 v2, v26

    .line 778
    .line 779
    goto :goto_310

    .line 780
    :goto_30b
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 781
    .line 782
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 783
    .line 784
    .line 785
    :goto_310
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    aget v4, v5, v19

    .line 792
    .line 793
    int-to-float v4, v4

    .line 794
    cmpg-float v3, v3, v4

    .line 795
    .line 796
    if-gez v3, :cond_320

    .line 797
    .line 798
    :cond_31d
    const/16 v16, 0x1

    .line 799
    .line 800
    goto :goto_346

    .line 801
    :cond_320
    const/16 v16, 0x1

    .line 802
    .line 803
    aget v3, v5, v16

    .line 804
    .line 805
    neg-int v4, v3

    .line 806
    int-to-float v4, v4

    .line 807
    int-to-float v3, v3

    .line 808
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    cmpl-float v3, v0, v18

    .line 819
    .line 820
    if-nez v3, :cond_338

    .line 821
    .line 822
    move/from16 v10, v18

    .line 823
    .line 824
    goto :goto_342

    .line 825
    :cond_338
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 826
    .line 827
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 828
    .line 829
    .line 830
    float-to-int v3, v0

    .line 831
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 832
    .line 833
    .line 834
    move v10, v0

    .line 835
    :goto_342
    iput v10, v1, Lx/y80;->d:F

    .line 836
    .line 837
    const/16 v16, 0x1

    .line 838
    .line 839
    :cond_346
    :goto_346
    return v16

    .line 840
    :cond_347
    const/16 v19, 0x0

    .line 841
    .line 842
    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_d

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_af

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_83

    .line 22
    .line 23
    if-eq v0, v2, :cond_25

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_83

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_134

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_134

    .line 37
    .line 38
    :cond_25
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_134

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4b

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid pointerId="

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_134

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 82
    .line 83
    sub-int v3, v0, v3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 90
    .line 91
    if-le v3, v5, :cond_134

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_134

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 101
    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-nez v0, :cond_71

    .line 107
    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_134

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_134

    .line 131
    .line 132
    :cond_83
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 133
    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_90

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_aa

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_134

    .line 175
    .line 176
    :cond_af
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_119

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_119

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_119

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_119

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_119

    .line 225
    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-nez v0, :cond_f4

    .line 237
    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    .line 247
    .line 248
    :goto_f7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_111

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_110

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v1, v4

    .line 274
    :cond_111
    :goto_111
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 277
    .line 278
    invoke-virtual {p1, v2, v4}, Lx/wj1;->g(II)Z

    .line 279
    .line 280
    .line 281
    goto :goto_134

    .line 282
    :cond_119
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_129

    .line 287
    .line 288
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_128

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v1, v4

    .line 298
    :cond_129
    :goto_129
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 299
    .line 300
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    if-eqz p1, :cond_134

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 308
    .line 309
    :cond_134
    :goto_134
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 310
    .line 311
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->F:Z

    .line 7
    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p4, :cond_24

    .line 11
    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_24

    .line 17
    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->z:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->scrollBy(II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p4, 0x0

    .line 38
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/View;

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 41
    .line 42
    if-nez v0, :cond_7d

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->U:Landroidx/core/widget/NestedScrollView$e;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->U:Landroidx/core/widget/NestedScrollView$e;

    .line 53
    .line 54
    iget v1, v1, Landroidx/core/widget/NestedScrollView$e;->x:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->U:Landroidx/core/widget/NestedScrollView$e;

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-lez p4, :cond_57

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    add-int/2addr p4, v1

    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr p4, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p4, p2

    .line 89
    :goto_58
    sub-int/2addr p5, p3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p5, p3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p5, p3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p5, p4, :cond_74

    .line 105
    .line 106
    if-gez p3, :cond_6c

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    add-int p2, p5, p3

    .line 110
    .line 111
    if-le p2, p4, :cond_73

    .line 112
    .line 113
    sub-int p2, p4, p5

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move p2, p3

    .line 117
    :cond_74
    :goto_74
    if-eq p2, p3, :cond_7d

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 139
    .line 140
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_58

    .line 9
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_58

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_58

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_58

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lx/wj1;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/wj1;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->h(II[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return v1

    .line 47
    :cond_2e
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$e;

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
    check-cast p1, Landroidx/core/widget/NestedScrollView$e;

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
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->U:Landroidx/core/widget/NestedScrollView$e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$e;->x:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2c

    .line 9
    .line 10
    if-ne p0, p1, :cond_c

    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2c

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    .line 35
    .line 36
    if-eqz p3, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->i(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 23
    .line 24
    :cond_17
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v1, :cond_1ed

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, -0x1

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    if-eq v1, v8, :cond_161

    .line 48
    .line 49
    if-eq v1, v6, :cond_a3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v1, v4, :cond_62

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-eq v1, v2, :cond_4f

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    if-eq v1, v2, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_221

    .line 61
    .line 62
    :cond_3d
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 77
    .line 78
    goto/16 :goto_221

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-int v2, v2

    .line 89
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 96
    .line 97
    goto/16 :goto_221

    .line 98
    .line 99
    :cond_62
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 100
    .line 101
    if-eqz v1, :cond_87

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_87

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_87

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 137
    .line 138
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    if-eqz v1, :cond_94

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_221

    .line 163
    .line 164
    :cond_a3
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v10, :cond_c7

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Invalid pointerId="

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " in onTouchEvent"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "NestedScrollView"

    .line 194
    .line 195
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_221

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    float-to-int v9, v2

    .line 205
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 206
    .line 207
    sub-int/2addr v2, v9

    .line 208
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    div-float/2addr v4, v6

    .line 218
    int-to-float v6, v2

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    int-to-float v10, v10

    .line 224
    div-float/2addr v6, v10

    .line 225
    invoke-static {v11}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    cmpl-float v10, v10, v5

    .line 230
    .line 231
    if-eqz v10, :cond_fb

    .line 232
    .line 233
    neg-float v6, v6

    .line 234
    invoke-static {v11, v6, v4}, Lx/bb0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    neg-float v4, v4

    .line 239
    invoke-static {v11}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    cmpl-float v5, v6, v5

    .line 244
    .line 245
    if-nez v5, :cond_f9

    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    move v5, v4

    .line 251
    goto :goto_116

    .line 252
    :cond_fb
    invoke-static {v12}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    cmpl-float v10, v10, v5

    .line 257
    .line 258
    if-eqz v10, :cond_116

    .line 259
    .line 260
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    .line 262
    sub-float/2addr v10, v4

    .line 263
    invoke-static {v12, v6, v10}, Lx/bb0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v12}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    cmpl-float v5, v6, v5

    .line 272
    .line 273
    if-nez v5, :cond_f9

    .line 274
    .line 275
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 276
    .line 277
    .line 278
    goto :goto_f9

    .line 279
    :cond_116
    :goto_116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    int-to-float v4, v4

    .line 284
    mul-float/2addr v5, v4

    .line 285
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_125

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    :cond_125
    sub-int/2addr v2, v4

    .line 295
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 296
    .line 297
    if-nez v4, :cond_146

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 304
    .line 305
    if-le v4, v5, :cond_146

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_13b

    .line 312
    .line 313
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 317
    .line 318
    if-lez v2, :cond_143

    .line 319
    .line 320
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 321
    .line 322
    sub-int/2addr v2, v4

    .line 323
    goto :goto_146

    .line 324
    :cond_143
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 325
    .line 326
    add-int/2addr v2, v4

    .line 327
    :cond_146
    :goto_146
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 328
    .line 329
    if-eqz v4, :cond_221

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    float-to-int v4, v1

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    move v1, v2

    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sub-int/2addr v9, v1

    .line 345
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 346
    .line 347
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 348
    .line 349
    add-int/2addr v2, v1

    .line 350
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->S:I

    .line 351
    .line 352
    goto/16 :goto_221

    .line 353
    .line 354
    :cond_161
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 355
    .line 356
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->O:I

    .line 357
    .line 358
    int-to-float v3, v3

    .line 359
    const/16 v6, 0x3e8

    .line 360
    .line 361
    invoke-virtual {v1, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 362
    .line 363
    .line 364
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    float-to-int v1, v1

    .line 371
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 376
    .line 377
    if-lt v3, v6, :cond_1b7

    .line 378
    .line 379
    invoke-static {v11}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    cmpl-float v3, v3, v5

    .line 384
    .line 385
    if-eqz v3, :cond_191

    .line 386
    .line 387
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_18c

    .line 392
    .line 393
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_1d2

    .line 397
    :cond_18c
    neg-int v1, v1

    .line 398
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_1d2

    .line 402
    :cond_191
    invoke-static {v12}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    cmpl-float v3, v3, v5

    .line 407
    .line 408
    if-eqz v3, :cond_1a8

    .line 409
    .line 410
    neg-int v1, v1

    .line 411
    invoke-virtual {v0, v12, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1a4

    .line 416
    .line 417
    invoke-virtual {v12, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_1d2

    .line 421
    :cond_1a4
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_1d2

    .line 425
    :cond_1a8
    neg-int v1, v1

    .line 426
    int-to-float v3, v1

    .line 427
    invoke-virtual {v4, v5, v3}, Lx/wj1;->b(FF)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_1d2

    .line 432
    .line 433
    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_1d2

    .line 440
    :cond_1b7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1d2

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    :goto_1d2
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 468
    .line 469
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 470
    .line 471
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 472
    .line 473
    if-eqz v1, :cond_1df

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 476
    .line 477
    .line 478
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 479
    .line 480
    :cond_1df
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 491
    .line 492
    .line 493
    goto :goto_221

    .line 494
    :cond_1ed
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_1f4

    .line 499
    .line 500
    return v2

    .line 501
    :cond_1f4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 502
    .line 503
    if-eqz v1, :cond_201

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_201

    .line 510
    .line 511
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 512
    .line 513
    .line 514
    :cond_201
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_211

    .line 521
    .line 522
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 528
    .line 529
    .line 530
    :cond_211
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    float-to-int v1, v1

    .line 535
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 540
    .line 541
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->P:I

    .line 542
    .line 543
    invoke-virtual {v4, v6, v2}, Lx/wj1;->g(II)Z

    .line 544
    .line 545
    .line 546
    :cond_221
    :goto_221
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 547
    .line 548
    if-eqz v1, :cond_228

    .line 549
    .line 550
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 551
    .line 552
    .line 553
    :cond_228
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 554
    .line 555
    .line 556
    return v8
.end method

.method public final p(IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_18

    .line 21
    .line 22
    :goto_15
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_15

    .line 28
    :cond_1b
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1d
    if-le p3, p4, :cond_22

    .line 31
    .line 32
    move v4, p4

    .line 33
    :goto_20
    move p3, v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    if-gez p3, :cond_26

    .line 36
    .line 37
    move v4, p1

    .line 38
    goto :goto_20

    .line 39
    :cond_26
    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_28
    if-eqz p3, :cond_3e

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Lx/wj1;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_3e

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_47

    .line 67
    .line 68
    if-eqz p3, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return p1

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public final q(I)V
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_3e

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_49

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_49

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v0, :cond_49

    .line 71
    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r(III)Z
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 17
    .line 18
    if-ne v0, v5, :cond_15

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v5, 0x0

    .line 23
    :goto_16
    const/4 v8, 0x2

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_24
    if-ge v12, v10, :cond_6c

    .line 38
    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_69

    .line 54
    .line 55
    if-ge v15, v2, :cond_69

    .line 56
    .line 57
    if-ge v1, v15, :cond_3f

    .line 58
    .line 59
    if-ge v6, v2, :cond_3f

    .line 60
    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v17, 0x0

    .line 65
    .line 66
    :goto_41
    if-nez v11, :cond_47

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v17

    .line 70
    .line 71
    goto :goto_69

    .line 72
    :cond_47
    if-eqz v5, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lt v15, v7, :cond_57

    .line 79
    .line 80
    :cond_4f
    if-nez v5, :cond_59

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_59

    .line 87
    .line 88
    :cond_57
    const/4 v6, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-eqz v13, :cond_61

    .line 92
    .line 93
    if-eqz v17, :cond_69

    .line 94
    .line 95
    if-eqz v6, :cond_69

    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    if-eqz v17, :cond_66

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    if-eqz v6, :cond_69

    .line 104
    .line 105
    :goto_68
    move-object v11, v14

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_24

    .line 109
    :cond_6c
    if-nez v11, :cond_70

    .line 110
    .line 111
    move-object v6, v9

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v6, v11

    .line 114
    :goto_71
    if-lt v1, v4, :cond_78

    .line 115
    .line 116
    if-gt v2, v3, :cond_78

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    if-eqz v5, :cond_7d

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7b
    move v10, v1

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    sub-int v1, v2, v3

    .line 127
    .line 128
    goto :goto_7b

    .line 129
    :goto_80
    const/4 v11, -0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    :goto_8a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eq v6, v1, :cond_93

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    return v16
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/View;

    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p2

    .line 32
    :goto_1f
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    if-eqz p3, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;IIZ)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-ne v9, v11, :cond_11

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v10, v3, v9}, Lx/wj1;->g(II)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->R:[I

    .line 24
    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    move v6, v9

    .line 28
    invoke-virtual/range {v3 .. v8}, Lx/wj1;->c(III[I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->R:[I

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    aget v3, v4, v11

    .line 40
    .line 41
    sub-int v3, p1, v3

    .line 42
    .line 43
    aget v5, v12, v11

    .line 44
    .line 45
    move v14, v3

    .line 46
    move v15, v5

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move/from16 v14, p1

    .line 49
    .line 50
    move v15, v13

    .line 51
    :goto_32
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_48

    .line 64
    .line 65
    if-ne v6, v11, :cond_4d

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_4d

    .line 72
    .line 73
    :cond_48
    if-nez p6, :cond_4d

    .line 74
    .line 75
    move/from16 v16, v11

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move/from16 v16, v13

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0, v14, v13, v3, v5}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5e

    .line 85
    .line 86
    invoke-virtual {v10, v9}, Lx/wj1;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5e

    .line 91
    .line 92
    move/from16 v17, v11

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v17, v13

    .line 96
    .line 97
    :goto_60
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v6, v3

    .line 102
    if-eqz p3, :cond_7a

    .line 103
    .line 104
    if-eqz v6, :cond_7a

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lx/j92;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v7, v7, Lx/j92;->a:Lx/j92$c;

    .line 119
    .line 120
    invoke-interface {v7, v8, v10, v1, v6}, Lx/j92$c;->onScrollProgress(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    sub-int v7, v14, v6

    .line 124
    .line 125
    aput v13, v4, v11

    .line 126
    .line 127
    move v8, v5

    .line 128
    move v5, v6

    .line 129
    const/4 v6, 0x0

    .line 130
    move v10, v3

    .line 131
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 132
    .line 133
    move/from16 v18, v10

    .line 134
    .line 135
    move-object v10, v4

    .line 136
    const/4 v4, 0x0

    .line 137
    move/from16 v19, v8

    .line 138
    .line 139
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->Q:[I

    .line 140
    .line 141
    move/from16 v13, v19

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v10}, Lx/wj1;->d(IIII[II[I)Z

    .line 144
    .line 145
    .line 146
    aget v3, v12, v11

    .line 147
    .line 148
    add-int/2addr v15, v3

    .line 149
    aget v3, v10, v11

    .line 150
    .line 151
    sub-int/2addr v14, v3

    .line 152
    add-int v3, v18, v14

    .line 153
    .line 154
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    if-gez v3, :cond_d1

    .line 159
    .line 160
    if-eqz v16, :cond_cf

    .line 161
    .line 162
    neg-int v3, v14

    .line 163
    int-to-float v3, v3

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    div-float/2addr v3, v6

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    div-float/2addr v2, v6

    .line 177
    invoke-static {v5, v3, v2}, Lx/bb0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_c6

    .line 181
    .line 182
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lx/j92;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v2, v2, Lx/j92;->a:Lx/j92$c;

    .line 195
    .line 196
    invoke-interface {v2, v3, v6, v1, v11}, Lx/j92$c;->onScrollLimit(IIIZ)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    const/4 v7, 0x0

    .line 209
    goto :goto_108

    .line 210
    :cond_d1
    if-le v3, v13, :cond_cf

    .line 211
    .line 212
    if-eqz v16, :cond_cf

    .line 213
    .line 214
    int-to-float v3, v14

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    div-float/2addr v3, v6

    .line 221
    int-to-float v2, v2

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    div-float/2addr v2, v6

    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    sub-float/2addr v6, v2

    .line 231
    invoke-static {v4, v3, v6}, Lx/bb0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 232
    .line 233
    .line 234
    if-eqz p3, :cond_fe

    .line 235
    .line 236
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lx/j92;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget-object v2, v2, Lx/j92;->a:Lx/j92$c;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-interface {v2, v3, v6, v1, v7}, Lx/j92$c;->onScrollLimit(IIIZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v7, 0x0

    .line 256
    :goto_ff
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_108

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_118

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_115

    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    move/from16 v13, v17

    .line 279
    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    :goto_118
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 282
    .line 283
    .line 284
    move v13, v7

    .line 285
    :goto_11c
    if-eqz v13, :cond_127

    .line 286
    .line 287
    if-nez v9, :cond_127

    .line 288
    .line 289
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/view/VelocityTracker;

    .line 290
    .line 291
    if-eqz v1, :cond_127

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 294
    .line 295
    .line 296
    :cond_127
    if-ne v9, v11, :cond_132

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 305
    .line 306
    .line 307
    :cond_132
    return v15
.end method

.method public final scrollTo(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_6a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_4d

    .line 67
    .line 68
    if-gez p1, :cond_46

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    add-int v2, v3, p1

    .line 72
    .line 73
    if-le v2, v4, :cond_4e

    .line 74
    .line 75
    sub-int p1, v4, v3

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p1, v0

    .line 79
    :cond_4e
    :goto_4e
    if-ge v5, v1, :cond_5a

    .line 80
    .line 81
    if-gez p2, :cond_53

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    add-int v0, v5, p2

    .line 85
    .line 86
    if-le v0, v1, :cond_5b

    .line 87
    .line 88
    sub-int p2, v1, v5

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move p2, v0

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_67

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_6a

    .line 103
    .line 104
    :cond_67
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/wj1;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lx/wj1;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v1}, Lx/ds2$d;->l(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-boolean p1, v0, Lx/wj1;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V
    .registers 2

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lx/wj1;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Landroid/widget/EdgeEffect;I)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->x:F

    .line 29
    .line 30
    mul-float/2addr v2, v1

    .line 31
    div-float/2addr p2, v2

    .line 32
    float-to-double v3, p2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->c0:F

    .line 38
    .line 39
    float-to-double v5, p2

    .line 40
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v7, v5, v7

    .line 43
    .line 44
    float-to-double v1, v2

    .line 45
    div-double/2addr v5, v7

    .line 46
    mul-double/2addr v5, v3

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    mul-double/2addr v3, v1

    .line 52
    double-to-float p2, v3

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final u(IIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->y:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_6e

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/16 v8, 0xfa

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_61

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v1}, Lx/wj1;->g(II)Z

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->T:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    .line 109
    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_7e

    .line 118
    .line 119
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->y:J

    .line 135
    .line 136
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Lx/bb0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-static {v1}, Lx/bb0;->a(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 36
    .line 37
    if-eqz v4, :cond_37

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v2, v0}, Lx/bb0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    return v0
.end method

.method public final w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->W:Lx/wj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/wj1;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.core.widget.NestedScrollView.a (androidx.core.widget.NestedScrollView$a)
.class public final Landroidx/core/widget/NestedScrollView$a;
.super Lx/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lx/j1;->i(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3e

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Lx/j1;->k(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2e

    .line 36
    .line 37
    sget-object v1, Lx/j1$a;->i:Lx/j1$a;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lx/j1;->b(Lx/j1$a;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lx/j1$a;->m:Lx/j1$a;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lx/j1;->b(Lx/j1$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, v0, :cond_3e

    .line 52
    .line 53
    sget-object p1, Lx/j1$a;->h:Lx/j1$a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lx/j1;->b(Lx/j1$a;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lx/j1$a;->n:Lx/j1$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lx/j1;->b(Lx/j1$a;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx/p0;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_95

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_30

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :cond_30
    const/16 v2, 0x1000

    .line 50
    .line 51
    if-eq p2, v2, :cond_6a

    .line 52
    .line 53
    const/16 v2, 0x2000

    .line 54
    .line 55
    if-eq p2, v2, :cond_43

    .line 56
    .line 57
    const v2, 0x1020038

    .line 58
    .line 59
    .line 60
    if-eq p2, v2, :cond_43

    .line 61
    .line 62
    const v2, 0x102003a

    .line 63
    .line 64
    .line 65
    if-eq p2, v2, :cond_6a

    .line 66
    .line 67
    goto :goto_95

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sub-int/2addr p3, p2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p3, p2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, p3

    .line 83
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eq p2, p3, :cond_95

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr v1, p3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p2, p3

    .line 103
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p3, p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p3, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p3

    .line 122
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eq p2, p3, :cond_95

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    sub-int/2addr v1, p3

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    sub-int/2addr p2, p3

    .line 146
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :cond_95
    :goto_95
    return v1
.end method

###### Class androidx.core.widget.NestedScrollView.b (androidx.core.widget.NestedScrollView$b)
.class public final Landroidx/core/widget/NestedScrollView$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/core/widget/NestedScrollView;F)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

###### Class androidx.core.widget.NestedScrollView.c (androidx.core.widget.NestedScrollView$c)
.class public final Landroidx/core/widget/NestedScrollView$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$c;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    return-void
.end method

###### Class androidx.core.widget.NestedScrollView.d (androidx.core.widget.NestedScrollView$d)
.class public interface abstract Landroidx/core/widget/NestedScrollView$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

###### Class androidx.core.widget.NestedScrollView.e (androidx.core.widget.NestedScrollView$e)
.class public final Landroidx/core/widget/NestedScrollView$e;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/core/widget/NestedScrollView$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/widget/NestedScrollView$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/NestedScrollView$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalScrollView.SavedState{"

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
    const-string v1, " scrollPosition="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/core/widget/NestedScrollView$e;->x:I

    .line 25
    .line 26
    const-string v2, "}"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Landroidx/core/widget/NestedScrollView$e;->x:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class androidx.core.widget.NestedScrollView.e.a (androidx.core.widget.NestedScrollView$e$a)
.class public final Landroidx/core/widget/NestedScrollView$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/core/widget/NestedScrollView$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/widget/NestedScrollView$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, Landroidx/core/widget/NestedScrollView$e;->x:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$e;

    .line 2
    .line 3
    return-object p1
.end method
