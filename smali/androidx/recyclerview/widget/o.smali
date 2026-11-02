###### Class androidx.recyclerview.widget.o (androidx.recyclerview.widget.o)
.class public Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end field

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->i:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/o;->p:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->l:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method

.method public static e(IIIII)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_1c

    .line 3
    .line 4
    if-eqz p4, :cond_12

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_a

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_1a

    .line 25
    .line 26
    return p3

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    if-lez v0, :cond_13

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v0, v1

    .line 23
    :goto_16
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/o;->f(ILandroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v5, :cond_2a

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v4, v5, v4

    .line 34
    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    if-lez v4, :cond_29

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/o;->g(ILandroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int v1, v0, v0

    .line 48
    .line 49
    mul-int v2, p1, p1

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v1, v4

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_59

    .line 75
    .line 76
    neg-int v0, v0

    .line 77
    neg-int p1, p1

    .line 78
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 79
    .line 80
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 81
    .line 82
    iput v1, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    iput-boolean v3, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public f(ILandroid/view/View;)I
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_45

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v3, p2

    .line 51
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v3, p2

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p2, v1, p1}, Landroidx/recyclerview/widget/o;->e(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public g(ILandroid/view/View;)I
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_45

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v3, p2

    .line 51
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v3, p2

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p2, v1, p1}, Landroidx/recyclerview/widget/o;->e(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public h(Landroid/util/DisplayMetrics;)F
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public i(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->h(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/o;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    .line 20
    .line 21
    :cond_14
    iget v0, p0, Landroidx/recyclerview/widget/o;->n:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method
