###### Class x.d1 (x.d1)
.class public final synthetic Lx/d1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/LocaleManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/speech/RecognitionSupport;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getOnlineLanguages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/Choreographer;Lx/zm3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
