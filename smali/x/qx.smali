###### Class x.qx (x.qx)
.class public final synthetic Lx/qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroid/media/metrics/PlaybackStateEvent$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/job/JobInfo$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/media/metrics/PlaybackMetrics$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/media/metrics/TrackChangeEvent$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/AlarmManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method
