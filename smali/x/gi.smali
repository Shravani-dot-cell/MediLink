###### Class x.gi (x.gi)
.class public final synthetic Lx/gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/gi;->x:I

    iput-object p1, p0, Lx/gi;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/gi;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gi;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    const-string v1, "productId"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lx/uw2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lx/uw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "pending"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/gi;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/notifications/INotificationWillDisplayEvent;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/notifications/INotificationLifecycleListener;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->c(Lcom/onesignal/notifications/INotificationWillDisplayEvent;Lcom/onesignal/notifications/INotificationLifecycleListener;)Lx/rp2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lx/gi;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 50
    .line 51
    check-cast p1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->g(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/rp2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    iget-object v0, p0, Lx/gi;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/webtoapk/template/z;

    .line 61
    .line 62
    check-cast p1, Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v1, "detail"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "appmint:revenuecat"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/webtoapk/template/z;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lx/gi;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/capacitorjs/plugins/camera/CameraPlugin;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->g(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Lx/zq1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57
    iget-object v0, p0, Lx/gi;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "type"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "rssi"

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_81

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_83

    .line 129
    .line 130
    :cond_81
    const-string v0, ""

    .line 131
    .line 132
    :cond_83
    const-string v1, "address"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "timestamp"

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_57
        :pswitch_4c
        :pswitch_39
        :pswitch_2e
        :pswitch_23
    .end packed-switch
.end method
