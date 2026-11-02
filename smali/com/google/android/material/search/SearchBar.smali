###### Class com.google.android.material.search.SearchBar (com.google.android.material.search.SearchBar)
.class public final Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$a;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# instance fields
.field public r0:Landroid/graphics/drawable/Drawable;

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:I


# direct methods
.method private getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_12

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private setNavigationIconDecorative(Z)V
    .registers 4

    .line 1
    invoke-static {p0}, Lx/vm2;->a(Lcom/google/android/material/search/SearchBar;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->r0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_17
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->r0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->v()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getCenterView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompatElevation()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCornerSize()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getDefaultMarginVerticalResource()I
    .registers 2

    const v0, 0x7f0602ad

    return v0
.end method

.method public getDefaultNavigationIconResource()I
    .registers 2

    const v0, 0x7f0700bb

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuResId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextView()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeColor()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getTextCentered()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->u0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->s0:I

    .line 5
    .line 6
    return-void
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

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    if-lt v2, v3, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lx/u0;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lx/v0;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz v1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->v0:I

    .line 2
    .line 3
    if-ltz v0, :cond_14

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->v0:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_14
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$a;

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
    check-cast p1, Lcom/google/android/material/search/SearchBar$a;

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
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$a;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$a;->x:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->t0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 8
    .line 9
    if-eqz p1, :cond_24

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->t0:Z

    .line 18
    .line 19
    const/16 v1, 0x35

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 24
    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    iput v1, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_24

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHint(I)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->v0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->v0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setPlaceholderText(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public setStrokeWidth(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float p1, v0, p1

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setText(I)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setTextCentered(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-static {p0}, Lx/vm2;->a(Lcom/google/android/material/search/SearchBar;)Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2e

    .line 29
    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v2

    .line 48
    :goto_2f
    move v0, v2

    .line 49
    :goto_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v0, v4, :cond_44

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    .line 61
    if-eqz v5, :cond_41

    .line 62
    .line 63
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-eqz v4, :cond_59

    .line 71
    .line 72
    if-eqz v1, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4d
    move v2, v0

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v0, v2

    .line 89
    goto :goto_4d

    .line 90
    :cond_59
    :goto_59
    if-eqz v1, :cond_5d

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v0, v3

    .line 95
    :goto_5e
    neg-int v0, v0

    .line 96
    int-to-float v0, v0

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v3, v2

    .line 101
    :goto_64
    neg-int v1, v3

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-static {p0, v0, v1}, Lx/i02;->m(Lcom/google/android/material/search/SearchBar;FF)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

###### Class com.google.android.material.search.SearchBar.ScrollingViewBehavior (com.google.android.material.search.SearchBar$ScrollingViewBehavior)
.class public Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# instance fields
.field public D:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->D:Z

    return-void
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->D:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_18

    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->D:Z

    .line 15
    .line 16
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return p2
.end method

###### Class com.google.android.material.search.SearchBar.a (com.google.android.material.search.SearchBar$a)
.class public final Lcom/google/android/material/search/SearchBar$a;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
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
            "Lcom/google/android/material/search/SearchBar$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/search/SearchBar$a;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->x:Ljava/lang/String;

    .line 9
    .line 10
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
    iget-object p2, p0, Lcom/google/android/material/search/SearchBar$a;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.google.android.material.search.SearchBar.a.C0034a (com.google.android.material.search.SearchBar$a$a)
.class public final Lcom/google/android/material/search/SearchBar$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/search/SearchBar$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/search/SearchBar$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchBar$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/search/SearchBar$a;

    .line 2
    .line 3
    return-object p1
.end method
