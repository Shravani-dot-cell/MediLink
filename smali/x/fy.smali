###### Class x.fy (x.fy)
.class public final synthetic Lx/fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    return-void
.end method

.method public static synthetic f()V
    .registers 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-void
.end method
