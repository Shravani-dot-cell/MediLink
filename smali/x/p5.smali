###### Class x.p5 (x.p5)
.class public final synthetic Lx/p5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationChannel;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "appwright_live"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Landroid/media/AudioFocusRequest$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/Instant;

    return-object v0
.end method

.method public static bridge synthetic g(J)Ljava/time/Instant;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(JJ)Ljava/time/Instant;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/String;)Ljava/time/OffsetDateTime;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/time/ZoneId;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->MIN:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Landroid/net/Uri;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/content/Context;Lx/vlb;Landroid/content/IntentFilter;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic o()Landroid/media/AudioFocusRequest$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    return-object v0
.end method
