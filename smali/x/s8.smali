###### Class x.s8 (x.s8)
.class public final synthetic Lx/s8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationChannel;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/nio/file/attribute/FileTime;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/time/Clock;
    .registers 1

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/time/Duration;
    .registers 2

    .line 1
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(JJ)Ljava/time/Duration;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/time/Instant;)Ljava/time/Instant;
    .registers 3

    .line 1
    const-wide/32 v0, 0x15180

    invoke-virtual {p0, v0, v1}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/time/ZoneId;
    .registers 1

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic i()Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->MAX:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/animation/AnimatorSet;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const-string v0, "Default"

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/content/res/Configuration;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p0

    return p0
.end method
