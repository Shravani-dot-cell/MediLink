###### Class x.y0 (x.y0)
.class public final synthetic Lx/y0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    const/16 v0, 0x22

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-direct {v0, p0, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()V
    .registers 1

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lx/te4;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsetsController;)V
    .registers 2

    .line 1
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsets;)Z
    .registers 2

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    return v0
.end method
