###### Class x.ea (x.ea)
.class public final synthetic Lx/ea;
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
    iput p2, p0, Lx/ea;->x:I

    iput-object p1, p0, Lx/ea;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/ea;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ea;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 9
    .line 10
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->b(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/rp2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_10
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 18
    .line 19
    check-cast p1, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->e(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    check-cast v1, Lcom/webtoapk/template/z;

    .line 27
    .line 28
    check-cast p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v0, "result"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "appmint:facebook-login"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/webtoapk/template/z;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    check-cast v1, Lcom/capacitorjs/plugins/camera/CameraPlugin;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->f(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    check-cast v1, Lcom/webtoapk/template/AppMintBackgroundService;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 61
    .line 62
    const-string v0, "reason"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/webtoapk/template/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2a
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method
