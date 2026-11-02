###### Class x.aj (x.aj)
.class public final synthetic Lx/aj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricManager;)I
    .registers 2

    .line 1
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lx/k28;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsController;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
