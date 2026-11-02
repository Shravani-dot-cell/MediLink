###### Class x.tx (x.tx)
.class public final synthetic Lx/tx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/view/ContentInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .registers 10

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, " "

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/location/LocationRequest;
    .registers 1

    .line 1
    check-cast p0, Landroid/location/LocationRequest;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/media/AudioProfile;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/AudioProfile;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/metrics/PlaybackMetrics$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method
