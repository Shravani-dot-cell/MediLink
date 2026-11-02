###### Class x.qg1 (x.qg1)
.class public Lx/qg1;
.super Lx/nh;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final d:Lx/ai2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ai2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/nh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iput-object p2, p0, Lx/qg1;->d:Lx/ai2;

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
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 4
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .line 3
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 7
    .line 8
    :goto_7
    move-object v10, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    goto :goto_7

    .line 12
    :goto_b
    iget-object v2, p0, Lx/qg1;->d:Lx/ai2;

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    invoke-interface/range {v2 .. v10}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v10, :cond_2c

    .line 29
    .line 30
    array-length p2, v10

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_1f
    if-ge p3, p2, :cond_2c

    .line 33
    .line 34
    aget-object p4, v10, p3

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    aput-object p4, v0, p3

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/nh;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 4
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lx/nh;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .line 3
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/nh;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/nh;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nh;->b:Lx/fd2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/fd2;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/nh;->c:Lx/fd2;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/fd2;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeGroup(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/nh;->b:Lx/fd2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lx/nh;->b:Lx/fd2;

    .line 8
    .line 9
    iget v2, v1, Lx/fd2;->z:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_22

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/ci2;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_1f

    .line 24
    .line 25
    iget-object v1, p0, Lx/nh;->b:Lx/fd2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final removeItem(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/nh;->b:Lx/fd2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lx/nh;->b:Lx/fd2;

    .line 8
    .line 9
    iget v2, v1, Lx/fd2;->z:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_21

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/ci2;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_1e

    .line 24
    .line 25
    iget-object v1, p0, Lx/nh;->b:Lx/fd2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lx/fd2;->h(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qg1;->d:Lx/ai2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
