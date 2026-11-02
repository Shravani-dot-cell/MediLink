###### Class x.z3 (x.z3)
.class public final synthetic Lx/z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/time/Duration;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "default"

    const-string v2, "Default"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static synthetic c(I)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "offline_notification_channel"

    const-string v2, "AdMob Offline Notifications"

    invoke-direct {v0, v1, v2, p0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "appmint_alarm"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "appmint_background"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(J)Landroid/os/VibrationEffect;
    .registers 3

    .line 1
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/Duration;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/time/Instant;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/Date;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/NotificationManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/NotificationChannel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .registers 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/webtoapk/template/WebViewActivity;Lx/jl;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic s(Landroid/appwidget/AppWidgetManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v()Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method
