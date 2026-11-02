###### Class x.n2 (x.n2)
.class public final synthetic Lx/n2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    const/16 v0, 0x1e

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lx/c8;)Landroid/view/Display;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/WindowInsetsAnimation;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsetsController;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic i()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic j()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic k()I
    .registers 1

    .line 1
    const/16 v0, 0x1f

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method
