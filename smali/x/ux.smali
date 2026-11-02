###### Class x.ux (x.ux)
.class public final synthetic Lx/ux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioProfile;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getFormat()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/ContentInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .registers 1

    .line 1
    check-cast p0, Landroid/content/pm/ApkChecksum;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/AudioDescriptor;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)Landroid/media/metrics/TrackChangeEvent$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p0}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/widget/RemoteViews;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    const v0, 0x7f080073

    const-string v1, "setProgressTintList"

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method
