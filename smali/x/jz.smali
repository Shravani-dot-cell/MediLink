###### Class x.jz (x.jz)
.class public final Lx/jz;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lorg/apache/cordova/CoreAndroid;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CoreAndroid;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/jz;->a:Lorg/apache/cordova/CoreAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_59

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.intent.action.PHONE_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_59

    .line 14
    .line 15
    const-string p1, "state"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_59

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string v0, "telephone"

    .line 34
    .line 35
    iget-object v1, p0, Lx/jz;->a:Lorg/apache/cordova/CoreAndroid;

    .line 36
    .line 37
    if-eqz p2, :cond_32

    .line 38
    .line 39
    iget-object p1, v1, Lx/ez;->webView:Lx/iz;

    .line 40
    .line 41
    invoke-interface {p1}, Lx/iz;->getPluginManager()Lorg/apache/cordova/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "ringing"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_46

    .line 58
    .line 59
    iget-object p1, v1, Lx/ez;->webView:Lx/iz;

    .line 60
    .line 61
    invoke-interface {p1}, Lx/iz;->getPluginManager()Lorg/apache/cordova/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "offhook"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_59

    .line 78
    .line 79
    iget-object p1, v1, Lx/ez;->webView:Lx/iz;

    .line 80
    .line 81
    invoke-interface {p1}, Lx/iz;->getPluginManager()Lorg/apache/cordova/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "idle"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
