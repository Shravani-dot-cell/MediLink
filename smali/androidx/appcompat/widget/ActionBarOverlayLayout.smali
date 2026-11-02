###### Class androidx.appcompat.widget.ActionBarOverlayLayout (androidx.appcompat.widget.ActionBarOverlayLayout)
.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lx/g50;
.implements Lx/xj1;
.implements Lx/yj1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$f;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final c0:[I

.field public static final d0:Lx/e33;

.field public static final e0:Landroid/graphics/Rect;


# instance fields
.field public A:Landroidx/appcompat/widget/ActionBarContainer;

.field public B:Lx/h50;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Rect;

.field public N:Lx/e33;

.field public O:Lx/e33;

.field public P:Lx/e33;

.field public Q:Lx/e33;

.field public R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

.field public S:Landroid/widget/OverScroller;

.field public T:Landroid/view/ViewPropertyAnimator;

.field public final U:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

.field public final V:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

.field public final W:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

.field public final a0:Lx/zj1;

.field public final b0:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

.field public x:I

.field public y:I

.field public z:Landroidx/appcompat/widget/ContentFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x7f030005

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:[I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_18

    .line 18
    .line 19
    new-instance v0, Lx/e33$e;

    .line 20
    .line 21
    invoke-direct {v0}, Lx/e33$e;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    const/16 v1, 0x1f

    .line 26
    .line 27
    if-lt v0, v1, :cond_22

    .line 28
    .line 29
    new-instance v0, Lx/e33$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lx/e33$d;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    const/16 v1, 0x1e

    .line 36
    .line 37
    if-lt v0, v1, :cond_2c

    .line 38
    .line 39
    new-instance v0, Lx/e33$c;

    .line 40
    .line 41
    invoke-direct {v0}, Lx/e33$c;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    const/16 v1, 0x1d

    .line 46
    .line 47
    if-lt v0, v1, :cond_36

    .line 48
    .line 49
    new-instance v0, Lx/e33$b;

    .line 50
    .line 51
    invoke-direct {v0}, Lx/e33$b;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance v0, Lx/e33$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lx/e33$a;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1, v2, v1, v2}, Lx/t31;->b(IIII)Lx/t31;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lx/e33$f;->g(Lx/t31;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lx/e33$f;->b()Lx/e33;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Lx/e33;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:I

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lx/e33;->b:Lx/e33;

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lx/e33;

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lx/e33;

    .line 60
    .line 61
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lx/e33;

    .line 64
    .line 65
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 71
    .line 72
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 78
    .line 79
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lx/zj1;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Lx/zj1;

    .line 95
    .line 96
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static p(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_11

    .line 13
    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1b
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_24

    .line 33
    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_24
    if-eqz p2, :cond_2f

    .line 38
    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_2f

    .line 44
    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/h50;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/h50;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/h50;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lx/h50;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/h50;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/h50;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/h50;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Lx/zj1;

    .line 2
    .line 3
    iget v1, v0, Lx/zj1;->a:I

    .line 4
    .line 5
    iget v0, v0, Lx/zj1;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/h50;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    const/16 v0, 0x6d

    .line 11
    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(ILandroid/view/View;)V
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    if-nez p4, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/h50;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    if-nez p6, :cond_5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    if-nez p4, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lx/e33;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lx/e33;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/e33;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lx/e33;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lx/e33;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lx/e33;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p0, p1, v1}, Lx/ds2$d;->b(Landroid/view/View;Lx/e33;Landroid/graphics/Rect;)Lx/e33;

    .line 41
    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object p1, p1, Lx/e33;->a:Lx/e33$n;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Lx/e33$n;->l(IIII)Lx/e33;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lx/e33;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lx/e33;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lx/e33;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v2, :cond_48

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lx/e33;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lx/e33;

    .line 71
    .line 72
    move v0, v3

    .line 73
    :cond_48
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_54

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v3, v0

    .line 86
    :goto_55
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Lx/e33$n;->a()Lx/e33;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lx/e33;->a:Lx/e33$n;

    .line 96
    .line 97
    invoke-virtual {p1}, Lx/e33$n;->c()Lx/e33;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lx/e33;->a:Lx/e33$n;

    .line 102
    .line 103
    invoke-virtual {p1}, Lx/e33$n;->b()Lx/e33;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lx/e33;->g()Landroid/view/WindowInsets;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_d
    if-ge p4, p1, :cond_37

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_34

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-void
.end method

.method public final onMeasure(II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 21
    .line 22
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v5, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x100

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_4d

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v1

    .line 79
    :goto_4e
    if-eqz v5, :cond_62

    .line 80
    .line 81
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:I

    .line 82
    .line 83
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    .line 84
    .line 85
    if-eqz v8, :cond_74

    .line 86
    .line 87
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_74

    .line 94
    .line 95
    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:I

    .line 96
    .line 97
    add-int/2addr v7, v8

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    if-eq v7, v8, :cond_73

    .line 108
    .line 109
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v7, v1

    .line 117
    :cond_74
    :goto_74
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lx/e33;

    .line 125
    .line 126
    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 127
    .line 128
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    .line 129
    .line 130
    if-nez v8, :cond_aa

    .line 131
    .line 132
    if-nez v5, :cond_aa

    .line 133
    .line 134
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    .line 135
    .line 136
    sget-object v8, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Lx/e33;

    .line 137
    .line 138
    iget-object v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-static {v5, v8, v10}, Lx/ds2$d;->b(Landroid/view/View;Lx/e33;Landroid/graphics/Rect;)Lx/e33;

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_aa

    .line 150
    .line 151
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v5, v7

    .line 154
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 161
    .line 162
    iget-object v5, v5, Lx/e33;->a:Lx/e33$n;

    .line 163
    .line 164
    invoke-virtual {v5, v1, v7, v1, v1}, Lx/e33$n;->l(IIII)Lx/e33;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 169
    .line 170
    goto :goto_101

    .line 171
    :cond_aa
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 172
    .line 173
    invoke-virtual {v1}, Lx/e33;->b()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 178
    .line 179
    invoke-virtual {v5}, Lx/e33;->d()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v7

    .line 184
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 185
    .line 186
    invoke-virtual {v7}, Lx/e33;->c()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 191
    .line 192
    invoke-virtual {v8}, Lx/e33;->a()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v1, v5, v7, v8}, Lx/t31;->b(IIII)Lx/t31;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 201
    .line 202
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v8, 0x22

    .line 205
    .line 206
    if-lt v7, v8, :cond_d5

    .line 207
    .line 208
    new-instance v7, Lx/e33$e;

    .line 209
    .line 210
    invoke-direct {v7, v5}, Lx/e33$e;-><init>(Lx/e33;)V

    .line 211
    .line 212
    .line 213
    goto :goto_f8

    .line 214
    :cond_d5
    const/16 v8, 0x1f

    .line 215
    .line 216
    if-lt v7, v8, :cond_df

    .line 217
    .line 218
    new-instance v7, Lx/e33$d;

    .line 219
    .line 220
    invoke-direct {v7, v5}, Lx/e33$d;-><init>(Lx/e33;)V

    .line 221
    .line 222
    .line 223
    goto :goto_f8

    .line 224
    :cond_df
    const/16 v8, 0x1e

    .line 225
    .line 226
    if-lt v7, v8, :cond_e9

    .line 227
    .line 228
    new-instance v7, Lx/e33$c;

    .line 229
    .line 230
    invoke-direct {v7, v5}, Lx/e33$c;-><init>(Lx/e33;)V

    .line 231
    .line 232
    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    const/16 v8, 0x1d

    .line 235
    .line 236
    if-lt v7, v8, :cond_f3

    .line 237
    .line 238
    new-instance v7, Lx/e33$b;

    .line 239
    .line 240
    invoke-direct {v7, v5}, Lx/e33$b;-><init>(Lx/e33;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    new-instance v7, Lx/e33$a;

    .line 245
    .line 246
    invoke-direct {v7, v5}, Lx/e33$a;-><init>(Lx/e33;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    invoke-virtual {v7, v1}, Lx/e33$f;->g(Lx/t31;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lx/e33$f;->b()Lx/e33;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 257
    .line 258
    :goto_101
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 259
    .line 260
    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lx/e33;

    .line 264
    .line 265
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lx/e33;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_119

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lx/e33;

    .line 274
    .line 275
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lx/e33;

    .line 276
    .line 277
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 278
    .line 279
    invoke-static {v5, v1}, Lx/ds2;->b(Landroid/view/View;Lx/e33;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    move-object v6, v0

    .line 287
    move v8, v2

    .line 288
    move v10, v4

    .line 289
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 299
    .line 300
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 307
    .line 308
    add-int/2addr v5, v6

    .line 309
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 310
    .line 311
    add-int/2addr v5, v6

    .line 312
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    .line 324
    add-int/2addr v5, v6

    .line 325
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 326
    .line 327
    add-int/2addr v5, v1

    .line 328
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    add-int/2addr v5, v3

    .line 351
    add-int/2addr v5, p2

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    add-int/2addr v3, p2

    .line 361
    add-int/2addr v3, p1

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    shl-int/lit8 v1, v1, 0x10

    .line 383
    .line 384
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3a

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->run()V

    .line 53
    .line 54
    .line 55
    :goto_36
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Lx/zj1;

    .line 2
    .line 3
    iput p3, p1, Lx/zj1;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 15
    .line 16
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    check-cast p1, Lx/a33;

    .line 19
    .line 20
    iget-object p2, p1, Lx/a33;->s:Lx/at2;

    .line 21
    .line 22
    if-eqz p2, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p2}, Lx/at2;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lx/a33;->s:Lx/at2;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_25

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v2

    .line 28
    :goto_1b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 29
    .line 30
    if-eqz v4, :cond_3d

    .line 31
    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    check-cast v4, Lx/a33;

    .line 35
    .line 36
    iput-boolean v5, v4, Lx/a33;->o:Z

    .line 37
    .line 38
    if-nez v1, :cond_34

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    iget-boolean p1, v4, Lx/a33;->p:Z

    .line 44
    .line 45
    if-nez p1, :cond_3d

    .line 46
    .line 47
    iput-boolean v3, v4, Lx/a33;->p:Z

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lx/a33;->g(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    :goto_34
    iget-boolean p1, v4, Lx/a33;->p:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    iput-boolean v2, v4, Lx/a33;->p:Z

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lx/a33;->g(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    and-int/lit16 p1, v0, 0x100

    .line 63
    .line 64
    if-eqz p1, :cond_4a

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 67
    .line 68
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    sget-object p1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {p0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    check-cast v0, Lx/a33;

    .line 11
    .line 12
    iput p1, v0, Lx/a33;->n:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1f
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    const v0, 0x7f080037

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f080038

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f080036

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lx/h50;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast v0, Lx/h50;

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lx/h50;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:I

    .line 12
    .line 13
    check-cast p1, Lx/a33;

    .line 14
    .line 15
    iput v0, p1, Lx/a33;->n:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    .line 18
    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    invoke-interface {v0, p1}, Lx/h50;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    invoke-interface {v0, p1}, Lx/h50;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/h50;->n(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/h50;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lx/h50;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/h50;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.a (androidx.appcompat.widget.ActionBarOverlayLayout$a)
.class public final Landroidx/appcompat/widget/ActionBarOverlayLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Z

    .line 8
    .line 9
    return-void
.end method

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.b (androidx.appcompat.widget.ActionBarOverlayLayout$b)
.class public final Landroidx/appcompat/widget/ActionBarOverlayLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    return-void
.end method

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.c (androidx.appcompat.widget.ActionBarOverlayLayout$c)
.class public final Landroidx/appcompat/widget/ActionBarOverlayLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    neg-int v2, v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    return-void
.end method

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.d (androidx.appcompat.widget.ActionBarOverlayLayout$d)
.class public interface abstract Landroidx/appcompat/widget/ActionBarOverlayLayout$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.e (androidx.appcompat.widget.ActionBarOverlayLayout$e)
.class public final Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

###### Class androidx.appcompat.widget.ActionBarOverlayLayout.f (androidx.appcompat.widget.ActionBarOverlayLayout$f)
.class public final Landroidx/appcompat/widget/ActionBarOverlayLayout$f;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# virtual methods
.method public final getWindowSystemUiVisibility()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
