###### Class com.webtoapk.template.plugins.PushNotificationsPlugin (com.webtoapk.template.plugins.PushNotificationsPlugin)
.class public final Lcom/webtoapk/template/plugins/PushNotificationsPlugin;
.super Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "PushNotifications"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "receive"
            strings = {
                "android.permission.POST_NOTIFICATIONS"
            }
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/PushNotificationsPlugin;",
        "Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;",
        "<init>",
        "()V",
        "",
        "firebaseReady",
        "()Z",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "rejectNoFirebase",
        "(Lcom/getcapacitor/PluginCall;)V",
        "register",
        "unregister",
        "handleOnDestroy",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final firebaseReady()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/mh0;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_e

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :catchall_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final rejectNoFirebase(Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    const-string v0, "Push is not set up in this app: rebuild it with Notifications \u2192 AppMint Push switched on and your Firebase project\'s google-services.json uploaded (the token then comes from YOUR Firebase project)."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->sendError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PUSH_NOT_CONFIGURED"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleOnDestroy()V
    .registers 3

    .line 1
    sget-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->staticBridge:Lx/rk;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->staticBridge:Lx/rk;

    .line 9
    .line 10
    :cond_9
    invoke-super {p0}, Lx/tr1;->handleOnDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public register(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/PushNotificationsPlugin;->firebaseReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/PushNotificationsPlugin;->rejectNoFirebase(Lcom/getcapacitor/PluginCall;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->register(Lcom/getcapacitor/PluginCall;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unregister(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/PushNotificationsPlugin;->firebaseReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/PushNotificationsPlugin;->rejectNoFirebase(Lcom/getcapacitor/PluginCall;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->unregister(Lcom/getcapacitor/PluginCall;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
