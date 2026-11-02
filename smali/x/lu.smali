###### Class x.lu (x.lu)
.class public Lx/lu;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lx/n91;
.implements Lx/bn1;
.implements Lx/h72;


# instance fields
.field public x:Lx/o91;

.field public final y:Lx/g72;

.field public final z:Lx/zm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lx/g72;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lx/g72;-><init>(Lx/h72;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/lu;->y:Lx/g72;

    .line 15
    .line 16
    new-instance p1, Lx/zm1;

    .line 17
    .line 18
    new-instance p2, Lx/pk;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, v0}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lx/zm1;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx/lu;->z:Lx/zm1;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lx/lu;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/lu;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f08026e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f08026f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f080270

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getLifecycle()Lx/e91;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lu;->x:Lx/o91;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/o91;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/o91;-><init>(Lx/n91;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/lu;->x:Lx/o91;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lx/zm1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lu;->z:Lx/zm1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lx/f72;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lu;->y:Lx/g72;

    .line 2
    .line 3
    iget-object v0, v0, Lx/g72;->b:Lx/f72;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lu;->z:Lx/zm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/zm1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_1b

    .line 9
    .line 10
    invoke-static {p0}, Lx/j7;->b(Lx/lu;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getOnBackInvokedDispatcher(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx/lu;->z:Lx/zm1;

    .line 20
    .line 21
    iput-object v0, v1, Lx/zm1;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    iget-boolean v0, v1, Lx/zm1;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lx/zm1;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lx/lu;->y:Lx/g72;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lx/g72;->b(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx/lu;->x:Lx/o91;

    .line 34
    .line 35
    if-nez p1, :cond_2b

    .line 36
    .line 37
    new-instance p1, Lx/o91;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lx/o91;-><init>(Lx/n91;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx/lu;->x:Lx/o91;

    .line 43
    .line 44
    :cond_2b
    sget-object v0, Lx/e91$a;->ON_CREATE:Lx/e91$a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lx/o91;->f(Lx/e91$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSaveInstanceState(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/lu;->y:Lx/g72;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/g72;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/lu;->x:Lx/o91;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lx/o91;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx/o91;-><init>(Lx/n91;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/lu;->x:Lx/o91;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lx/e91$a;->ON_RESUME:Lx/e91$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lu;->x:Lx/o91;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/o91;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/o91;-><init>(Lx/n91;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/lu;->x:Lx/o91;

    .line 11
    .line 12
    :cond_b
    sget-object v1, Lx/e91$a;->ON_DESTROY:Lx/e91$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx/lu;->x:Lx/o91;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/lu;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lx/lu;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lx/lu;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
