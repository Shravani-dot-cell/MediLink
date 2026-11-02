###### Class com.google.android.material.search.SearchView (com.google.android.material.search.SearchView)
.class public final Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.implements Lx/ve1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$c;,
        Lcom/google/android/material/search/SearchView$Behavior;,
        Lcom/google/android/material/search/SearchView$b;,
        Lcom/google/android/material/search/SearchView$a;
    }
.end annotation


# instance fields
.field public x:Lcom/google/android/material/search/SearchBar;

.field public y:I

.field public z:Lcom/google/android/material/search/SearchView$c;


# direct methods
.method private getActivityWindow()Landroid/view/Window;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    move-object v0, v2

    .line 25
    :goto_18
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private getOverlayElevation()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0602b3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private getStatusBarHeight()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .registers 2

    return-void
.end method

.method private setUpHeaderLayout(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    throw v2
.end method

.method private setUpStatusBarSpacer(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public final a(Lx/kf;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->x:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    if-ge p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final d(Lx/kf;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->x:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_d
    :goto_d
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lcom/google/android/material/search/SearchView$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->y:Lcom/google/android/material/search/SearchView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lcom/google/android/material/search/SearchView$c;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->x:Lcom/google/android/material/search/SearchView$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public getBackHelper()Lx/of1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lcom/google/android/material/search/SearchView$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultNavigationIconResource()I
    .registers 2

    const v0, 0x7f0700a3

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getSoftInputMode()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    const/4 v0, 0x0

    return-object v0
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
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->z:Lcom/google/android/material/search/SearchView$c;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->y:Lcom/google/android/material/search/SearchView$c;

    .line 31
    .line 32
    if-ne v0, v1, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->y:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$a;

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
    check-cast p1, Lcom/google/android/material/search/SearchView$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/h;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$a;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/search/SearchView$a;->y:I

    .line 24
    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$a;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$a;->x:Ljava/lang/String;

    .line 24
    .line 25
    throw v2
.end method

.method public setAnimatedNavigationIcon(Z)V
    .registers 2

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .registers 2

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 5
    .line 6
    .line 7
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

.method public setMenuItemsAnimated(Z)V
    .registers 2

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_23

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p0, :cond_21

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_23
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 2
    .line 3
    .line 4
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTransitionState(Lcom/google/android/material/search/SearchView$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lcom/google/android/material/search/SearchView$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->z:Lcom/google/android/material/search/SearchView$c;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->y:Lcom/google/android/material/search/SearchView$c;

    .line 13
    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    if-ne p1, v1, :cond_1a

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->z:Lcom/google/android/material/search/SearchView$c;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_36

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/material/search/SearchView$b;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/material/search/SearchView$b;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->x:Lcom/google/android/material/search/SearchBar;

    .line 56
    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    if-ne p1, v1, :cond_41

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .registers 2

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->x:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

###### Class com.google.android.material.search.SearchView.Behavior (com.google.android.material.search.SearchView$Behavior)
.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lcom/google/android/material/search/SearchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/material/search/SearchView;->x:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    instance-of p1, p3, Lcom/google/android/material/search/SearchBar;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    check-cast p3, Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/material/search/SearchView;->setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

###### Class com.google.android.material.search.SearchView.a (com.google.android.material.search.SearchView$a)
.class public final Lcom/google/android/material/search/SearchView$a;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
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
            "Lcom/google/android/material/search/SearchView$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Ljava/lang/String;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/search/SearchView$a;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/material/search/SearchView$a;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/material/search/SearchView$a;->y:I

    .line 15
    .line 16
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
    iget-object p2, p0, Lcom/google/android/material/search/SearchView$a;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/material/search/SearchView$a;->y:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.material.search.SearchView.a.C0035a (com.google.android.material.search.SearchView$a$a)
.class public final Lcom/google/android/material/search/SearchView$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/search/SearchView$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/search/SearchView$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/search/SearchView$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchView$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/search/SearchView$a;

    .line 2
    .line 3
    return-object p1
.end method

###### Class com.google.android.material.search.SearchView.b (com.google.android.material.search.SearchView$b)
.class public interface abstract Lcom/google/android/material/search/SearchView$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class com.google.android.material.search.SearchView.c (com.google.android.material.search.SearchView$c)
.class public final enum Lcom/google/android/material/search/SearchView$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/search/SearchView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/google/android/material/search/SearchView$c;

.field public static final enum x:Lcom/google/android/material/search/SearchView$c;

.field public static final enum y:Lcom/google/android/material/search/SearchView$c;

.field public static final enum z:Lcom/google/android/material/search/SearchView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$c;

    .line 2
    .line 3
    const-string v1, "HIDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/search/SearchView$c;->x:Lcom/google/android/material/search/SearchView$c;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/search/SearchView$c;

    .line 12
    .line 13
    const-string v2, "HIDDEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/material/search/SearchView$c;->y:Lcom/google/android/material/search/SearchView$c;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/search/SearchView$c;

    .line 22
    .line 23
    const-string v3, "SHOWING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/material/search/SearchView$c;

    .line 30
    .line 31
    const-string v4, "SHOWN"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/google/android/material/search/SearchView$c;->z:Lcom/google/android/material/search/SearchView$c;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/material/search/SearchView$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/material/search/SearchView$c;->A:[Lcom/google/android/material/search/SearchView$c;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/search/SearchView$c;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/material/search/SearchView$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/search/SearchView$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/search/SearchView$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->A:[Lcom/google/android/material/search/SearchView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/search/SearchView$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/search/SearchView$c;

    .line 8
    .line 9
    return-object v0
.end method
