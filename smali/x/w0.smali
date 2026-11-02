###### Class x.w0 (x.w0)
.class public final synthetic Lx/w0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/time/ZoneOffset;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "appmint_background"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "fcm_fallback_notification_channel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/AudioFocusRequest$Builder;Lx/o85;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/time/Duration;
    .registers 2

    .line 1
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(J)Ljava/time/Duration;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Ljava/time/temporal/Temporal;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/temporal/Temporal;

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/util/Base64$Decoder;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/app/Activity;Lcom/webtoapk/template/l1;Landroid/content/IntentFilter;)V
    .registers 9

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v3, "com.google.android.gms.auth.api.phone.permission.SEND"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/NotificationChannel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/webtoapk/template/WebViewActivity;Lcom/webtoapk/template/p1;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic r(Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic s(Landroid/content/pm/PackageManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u()Ljava/time/Duration;
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic v(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method
