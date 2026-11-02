###### Class x.ie2 (x.ie2)
.class public Lx/ie2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, Lx/he2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B0(Landroidx/recyclerview/widget/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
