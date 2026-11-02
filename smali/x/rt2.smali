###### Class x.rt2 (x.rt2)
.class public abstract Lx/rt2;
.super Landroidx/constraintlayout/widget/c;
.source ""


# instance fields
.field public F:Z

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->g(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2d

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lx/ux1;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2a

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_21

    .line 30
    .line 31
    iput-boolean v4, p0, Lx/rt2;->F:Z

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const/16 v3, 0x16

    .line 35
    .line 36
    if-ne v2, v3, :cond_27

    .line 37
    .line 38
    iput-boolean v4, p0, Lx/rt2;->G:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public j(Lx/st2;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/c;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/rt2;->F:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-boolean v0, p0, Lx/rt2;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4b

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_4b

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget v4, p0, Landroidx/constraintlayout/widget/c;->y:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_4b

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->x:[I

    .line 36
    .line 37
    aget v4, v4, v3

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v4, :cond_48

    .line 48
    .line 49
    iget-boolean v5, p0, Lx/rt2;->F:Z

    .line 50
    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-boolean v5, p0, Lx/rt2;->G:Z

    .line 57
    .line 58
    if-eqz v5, :cond_48

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    cmpl-float v5, v2, v5

    .line 62
    .line 63
    if-lez v5, :cond_48

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-float/2addr v5, v2

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1e

    .line 76
    :cond_4b
    return-void
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
