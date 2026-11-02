###### Class x.bb (x.bb)
.class public final synthetic Lx/bb;
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
    iput p2, p0, Lx/bb;->x:I

    iput-object p1, p0, Lx/bb;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/oj1;Lx/oj1$a;)V
    .registers 3

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lx/bb;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bb;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/bb;->x:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lx/bb;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_80

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 11
    .line 12
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->a(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/rp2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    check-cast v2, Lcom/webtoapk/template/j1;

    .line 20
    .line 21
    check-cast p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/webtoapk/template/j1;->b:Lx/cx2;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_21
    check-cast v2, Lx/oj1;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v2, p1}, Lx/oj1;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 46
    .line 47
    check-cast p1, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->b(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35
    check-cast v2, [B

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object v0, Lx/fi;->a:Ljava/util/List;

    .line 63
    .line 64
    aget-byte p1, v2, p1

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "%02x"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 89
    .line 90
    check-cast p1, Lx/ki1;

    .line 91
    .line 92
    invoke-static {v2, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->r(Lcom/getcapacitor/PluginCall;Lx/ki1;)Lx/rp2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_60
    check-cast v2, Lx/h12;

    .line 98
    .line 99
    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;->a(Lx/h12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69
    check-cast v2, Lcom/webtoapk/template/k;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/webtoapk/template/k;->j(Lcom/webtoapk/template/k;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_76
    check-cast v2, Landroid/app/Activity;

    .line 120
    .line 121
    check-cast p1, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->e(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_76
        :pswitch_69
        :pswitch_60
        :pswitch_57
        :pswitch_35
        :pswitch_2c
        :pswitch_21
        :pswitch_12
    .end packed-switch
.end method
