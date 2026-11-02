###### Class x.f6 (x.f6)
.class public final synthetic Lx/f6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimation;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic c(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsAnimation;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/util/CloseGuard;)V
    .registers 2

    .line 1
    const-string v0, "response.body().close()"

    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/Surface;FI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsetsController;)V
    .registers 2

    .line 1
    const/16 v0, 0x10

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/WindowInsetsController;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method
