###### Class x.u0 (x.u0)
.class public final synthetic Lx/u0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationChannel;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/time/Duration;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "appmint_downloads"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Landroid/app/PictureInPictureParams$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;
    .registers 2

    .line 1
    sget-object v0, Lx/eg;->g:Lx/cg;

    invoke-virtual {p0, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/time/Duration;
    .registers 2

    .line 1
    const-wide/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/content/res/Configuration;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenHdr()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Ljava/time/Instant;Ljava/time/Instant;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "offline_notification_channel"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method
