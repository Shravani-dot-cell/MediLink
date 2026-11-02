###### Class x.mp0 (x.mp0)
.class public final synthetic Lx/mp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p0}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/view/DisplayCutout;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/pm/SigningInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return p0
.end method
