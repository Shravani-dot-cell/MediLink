###### Class x.i1 (x.i1)
.class public final synthetic Lx/i1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/DisplayCutout;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/WindowManager$LayoutParams;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
