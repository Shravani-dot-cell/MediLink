###### Class x.v6 (x.v6)
.class public final synthetic Lx/v6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ApkChecksum;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioDescriptor;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/metrics/PlaybackMetrics$Builder;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lx/po6;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/widget/RemoteViews;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    const v0, 0x7f080073

    const-string v1, "setProgressBackgroundTintList"

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/AudioProfile;)[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object p0

    return-object p0
.end method
