###### Class com.google.android.material.bottomappbar.BottomAppBar (com.google.android.material.bottomappbar.BottomAppBar)
.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$b;
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Z

.field public B0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public r0:Ljava/lang/Integer;

.field public s0:Landroid/animation/AnimatorSet;

.field public t0:Landroid/animation/AnimatorSet;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030384

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private getFabTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getFabTranslationY()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lx/bk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lx/bk;->z:F

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    neg-int v0, v1

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    int-to-float v0, v0

    .line 40
    return v0
.end method

.method private getLeftInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lx/bk;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public static synthetic v(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(I)F
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-ne p1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_21

    .line 22
    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    move v2, v4

    .line 44
    :cond_2b
    mul-int/2addr p1, v2

    .line 45
    int-to-float p1, p1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final B()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final C()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lx/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final D(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lx/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lx/bk;->z:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnchorMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lx/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lx/bk;->y:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lx/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lx/bk;->x:F

    .line 6
    .line 7
    return v0
.end method

.method public getHideOnScroll()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMenuAlignmentMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lx/x26;->o(Landroid/view/View;Lx/sf1;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_1a

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    throw p2

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3b

    .line 32
    .line 33
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-nez p3, :cond_3b

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x0

    .line 47
    if-nez p3, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0, p2, p4, p4, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 54
    .line 55
    iget-boolean p5, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Z

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/h;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->x:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->y:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx/h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->x:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->y:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setCradleVerticalOffset(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lx/bk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_15

    .line 17
    .line 18
    iput p1, v0, Lx/bk;->z:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "cradleVerticalOffset must be positive."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a2

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_21

    .line 30
    .line 31
    move v0, v3

    .line 32
    move v4, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, p1

    .line 35
    :goto_22
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    goto :goto_8b

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    new-array v7, v2, [F

    .line 48
    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    aput v8, v7, v3

    .line 52
    .line 53
    const-string v9, "alpha"

    .line 54
    .line 55
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v10, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v10, v6

    .line 63
    float-to-long v10, v10

    .line 64
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {p0, v5, v4, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    int-to-float v11, v11

    .line 76
    sub-float/2addr v10, v11

    .line 77
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    cmpl-float v10, v10, v8

    .line 82
    .line 83
    if-lez v10, :cond_80

    .line 84
    .line 85
    new-array v8, v2, [F

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    aput v10, v8, v3

    .line 89
    .line 90
    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v9, 0x3e4ccccd    # 0.2f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v6, v9

    .line 98
    float-to-long v9, v6

    .line 99
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100
    .line 101
    .line 102
    new-instance v6, Lx/ak;

    .line 103
    .line 104
    invoke-direct {v6, p0, v5, v4, v0}, Lx/ak;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [Landroid/animation/Animator;

    .line 117
    .line 118
    aput-object v8, v4, v3

    .line 119
    .line 120
    aput-object v7, v4, v2

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpg-float v0, v0, v8

    .line 134
    .line 135
    if-gez v0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    new-instance v1, Lx/zj;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lx/zj;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 164
    .line 165
    if-eq v0, p1, :cond_127

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ae

    .line 172
    .line 173
    goto/16 :goto_127

    .line 174
    .line 175
    :cond_ae
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    if-eqz v0, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-ne v1, v2, :cond_e4

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 197
    .line 198
    if-eqz v5, :cond_ca

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 202
    .line 203
    :cond_ca
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(I)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-array v2, v2, [F

    .line 208
    .line 209
    aput v1, v2, v3

    .line 210
    .line 211
    const-string v1, "translationX"

    .line 212
    .line 213
    invoke-static {v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v2, v2

    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_100

    .line 229
    :cond_e4
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 234
    .line 235
    if-eqz v3, :cond_ef

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 239
    .line 240
    :cond_ef
    if-eqz v4, :cond_100

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f8

    .line 247
    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    new-instance v1, Lx/yj;

    .line 250
    .line 251
    invoke-direct {v1, p0, p1}, Lx/yj;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lx/yj;Z)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v2, 0x7f030394

    .line 270
    .line 271
    .line 272
    sget-object v3, Lx/m7;->a:Landroid/view/animation/LinearInterpolator;

    .line 273
    .line 274
    invoke-static {v0, v2, v3}, Lx/zi1;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    new-instance v0, Lx/xj;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lx/xj;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 297
    .line 298
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public setFabAnchorMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setFabAnimationMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lx/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lx/bk;->A:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lx/bk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lx/bk;->A:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setFabCradleMargin(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lx/bk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lx/bk;->y:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lx/bk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lx/bk;->x:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setHideOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_16

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public final y()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_42

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lx/mc5;

    .line 18
    .line 19
    iget-object v0, v0, Lx/mc5;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/fd2;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    if-nez v2, :cond_29

    .line 39
    .line 40
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_42

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    .line 60
    if-nez v3, :cond_41

    .line 61
    .line 62
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 63
    .line 64
    if-eqz v3, :cond_2d

    .line 65
    .line 66
    :cond_41
    return-object v2

    .line 67
    :cond_42
    :goto_42
    return-object v1
.end method

.method public final z(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_b

    .line 6
    .line 7
    if-ne p2, v2, :cond_a

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    :cond_a
    return v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p2, v1

    .line 28
    :goto_1b
    move p3, v1

    .line 29
    :goto_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p3, v0, :cond_55

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 44
    .line 45
    if-eqz v3, :cond_52

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 52
    .line 53
    iget v3, v3, Lx/o1$a;->a:I

    .line 54
    .line 55
    const v4, 0x800007

    .line 56
    .line 57
    .line 58
    and-int/2addr v3, v4

    .line 59
    const v4, 0x800003

    .line 60
    .line 61
    .line 62
    if-ne v3, v4, :cond_52

    .line 63
    .line 64
    if-eqz v2, :cond_4a

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_1c

    .line 86
    :cond_55
    if-eqz v2, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_60
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_77

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const v0, 0x7f0600d1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz v2, :cond_75

    .line 115
    .line 116
    :goto_73
    move v1, p3

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    neg-int p3, p3

    .line 119
    goto :goto_73

    .line 120
    :cond_77
    :goto_77
    add-int/2addr p1, v1

    .line 121
    sub-int/2addr p2, p1

    .line 122
    return p2
.end method

###### Class com.google.android.material.bottomappbar.BottomAppBar.Behavior (com.google.android.material.bottomappbar.BottomAppBar$Behavior)
.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Landroid/graphics/Rect;

.field public J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public final L:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->L:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->I:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->L:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->I:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->J:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_73

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_73

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 33
    .line 34
    iget p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p3, v1, :cond_2a

    .line 38
    .line 39
    const/16 v2, 0x31

    .line 40
    .line 41
    iput v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 42
    .line 43
    :cond_2a
    if-nez p3, :cond_32

    .line 44
    .line 45
    iget p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 46
    .line 47
    or-int/lit8 p3, p3, 0x50

    .line 48
    .line 49
    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 56
    .line 57
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->K:I

    .line 60
    .line 61
    instance-of p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 62
    .line 63
    if-eqz p1, :cond_69

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()Lx/xi1;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_4f

    .line 73
    .line 74
    const p3, 0x7f020025

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()Lx/xi1;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_5b

    .line 85
    .line 86
    const p3, 0x7f020024

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lx/e7;

    .line 96
    .line 97
    invoke-direct {p3, p2, v1}, Lx/e7;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lx/e7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->L:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(ILandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 14

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_17

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

###### Class com.google.android.material.bottomappbar.BottomAppBar.Behavior.a (com.google.android.material.bottomappbar.BottomAppBar$Behavior$a)
.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->J:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    if-eqz p3, :cond_79

    .line 12
    .line 13
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    if-nez p4, :cond_15

    .line 16
    .line 17
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    if-nez p4, :cond_15

    .line 20
    .line 21
    goto :goto_79

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    const/4 p6, 0x0

    .line 29
    if-nez p5, :cond_68

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    .line 37
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->K:I

    .line 38
    .line 39
    if-nez p2, :cond_62

    .line 40
    .line 41
    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 42
    .line 43
    const/4 p7, 0x1

    .line 44
    if-ne p2, p7, :cond_47

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, p4

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const p8, 0x7f06033b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    sub-int/2addr p4, p2

    .line 65
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p4

    .line 70
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    :cond_47
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, p7, :cond_5e

    .line 89
    .line 90
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    :cond_62
    :goto_62
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    .line 102
    .line 103
    .line 104
    throw p6

    .line 105
    :cond_68
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->I:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p4, 0x0

    .line 118
    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    throw p6

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

###### Class com.google.android.material.bottomappbar.BottomAppBar.a (com.google.android.material.bottomappbar.BottomAppBar$a)
.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic x:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->A:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->y:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->y:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->A:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.google.android.material.bottomappbar.BottomAppBar.b (com.google.android.material.bottomappbar.BottomAppBar$b)
.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->x:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->y:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->x:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->y:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.material.bottomappbar.BottomAppBar.b.a (com.google.android.material.bottomappbar.BottomAppBar$b$a)
.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 2
    .line 3
    return-object p1
.end method
