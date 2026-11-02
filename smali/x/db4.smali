###### Class x.db4 (x.db4)
.class public final synthetic Lx/db4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()Landroid/media/metrics/LogSessionId;
    .registers 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public static synthetic b()Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 2

    .line 1
    const-string v0, "AndroidXMedia3"

    invoke-virtual {p0, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/TrackChangeEvent$Builder;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/telephony/TelephonyManager;Lx/po6;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Landroid/content/pm/ApkChecksum;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/AudioDescriptor;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object p0

    return-object p0
.end method
