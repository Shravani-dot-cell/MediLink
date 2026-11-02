###### Class androidx.constraintlayout.widget.a (androidx.constraintlayout.widget.a)
.class public final Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/c;
.source ""


# instance fields
.field public F:I

.field public G:I

.field public H:Lx/hh;


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->g(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/hh;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/hh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->H:Lx/hh;

    .line 10
    .line 11
    if-eqz p1, :cond_4e

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lx/ux1;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_4b

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    if-ne v3, v4, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->setType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    const/16 v4, 0x19

    .line 48
    .line 49
    if-ne v3, v4, :cond_3c

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->H:Lx/hh;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v4, Lx/hh;->u0:Z

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    const/16 v4, 0x1b

    .line 62
    .line 63
    if-ne v3, v4, :cond_48

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->H:Lx/hh;

    .line 70
    .line 71
    iput v3, v4, Lx/hh;->v0:I

    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->H:Lx/hh;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->A:Lx/ns0;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->i()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->H:Lx/hh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/hh;->u0:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->H:Lx/hh;

    .line 2
    .line 3
    iget v0, v0, Lx/hh;->v0:I

    .line 4
    .line 5
    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lx/ix;Z)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->F:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/a;->G:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    if-ne v0, v4, :cond_f

    .line 12
    .line 13
    iput v3, p0, Landroidx/constraintlayout/widget/a;->G:I

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    if-ne v0, v2, :cond_1d

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/a;->G:I

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    if-ne v0, v4, :cond_19

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/a;->G:I

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    if-ne v0, v2, :cond_1d

    .line 27
    .line 28
    iput v3, p0, Landroidx/constraintlayout/widget/a;->G:I

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    instance-of p2, p1, Lx/hh;

    .line 31
    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    check-cast p1, Lx/hh;

    .line 35
    .line 36
    iget p2, p0, Landroidx/constraintlayout/widget/a;->G:I

    .line 37
    .line 38
    iput p2, p1, Lx/hh;->t0:I

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->H:Lx/hh;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx/hh;->u0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->H:Lx/hh;

    .line 18
    .line 19
    iput p1, v0, Lx/hh;->v0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->H:Lx/hh;

    .line 2
    .line 3
    iput p1, v0, Lx/hh;->v0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a;->F:I

    .line 2
    .line 3
    return-void
.end method
