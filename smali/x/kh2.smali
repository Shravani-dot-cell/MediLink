###### Class x.kh2 (x.kh2)
.class public final Lx/kh2;
.super Lx/qg1;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final e:Lx/ii2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ii2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx/qg1;-><init>(Landroid/content/Context;Lx/ai2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/kh2;->e:Lx/ii2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kh2;->e:Lx/ii2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kh2;->e:Lx/ii2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx/nh;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kh2;->e:Lx/ii2;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lx/kh2;->e:Lx/ii2;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kh2;->e:Lx/ii2;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lx/kh2;->e:Lx/ii2;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kh2;->e:Lx/ii2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kh2;->e:Lx/ii2;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lx/kh2;->e:Lx/ii2;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
