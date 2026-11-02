###### Class androidx.appcompat.view.menu.c (androidx.appcompat.view.menu.c)
.class public final Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/appcompat/view/menu/b$c;

.field public final synthetic x:Landroidx/appcompat/view/menu/b$d;

.field public final synthetic y:Landroidx/appcompat/view/menu/h;

.field public final synthetic z:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/b$c;Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->A:Landroidx/appcompat/view/menu/b$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->x:Landroidx/appcompat/view/menu/b$d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/menu/c;->y:Landroidx/appcompat/view/menu/h;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/view/menu/c;->z:Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->A:Landroidx/appcompat/view/menu/b$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$c;->x:Landroidx/appcompat/view/menu/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->x:Landroidx/appcompat/view/menu/b$d;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/b;->W:Z

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/b;->W:Z

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->y:Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_28

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Landroidx/appcompat/view/menu/c;->z:Landroidx/appcompat/view/menu/f;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
