###### Class x.wf (x.wf)
.class public final synthetic Lx/wf;
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
    iput p2, p0, Lx/wf;->x:I

    iput-object p1, p0, Lx/wf;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/wf;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/wf;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 6
    .line 7
    .line 8
    check-cast v1, Lx/u2;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lx/u2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    check-cast v1, Lx/j12;

    .line 21
    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->h(Lx/j12;Lorg/json/JSONObject;)Lx/rp2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast v1, Lcom/onesignal/debug/LogLevel;

    .line 30
    .line 31
    check-cast p1, Lcom/onesignal/debug/LogLevel;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/onesignal/internal/OtelLifecycleManager;->a(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    check-cast v1, Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/notifications/INotificationClickListener;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->a(Lcom/onesignal/notifications/internal/NotificationClickEvent;Lcom/onesignal/notifications/INotificationClickListener;)Lx/rp2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32
    check-cast v1, Ljava/lang/reflect/Field;

    .line 52
    .line 53
    check-cast p1, Lx/rg1$a;

    .line 54
    .line 55
    const-string v0, "builder"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_40
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 66
    .line 67
    check-cast p1, Lcom/webtoapk/template/r$b;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->p(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    check-cast v1, Lcom/webtoapk/template/k;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "r"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/webtoapk/template/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/webtoapk/template/k;->c()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lcom/webtoapk/template/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_49
        :pswitch_40
        :pswitch_32
        :pswitch_29
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method
