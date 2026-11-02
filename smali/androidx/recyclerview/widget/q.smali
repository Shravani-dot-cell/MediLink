###### Class androidx.recyclerview.widget.q (androidx.recyclerview.widget.q)
.class public final Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/s;
.source ""


# virtual methods
.method public final b(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    return v1
.end method

.method public final c(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->z(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr v1, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    return v1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public final g()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final m(Landroid/view/View;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    return p1
.end method

.method public final n(Landroid/view/View;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    return p1
.end method

.method public final o(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
