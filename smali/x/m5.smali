###### Class x.m5 (x.m5)
.class public final synthetic Lx/m5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static synthetic b()Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 1
    const-string v0, "1.10.0-rc02"

    invoke-virtual {p0, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic i(Ljava/lang/Exception;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/os/VibratorManager;

    return p0
.end method
