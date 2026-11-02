###### Class x.q5 (x.q5)
.class public final synthetic Lx/q5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/location/Location;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioAttributes;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/time/Duration;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/time/Instant;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e()Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "fcm_fallback_notification_channel"

    const-string v2, "Miscellaneous"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic f()Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic g([J[I)Landroid/os/VibrationEffect;
    .registers 3

    .line 1
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/Instant;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/io/File;)Ljava/nio/file/Path;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/time/OffsetDateTime;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .registers 2

    .line 1
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-static {v0, p0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(I)Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/time/format/DateTimeFormatter;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/app/NotificationChannel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Context;Lx/hh4;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/Display;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Ljava/time/Duration;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
