###### Class androidx.constraintlayout.widget.e (androidx.constraintlayout.widget.e)
.class public final Landroidx/constraintlayout/widget/e;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a;
    }
.end annotation


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/e$a;->s0:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    .line 15
    .line 16
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    .line 19
    .line 20
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    .line 21
    .line 22
    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    .line 25
    .line 26
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    .line 27
    .line 28
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    .line 29
    .line 30
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    .line 31
    .line 32
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    .line 33
    .line 34
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    .line 35
    .line 36
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/e$a;->s0:Z

    const/4 v4, 0x0

    .line 5
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    .line 6
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    .line 7
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    .line 8
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    .line 10
    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    .line 11
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    .line 12
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    .line 13
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    .line 14
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    .line 15
    iput v4, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    .line 16
    sget-object v2, Lx/ux1;->d:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_31
    if-ge v3, v1, :cond_dd

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_45

    .line 19
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    goto/16 :goto_d9

    :cond_45
    const/16 v4, 0x1c

    if-ne v2, v4, :cond_56

    .line 20
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/e$a;->s0:Z

    goto/16 :goto_d9

    :cond_56
    const/16 v4, 0x17

    if-ne v2, v4, :cond_64

    .line 22
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    goto/16 :goto_d9

    :cond_64
    const/16 v4, 0x18

    if-ne v2, v4, :cond_72

    .line 23
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    goto/16 :goto_d9

    :cond_72
    const/16 v4, 0x16

    if-ne v2, v4, :cond_7f

    .line 24
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    goto :goto_d9

    :cond_7f
    const/16 v4, 0x14

    if-ne v2, v4, :cond_8c

    .line 25
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    goto :goto_d9

    :cond_8c
    const/16 v4, 0x15

    if-ne v2, v4, :cond_99

    .line 26
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    goto :goto_d9

    :cond_99
    const/16 v4, 0x10

    if-ne v2, v4, :cond_a6

    .line 27
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    goto :goto_d9

    :cond_a6
    const/16 v4, 0x11

    if-ne v2, v4, :cond_b3

    .line 28
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    goto :goto_d9

    :cond_b3
    const/16 v4, 0x12

    if-ne v2, v4, :cond_c0

    .line 29
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    goto :goto_d9

    :cond_c0
    const/16 v4, 0x13

    if-ne v2, v4, :cond_cd

    .line 30
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    goto :goto_d9

    :cond_cd
    const/16 v4, 0x1b

    if-ne v2, v4, :cond_d9

    .line 31
    iget v4, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    :cond_d9
    :goto_d9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_31

    .line 32
    :cond_dd
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    return-void
.end method

###### Class androidx.constraintlayout.widget.e.a (androidx.constraintlayout.widget.e$a)
.class public final Landroidx/constraintlayout/widget/e$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public r0:F

.field public s0:Z

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F
