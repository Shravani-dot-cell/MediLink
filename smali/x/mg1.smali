###### Class x.mg1 (x.mg1)
.class public final Lx/mg1;
.super Lx/nh;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/mg1$d;,
        Lx/mg1$b;,
        Lx/mg1$a;,
        Lx/mg1$c;
    }
.end annotation


# instance fields
.field public final d:Lx/ci2;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ci2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/nh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iput-object p2, p0, Lx/mg1;->d:Lx/ci2;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final expandActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ci2;->a()Lx/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/mg1$a;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, Lx/mg1$a;

    .line 12
    .line 13
    iget-object v0, v0, Lx/mg1$a;->c:Landroid/view/ActionProvider;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/mg1$b;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    check-cast v0, Lx/mg1$b;

    .line 12
    .line 13
    iget-object v0, v0, Lx/mg1$b;->x:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ci2;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ci2;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ci2;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ci2;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getItemId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNumericModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ci2;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrder()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx/nh;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ci2;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCheckable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    new-instance v0, Lx/mg1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/mg1$a;-><init>(Lx/mg1;Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object p1, p0, Lx/mg1;->d:Lx/ci2;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lx/ci2;->b(Lx/s1;)Lx/ci2;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_15

    .line 7
    new-instance v1, Lx/mg1$b;

    invoke-direct {v1, p1}, Lx/mg1$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_15
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lx/mg1$b;

    invoke-direct {v0, p1}, Lx/mg1$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_a
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1, p2}, Lx/ci2;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/ci2;->setContentDescription(Ljava/lang/CharSequence;)Lx/ci2;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/ci2;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/ci2;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1, p2}, Lx/ci2;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Lx/mg1$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx/mg1$c;-><init>(Lx/mg1;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object p1, p0, Lx/mg1;->d:Lx/ci2;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Lx/mg1$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx/mg1$d;-><init>(Lx/mg1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object p1, p0, Lx/mg1;->d:Lx/ci2;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 2
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1, p2, p3, p4}, Lx/ci2;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/ci2;->setTooltipText(Ljava/lang/CharSequence;)Lx/ci2;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1;->d:Lx/ci2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class x.mg1.a (x.mg1$a)
.class public final Lx/mg1$a;
.super Lx/s1;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/view/menu/h$a;

.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Lx/mg1;


# direct methods
.method public constructor <init>(Lx/mg1;Landroid/view/ActionProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mg1$a;->d:Lx/mg1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mg1$a;->c:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroidx/appcompat/view/menu/h;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1$a;->d:Lx/mg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/nh;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx/mg1$a;->c:Landroid/view/ActionProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/mg1$a;->b:Landroidx/appcompat/view/menu/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Lx/mg1$a;->c:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/mg1$a;->b:Landroidx/appcompat/view/menu/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/f;->h:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class x.mg1.b (x.mg1$b)
.class public final Lx/mg1$b;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lx/us;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final x:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 10
    .line 11
    iput-object v0, p0, Lx/mg1$b;->x:Landroid/view/CollapsibleActionView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1$b;->x:Landroid/view/CollapsibleActionView;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionViewExpanded()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg1$b;->x:Landroid/view/CollapsibleActionView;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.mg1.c (x.mg1$c)
.class public final Lx/mg1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lx/mg1;


# direct methods
.method public constructor <init>(Lx/mg1;Landroid/view/MenuItem$OnActionExpandListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mg1$c;->b:Lx/mg1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mg1$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1$c;->b:Lx/mg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx/mg1$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1$c;->b:Lx/mg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx/mg1$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class x.mg1.d (x.mg1$d)
.class public final Lx/mg1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic b:Lx/mg1;


# direct methods
.method public constructor <init>(Lx/mg1;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mg1$d;->b:Lx/mg1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mg1$d;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mg1$d;->b:Lx/mg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx/mg1$d;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
