###### Class x.ch (x.ch)
.class public final synthetic Lx/ch;
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
    iput p2, p0, Lx/ch;->x:I

    iput-object p1, p0, Lx/ch;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/ch;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ch;->y:Ljava/lang/Object;

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
    const-string v1, "it"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    const-string v2, "error"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "permission_denied"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "toString(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "appmint:ble"

    .line 48
    .line 49
    const-string v2, "onAppMintBle"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    iget-object v0, p0, Lx/ch;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lx/j12;

    .line 60
    .line 61
    check-cast p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->f(Lx/j12;Lorg/json/JSONObject;)Lx/rp2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_43
    iget-object v0, p0, Lx/ch;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/onesignal/notifications/INotificationReceivedEvent;

    .line 71
    .line 72
    check-cast p1, Lcom/onesignal/notifications/INotificationServiceExtension;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->b(Lcom/onesignal/notifications/INotificationReceivedEvent;Lcom/onesignal/notifications/INotificationServiceExtension;)Lx/rp2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lx/ch;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/location/Location;

    .line 82
    .line 83
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->a(Landroid/location/Location;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/rp2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    iget-object v0, p0, Lx/ch;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lx/ig0;

    .line 93
    .line 94
    check-cast p1, Lx/rg1;

    .line 95
    .line 96
    const-string v1, "instance"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lx/ig0;->b:Ljava/lang/reflect/Field;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6b
    iget-object v0, p0, Lx/ch;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 111
    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->j(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lx/rp2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
    .end packed-switch
.end method
