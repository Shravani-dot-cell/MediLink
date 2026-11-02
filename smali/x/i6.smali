###### Class x.i6 (x.i6)
.class public final synthetic Lx/i6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/widget/TextView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Ljavax/net/ssl/SSLSocket;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method
