###### Class x.n90 (x.n90)
.class public final synthetic Lx/n90;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/DisplayCutout;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/res/AssetManager;)Landroid/graphics/ImageDecoder$Source;
    .registers 2

    .line 1
    const-string v0, "splash_image.png"

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/DisplayCutout;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    return-void
.end method
