###### Class x.xf (x.xf)
.class public final synthetic Lx/xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/xf;->x:I

    iput-object p2, p0, Lx/xf;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/xf;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/xf;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xf;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/common/modeling/Model;

    .line 9
    .line 10
    iget-object v1, p0, Lx/xf;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/onesignal/common/modeling/IModelStoreChangeHandler;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/onesignal/common/modeling/ModelStore;->b(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)Lx/rp2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    iget-object v0, p0, Lx/xf;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 24
    .line 25
    iget-object v1, p0, Lx/xf;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->c(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/rp2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/xf;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/webtoapk/template/r;

    .line 39
    .line 40
    iget-object v1, p0, Lx/xf;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lx/wl0;

    .line 43
    .line 44
    check-cast p1, Lcom/webtoapk/template/r$b;

    .line 45
    .line 46
    const-string v2, "outcome"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v0, Lcom/webtoapk/template/r;->c:Z

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lx/xf;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;

    .line 63
    .line 64
    iget-object v1, p0, Lx/xf;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 67
    .line 68
    check-cast p1, Lcom/webtoapk/template/r$b;

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->q(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lx/xf;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/webtoapk/template/j$a;

    .line 78
    .line 79
    iget-object v1, p0, Lx/xf;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/webtoapk/template/k;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "id"

    .line 91
    .line 92
    iget-object v0, v0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p1, :cond_65

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v2, 0x0

    .line 103
    :goto_66
    const-string v3, "ok"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz p1, :cond_73

    .line 110
    .line 111
    const-string v2, "reason"

    .line 112
    .line 113
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v1}, Lcom/webtoapk/template/k;->c()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "appmint:geofence-added"

    .line 124
    .line 125
    const-string v2, "onAppMintGeofenceAdded"

    .line 126
    .line 127
    invoke-static {p1, v1, v2, v0}, Lx/ca;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_3b
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method
