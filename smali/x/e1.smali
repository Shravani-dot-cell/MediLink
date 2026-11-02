###### Class x.e1 (x.e1)
.class public final synthetic Lx/e1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Landroid/net/Uri;
    .registers 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    return-object v0
.end method

.method public static synthetic e()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic h(Lcom/webtoapk/template/AlarmRingService;ILandroid/app/Notification;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method
