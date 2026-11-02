###### Class x.xs0 (x.xs0)
.class public final Lx/xs0;
.super Lx/bt0;
.source ""


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
