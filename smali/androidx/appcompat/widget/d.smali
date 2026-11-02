###### Class androidx.appcompat.widget.d (androidx.appcompat.widget.d)
.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h50;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/a;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final collapseActionView()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final d(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/d;->m:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/d;->m:Landroidx/appcompat/widget/a;

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/appcompat/widget/d;->m:Landroidx/appcompat/widget/a;

    .line 19
    .line 20
    iput-object p2, v1, Landroidx/appcompat/view/menu/a;->B:Landroidx/appcompat/view/menu/j$a;

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/view/menu/f;

    .line 23
    .line 24
    if-nez p1, :cond_1e

    .line 25
    .line 26
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    if-nez p2, :cond_1e

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/view/menu/f;

    .line 37
    .line 38
    if-ne p2, p1, :cond_28

    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    if-eqz p2, :cond_34

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/a;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 54
    .line 55
    if-nez p2, :cond_3f

    .line 56
    .line 57
    new-instance p2, Landroidx/appcompat/widget/Toolbar$f;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 63
    .line 64
    :cond_3f
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, v1, Landroidx/appcompat/widget/a;->N:Z

    .line 66
    .line 67
    if-eqz p1, :cond_51

    .line 68
    .line 69
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_66

    .line 82
    :cond_51
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/a;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar$f;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/appcompat/widget/a;->e()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$f;->e()V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 104
    .line 105
    iget p2, v0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/a;->R:Landroidx/appcompat/widget/a$c;

    .line 12
    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/d;->b:I

    .line 4
    .line 5
    xor-int/2addr v1, p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/d;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_5e

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    and-int/lit8 v2, p1, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->q()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget v4, p0, Landroidx/appcompat/widget/d;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_28

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v4, p0, Landroidx/appcompat/widget/d;->o:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    and-int/lit8 v2, v1, 0x3

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->r()V

    .line 49
    .line 50
    .line 51
    :cond_32
    and-int/lit8 v2, v1, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_4b

    .line 54
    .line 55
    and-int/lit8 v2, p1, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_45

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    and-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    if-eqz v1, :cond_5e

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/d;->c:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_5e

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    if-eqz p1, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final j(IJ)Lx/zs2;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ds2;->a(Landroid/view/View;)Lx/zs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Lx/zs2;->a(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lx/zs2;->c(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/appcompat/widget/d$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/d$a;-><init>(Landroidx/appcompat/widget/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lx/zs2;->d(Lx/bt2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->j()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/a;->Q:Landroidx/appcompat/widget/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Lx/ng1;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/oc2;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-object p1, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/d;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/d;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->r()V

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/widget/d;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/widget/d;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lx/ds2;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class androidx.appcompat.widget.d.a (androidx.appcompat.widget.d$a)
.class public final Landroidx/appcompat/widget/d$a;
.super Lx/k40;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/d;->j(IJ)Lx/zs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public G:Z

.field public final synthetic H:I

.field public final synthetic I:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;I)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/k40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/d$a;->I:Landroidx/appcompat/widget/d;

    .line 7
    .line 8
    iput p2, p0, Landroidx/appcompat/widget/d$a;->H:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/appcompat/widget/d$a;->G:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/d$a;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d$a;->I:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d$a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/d$a;->I:Landroidx/appcompat/widget/d;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/widget/d$a;->H:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
