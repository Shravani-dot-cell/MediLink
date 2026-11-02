###### Class x.x1 (x.x1)
.class public final synthetic Lx/x1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/webkit/RenderProcessGoneDetail;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/time/ZoneOffset;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "com.google.android.gms.availability"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p0, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/time/ZoneId;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/time/Duration;
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Ljava/time/Duration;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/Duration;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/Clock;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/time/ZoneId;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->MAX:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/NotificationChannel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method
