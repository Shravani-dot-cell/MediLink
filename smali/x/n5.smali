###### Class x.n5 (x.n5)
.class public final synthetic Lx/n5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "restored_OS_notifications"

    const-string v2, "Restored"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/content/pm/PackageInfo;
    .registers 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g([J)Landroid/os/VibrationEffect;
    .registers 2

    .line 1
    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/text/TextPaint;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/nio/file/attribute/FileTime;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/String;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/NotificationChannel;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/NotificationChannel;[J)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/webkit/WebSettings;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/webtoapk/template/WebViewActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic s(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    return p0
.end method

.method public static bridge synthetic u(Landroid/os/Vibrator;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Ljava/time/Instant;)Z
    .registers 2

    .line 1
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {p0, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Ljava/time/Instant;Ljava/time/Instant;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    return p0
.end method
