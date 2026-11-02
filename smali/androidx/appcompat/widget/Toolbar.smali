###### Class androidx.appcompat.widget.Toolbar (androidx.appcompat.widget.Toolbar)
.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lx/fg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$h;,
        Landroidx/appcompat/widget/Toolbar$i;,
        Landroidx/appcompat/widget/Toolbar$e;
    }
.end annotation


# instance fields
.field public A:Lx/e9;

.field public B:Lx/g9;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Ljava/lang/CharSequence;

.field public E:Lx/e9;

.field public F:Landroid/view/View;

.field public G:Landroid/content/Context;

.field public H:I

.field public I:I

.field public J:I

.field public final K:I

.field public final L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lx/v52;

.field public R:I

.field public S:I

.field public final T:I

.field public U:Ljava/lang/CharSequence;

.field public V:Ljava/lang/CharSequence;

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Z

.field public c0:Z

.field public final d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:[I

.field public final g0:Lx/ig1;

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Landroidx/appcompat/widget/Toolbar$a;

.field public j0:Landroidx/appcompat/widget/d;

.field public k0:Landroidx/appcompat/widget/a;

.field public l0:Landroidx/appcompat/widget/Toolbar$f;

.field public m0:Z

.field public n0:Landroid/window/OnBackInvokedCallback;

.field public o0:Landroid/window/OnBackInvokedDispatcher;

.field public p0:Z

.field public final q0:Landroidx/appcompat/widget/Toolbar$b;

.field public x:Landroidx/appcompat/widget/ActionMenuView;

.field public y:Lx/u9;

.field public z:Lx/u9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    const v5, 0x7f03052c

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x800013

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 6
    new-array v0, v7, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:[I

    .line 7
    new-instance v0, Lx/ig1;

    new-instance v1, Lx/pk;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lx/ig1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lx/ig1;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/Toolbar$a;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/Toolbar$b;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lx/cy1;->w:[I

    invoke-static {v0, p2, v2, v5}, Lx/om2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/om2;

    move-result-object v8

    .line 12
    iget-object v4, v8, Lx/om2;->b:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lx/ds2;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 14
    iget-object p1, v8, Lx/om2;->b:Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 15
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->I:I

    const/16 p2, 0x13

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 17
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 18
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 19
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->T:I

    const/16 p2, 0x30

    .line 20
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 21
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->K:I

    const/16 p2, 0x16

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/16 p3, 0x1b

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 25
    :cond_87
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->P:I

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    const/16 p2, 0x19

    const/4 p3, -0x1

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_9a

    .line 27
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    :cond_9a
    const/16 p2, 0x18

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_a4

    .line 29
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    :cond_a4
    const/16 p2, 0x1a

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_ae

    .line 31
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    :cond_ae
    const/16 p2, 0x17

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_b8

    .line 33
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->P:I

    :cond_b8
    const/16 p2, 0xd

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 35
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    const/16 p2, 0x9

    const/high16 p3, -0x80000000

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v2, 0x5

    .line 37
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x7

    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x8

    .line 39
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 41
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->Q:Lx/v52;

    .line 42
    iput-boolean v1, v5, Lx/v52;->h:Z

    if-eq v3, p3, :cond_e5

    .line 43
    iput v3, v5, Lx/v52;->e:I

    iput v3, v5, Lx/v52;->a:I

    :cond_e5
    if-eq v4, p3, :cond_eb

    .line 44
    iput v4, v5, Lx/v52;->f:I

    iput v4, v5, Lx/v52;->b:I

    :cond_eb
    if-ne p2, p3, :cond_ef

    if-eq v2, p3, :cond_f2

    .line 45
    :cond_ef
    invoke-virtual {v5, p2, v2}, Lx/v52;->a(II)V

    :cond_f2
    const/16 p2, 0xa

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 47
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->R:I

    const/4 p2, 0x6

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 49
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    const/4 p2, 0x4

    .line 50
    invoke-virtual {v8, p2}, Lx/om2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x3

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 52
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/lang/CharSequence;

    const/16 p2, 0x15

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11e

    .line 55
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11e
    const/16 p2, 0x12

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_12d

    .line 58
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 59
    :cond_12d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    const/16 p2, 0x11

    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 61
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p2, 0x10

    .line 62
    invoke-virtual {v8, p2}, Lx/om2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_147

    .line 63
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_147
    const/16 p2, 0xf

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_156

    .line 66
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_156
    const/16 p2, 0xb

    .line 67
    invoke-virtual {v8, p2}, Lx/om2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_161

    .line 68
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_161
    const/16 p2, 0xc

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_170

    .line 71
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_170
    const/16 p2, 0x1d

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_17f

    .line 73
    invoke-virtual {v8, p2}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17f
    const/16 p2, 0x14

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_18e

    .line 75
    invoke-virtual {v8, p2}, Lx/om2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18e
    const/16 p2, 0xe

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_19d

    .line 77
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 79
    :cond_19d
    invoke-virtual {v8}, Lx/om2;->f()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1a

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lx/bi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/bi2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h()Landroidx/appcompat/widget/Toolbar$g;
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lx/o1$a;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar$g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx/o1$a;-><init>(Lx/o1$a;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 14
    .line 15
    iget p0, p0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 16
    .line 17
    iput p0, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v0, p0, Lx/o1$a;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 25
    .line 26
    check-cast p0, Lx/o1$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lx/o1$a;-><init>(Lx/o1$a;)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_3f

    .line 37
    .line 38
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lx/o1$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lx/o1$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 70
    .line 71
    return-object v0
.end method

.method public static k(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static l(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_54

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1f
    if-ltz v3, :cond_89

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 43
    .line 44
    iget v6, v1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_51

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_51

    .line 53
    .line 54
    iget v1, v1, Lx/o1$a;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_4c

    .line 67
    .line 68
    if-eq v1, v4, :cond_4c

    .line 69
    .line 70
    if-eq v1, v5, :cond_4c

    .line 71
    .line 72
    if-ne v6, v2, :cond_4b

    .line 73
    .line 74
    move v1, v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v4

    .line 77
    :cond_4c
    :goto_4c
    if-ne v1, p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    :goto_54
    if-ge v1, v3, :cond_89

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/appcompat/widget/Toolbar$g;

    .line 96
    .line 97
    iget v7, v6, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_86

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_86

    .line 106
    .line 107
    iget v6, v6, Lx/o1$a;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_81

    .line 120
    .line 121
    if-eq v6, v4, :cond_81

    .line 122
    .line 123
    if-eq v6, v5, :cond_81

    .line 124
    .line 125
    if-ne v7, v2, :cond_80

    .line 126
    .line 127
    move v6, v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v6, v4

    .line 130
    :cond_81
    :goto_81
    if-ne v6, p1, :cond_86

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_54

    .line 138
    :cond_89
    return-void
.end method

.method public final addMenuProvider(Lx/pg1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lx/ig1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ig1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lx/ig1;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 24
    .line 25
    :goto_18
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2a

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 2
    .line 3
    if-nez v0, :cond_3f

    .line 4
    .line 5
    new-instance v0, Lx/e9;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f03052b

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lx/e9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lx/o1$a;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 55
    .line 56
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lx/v52;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lx/v52;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lx/v52;->a:I

    .line 12
    .line 13
    iput v1, v0, Lx/v52;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Lx/v52;->c:I

    .line 18
    .line 19
    iput v2, v0, Lx/v52;->d:I

    .line 20
    .line 21
    iput v1, v0, Lx/v52;->e:I

    .line 22
    .line 23
    iput v1, v0, Lx/v52;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lx/v52;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lx/v52;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lx/v52;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    if-nez v1, :cond_2a

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/Toolbar$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Landroidx/appcompat/widget/Toolbar$c;

    .line 40
    .line 41
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 48
    .line 49
    const v2, 0x800005

    .line 50
    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lx/o1$a;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    new-instance v0, Lx/e9;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f03052b

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lx/e9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Lx/o1$a;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lx/o1$a;->a:I

    .line 5
    sget-object v3, Lx/cy1;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lx/o1$a;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContentInsetEnd()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lx/v52;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, v0, Lx/v52;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget v0, v0, Lx/v52;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, v0, Lx/v52;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getContentInsetLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lx/v52;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lx/v52;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getContentInsetRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lx/v52;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lx/v52;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getContentInsetStart()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lx/v52;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, v0, Lx/v52;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget v0, v0, Lx/v52;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, v0, Lx/v52;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Lx/h50;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    if-nez v0, :cond_18c

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/appcompat/widget/d;->n:I

    .line 12
    .line 13
    iput-object p0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    iput-boolean v2, v0, Landroidx/appcompat/widget/d;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lx/cy1;->a:[I

    .line 48
    .line 49
    const v5, 0x7f030007

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v4, v5}, Lx/om2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx/om2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v2, Lx/om2;->b:Landroid/content/res/TypedArray;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lx/om2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v0, Landroidx/appcompat/widget/d;->o:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_68

    .line 78
    .line 79
    iput-boolean v3, v0, Landroidx/appcompat/widget/d;->g:Z

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    iput-object v5, v0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget v7, v0, Landroidx/appcompat/widget/d;->b:I

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    if-eqz v7, :cond_68

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v7, v0, Landroidx/appcompat/widget/d;->g:Z

    .line 95
    .line 96
    if-eqz v7, :cond_68

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v5}, Lx/ds2;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const/16 v3, 0x19

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7f

    .line 116
    .line 117
    iput-object v3, v0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget v5, v0, Landroidx/appcompat/widget/d;->b:I

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x8

    .line 122
    .line 123
    if-eqz v5, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    const/16 v3, 0x14

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lx/om2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_8c

    .line 135
    .line 136
    iput-object v3, v0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->r()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    const/16 v3, 0x11

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lx/om2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_97

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v3, v0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-nez v3, :cond_b0

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/appcompat/widget/d;->o:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-eqz v3, :cond_b0

    .line 159
    .line 160
    iput-object v3, v0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget-object v5, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    iget v7, v0, Landroidx/appcompat/widget/d;->b:I

    .line 165
    .line 166
    and-int/lit8 v7, v7, 0x4

    .line 167
    .line 168
    if-eqz v7, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d;->i(I)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_ee

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v5, v0, Landroidx/appcompat/widget/d;->c:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v5, :cond_da

    .line 209
    .line 210
    iget v7, v0, Landroidx/appcompat/widget/d;->b:I

    .line 211
    .line 212
    and-int/lit8 v7, v7, 0x10

    .line 213
    .line 214
    if-eqz v7, :cond_da

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iput-object v3, v0, Landroidx/appcompat/widget/d;->c:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v3, :cond_e7

    .line 222
    .line 223
    iget v5, v0, Landroidx/appcompat/widget/d;->b:I

    .line 224
    .line 225
    and-int/lit8 v5, v5, 0x10

    .line 226
    .line 227
    if-eqz v5, :cond_e7

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget v3, v0, Landroidx/appcompat/widget/d;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x10

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d;->i(I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    const/16 v3, 0xd

    .line 240
    .line 241
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-lez v3, :cond_ff

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    const/4 v3, 0x7

    .line 257
    const/4 v5, -0x1

    .line 258
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v7, 0x3

    .line 263
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-gez v3, :cond_10e

    .line 268
    .line 269
    if-ltz v5, :cond_11e

    .line 270
    .line 271
    :cond_10e
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lx/v52;

    .line 283
    .line 284
    invoke-virtual {v7, v3, v5}, Lx/v52;->a(II)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    const/16 v3, 0x1c

    .line 288
    .line 289
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_133

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 300
    .line 301
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 302
    .line 303
    if-eqz v7, :cond_133

    .line 304
    .line 305
    invoke-virtual {v7, v5, v3}, Lx/u9;->setTextAppearance(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    :cond_133
    const/16 v3, 0x1a

    .line 309
    .line 310
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_148

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 321
    .line 322
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 323
    .line 324
    if-eqz v7, :cond_148

    .line 325
    .line 326
    invoke-virtual {v7, v5, v3}, Lx/u9;->setTextAppearance(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    :cond_148
    const/16 v3, 0x16

    .line 330
    .line 331
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_153

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 338
    .line 339
    .line 340
    :cond_153
    invoke-virtual {v2}, Lx/om2;->f()V

    .line 341
    .line 342
    .line 343
    iget v1, v0, Landroidx/appcompat/widget/d;->n:I

    .line 344
    .line 345
    const v2, 0x7f100002

    .line 346
    .line 347
    .line 348
    if-ne v2, v1, :cond_15e

    .line 349
    .line 350
    goto :goto_17c

    .line 351
    :cond_15e
    iput v2, v0, Landroidx/appcompat/widget/d;->n:I

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_17c

    .line 362
    .line 363
    iget v1, v0, Landroidx/appcompat/widget/d;->n:I

    .line 364
    .line 365
    if-nez v1, :cond_16f

    .line 366
    .line 367
    goto :goto_177

    .line 368
    :cond_16f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_177
    iput-object v6, v0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->q()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    .line 386
    .line 387
    new-instance v1, Lx/wm2;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lx/wm2;-><init>(Landroidx/appcompat/widget/d;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/d;

    .line 396
    .line 397
    :cond_18c
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/d;

    .line 398
    .line 399
    return-object v0
.end method

.method public final j(ILandroid/view/View;)I
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p1, :cond_12

    .line 13
    .line 14
    sub-int p1, p2, p1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    iget v2, v0, Lx/o1$a;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_27

    .line 31
    .line 32
    if-eq v2, v5, :cond_27

    .line 33
    .line 34
    if-eq v2, v4, :cond_27

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_27
    if-eq v2, v5, :cond_62

    .line 41
    .line 42
    if-eq v2, v4, :cond_53

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p1

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p2

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_43

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p2

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p1

    .line 72
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p2, :cond_51

    .line 75
    .line 76
    sub-int/2addr p2, v3

    .line 77
    sub-int/2addr v4, p2

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_51
    :goto_51
    add-int/2addr p1, v4

    .line 83
    return p1

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p2

    .line 94
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p2

    .line 97
    sub-int/2addr v1, p1

    .line 98
    return v1

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, p1

    .line 104
    return p2
.end method

.method public m(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1d

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lx/ig1;

    .line 43
    .line 44
    iget-object v3, v3, Lx/ig1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_41

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lx/pg1;

    .line 61
    .line 62
    invoke-interface {v4, v0, v2}, Lx/pg1;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 63
    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method

.method public final o(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/Toolbar$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_b

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 11
    .line 12
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 26
    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_23

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v4

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 37
    .line 38
    return v4
.end method

.method public onLayout(ZIIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_c

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->f0:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    sget-object v12, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_3c

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v12, v2

    .line 62
    :goto_3d
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_58

    .line 69
    .line 70
    if-eqz v1, :cond_50

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 82
    .line 83
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    :goto_56
    move v14, v10

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move v13, v6

    .line 90
    goto :goto_56

    .line 91
    :goto_5a
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_71

    .line 98
    .line 99
    if-eqz v1, :cond_6b

    .line 100
    .line 101
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 102
    .line 103
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 109
    .line 110
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    :cond_71
    :goto_71
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_88

    .line 121
    .line 122
    if-eqz v1, :cond_82

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 125
    .line 126
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 132
    .line 133
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    move/from16 p1, v3

    .line 146
    .line 147
    sub-int v3, v15, v13

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    aput v3, v11, v2

    .line 154
    .line 155
    sub-int v3, v10, v14

    .line 156
    .line 157
    sub-int v3, v16, v3

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput v3, v11, p1

    .line 164
    .line 165
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-int v10, v10, v16

    .line 170
    .line 171
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_c5

    .line 182
    .line 183
    if-eqz v1, :cond_bf

    .line 184
    .line 185
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :cond_c5
    :goto_c5
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_dc

    .line 205
    .line 206
    if-eqz v1, :cond_d6

    .line 207
    .line 208
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 209
    .line 210
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 216
    .line 217
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_dc
    :goto_dc
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 228
    .line 229
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v13, :cond_101

    .line 234
    .line 235
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Landroidx/appcompat/widget/Toolbar$g;

    .line 242
    .line 243
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    move/from16 p4, v1

    .line 246
    .line 247
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v2

    .line 254
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    add-int/2addr v1, v2

    .line 257
    goto :goto_104

    .line 258
    :cond_101
    move/from16 p4, v1

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_104
    if-eqz v14, :cond_11f

    .line 262
    .line 263
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 270
    .line 271
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    move/from16 p3, v1

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v1, v15

    .line 282
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    .line 284
    add-int/2addr v1, v2

    .line 285
    add-int v1, v1, p3

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move/from16 p3, v1

    .line 289
    .line 290
    :goto_121
    if-nez v13, :cond_125

    .line 291
    .line 292
    if-eqz v14, :cond_281

    .line 293
    .line 294
    :cond_125
    if-eqz v13, :cond_12a

    .line 295
    .line 296
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 297
    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 300
    .line 301
    :goto_12c
    if-eqz v14, :cond_131

    .line 302
    .line 303
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 304
    .line 305
    goto :goto_133

    .line 306
    :cond_131
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 307
    .line 308
    :goto_133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 313
    .line 314
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Landroidx/appcompat/widget/Toolbar$g;

    .line 319
    .line 320
    move/from16 p3, v1

    .line 321
    .line 322
    if-eqz v13, :cond_14b

    .line 323
    .line 324
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-gtz v1, :cond_155

    .line 331
    .line 332
    :cond_14b
    if-eqz v14, :cond_158

    .line 333
    .line 334
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_158

    .line 341
    .line 342
    :cond_155
    move/from16 p5, p1

    .line 343
    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    const/16 p5, 0x0

    .line 346
    .line 347
    :goto_15a
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x70

    .line 350
    .line 351
    move/from16 v16, v3

    .line 352
    .line 353
    const/16 v3, 0x30

    .line 354
    .line 355
    if-eq v1, v3, :cond_19d

    .line 356
    .line 357
    const/16 v3, 0x50

    .line 358
    .line 359
    if-eq v1, v3, :cond_193

    .line 360
    .line 361
    sub-int v1, v5, v8

    .line 362
    .line 363
    sub-int/2addr v1, v9

    .line 364
    sub-int v1, v1, p3

    .line 365
    .line 366
    div-int/lit8 v1, v1, 0x2

    .line 367
    .line 368
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 373
    .line 374
    add-int v3, v17, v3

    .line 375
    .line 376
    if-ge v1, v3, :cond_17b

    .line 377
    .line 378
    move v1, v3

    .line 379
    goto :goto_191

    .line 380
    :cond_17b
    sub-int/2addr v5, v9

    .line 381
    sub-int v5, v5, p3

    .line 382
    .line 383
    sub-int/2addr v5, v1

    .line 384
    sub-int/2addr v5, v8

    .line 385
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 386
    .line 387
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 388
    .line 389
    add-int/2addr v2, v3

    .line 390
    if-ge v5, v2, :cond_191

    .line 391
    .line 392
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393
    .line 394
    add-int/2addr v2, v3

    .line 395
    sub-int/2addr v2, v5

    .line 396
    sub-int/2addr v1, v2

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :cond_191
    :goto_191
    add-int/2addr v8, v1

    .line 403
    goto :goto_1a8

    .line 404
    :cond_193
    sub-int/2addr v5, v9

    .line 405
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 406
    .line 407
    sub-int/2addr v5, v1

    .line 408
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 409
    .line 410
    sub-int/2addr v5, v1

    .line 411
    sub-int v8, v5, p3

    .line 412
    .line 413
    goto :goto_1a8

    .line 414
    :cond_19d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 419
    .line 420
    add-int/2addr v1, v2

    .line 421
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 422
    .line 423
    add-int v8, v1, v2

    .line 424
    .line 425
    :goto_1a8
    if-eqz p4, :cond_218

    .line 426
    .line 427
    if-eqz p5, :cond_1af

    .line 428
    .line 429
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 430
    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v1, 0x0

    .line 433
    :goto_1b0
    aget v2, v11, p1

    .line 434
    .line 435
    sub-int/2addr v1, v2

    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    sub-int/2addr v10, v3

    .line 442
    neg-int v1, v1

    .line 443
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    aput v1, v11, p1

    .line 448
    .line 449
    if-eqz v13, :cond_1e6

    .line 450
    .line 451
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 458
    .line 459
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    sub-int v2, v10, v2

    .line 466
    .line 467
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    add-int/2addr v3, v8

    .line 474
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 475
    .line 476
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 477
    .line 478
    .line 479
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 480
    .line 481
    sub-int/2addr v2, v5

    .line 482
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 483
    .line 484
    add-int v8, v3, v1

    .line 485
    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move v2, v10

    .line 488
    :goto_1e7
    if-eqz v14, :cond_20d

    .line 489
    .line 490
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 497
    .line 498
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 499
    .line 500
    add-int/2addr v8, v1

    .line 501
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    sub-int v1, v10, v1

    .line 508
    .line 509
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    add-int/2addr v3, v8

    .line 516
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 517
    .line 518
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 519
    .line 520
    .line 521
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 522
    .line 523
    sub-int v1, v10, v1

    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    move v1, v10

    .line 527
    :goto_20e
    if-eqz p5, :cond_215

    .line 528
    .line 529
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    move v10, v1

    .line 534
    :cond_215
    move/from16 v3, v16

    .line 535
    .line 536
    goto :goto_281

    .line 537
    :cond_218
    if-eqz p5, :cond_21e

    .line 538
    .line 539
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 540
    .line 541
    :goto_21c
    const/4 v2, 0x0

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    const/4 v1, 0x0

    .line 544
    goto :goto_21c

    .line 545
    :goto_220
    aget v3, v11, v2

    .line 546
    .line 547
    sub-int/2addr v1, v3

    .line 548
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    add-int v3, v3, v16

    .line 553
    .line 554
    neg-int v1, v1

    .line 555
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    aput v1, v11, v2

    .line 560
    .line 561
    if-eqz v13, :cond_255

    .line 562
    .line 563
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 570
    .line 571
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-int/2addr v2, v3

    .line 578
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    add-int/2addr v5, v8

    .line 585
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 586
    .line 587
    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 588
    .line 589
    .line 590
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 591
    .line 592
    add-int/2addr v2, v8

    .line 593
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 594
    .line 595
    add-int v8, v5, v1

    .line 596
    .line 597
    goto :goto_256

    .line 598
    :cond_255
    move v2, v3

    .line 599
    :goto_256
    if-eqz v14, :cond_27a

    .line 600
    .line 601
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 608
    .line 609
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 610
    .line 611
    add-int/2addr v8, v1

    .line 612
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    add-int/2addr v1, v3

    .line 619
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 620
    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    add-int/2addr v5, v8

    .line 626
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 627
    .line 628
    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 629
    .line 630
    .line 631
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 632
    .line 633
    add-int/2addr v1, v5

    .line 634
    goto :goto_27b

    .line 635
    :cond_27a
    move v1, v3

    .line 636
    :goto_27b
    if-eqz p5, :cond_281

    .line 637
    .line 638
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :cond_281
    :goto_281
    const/4 v1, 0x3

    .line 643
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    move v5, v3

    .line 653
    const/4 v3, 0x0

    .line 654
    :goto_28d
    if-ge v3, v1, :cond_29c

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    add-int/lit8 v3, v3, 0x1

    .line 667
    .line 668
    goto :goto_28d

    .line 669
    :cond_29c
    const/4 v1, 0x5

    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v3, 0x0

    .line 678
    :goto_2a5
    if-ge v3, v1, :cond_2b4

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    add-int/lit8 v3, v3, 0x1

    .line 691
    .line 692
    goto :goto_2a5

    .line 693
    :cond_2b4
    move/from16 v3, p1

    .line 694
    .line 695
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    aget v8, v11, v1

    .line 700
    .line 701
    aget v1, v11, v3

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    move v13, v8

    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    :goto_2c5
    if-ge v8, v3, :cond_300

    .line 711
    .line 712
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    check-cast v14, Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    check-cast v15, Landroidx/appcompat/widget/Toolbar$g;

    .line 723
    .line 724
    move/from16 p1, v1

    .line 725
    .line 726
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 727
    .line 728
    sub-int/2addr v1, v13

    .line 729
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 730
    .line 731
    sub-int v13, v13, p1

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v17

    .line 742
    neg-int v1, v1

    .line 743
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    neg-int v13, v13

    .line 748
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    add-int v14, v14, v16

    .line 757
    .line 758
    add-int v14, v14, v17

    .line 759
    .line 760
    add-int/2addr v9, v14

    .line 761
    add-int/lit8 v8, v8, 0x1

    .line 762
    .line 763
    move/from16 v18, v13

    .line 764
    .line 765
    move v13, v1

    .line 766
    move/from16 v1, v18

    .line 767
    .line 768
    goto :goto_2c5

    .line 769
    :cond_300
    const/4 v15, 0x0

    .line 770
    sub-int/2addr v4, v6

    .line 771
    sub-int/2addr v4, v7

    .line 772
    div-int/lit8 v4, v4, 0x2

    .line 773
    .line 774
    add-int/2addr v4, v6

    .line 775
    div-int/lit8 v1, v9, 0x2

    .line 776
    .line 777
    sub-int/2addr v4, v1

    .line 778
    add-int/2addr v9, v4

    .line 779
    if-ge v4, v5, :cond_30d

    .line 780
    .line 781
    goto :goto_314

    .line 782
    :cond_30d
    if-le v9, v10, :cond_313

    .line 783
    .line 784
    sub-int/2addr v9, v10

    .line 785
    sub-int v5, v4, v9

    .line 786
    .line 787
    goto :goto_314

    .line 788
    :cond_313
    move v5, v4

    .line 789
    :goto_314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    :goto_318
    if-ge v15, v1, :cond_327

    .line 794
    .line 795
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Landroid/view/View;

    .line 800
    .line 801
    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    add-int/lit8 v15, v15, 0x1

    .line 806
    .line 807
    goto :goto_318

    .line 808
    :cond_327
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 809
    .line 810
    .line 811
    return-void
.end method

.method public onMeasure(II)V
    .registers 17

    .line 1
    sget-boolean v1, Lx/ht2;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_d

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v8, v7

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move v8, v2

    .line 15
    move v6, v7

    .line 16
    :goto_f
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_4e

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 26
    .line 27
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v2, p1

    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v1

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v9, v1

    .line 77
    move v10, v4

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    move v2, v7

    .line 80
    move v9, v2

    .line 81
    move v10, v9

    .line 82
    :goto_51
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8c

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 91
    .line 92
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move v2, p1

    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 108
    .line 109
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v1

    .line 114
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 121
    .line 122
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v1

    .line 127
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :cond_8c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v1, v2

    .line 150
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v2, v6

    .line 155
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->f0:[I

    .line 156
    .line 157
    aput v1, v6, v2

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_da

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    .line 169
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    move v2, p1

    .line 173
    move/from16 v4, p2

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v1

    .line 191
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .line 199
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v4, v1

    .line 204
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v2, v7

    .line 220
    :goto_db
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/2addr v3, v4

    .line 229
    sub-int/2addr v1, v2

    .line 230
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    aput v1, v6, v8

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_11a

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v0, p0

    .line 248
    move v2, p1

    .line 249
    move/from16 v4, p2

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v3, v1

    .line 256
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v2, v1

    .line 269
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    :cond_11a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_149

    .line 290
    .line 291
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v0, p0

    .line 295
    move v2, p1

    .line 296
    move/from16 v4, p2

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v3, v1

    .line 303
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 310
    .line 311
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/2addr v2, v1

    .line 316
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    :cond_149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    move v11, v7

    .line 335
    :goto_14e
    if-ge v11, v8, :cond_18e

    .line 336
    .line 337
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 346
    .line 347
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 348
    .line 349
    if-nez v2, :cond_164

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_166

    .line 356
    .line 357
    :cond_164
    move v12, v3

    .line 358
    goto :goto_18a

    .line 359
    :cond_166
    const/4 v5, 0x0

    .line 360
    move-object v0, p0

    .line 361
    move v2, p1

    .line 362
    move/from16 v4, p2

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move v12, v3

    .line 369
    add-int v3, v12, v5

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v4, v2

    .line 380
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move v10, v1

    .line 393
    move v9, v2

    .line 394
    goto :goto_18b

    .line 395
    :goto_18a
    move v3, v12

    .line 396
    :goto_18b
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    goto :goto_14e

    .line 399
    :cond_18e
    move v12, v3

    .line 400
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 401
    .line 402
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 403
    .line 404
    add-int v5, v1, v2

    .line 405
    .line 406
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 407
    .line 408
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 409
    .line 410
    add-int v8, v1, v2

    .line 411
    .line 412
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1d6

    .line 419
    .line 420
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 421
    .line 422
    add-int v3, v12, v8

    .line 423
    .line 424
    move-object v0, p0

    .line 425
    move v2, p1

    .line 426
    move/from16 v4, p2

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 438
    .line 439
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    add-int/2addr v2, v1

    .line 444
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 451
    .line 452
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    add-int/2addr v3, v1

    .line 457
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    move v11, v3

    .line 468
    move v13, v10

    .line 469
    move v10, v2

    .line 470
    goto :goto_1d9

    .line 471
    :cond_1d6
    move v11, v7

    .line 472
    move v13, v10

    .line 473
    move v10, v11

    .line 474
    :goto_1d9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 475
    .line 476
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_20a

    .line 481
    .line 482
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 483
    .line 484
    add-int v3, v12, v8

    .line 485
    .line 486
    add-int/2addr v5, v11

    .line 487
    move-object v0, p0

    .line 488
    move v2, p1

    .line 489
    move/from16 v4, p2

    .line 490
    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 506
    .line 507
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    add-int/2addr v2, v1

    .line 512
    add-int/2addr v11, v2

    .line 513
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    :cond_20a
    add-int v3, v12, v10

    .line 524
    .line 525
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    add-int/2addr v4, v2

    .line 538
    add-int/2addr v4, v3

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    add-int/2addr v3, v2

    .line 548
    add-int/2addr v3, v1

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/high16 v2, -0x1000000

    .line 558
    .line 559
    and-int/2addr v2, v13

    .line 560
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    shl-int/lit8 v3, v13, 0x10

    .line 573
    .line 574
    move/from16 v4, p2

    .line 575
    .line 576
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->m0:Z

    .line 581
    .line 582
    if-nez v3, :cond_248

    .line 583
    .line 584
    goto :goto_265

    .line 585
    :cond_248
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move v4, v7

    .line 590
    :goto_24d
    if-ge v4, v3, :cond_26a

    .line 591
    .line 592
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_267

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-lez v6, :cond_267

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_267

    .line 613
    .line 614
    :goto_265
    move v7, v2

    .line 615
    goto :goto_26a

    .line 616
    :cond_267
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    goto :goto_24d

    .line 619
    :cond_26a
    :goto_26a
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$i;

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
    check-cast p1, Landroidx/appcompat/widget/Toolbar$i;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/view/menu/f;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$i;->x:I

    .line 27
    .line 28
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 31
    .line 32
    if-eqz v2, :cond_2c

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$i;->y:Z

    .line 46
    .line 47
    if-eqz p1, :cond_38

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/widget/Toolbar$b;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lx/v52;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-boolean p1, v0, Lx/v52;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v1, v0, Lx/v52;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lx/v52;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_42

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_2f

    .line 28
    .line 29
    iget v1, v0, Lx/v52;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v1, v0, Lx/v52;->e:I

    .line 35
    .line 36
    :goto_23
    iput v1, v0, Lx/v52;->a:I

    .line 37
    .line 38
    iget v1, v0, Lx/v52;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v1, v0, Lx/v52;->f:I

    .line 44
    .line 45
    :goto_2c
    iput v1, v0, Lx/v52;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget v1, v0, Lx/v52;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget v1, v0, Lx/v52;->e:I

    .line 54
    .line 55
    :goto_36
    iput v1, v0, Lx/v52;->a:I

    .line 56
    .line 57
    iget v1, v0, Lx/v52;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v1, v0, Lx/v52;->f:I

    .line 63
    .line 64
    :goto_3f
    iput v1, v0, Lx/v52;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget p1, v0, Lx/v52;->e:I

    .line 68
    .line 69
    iput p1, v0, Lx/v52;->a:I

    .line 70
    .line 71
    iget p1, v0, Lx/v52;->f:I

    .line 72
    .line 73
    iput p1, v0, Lx/v52;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$i;

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
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    iget v1, v1, Landroidx/appcompat/view/menu/h;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$i;->x:I

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    .line 27
    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$i;->y:Z

    .line 40
    .line 41
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 9
    .line 10
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 24
    .line 25
    :cond_18
    if-eq v0, v3, :cond_1f

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    :goto_1f
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 33
    .line 34
    return v3
.end method

.method public final p(Landroid/view/View;II[I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/widget/Toolbar;->j(ILandroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final q(Landroid/view/View;II[I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/widget/Toolbar;->j(ILandroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final r(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final removeMenuProvider(Lx/pg1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Lx/ig1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ig1;->a(Lx/pg1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_49

    .line 57
    .line 58
    if-ltz p5, :cond_49

    .line 59
    .line 60
    if-eqz p4, :cond_45

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_45
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_49
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    invoke-virtual {v0, p1}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    if-eqz p1, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    if-eqz p1, :cond_22

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    if-nez v0, :cond_13

    .line 3
    new-instance v0, Lx/g9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lx/g9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 6
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_38

    .line 8
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    if-eqz v0, :cond_38

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_38
    :goto_38
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    if-eqz v0, :cond_3f

    .line 12
    invoke-virtual {v0, p1}, Lx/g9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    if-nez v0, :cond_17

    .line 4
    new-instance v0, Lx/g9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lx/g9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    .line 7
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lx/g9;

    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    invoke-static {v0, p1}, Lx/xm2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_2a

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {v0, p1}, Lx/e9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lx/e9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .registers 2

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1a

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    if-nez v0, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lx/u9;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lx/u9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    if-eqz v1, :cond_29

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    invoke-virtual {v2, v0, v1}, Lx/u9;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_32

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_57

    .line 16
    :cond_41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    if-eqz v0, :cond_57

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_57
    :goto_57
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    if-eqz v0, :cond_5e

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5e
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lx/u9;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    if-nez v0, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lx/u9;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lx/u9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    if-eqz v1, :cond_29

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    invoke-virtual {v2, v0, v1}, Lx/u9;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_32

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_57

    .line 16
    :cond_41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    if-eqz v0, :cond_57

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_57
    :goto_57
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    if-eqz v0, :cond_5e

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5e
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lx/u9;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final u()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4d

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-eqz v1, :cond_3f

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    if-nez v2, :cond_3f

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    if-nez v1, :cond_37

    .line 43
    .line 44
    new-instance v1, Lx/j00;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2}, Lx/j00;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$e;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedCallback;

    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    if-nez v1, :cond_4d

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 67
    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedCallback;

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

###### Class androidx.appcompat.widget.Toolbar.a (androidx.appcompat.widget.Toolbar$a)
.class public final Landroidx/appcompat/widget/Toolbar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.widget.Toolbar.b (androidx.appcompat.widget.Toolbar$b)
.class public final Landroidx/appcompat/widget/Toolbar$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$b;->x:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->x:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class androidx.appcompat.widget.Toolbar.c (androidx.appcompat.widget.Toolbar$c)
.class public final Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->x:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->x:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->x:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g0:Lx/ig1;

    .line 17
    .line 18
    iget-object v0, v0, Lx/ig1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx/pg1;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lx/pg1;->b(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method

###### Class androidx.appcompat.widget.Toolbar.d (androidx.appcompat.widget.Toolbar$d)
.class public final Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->x:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->x:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    :goto_a
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class androidx.appcompat.widget.Toolbar.e (androidx.appcompat.widget.Toolbar$e)
.class public final Landroidx/appcompat/widget/Toolbar$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/um2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/um2;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.appcompat.widget.Toolbar.f (androidx.appcompat.widget.Toolbar$f)
.class public final Landroidx/appcompat/widget/Toolbar$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public x:Landroidx/appcompat/view/menu/f;

.field public y:Landroidx/appcompat/view/menu/h;

.field public final synthetic z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->z:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/h;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->z:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lx/us;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    check-cast v1, Lx/us;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/us;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    :goto_22
    if-ltz v3, :cond_30

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/h;->C:Z

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 66
    .line 67
    .line 68
    return v4
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->x:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->x:Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar$f;->d(Landroidx/appcompat/view/menu/h;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/m;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroidx/appcompat/view/menu/h;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->z:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1d

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Lx/e9;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v0, :cond_51

    .line 44
    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v3, :cond_37

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x70

    .line 63
    .line 64
    const v4, 0x800003

    .line 65
    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    iput v3, v1, Lx/o1$a;->a:I

    .line 69
    .line 70
    iput v2, v1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x1

    .line 87
    sub-int/2addr v1, v3

    .line 88
    :goto_57
    if-ltz v1, :cond_76

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/appcompat/widget/Toolbar$g;

    .line 99
    .line 100
    iget v5, v5, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 101
    .line 102
    if-eq v5, v2, :cond_73

    .line 103
    .line 104
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    .line 106
    if-eq v4, v5, :cond_73

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_57

    .line 119
    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p1, Landroidx/appcompat/view/menu/h;->C:Z

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 131
    .line 132
    instance-of v1, p1, Lx/us;

    .line 133
    .line 134
    if-eqz v1, :cond_8c

    .line 135
    .line 136
    check-cast p1, Lx/us;

    .line 137
    .line 138
    invoke-interface {p1}, Lx/us;->onActionViewExpanded()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 142
    .line 143
    .line 144
    return v3
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->x:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/h;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->x:Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    return-void
.end method

###### Class androidx.appcompat.widget.Toolbar.g (androidx.appcompat.widget.Toolbar$g)
.class public final Landroidx/appcompat/widget/Toolbar$g;
.super Lx/o1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b:I

###### Class androidx.appcompat.widget.Toolbar.h (androidx.appcompat.widget.Toolbar$h)
.class public interface abstract Landroidx/appcompat/widget/Toolbar$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation

###### Class androidx.appcompat.widget.Toolbar.i (androidx.appcompat.widget.Toolbar$i)
.class public final Landroidx/appcompat/widget/Toolbar$i;
.super Lx/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/Toolbar$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/Toolbar$i;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/Toolbar$i;->x:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar$i;->y:Z

    .line 20
    .line 21
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
    iget p2, p0, Landroidx/appcompat/widget/Toolbar$i;->x:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/appcompat/widget/Toolbar$i;->y:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class androidx.appcompat.widget.Toolbar.i.a (androidx.appcompat.widget.Toolbar$i$a)
.class public final Landroidx/appcompat/widget/Toolbar$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/widget/Toolbar$i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar$i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$i;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar$i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/appcompat/widget/Toolbar$i;

    .line 2
    .line 3
    return-object p1
.end method
