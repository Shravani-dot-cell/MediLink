###### Class x.y8 (x.y8)
.class public Lx/y8;
.super Lx/lu;
.source ""

# interfaces
.implements Lx/g8;


# instance fields
.field public A:Lx/o8;

.field public final B:Lx/x8;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f03019e

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_15

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, p2

    .line 23
    :goto_16
    invoke-direct {p0, p1, v2}, Lx/lu;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx/x8;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lx/x8;-><init>(Lx/y8;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lx/y8;->B:Lx/x8;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_34

    .line 38
    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    :cond_34
    move-object p1, v2

    .line 54
    check-cast p1, Lx/o8;

    .line 55
    .line 56
    iput p2, p1, Lx/o8;->r0:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lx/m8;->j()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/lu;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lx/m8;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lx/m8;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/y8;->A:Lx/o8;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    sget-object v0, Lx/m8;->x:Lx/m8$c;

    .line 6
    .line 7
    new-instance v0, Lx/o8;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lx/o8;-><init>(Landroid/content/Context;Landroid/view/Window;Lx/g8;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/y8;->A:Lx/o8;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lx/y8;->A:Lx/o8;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx/m8;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/y8;->B:Lx/x8;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lx/s71;->b(Lx/s71$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx/m8;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/m8;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/m8;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lx/lu;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx/m8;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx/lu;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx/m8;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/lu;->b()V

    .line 2
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx/m8;->o(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lx/lu;->b()V

    .line 4
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx/m8;->p(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lx/lu;->b()V

    .line 6
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx/m8;->q(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .registers 4

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/m8;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lx/y8;->c()Lx/m8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx/m8;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class x.x8 (x.x8)
.class public final synthetic Lx/x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s71$a;


# instance fields
.field public final synthetic x:Lx/y8;


# direct methods
.method public synthetic constructor <init>(Lx/y8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x8;->x:Lx/y8;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/x8;->x:Lx/y8;

    invoke-virtual {v0, p1}, Lx/y8;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
