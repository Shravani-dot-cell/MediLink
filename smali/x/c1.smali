###### Class x.c1 (x.c1)
.class public final synthetic Lx/c1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/media/Spatializer;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method
