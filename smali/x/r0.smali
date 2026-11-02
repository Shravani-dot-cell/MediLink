###### Class x.r0 (x.r0)
.class public final synthetic Lx/r0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText$Params;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/webkit/WebView;)Landroid/os/Looper;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/ImageDecoder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
