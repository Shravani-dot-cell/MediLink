###### Class x.ck (x.ck)
.class public final synthetic Lx/ck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/RoundedCorner;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method
