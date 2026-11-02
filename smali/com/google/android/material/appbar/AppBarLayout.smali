###### Class com.google.android.material.appbar.AppBarLayout (com.google.android.material.appbar.AppBarLayout)
.class public final Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$c;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$b;,
        Lcom/google/android/material/appbar/AppBarLayout$a;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/content/res/ColorStateList;

.field public I:I

.field public J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroid/animation/ValueAnimator;

.field public L:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public M:[I

.field public N:I

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Ljava/lang/Integer;

.field public Q:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static b(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$c;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$c;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 12
    .line 13
    sget-object v3, Lx/by1;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput v4, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v2, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_39

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_13

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget-object v1, Lx/h;->EMPTY_STATE:Lx/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:I

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Z)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_31

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lx/sf1;

    .line 19
    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v0

    .line 34
    :goto_21
    if-eqz p1, :cond_24

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_24
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(FF)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(FF)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_31

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v2

    .line 19
    :goto_12
    if-nez v0, :cond_28

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    if-eqz v0, :cond_31

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    :cond_3c
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, v2

    .line 65
    :goto_40
    if-eqz p1, :cond_50

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_50

    .line 78
    .line 79
    :cond_4e
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final f(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 4
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ltz v0, :cond_63

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-ne v4, v5, :cond_1d

    .line 28
    .line 29
    goto :goto_60

    .line 30
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 41
    .line 42
    and-int/lit8 v7, v6, 0x5

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    if-ne v7, v8, :cond_5d

    .line 46
    .line 47
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v7, v4

    .line 52
    and-int/lit8 v4, v6, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_3b
    add-int/2addr v4, v7

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    and-int/lit8 v4, v6, 0x2

    .line 63
    .line 64
    if-eqz v4, :cond_48

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int v4, v5, v4

    .line 71
    .line 72
    goto :goto_3b

    .line 73
    :cond_48
    add-int v4, v7, v5

    .line 74
    .line 75
    :goto_4a
    if-nez v0, :cond_5b

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5b

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v5, v3

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_5b
    add-int/2addr v2, v4

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    if-lez v2, :cond_60

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_e

    .line 100
    :cond_63
    :goto_63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 105
    .line 106
    return v0
.end method

.method public getDownNestedScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_40

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1c

    .line 27
    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_40

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_d

    .line 65
    :cond_40
    :goto_40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:I

    .line 70
    .line 71
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaterialShapeBackground()Lx/sf1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx/sf1;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lx/sf1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lt v1, v2, :cond_27

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-eqz v1, :cond_36

    .line 42
    .line 43
    mul-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    return v0
.end method

.method public getPendingAction()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetElevation()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_4e

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1c

    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_4e

    .line 44
    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_40

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v6, v3

    .line 65
    :cond_40
    move v3, v6

    .line 66
    and-int/lit8 v5, v7, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v3, v0

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_d

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    .line 84
    .line 85
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lx/sf1;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Lx/sf1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx/x26;->o(Landroid/view/View;Lx/sf1;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:[I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:[I

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const v2, 0x7f03046b

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const v2, -0x7f03046b

    .line 27
    .line 28
    .line 29
    :goto_1c
    const/4 v3, 0x0

    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 35
    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    const v2, 0x7f03046c

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const v2, -0x7f03046c

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/4 v3, 0x1

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    const v2, 0x7f030467

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const v2, -0x7f030467

    .line 55
    .line 56
    .line 57
    :goto_38
    const/4 v3, 0x2

    .line 58
    aput v2, v0, v3

    .line 59
    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 63
    .line 64
    if-eqz v1, :cond_45

    .line 65
    .line 66
    const v1, 0x7f030466

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    const v1, -0x7f030466

    .line 71
    .line 72
    .line 73
    :goto_48
    const/4 v2, 0x3

    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p2, :cond_3b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_3b

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq p5, v0, :cond_3b

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_3b

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    sub-int/2addr p5, p3

    .line 46
    :goto_2d
    if-ltz p5, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p5, p5, -0x1

    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    .line 61
    .line 62
    .line 63
    iput-boolean p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    move p5, p4

    .line 70
    :goto_45
    if-ge p5, p2, :cond_5b

    .line 71
    .line 72
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    iput-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 p5, p5, 0x1

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    :goto_5b
    iget-object p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz p2, :cond_6a

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, p4, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 108
    .line 109
    if-nez p2, :cond_9b

    .line 110
    .line 111
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    .line 112
    .line 113
    if-nez p2, :cond_92

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move p5, p4

    .line 120
    :goto_77
    if-ge p5, p2, :cond_91

    .line 121
    .line 122
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 131
    .line 132
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 133
    .line 134
    and-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    if-ne v1, p3, :cond_8e

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0xa

    .line 139
    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    add-int/lit8 p5, p5, 0x1

    .line 144
    .line 145
    goto :goto_77

    .line 146
    :cond_91
    move p3, p4

    .line 147
    :cond_92
    :goto_92
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    .line 148
    .line 149
    if-eq p2, p3, :cond_9b

    .line 150
    .line 151
    iput-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_53

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_53

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_53

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eq v2, v3, :cond_53

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_53

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, -0x80000000

    .line 48
    .line 49
    if-eq p1, v2, :cond_3b

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr v1, p1

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p1

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v1, v0, p1}, Lx/yna;->g(III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lx/sf1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lx/sf1;

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-static {p1}, Lx/ga0;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    new-instance v3, Lx/sf1;

    .line 23
    .line 24
    invoke-direct {v3}, Lx/sf1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :goto_1e
    if-eqz v1, :cond_61

    .line 32
    .line 33
    iget-object v3, v1, Lx/sf1;->y:Lx/sf1$c;

    .line 34
    .line 35
    iget-object v3, v3, Lx/sf1$c;->d:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_61

    .line 40
    :cond_27
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz p1, :cond_56

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v3, 0x7f030131

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lx/re1;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4d

    .line 62
    .line 63
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 73
    .line 74
    :goto_49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    new-instance v0, Lx/y7;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v1, v2}, Lx/y7;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lx/sf1;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 84
    .line 85
    :goto_54
    move-object p1, v1

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    invoke-virtual {v1, v0}, Lx/sf1;->l(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lx/z7;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Lx/z7;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lx/sf1;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 96
    .line 97
    goto :goto_54

    .line 98
    :cond_61
    :goto_61
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lx/sf1;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Lx/sf1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/sf1;->n(F)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setExpanded(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x2

    .line 10
    :goto_9
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    or-int/2addr p1, v0

    .line 16
    or-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    .line 3
    .line 4
    if-nez p1, :cond_10

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setPendingAction(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_75

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v1

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Lx/sf1;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    check-cast p1, Lx/sf1;

    .line 26
    .line 27
    iget p1, p1, Lx/sf1;->S:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    invoke-static {p1}, Lx/ga0;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    :goto_2f
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz p1, :cond_62

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v0

    .line 91
    :goto_5a
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz p1, :cond_6d

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_6d

    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_6d
    xor-int/lit8 p1, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f03046b

    .line 18
    .line 19
    .line 20
    const v3, -0x7f03046c

    .line 21
    .line 22
    .line 23
    const v4, 0x101009e

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v5, v3, [F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    aput v7, v5, v6

    .line 36
    .line 37
    const-string v8, "elevation"

    .line 38
    .line 39
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v9, v0

    .line 44
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v2, v3, [F

    .line 56
    .line 57
    aput p1, v2, v6

    .line 58
    .line 59
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    new-array p1, v6, [I

    .line 71
    .line 72
    new-array v0, v3, [F

    .line 73
    .line 74
    aput v7, v0, v6

    .line 75
    .line 76
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior (com.google.android.material.appbar.AppBarLayout$BaseBehavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lx/wq0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lx/wq0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public G:I

.field public H:I

.field public I:Landroid/animation/ValueAnimator;

.field public J:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

.field public K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/wq0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lx/wq0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static F(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 19
    .line 20
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 21
    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
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
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lx/vj1;

    .line 13
    .line 14
    if-nez v3, :cond_1b

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1b

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-object v2

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 12

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_21

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    move-object v5, v4

    .line 35
    :goto_22
    if-eqz v5, :cond_5b

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_5b

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-lez p3, :cond_49

    .line 55
    .line 56
    and-int/lit8 p3, v0, 0xc

    .line 57
    .line 58
    if-eqz p3, :cond_49

    .line 59
    .line 60
    neg-int p2, p2

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    if-lt p2, p3, :cond_5b

    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    and-int/lit8 p3, v0, 0x2

    .line 75
    .line 76
    if-eqz p3, :cond_5b

    .line 77
    .line 78
    neg-int p2, p2

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p3, v1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-lt p2, p3, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v2

    .line 93
    :goto_5c
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    .line 94
    .line 95
    if-eqz p2, :cond_68

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_68
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p4, :cond_aa

    .line 110
    .line 111
    if-eqz p2, :cond_d1

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lx/mc5;

    .line 114
    .line 115
    iget-object p0, p0, Lx/mc5;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lx/fd2;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    if-nez p0, :cond_7f

    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    if-nez v4, :cond_88

    .line 134
    .line 135
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    :cond_88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    :goto_8c
    if-ge v2, p0, :cond_d1

    .line 142
    .line 143
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 154
    .line 155
    iget-object p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 156
    .line 157
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 158
    .line 159
    if-eqz p3, :cond_a7

    .line 160
    .line 161
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 162
    .line 163
    iget p0, p2, Lx/xq0;->C:I

    .line 164
    .line 165
    if-eqz p0, :cond_d1

    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_8c

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_b7

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_c4

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_d1

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final B(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_18e

    .line 17
    .line 18
    if-lt v4, v2, :cond_18e

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    if-gt v4, v6, :cond_18e

    .line 23
    .line 24
    invoke-static/range {p3 .. p5}, Lx/yna;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_190

    .line 29
    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 31
    .line 32
    if-eqz v6, :cond_8d

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v5

    .line 43
    :goto_2a
    if-ge v8, v7, :cond_8d

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 54
    .line 55
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_8a

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_8a

    .line 68
    .line 69
    if-eqz v11, :cond_8d

    .line 70
    .line 71
    iget v7, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 72
    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    if-eqz v8, :cond_60

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    if-eqz v7, :cond_61

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v8, v5

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    :cond_6c
    if-lez v8, :cond_8d

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    int-to-float v7, v8

    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    mul-float/2addr v6, v7

    .line 124
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v6

    .line 137
    mul-int/2addr v8, v7

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2a

    .line 142
    :cond_8d
    move v8, v2

    .line 143
    :goto_8e
    iget-object v6, v0, Lx/rs2;->x:Lx/ss2;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-eqz v6, :cond_a0

    .line 147
    .line 148
    iget v9, v6, Lx/ss2;->d:I

    .line 149
    .line 150
    if-eq v9, v8, :cond_9e

    .line 151
    .line 152
    iput v8, v6, Lx/ss2;->d:I

    .line 153
    .line 154
    invoke-virtual {v6}, Lx/ss2;->a()V

    .line 155
    .line 156
    .line 157
    move v6, v7

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    :goto_9e
    move v6, v5

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    iput v8, v0, Lx/rs2;->y:I

    .line 162
    .line 163
    goto :goto_9e

    .line 164
    :goto_a3
    sub-int v9, v4, v2

    .line 165
    .line 166
    sub-int v8, v2, v8

    .line 167
    .line 168
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:I

    .line 169
    .line 170
    if-eqz v6, :cond_13e

    .line 171
    .line 172
    move v8, v5

    .line 173
    :goto_ac
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-ge v8, v10, :cond_13e

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 188
    .line 189
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 190
    .line 191
    if-eqz v11, :cond_139

    .line 192
    .line 193
    iget v10, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 194
    .line 195
    and-int/2addr v10, v7

    .line 196
    if-eqz v10, :cond_139

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v0}, Lx/rs2;->w()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    int-to-float v12, v12

    .line 207
    iget-object v13, v11, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget-object v11, v11, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    neg-int v14, v14

    .line 222
    invoke-virtual {v11, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    .line 224
    .line 225
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    int-to-float v14, v14

    .line 228
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    sub-float/2addr v14, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    cmpg-float v15, v14, v12

    .line 235
    .line 236
    const/high16 v7, 0x3f800000    # 1.0f

    .line 237
    .line 238
    if-gtz v15, :cond_12f

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    int-to-float v15, v15

    .line 245
    div-float v15, v14, v15

    .line 246
    .line 247
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-static {v15, v12, v7}, Lx/yna;->f(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    neg-float v14, v14

    .line 256
    sub-float v15, v7, v15

    .line 257
    .line 258
    mul-float/2addr v15, v15

    .line 259
    sub-float v15, v7, v15

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    int-to-float v11, v11

    .line 266
    const v16, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    mul-float v11, v11, v16

    .line 270
    .line 271
    mul-float/2addr v11, v15

    .line 272
    sub-float/2addr v14, v11

    .line 273
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    neg-float v11, v14

    .line 280
    float-to-int v11, v11

    .line 281
    invoke-virtual {v13, v5, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    int-to-float v11, v11

    .line 289
    cmpl-float v11, v14, v11

    .line 290
    .line 291
    if-ltz v11, :cond_128

    .line 292
    .line 293
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    invoke-virtual {v10, v13}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    goto :goto_139

    .line 304
    :cond_12f
    const/4 v11, 0x0

    .line 305
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    goto/16 :goto_ac

    .line 318
    .line 319
    :cond_13e
    if-nez v6, :cond_175

    .line 320
    .line 321
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 322
    .line 323
    if-eqz v6, :cond_175

    .line 324
    .line 325
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lx/mc5;

    .line 326
    .line 327
    iget-object v6, v6, Lx/mc5;->y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lx/fd2;

    .line 330
    .line 331
    invoke-virtual {v6, v3}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/util/ArrayList;

    .line 336
    .line 337
    if-eqz v6, :cond_175

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_175

    .line 344
    .line 345
    move v7, v5

    .line 346
    :goto_159
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ge v7, v8, :cond_175

    .line 351
    .line 352
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 363
    .line 364
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 365
    .line 366
    if-eqz v10, :cond_172

    .line 367
    .line 368
    invoke-virtual {v10, v1, v8, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 369
    .line 370
    .line 371
    :cond_172
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    goto :goto_159

    .line 374
    :cond_175
    invoke-virtual {v0}, Lx/rs2;->w()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iput v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_184

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 387
    .line 388
    .line 389
    :cond_184
    if-ge v2, v4, :cond_188

    .line 390
    .line 391
    const/4 v7, -0x1

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    const/4 v7, 0x1

    .line 394
    :goto_189
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 395
    .line 396
    .line 397
    move v5, v9

    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:I

    .line 400
    .line 401
    :cond_190
    :goto_190
    invoke-static {v1}, Lx/ds2;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_197

    .line 406
    .line 407
    return v5

    .line 408
    :cond_197
    new-instance v2, Lcom/google/android/material/appbar/b;

    .line 409
    .line 410
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 414
    .line 415
    .line 416
    return v5
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_1e

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p3, :cond_42

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_41

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_41

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v2, :cond_5d

    .line 70
    .line 71
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object v3, Lx/m7;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/material/appbar/a;

    .line 86
    .line 87
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const/16 p2, 0x258

    .line 100
    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v2, p2

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    filled-new-array {v1, p3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .registers 14

    .line 1
    if-eqz p4, :cond_2b

    .line 2
    .line 3
    if-gez p4, :cond_11

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    :goto_e
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_e

    .line 25
    :goto_18
    if-eq v6, v7, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v5, v0, p4

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    aput p1, p5, p2

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v4, p2

    .line 45
    :goto_2c
    iget-boolean p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    .line 46
    .line 47
    if-eqz p1, :cond_37

    .line 48
    .line 49
    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final J(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/rs2;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_5a

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_57

    .line 28
    .line 29
    if-ltz v5, :cond_57

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 32
    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    sget-object p1, Lx/h;->EMPTY_STATE:Lx/h;

    .line 36
    .line 37
    :cond_24
    invoke-direct {v1, p1}, Lx/h;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v2

    .line 46
    :goto_2d
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->y:Z

    .line 47
    .line 48
    if-nez v6, :cond_3a

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_3a

    .line 56
    .line 57
    move v0, p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v2

    .line 60
    :goto_3b
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->x:Z

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->z:I

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, v0

    .line 73
    if-ne v5, p2, :cond_4b

    .line 74
    .line 75
    move v2, p1

    .line 76
    :cond_4b
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->B:Z

    .line 77
    .line 78
    int-to-float p1, v5

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->A:F

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v4, v2, :cond_3e

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 42
    .line 43
    iget v9, v6, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 44
    .line 45
    and-int/2addr v9, v5

    .line 46
    if-ne v9, v5, :cond_35

    .line 47
    .line 48
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v7, v9

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v8, v6

    .line 54
    :cond_35
    neg-int v6, v0

    .line 55
    if-gt v7, v6, :cond_3b

    .line 56
    .line 57
    if-lt v8, v6, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    const/4 v4, -0x1

    .line 64
    :goto_3f
    if-ltz v4, :cond_a7

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 75
    .line 76
    iget v7, v6, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 77
    .line 78
    and-int/lit8 v8, v7, 0x11

    .line 79
    .line 80
    const/16 v9, 0x11

    .line 81
    .line 82
    if-ne v8, v9, :cond_a7

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    neg-int v9, v9

    .line 94
    if-nez v4, :cond_70

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_70

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_70

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v8, v4

    .line 113
    :cond_70
    and-int/lit8 v4, v7, 0x2

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-ne v4, v10, :cond_7b

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v9, v2

    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    and-int/lit8 v4, v7, 0x5

    .line 125
    .line 126
    const/4 v11, 0x5

    .line 127
    if-ne v4, v11, :cond_8a

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v9

    .line 134
    if-ge v0, v2, :cond_89

    .line 135
    .line 136
    move v8, v2

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v9, v2

    .line 139
    :cond_8a
    :goto_8a
    and-int/lit8 v2, v7, 0x20

    .line 140
    .line 141
    if-ne v2, v5, :cond_94

    .line 142
    .line 143
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    add-int/2addr v8, v2

    .line 146
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    sub-int/2addr v9, v2

    .line 149
    :cond_94
    add-int v2, v9, v8

    .line 150
    .line 151
    div-int/2addr v2, v10

    .line 152
    if-ge v0, v2, :cond_9a

    .line 153
    .line 154
    move v8, v9

    .line 155
    :cond_9a
    add-int/2addr v8, v1

    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    neg-int v0, v0

    .line 161
    invoke-static {v8, v0, v3}, Lx/yna;->g(III)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lx/rs2;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_58

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_58

    .line 19
    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->x:Z

    .line 21
    .line 22
    if-eqz p3, :cond_20

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lx/wq0;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_80

    .line 33
    :cond_20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->y:Z

    .line 34
    .line 35
    if-eqz p3, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lx/wq0;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_80

    .line 41
    :cond_28
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->z:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->B:Z

    .line 55
    .line 56
    if-eqz v3, :cond_44

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, p3

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->A:F

    .line 77
    .line 78
    mul-float/2addr p3, v3

    .line 79
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    add-int v3, p3, v0

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0, p1, p2, v3}, Lx/wq0;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_80

    .line 89
    :cond_58
    if-eqz p3, :cond_80

    .line 90
    .line 91
    and-int/lit8 v0, p3, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_60

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v0, v1

    .line 98
    :goto_61
    and-int/lit8 v3, p3, 0x2

    .line 99
    .line 100
    if-eqz v3, :cond_74

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    neg-int p3, p3

    .line 107
    if-eqz v0, :cond_70

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_80

    .line 113
    :cond_70
    invoke-virtual {p0, p1, p2, p3}, Lx/wq0;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    and-int/2addr p3, v2

    .line 118
    if-eqz p3, :cond_80

    .line 119
    .line 120
    if-eqz v0, :cond_7d

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {p0, p1, p2, v1}, Lx/wq0;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 133
    .line 134
    invoke-virtual {p0}, Lx/rs2;->w()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    neg-int v0, v0

    .line 143
    invoke-static {p3, v0, v1}, Lx/yna;->g(III)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget-object v0, p0, Lx/rs2;->x:Lx/ss2;

    .line 148
    .line 149
    if-eqz v0, :cond_a0

    .line 150
    .line 151
    iget v3, v0, Lx/ss2;->d:I

    .line 152
    .line 153
    if-eq v3, p3, :cond_a2

    .line 154
    .line 155
    iput p3, v0, Lx/ss2;->d:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lx/ss2;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iput p3, p0, Lx/rs2;->y:I

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lx/rs2;->w()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lx/rs2;->w()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    iput p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_b8

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-static {p1}, Lx/ds2;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_bf

    .line 190
    .line 191
    return v2

    .line 192
    :cond_bf
    new-instance p3, Lcom/google/android/material/appbar/b;

    .line 193
    .line 194
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p3}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 198
    .line 199
    .line 200
    return v2
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_17

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v1
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 13

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-gez p5, :cond_1b

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    neg-int v4, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int v3, p2, p5

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    aput p1, p6, p2

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    :goto_1d
    if-nez p5, :cond_2e

    .line 31
    .line 32
    invoke-static {v1}, Lx/ds2;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance p1, Lcom/google/android/material/appbar/b;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/h;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 17
    .line 18
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    return-object p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_25

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    .line 8
    .line 9
    if-nez p4, :cond_23

    .line 10
    .line 11
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 12
    .line 13
    if-nez p4, :cond_23

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_25

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p1, p3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gt p1, p2, :cond_25

    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:I

    .line 52
    .line 53
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:I

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_17

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final x()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/rs2;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final z(Landroid/view/View;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior.a (com.google.android.material.appbar.AppBarLayout$BaseBehavior$a)
.class public final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lx/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p2, v0

    .line 15
    :goto_e
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->x:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p2, v0

    .line 26
    :goto_19
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->y:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->z:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->A:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2e
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->B:Z

    .line 48
    .line 49
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
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->x:Z

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->y:Z

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->z:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->A:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->B:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior.a.C0026a (com.google.android.material.appbar.AppBarLayout$BaseBehavior$a$a)
.class public final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 2
    .line 3
    return-object p1
.end method

###### Class com.google.android.material.appbar.AppBarLayout.Behavior (com.google.android.material.appbar.AppBarLayout$Behavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.super Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior (com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior)
.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lx/xq0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/xq0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lx/xq0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lx/by1;->y:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    iput p2, p0, Lx/xq0;->C:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)F
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_34

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 23
    .line 24
    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 25
    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    add-int v3, v0, p1

    .line 39
    .line 40
    if-gt v3, v2, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    sub-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    add-float/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_34
    return v1
.end method

.method public final B(Landroid/view/View;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_37

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    iget p1, p0, Lx/xq0;->B:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    iget p1, p0, Lx/xq0;->C:I

    .line 32
    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->A(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Lx/xq0;->C:I

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    mul-float/2addr p1, v3

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-static {p1, v1, v2}, Lx/yna;->g(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_31
    sub-int/2addr v0, p1

    .line 51
    sget-object p1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_48

    .line 59
    .line 60
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->G:Z

    .line 63
    .line 64
    if-eqz p1, :cond_48

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p2, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lx/ds2;->m(Landroid/view/View;Lx/p0;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_19

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-eqz v4, :cond_4e

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p3, p0, Lx/xq0;->z:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p3, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4e

    .line 66
    .line 67
    if-nez p4, :cond_45

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    :cond_45
    or-int/lit8 p1, v2, 0xa

    .line 71
    .line 72
    iput p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4e
    return v2
.end method

.method public final z(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

###### Class com.google.android.material.appbar.AppBarLayout.a (com.google.android.material.appbar.AppBarLayout$a)
.class public abstract Lcom/google/android/material/appbar/AppBarLayout$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

###### Class com.google.android.material.appbar.AppBarLayout.b (com.google.android.material.appbar.AppBarLayout$b)
.class public final Lcom/google/android/material/appbar/AppBarLayout$b;
.super Lcom/google/android/material/appbar/AppBarLayout$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method

###### Class com.google.android.material.appbar.AppBarLayout.c (com.google.android.material.appbar.AppBarLayout$c)
.class public final Lcom/google/android/material/appbar/AppBarLayout$c;
.super Landroid/widget/LinearLayout$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/android/material/appbar/AppBarLayout$b;

.field public c:Landroid/view/animation/Interpolator;

###### Class x.y7 (x.y7)
.class public final synthetic Lx/y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lx/sf1;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lx/sf1;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lx/y7;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lx/y7;->c:Lx/sf1;

    iput-object p4, p0, Lx/y7;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/y7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    .line 17
    .line 18
    iget-object v2, p0, Lx/y7;->b:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v1, v2}, Lx/p61;->m(FII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lx/y7;->c:Lx/sf1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lx/sf1;->o(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_39

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->P:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    iget-object v2, p0, Lx/y7;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

###### Class x.z7 (x.z7)
.class public final synthetic Lx/z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lx/sf1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lx/sf1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lx/z7;->b:Lx/sf1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/z7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lx/z7;->b:Lx/sf1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lx/sf1;->n(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    instance-of v1, v0, Lx/sf1;

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    check-cast v0, Lx/sf1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx/sf1;->n(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
