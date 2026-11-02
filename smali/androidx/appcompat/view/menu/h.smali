###### Class androidx.appcompat.view.menu.h (androidx.appcompat.view.menu.h)
.class public final Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci2;


# instance fields
.field public A:Lx/s1;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Landroidx/appcompat/view/menu/f;

.field public o:Landroidx/appcompat/view/menu/m;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;IIIILjava/lang/CharSequence;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/h;->i:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/h;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/h;->m:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->s:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->t:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->w:Z

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iput v1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->C:Z

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    iput p3, p0, Landroidx/appcompat/view/menu/h;->a:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/appcompat/view/menu/h;->b:I

    .line 35
    .line 36
    iput p4, p0, Landroidx/appcompat/view/menu/h;->c:I

    .line 37
    .line 38
    iput p5, p0, Landroidx/appcompat/view/menu/h;->d:I

    .line 39
    .line 40
    iput-object p6, p0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput p7, p0, Landroidx/appcompat/view/menu/h;->y:I

    .line 43
    .line 44
    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lx/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lx/s1;)Lx/ci2;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-object v1, v0, Lx/s1;->a:Landroidx/appcompat/view/menu/h$a;

    .line 7
    .line 8
    :cond_7
    iput-object v1, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 19
    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/view/menu/h$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h$a;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lx/s1;->h(Landroidx/appcompat/view/menu/h$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p0
.end method

.method public final collapseActionView()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->y:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->s:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->t:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/h;->w:Z

    .line 39
    .line 40
    :cond_27
    return-object p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->y:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lx/s1;->d(Landroidx/appcompat/view/menu/h;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/view/View;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final expandActionView()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/f;->f(Landroidx/appcompat/view/menu/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 15
    .line 16
    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lx/s1;->d(Landroidx/appcompat/view/menu/h;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->j:C

    .line 2
    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v0, p0, Landroidx/appcompat/view/menu/h;->m:I

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/appcompat/view/menu/h;->m:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/h;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->h:C

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCheckable()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isChecked()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/s1;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/s1;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 5

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    if-eqz p1, :cond_27

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    iget v0, p0, Landroidx/appcompat/view/menu/h;->a:I

    if-lez v0, :cond_27

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    :cond_27
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/view/menu/f;->k:Z

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->A:Lx/s1;

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Landroidx/appcompat/view/menu/h;->a:I

    if-lez v0, :cond_15

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_15
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/view/menu/f;->k:Z

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->j:C

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->j:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Landroidx/appcompat/view/menu/h;->k:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 5
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->k:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_4e

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 18
    .line 19
    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v1, :cond_4a

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    iget v6, v5, Landroidx/appcompat/view/menu/h;->b:I

    .line 30
    .line 31
    iget v7, p0, Landroidx/appcompat/view/menu/h;->b:I

    .line 32
    .line 33
    if-ne v6, v7, :cond_47

    .line 34
    .line 35
    iget v6, v5, Landroidx/appcompat/view/menu/h;->x:I

    .line 36
    .line 37
    and-int/lit8 v6, v6, 0x4

    .line 38
    .line 39
    if-eqz v6, :cond_47

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2f

    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    if-ne v5, p0, :cond_33

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v6, v3

    .line 53
    :goto_34
    iget v7, v5, Landroidx/appcompat/view/menu/h;->x:I

    .line 54
    .line 55
    and-int/lit8 v8, v7, -0x3

    .line 56
    .line 57
    if-eqz v6, :cond_3c

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v6, v3

    .line 62
    :goto_3d
    or-int/2addr v6, v8

    .line 63
    iput v6, v5, Landroidx/appcompat/view/menu/h;->x:I

    .line 64
    .line 65
    if-eq v7, v6, :cond_47

    .line 66
    .line 67
    iget-object v5, v5, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_14

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    and-int/lit8 v1, v0, -0x3

    .line 80
    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v2, v3

    .line 85
    :goto_54
    or-int p1, v1, v2

    .line 86
    .line 87
    iput p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 88
    .line 89
    if-eq v0, p1, :cond_5f

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setContentDescription(Ljava/lang/CharSequence;)Lx/ci2;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lx/ci2;
    .registers 3

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/h;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->w:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/h;->m:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->w:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->u:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->w:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->v:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->w:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->h:C

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->h:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/h;->h:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Landroidx/appcompat/view/menu/h;->i:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 5
    :cond_9
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->i:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/h;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/h;->k:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 5

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    iput p1, p0, Landroidx/appcompat/view/menu/h;->y:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/f;->k:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_f
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->setTooltipText(Ljava/lang/CharSequence;)Lx/ci2;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lx/ci2;
    .registers 3

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/h;->x:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/f;->h:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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

###### Class androidx.appcompat.view.menu.h.a (androidx.appcompat.view.menu.h$a)
.class public final Landroidx/appcompat/view/menu/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/h;->b(Lx/s1;)Lx/ci2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/view/menu/h;

    .line 5
    .line 6
    return-void
.end method
