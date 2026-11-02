###### Class x.ht0 (x.ht0)
.class public final synthetic Lx/ht0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;)Landroid/graphics/fonts/Font$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static synthetic d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/media/AudioTrack;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    return p0
.end method
