###### Class x.nf2 (x.nf2)
.class public final Lx/nf2;
.super Lx/r1;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public A:Landroidx/appcompat/widget/ActionBarContextView;

.field public B:Lx/o8$c;

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Landroidx/appcompat/view/menu/f;

.field public z:Landroid/content/Context;


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lx/nf2;->B:Lx/o8$c;

    .line 2
    .line 3
    iget-object p1, p1, Lx/o8$c;->a:Lx/yh2$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lx/yh2$a;->b(Lx/r1;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/nf2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/nf2;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Lx/g;->A:Landroidx/appcompat/widget/a;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->l()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/nf2;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/nf2;->D:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/nf2;->B:Lx/o8$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lx/o8$c;->a(Lx/r1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nf2;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nf2;->E:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lx/bi2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nf2;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lx/bi2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nf2;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nf2;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nf2;->B:Lx/o8$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nf2;->E:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lx/o8$c;->b(Lx/r1;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nf2;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->P:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nf2;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-object v0, p0, Lx/nf2;->C:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nf2;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx/nf2;->m(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nf2;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nf2;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx/nf2;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nf2;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lx/r1;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lx/nf2;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
