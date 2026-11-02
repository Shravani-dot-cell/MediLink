###### Class x.f83 (x.f83)
.class public final Lx/f83;
.super Landroid/content/BroadcastReceiver;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 6
    .line 7
    if-ne p1, v0, :cond_1c

    .line 8
    .line 9
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    sget-object p1, Lx/hp1;->x:Lx/hp1;

    .line 19
    .line 20
    :goto_13
    sput-object p1, Lx/dd1;->C:Lx/hp1;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_1c

    .line 25
    .line 26
    sget-object p1, Lx/hp1;->y:Lx/hp1;

    .line 27
    .line 28
    goto :goto_13

    .line 29
    :cond_1c
    return-void
.end method
