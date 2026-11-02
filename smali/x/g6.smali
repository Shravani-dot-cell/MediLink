###### Class x.g6 (x.g6)
.class public final synthetic Lx/g6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/util/CloseGuard;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsAnimation;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsController;Lx/pe2;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method
