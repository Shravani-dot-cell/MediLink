###### Class x.g3 (x.g3)
.class public final synthetic Lx/g3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    const v0, 0xf4240

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimation;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .registers 1

    .line 1
    check-cast p0, Landroid/util/CloseGuard;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/hardware/biometrics/BiometricPrompt$Builder;)V
    .registers 2

    .line 1
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsetsController;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsetsController;Lx/pe2;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic h()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    return v0
.end method
