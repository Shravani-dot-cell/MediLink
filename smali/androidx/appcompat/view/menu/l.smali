###### Class androidx.appcompat.view.menu.l (androidx.appcompat.view.menu.l)
.class public final Landroidx/appcompat/view/menu/l;
.super Lx/ng1;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A:Landroidx/appcompat/view/menu/e;

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:Lx/og1;

.field public final F:Landroidx/appcompat/view/menu/l$a;

.field public final G:Landroidx/appcompat/view/menu/l$b;

.field public H:Landroid/widget/PopupWindow$OnDismissListener;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroidx/appcompat/view/menu/j$a;

.field public L:Landroid/view/ViewTreeObserver;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public final y:Landroid/content/Context;

.field public final z:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;IZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->F:Landroidx/appcompat/view/menu/l$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->G:Landroidx/appcompat/view/menu/l$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/l;->P:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->z:Landroidx/appcompat/view/menu/f;

    .line 24
    .line 25
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/l;->B:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/appcompat/view/menu/e;

    .line 32
    .line 33
    const v3, 0x7f0b0013

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p2, v1, p5, v3}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/e;

    .line 40
    .line 41
    iput p4, p0, Landroidx/appcompat/view/menu/l;->D:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    const v2, 0x7f060017

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    iput p5, p0, Landroidx/appcompat/view/menu/l;->C:I

    .line 67
    .line 68
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->I:Landroid/view/View;

    .line 69
    .line 70
    new-instance p3, Lx/og1;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-direct {p3, p1, p5, p4, v0}, Lx/ea1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->E:Lx/og1;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->E:Lx/og1;

    .line 6
    .line 7
    iget-object v0, v0, Lx/ea1;->W:Lx/i9;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->z:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->K:Landroidx/appcompat/view/menu/j$a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/j$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->K:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->E:Lx/og1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/ea1;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/m;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8d

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/i;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Landroidx/appcompat/view/menu/l;->D:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->B:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->K:Landroidx/appcompat/view/menu/j$a;

    .line 24
    .line 25
    iput-object p1, v2, Landroidx/appcompat/view/menu/i;->h:Landroidx/appcompat/view/menu/j$a;

    .line 26
    .line 27
    iget-object v0, v2, Landroidx/appcompat/view/menu/i;->i:Lx/ng1;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j;->c(Landroidx/appcompat/view/menu/j$a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, v4, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v0, v1

    .line 41
    :goto_28
    const/4 v3, 0x1

    .line 42
    if-ge v0, p1, :cond_40

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3d

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    move p1, v1

    .line 66
    :goto_41
    iput-boolean p1, v2, Landroidx/appcompat/view/menu/i;->g:Z

    .line 67
    .line 68
    iget-object v0, v2, Landroidx/appcompat/view/menu/i;->i:Lx/ng1;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lx/ng1;->n(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    .line 77
    iput-object p1, v2, Landroidx/appcompat/view/menu/i;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->z:Landroidx/appcompat/view/menu/f;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->E:Lx/og1;

    .line 88
    .line 89
    iget v0, p1, Lx/ea1;->C:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lx/ea1;->k()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v5, p0, Landroidx/appcompat/view/menu/l;->P:I

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->I:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    and-int/lit8 v5, v5, 0x7

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    if-ne v5, v6, :cond_76

    .line 111
    .line 112
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->I:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v0, v5

    .line 119
    :cond_76
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7d

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    iget-object v5, v2, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    .line 127
    .line 128
    if-nez v5, :cond_82

    .line 129
    .line 130
    goto :goto_8d

    .line 131
    :cond_82
    invoke-virtual {v2, v0, p1, v3, v3}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->K:Landroidx/appcompat/view/menu/j$a;

    .line 135
    .line 136
    if-eqz p1, :cond_8c

    .line 137
    .line 138
    invoke-interface {p1, v4}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    return v3

    .line 142
    :cond_8d
    :goto_8d
    return v1
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroidx/appcompat/view/menu/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->I:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->a()Z

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
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->M:Z

    .line 9
    .line 10
    if-nez v0, :cond_ab

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->I:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_ab

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->E:Lx/og1;

    .line 19
    .line 20
    iget-object v1, v0, Lx/ea1;->W:Lx/i9;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lx/ea1;->M:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lx/ea1;->V:Z

    .line 29
    .line 30
    iget-object v2, v0, Lx/ea1;->W:Lx/i9;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->L:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v4

    .line 45
    :goto_2c
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Landroidx/appcompat/view/menu/l;->L:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->F:Landroidx/appcompat/view/menu/l$a;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->G:Landroidx/appcompat/view/menu/l$b;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lx/ea1;->L:Landroid/view/View;

    .line 64
    .line 65
    iget v2, p0, Landroidx/appcompat/view/menu/l;->P:I

    .line 66
    .line 67
    iput v2, v0, Lx/ea1;->I:I

    .line 68
    .line 69
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/l;->N:Z

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/e;

    .line 74
    .line 75
    if-nez v2, :cond_56

    .line 76
    .line 77
    iget v2, p0, Landroidx/appcompat/view/menu/l;->C:I

    .line 78
    .line 79
    invoke-static {v5, v3, v2}, Lx/ng1;->k(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Landroidx/appcompat/view/menu/l;->O:I

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->N:Z

    .line 86
    .line 87
    :cond_56
    iget v1, p0, Landroidx/appcompat/view/menu/l;->O:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lx/ea1;->r(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    iget-object v2, v0, Lx/ea1;->W:Lx/i9;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lx/ng1;->x:Landroid/graphics/Rect;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_6c

    .line 102
    .line 103
    new-instance v6, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v6, v2

    .line 110
    :goto_6d
    iput-object v6, v0, Lx/ea1;->U:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v0}, Lx/ea1;->m()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lx/ea1;->z:Lx/ja0;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->Q:Z

    .line 121
    .line 122
    if-eqz v6, :cond_a4

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->z:Landroidx/appcompat/view/menu/f;

    .line 125
    .line 126
    iget-object v7, v6, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v7, :cond_a4

    .line 129
    .line 130
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v7, 0x7f0b0012

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const v7, 0x1020016

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v7, :cond_9e

    .line 153
    .line 154
    iget-object v6, v6, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v0, v5}, Lx/ea1;->l(Landroid/widget/ListAdapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lx/ea1;->m()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/e;->z:Z

    .line 4
    .line 5
    return-void
.end method

.method public final o()Lx/ja0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->E:Lx/og1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ea1;->z:Lx/ja0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->z:Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->L:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->L:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->L:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->F:Landroidx/appcompat/view/menu/l$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->L:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->G:Landroidx/appcompat/view/menu/l$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/l;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->E:Lx/og1;

    .line 2
    .line 3
    iput p1, v0, Lx/ea1;->C:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->E:Lx/og1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ea1;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.view.menu.l.a (androidx.appcompat.view.menu.l$a)
.class public final Landroidx/appcompat/view/menu/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/appcompat/view/menu/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/l$a;->x:Landroidx/appcompat/view/menu/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$a;->x:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/l;->E:Lx/og1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_20

    .line 10
    .line 11
    iget-boolean v2, v1, Lx/ea1;->V:Z

    .line 12
    .line 13
    if-nez v2, :cond_20

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/appcompat/view/menu/l;->J:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v1}, Lx/ea1;->m()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

###### Class androidx.appcompat.view.menu.l.b (androidx.appcompat.view.menu.l$b)
.class public final Landroidx/appcompat/view/menu/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/appcompat/view/menu/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/l$b;->x:Landroidx/appcompat/view/menu/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l$b;->x:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/l;->L:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/appcompat/view/menu/l;->L:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    :cond_12
    iget-object v1, v0, Landroidx/appcompat/view/menu/l;->L:Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->F:Landroidx/appcompat/view/menu/l$a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
