###### Class x.h5 (x.h5)
.class public final synthetic Lx/h5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic b(Ljava/time/Instant;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/time/Instant;Ljava/time/Instant;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Ljava/time/LocalDateTime;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Ljava/time/Duration;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.availability"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "appmint_alarm"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/time/Duration;
    .registers 2

    .line 1
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic j(J)Ljava/time/Duration;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/time/Instant;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/Instant;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/time/temporal/TemporalAmount;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/temporal/TemporalAmount;

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/util/Base64$Encoder;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/app/NotificationChannel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    return-void
.end method

.method public static bridge synthetic p(Lcom/webtoapk/template/WebViewActivity;Landroid/app/PictureInPictureParams;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Ljava/nio/file/Path;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method
