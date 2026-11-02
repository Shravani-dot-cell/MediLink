###### Class x.o5 (x.o5)
.class public final synthetic Lx/o5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .registers 2

    .line 1
    const-string v0, "appwright_live"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "web_media_controls"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/NotificationChannel;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/io/Serializable;)Ljava/time/Instant;
    .registers 1

    .line 1
    check-cast p0, Ljava/time/Instant;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/time/Instant;)Ljava/time/OffsetDateTime;
    .registers 2

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p0, v0}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/time/ZoneOffset;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->MIN:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public static synthetic l()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/content/Context;Lx/vlb;Landroid/content/IntentFilter;I)V
    .registers 10

    .line 1
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public static bridge synthetic p(Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/webtoapk/template/WebViewActivity;Landroid/app/PictureInPictureParams;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p0

    return p0
.end method
