###### Class com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin (com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin)
.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "LocalNotifications"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "display"
            strings = {
                "android.permission.POST_NOTIFICATIONS"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008 \u0010\rJ\u0019\u0010%\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008&\u0010\rJ\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\'\u0010\rJ\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010+\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0003\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010+\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00082\u0010-J\u000f\u00103\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00083\u0010*J\u0017\u00106\u001a\u00020!2\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J/\u0010?\u001a\u00020(2\u0006\u00109\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010D\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010C2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010I\u001a\u00020\u00042\u0006\u0010F\u001a\u00020A2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008N\u0010\rJ\u001f\u0010O\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0003\u00a2\u0006\u0004\u0008O\u00101J\u000f\u0010P\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008R\u0010QR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lx/rp2;",
        "load",
        "Landroid/content/Intent;",
        "data",
        "handleOnNewIntent",
        "(Landroid/content/Intent;)V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "schedule",
        "(Lcom/getcapacitor/PluginCall;)V",
        "update",
        "cancel",
        "cancelAll",
        "getPending",
        "registerActionTypes",
        "areEnabled",
        "getDeliveredNotifications",
        "getByIds",
        "getAll",
        "removeDeliveredNotifications",
        "removeDeliveredNotificationsById",
        "removeAllDeliveredNotifications",
        "createChannel",
        "deleteChannel",
        "listChannels",
        "checkPermissions",
        "requestPermissions",
        "changeExactNotificationSetting",
        "checkExactNotificationSetting",
        "Lcom/getcapacitor/JSObject;",
        "notification",
        "dispatchReceived$android_release",
        "(Lcom/getcapacitor/JSObject;)V",
        "dispatchReceived",
        "scheduleAfterPermission",
        "updateAfterPermission",
        "",
        "shouldRequestNotificationPermission",
        "()Z",
        "onlyExisting",
        "doSchedule",
        "(Lcom/getcapacitor/PluginCall;Z)V",
        "Lx/i2;",
        "result",
        "exactAlarmScheduleCallback",
        "(Lcom/getcapacitor/PluginCall;Lx/i2;)V",
        "performScheduleNow",
        "canScheduleExactAlarms",
        "Landroid/service/notification/StatusBarNotification;",
        "notif",
        "buildDeliveredNotificationJSObject",
        "(Landroid/service/notification/StatusBarNotification;)Lcom/getcapacitor/JSObject;",
        "Lcom/capacitorjs/plugins/localnotifications/c;",
        "n",
        "",
        "state",
        "",
        "",
        "activeIds",
        "matchesState",
        "(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/lang/String;Ljava/util/Set;)Z",
        "Lx/z51;",
        "idsArray",
        "",
        "parseIds",
        "(Lx/z51;)Ljava/util/List;",
        "target",
        "Lorg/json/JSONArray;",
        "source",
        "appendNotifications",
        "(Lx/z51;Lorg/json/JSONArray;)V",
        "id",
        "removeFromStorageIfRemovable",
        "(I)V",
        "permissionsCallback",
        "alarmPermissionsCallback",
        "getNotificationPermissionText",
        "()Ljava/lang/String;",
        "getExactAlarmPermissionText",
        "Lcom/capacitorjs/plugins/localnotifications/d;",
        "manager",
        "Lcom/capacitorjs/plugins/localnotifications/d;",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "setNotificationManager",
        "(Landroid/app/NotificationManager;)V",
        "Lcom/capacitorjs/plugins/localnotifications/e;",
        "notificationStorage",
        "Lcom/capacitorjs/plugins/localnotifications/e;",
        "Lx/nl1;",
        "notificationChannelManager",
        "Lx/nl1;",
        "Companion",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$a;

.field public static final LOCAL_NOTIFICATIONS:Ljava/lang/String; = "display"

.field private static staticBridge:Lx/rk;


# instance fields
.field private manager:Lcom/capacitorjs/plugins/localnotifications/d;

.field private notificationChannelManager:Lx/nl1;

.field public notificationManager:Landroid/app/NotificationManager;

.field private notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getStaticBridge$cp()Lx/rk;
    .registers 1

    .line 1
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->staticBridge:Lx/rk;

    .line 2
    .line 3
    return-object v0
.end method

.method private final alarmPermissionsCallback(Lcom/getcapacitor/PluginCall;Lx/i2;)V
    .registers 3
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->checkExactNotificationSetting(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final appendNotifications(Lx/z51;Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_14

    .line 4
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_14

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_11

    .line 16
    .line 17
    .line 18
    :catch_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private final buildDeliveredNotificationJSObject(Landroid/service/notification/StatusBarNotification;)Lcom/getcapacitor/JSObject;
    .registers 7

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "tag"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_78

    .line 29
    .line 30
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "android.title"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "title"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "android.text"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "body"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "group"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 63
    .line 64
    .line 65
    iget v1, p1, Landroid/app/Notification;->flags:I

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0x200

    .line 68
    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    const-string v2, "groupSummary"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_73

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 113
    .line 114
    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    const-string p1, "data"

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object v0
.end method

.method private final canScheduleExactAlarms()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "alarm"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Landroid/app/AlarmManager;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_24

    .line 27
    .line 28
    invoke-static {v0}, Lx/qx;->i(Landroid/app/AlarmManager;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method private final doSchedule(Lcom/getcapacitor/PluginCall;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 2
    .line 3
    if-eqz v0, :cond_74

    .line 4
    .line 5
    iget-object v0, v0, Lcom/capacitorjs/plugins/localnotifications/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lx/bm1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    sget-object p2, Lx/rb1;->B:Lx/rb1;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    goto :goto_70

    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/capacitorjs/plugins/localnotifications/c$a;->c(Lcom/getcapacitor/PluginCall;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_70

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_2f
    if-ge v2, v1, :cond_70

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    check-cast v3, Lcom/capacitorjs/plugins/localnotifications/c;

    .line 57
    .line 58
    iget-boolean v3, v3, Lcom/capacitorjs/plugins/localnotifications/c;->t:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2f

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1f

    .line 65
    .line 66
    if-lt v0, v1, :cond_70

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->canScheduleExactAlarms()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_70

    .line 73
    .line 74
    new-instance p2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "package:"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 103
    .line 104
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "exactAlarmScheduleCallback"

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lx/tr1;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    :goto_70
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->performScheduleNow(Lcom/getcapacitor/PluginCall;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const-string p1, "manager"

    .line 118
    .line 119
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method private final exactAlarmScheduleCallback(Lcom/getcapacitor/PluginCall;Lx/i2;)V
    .registers 3
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->performScheduleNow(Lcom/getcapacitor/PluginCall;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final getExactAlarmPermissionText()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "alarm"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/app/AlarmManager;

    .line 23
    .line 24
    invoke-static {v0}, Lx/qx;->i(Landroid/app/AlarmManager;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const-string v0, "denied"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    const-string v0, "granted"

    .line 35
    .line 36
    return-object v0
.end method

.method private final getNotificationPermissionText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, v0, Lcom/capacitorjs/plugins/localnotifications/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lx/bm1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "granted"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, "denied"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v0, "manager"

    .line 27
    .line 28
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method private final matchesState(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/lang/String;Ljava/util/Set;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/localnotifications/c;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "SCHEDULED"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "n"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "manager"

    .line 12
    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    iget-object p2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 16
    .line 17
    if-eqz p2, :cond_28

    .line 18
    .line 19
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 23
    .line 24
    if-eqz p2, :cond_23

    .line 25
    .line 26
    invoke-virtual {p2}, Lx/qb1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v2, :cond_23

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/capacitorjs/plugins/localnotifications/c;->v:Z

    .line 33
    .line 34
    :goto_21
    xor-int/2addr p1, v2

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_21

    .line 41
    :cond_28
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2c
    const-string v0, "TRIGGERED"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_41

    .line 52
    .line 53
    iget-object p2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 54
    .line 55
    if-eqz p2, :cond_3d

    .line 56
    .line 57
    invoke-static {p1, p3}, Lcom/capacitorjs/plugins/localnotifications/d;->e(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 67
    .line 68
    if-eqz p2, :cond_6f

    .line 69
    .line 70
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 74
    .line 75
    if-eqz p2, :cond_56

    .line 76
    .line 77
    invoke-virtual {p2}, Lx/qb1;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v2, :cond_56

    .line 82
    .line 83
    iget-boolean p2, p1, Lcom/capacitorjs/plugins/localnotifications/c;->v:Z

    .line 84
    .line 85
    :goto_54
    xor-int/2addr p2, v2

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/c;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_54

    .line 92
    :goto_5b
    if-nez p2, :cond_6e

    .line 93
    .line 94
    iget-object p2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 95
    .line 96
    if-eqz p2, :cond_6a

    .line 97
    .line 98
    invoke-static {p1, p3}, Lcom/capacitorjs/plugins/localnotifications/d;->e(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/util/Set;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_68

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    return p1

    .line 107
    :cond_6a
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_6e
    :goto_6e
    return v2

    .line 112
    :cond_6f
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3
.end method

.method private final parseIds(Lx/z51;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/z51;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    if-ge v2, v1, :cond_28

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    instance-of v4, v3, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v4, :cond_e

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_27} :catch_29

    .line 38
    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    return-object v0

    .line 42
    :catch_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private final performScheduleNow(Lcom/getcapacitor/PluginCall;Z)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/capacitorjs/plugins/localnotifications/c$a;->c(Lcom/getcapacitor/PluginCall;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_104

    .line 8
    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "notificationStorage"

    .line 12
    .line 13
    if-eqz p2, :cond_52

    .line 14
    .line 15
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 16
    .line 17
    if-eqz v4, :cond_4e

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/capacitorjs/plugins/localnotifications/e;->d()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, Lx/ws;->z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ltz v5, :cond_39

    .line 28
    .line 29
    move v6, v2

    .line 30
    move v7, v6

    .line 31
    :goto_1e
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v9, v8

    .line 36
    check-cast v9, Lcom/capacitorjs/plugins/localnotifications/c;

    .line 37
    .line 38
    invoke-static {v4, v9}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->performScheduleNow$lambda$1(Ljava/util/List;Lcom/capacitorjs/plugins/localnotifications/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x1

    .line 43
    if-ne v9, v10, :cond_2d

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    if-eq v7, v6, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    :goto_34
    if-eq v6, v5, :cond_3a

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    move v7, v2

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v7, v4, :cond_52

    .line 64
    .line 65
    invoke-static {v0}, Lx/ws;->z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-gt v7, v4, :cond_52

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eq v4, v7, :cond_52

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    if-nez p2, :cond_7e

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->canScheduleExactAlarms()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_7e

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_61

    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :cond_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    move v5, v2

    .line 103
    :cond_66
    if-ge v5, v4, :cond_7e

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    check-cast v6, Lcom/capacitorjs/plugins/localnotifications/c;

    .line 112
    .line 113
    iget-boolean v7, v6, Lcom/capacitorjs/plugins/localnotifications/c;->t:Z

    .line 114
    .line 115
    if-eqz v7, :cond_66

    .line 116
    .line 117
    iget-boolean v6, v6, Lcom/capacitorjs/plugins/localnotifications/c;->u:Z

    .line 118
    .line 119
    if-eqz v6, :cond_66

    .line 120
    .line 121
    sget-object p2, Lx/rb1;->L:Lx/rb1;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 128
    .line 129
    if-eqz v4, :cond_105

    .line 130
    .line 131
    invoke-virtual {v4, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/d;->f(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_104

    .line 136
    .line 137
    iget-object v5, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 138
    .line 139
    if-eqz v5, :cond_100

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lcom/capacitorjs/plugins/localnotifications/e;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lx/z51;

    .line 150
    .line 151
    invoke-direct {v3}, Lx/z51;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move v6, v2

    .line 159
    :goto_9e
    if-ge v6, v5, :cond_b5

    .line 160
    .line 161
    :try_start_a0
    new-instance v7, Lcom/getcapacitor/JSObject;

    .line 162
    .line 163
    invoke-direct {v7}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "id"

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v7, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_b2} :catch_b2

    .line 177
    .line 178
    .line 179
    :catch_b2
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_9e

    .line 182
    :cond_b5
    const-string v4, "notifications"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 185
    .line 186
    .line 187
    if-nez p2, :cond_fc

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->canScheduleExactAlarms()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_fc

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_c9

    .line 200
    .line 201
    goto :goto_fc

    .line 202
    :cond_c9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    :cond_cd
    if-ge v2, p2, :cond_fc

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    check-cast v3, Lcom/capacitorjs/plugins/localnotifications/c;

    .line 215
    .line 216
    iget-boolean v3, v3, Lcom/capacitorjs/plugins/localnotifications/c;->t:Z

    .line 217
    .line 218
    if-eqz v3, :cond_cd

    .line 219
    .line 220
    sget-object p2, Lx/rb1;->z:Lx/rb1;

    .line 221
    .line 222
    new-instance p2, Lcom/getcapacitor/JSObject;

    .line 223
    .line 224
    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "code"

    .line 228
    .line 229
    const-string v2, "OS-PLUG-LNOT-0017"

    .line 230
    .line 231
    invoke-virtual {p2, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "message"

    .line 236
    .line 237
    const-string v2, "Unable to schedule an exact alarm due to lack of permissions. Scheduled as an inexact alarm instead."

    .line 238
    .line 239
    invoke-virtual {p2, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v0, "put(...)"

    .line 244
    .line 245
    invoke-static {p2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "warning"

    .line 249
    .line 250
    invoke-virtual {v1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_100
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_104
    :goto_104
    return-void

    .line 262
    :cond_105
    const-string p1, "manager"

    .line 263
    .line 264
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method private static final performScheduleNow$lambda$1(Ljava/util/List;Lcom/capacitorjs/plugins/localnotifications/c;)Z
    .registers 3

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final permissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "display"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationPermissionText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final removeFromStorageIfRemovable(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "notificationStorage"

    .line 5
    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lcom/capacitorjs/plugins/localnotifications/e;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    iget-object v4, v0, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 21
    .line 22
    if-eqz v4, :cond_20

    .line 23
    .line 24
    invoke-virtual {v4}, Lx/qb1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v3, :cond_20

    .line 29
    .line 30
    iget-boolean v3, v0, Lcom/capacitorjs/plugins/localnotifications/c;->v:Z

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    if-eqz v3, :cond_36

    .line 38
    .line 39
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/e;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method private final scheduleAfterPermission(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->doSchedule(Lcom/getcapacitor/PluginCall;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final shouldRequestNotificationPermission()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    const-string v0, "display"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx/zq1;->y:Lx/zq1;

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final updateAfterPermission(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->doSchedule(Lcom/getcapacitor/PluginCall;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final areEnabled(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 12
    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    iget-object v1, v1, Lcom/capacitorjs/plugins/localnotifications/d;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lx/bm1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p1, "manager"

    .line 38
    .line 39
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final cancel(Lcom/getcapacitor/PluginCall;)V
    .registers 11
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_8c

    .line 10
    .line 11
    iget-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/d;->a:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 12
    .line 13
    :try_start_c
    const-string v3, "notifications"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    move-object v3, v1

    .line 25
    :goto_18
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_48

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    goto :goto_48

    .line 35
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v4

    .line 49
    :catch_30
    :goto_30
    if-ge v6, v5, :cond_4d

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    check-cast v7, Lorg/json/JSONObject;

    .line 58
    .line 59
    :try_start_3a
    const-string v8, "id"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_47} :catch_30

    .line 70
    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    :goto_48
    sget-object v3, Lx/rb1;->z:Lx/rb1;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz v1, :cond_88

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/d;->c()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_57
    if-ge v4, v5, :cond_88

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0, v6}, Lcom/capacitorjs/plugins/localnotifications/d;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v2, v7}, Lcom/capacitorjs/plugins/localnotifications/e;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_80

    .line 114
    .line 115
    invoke-static {v7, v3}, Lcom/capacitorjs/plugins/localnotifications/d;->e(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/util/Set;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_80

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2, v6}, Lcom/capacitorjs/plugins/localnotifications/e;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_57

    .line 129
    :cond_80
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v6}, Lcom/capacitorjs/plugins/localnotifications/e;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_57

    .line 137
    :cond_88
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    const-string p1, "manager"

    .line 142
    .line 143
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final cancelAll(Lcom/getcapacitor/PluginCall;)V
    .registers 10
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 7
    .line 8
    if-eqz v0, :cond_47

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/d;->c()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/d;->a:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/e;->d()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_18
    :goto_18
    if-ge v5, v4, :cond_43

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, Lx/dh2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_18

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0, v7}, Lcom/capacitorjs/plugins/localnotifications/d;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lcom/capacitorjs/plugins/localnotifications/e;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_3f

    .line 53
    .line 54
    invoke-static {v7, v1}, Lcom/capacitorjs/plugins/localnotifications/d;->e(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/util/Set;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lcom/capacitorjs/plugins/localnotifications/e;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_18

    .line 64
    :cond_3f
    invoke-virtual {v2, v6}, Lcom/capacitorjs/plugins/localnotifications/e;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_18

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string p1, "manager"

    .line 73
    .line 74
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final changeExactNotificationSetting(Lcom/getcapacitor/PluginCall;)V
    .registers 6
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_32

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "package:"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "alarmPermissionsCallback"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lx/tr1;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->checkExactNotificationSetting(Lcom/getcapacitor/PluginCall;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final checkExactNotificationSetting(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "exact_alarm"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getExactAlarmPermissionText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_1d

    .line 11
    .line 12
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "display"

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationPermissionText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-super {p0, p1}, Lx/tr1;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final createChannel(Lcom/getcapacitor/PluginCall;)V
    .registers 18
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationChannelManager:Lx/nl1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_166

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x1a

    .line 18
    .line 19
    if-lt v4, v5, :cond_162

    .line 20
    .line 21
    new-instance v6, Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "id"

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_15c

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v6, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 39
    .line 40
    .line 41
    const-string v8, "name"

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_156

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v6, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v11, "importance"

    .line 62
    .line 63
    invoke-virtual {v0, v11, v10}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v6, v11, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 68
    .line 69
    .line 70
    const-string v10, ""

    .line 71
    .line 72
    const-string v12, "description"

    .line 73
    .line 74
    invoke-virtual {v0, v12, v10}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v6, v12, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v14, "visibility"

    .line 87
    .line 88
    invoke-virtual {v0, v14, v13}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v6, v14, v13}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 93
    .line 94
    .line 95
    const-string v13, "sound"

    .line 96
    .line 97
    invoke-virtual {v0, v13, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v6, v13, v15}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 102
    .line 103
    .line 104
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    const-string v9, "vibration"

    .line 107
    .line 108
    invoke-virtual {v0, v9, v15}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v6, v9, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 113
    .line 114
    .line 115
    const-string v10, "lights"

    .line 116
    .line 117
    invoke-virtual {v0, v10, v15}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v6, v10, v15}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 122
    .line 123
    .line 124
    const-string v15, "lightColor"

    .line 125
    .line 126
    invoke-virtual {v0, v15, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v6, v15, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 131
    .line 132
    .line 133
    if-lt v4, v5, :cond_152

    .line 134
    .line 135
    invoke-static {}, Lx/o5;->l()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v6, v8}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v6, v11}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v5, 0x3

    .line 158
    :goto_9d
    invoke-static {v5, v1, v4}, Lx/o5;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6, v12}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v1, v4}, Lx/u0;->j(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v14}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_b3

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v4, 0x1

    .line 181
    :goto_b4
    invoke-static {v1, v4}, Lx/v0;->q(Landroid/app/NotificationChannel;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v9}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v4, :cond_c3

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v4, v5

    .line 197
    :goto_c4
    invoke-static {v1, v4}, Lx/w0;->n(Landroid/app/NotificationChannel;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_d2

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v4, v5

    .line 212
    :goto_d3
    invoke-static {v1, v4}, Lx/z3;->o(Landroid/app/NotificationChannel;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v15}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_f3

    .line 220
    .line 221
    :try_start_dc
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v1, v4}, Lx/n5;->n(Landroid/app/NotificationChannel;I)V
    :try_end_e3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_e3} :catch_e4

    .line 226
    .line 227
    .line 228
    goto :goto_f3

    .line 229
    :catch_e4
    const-string v4, "NotificationChannel"

    .line 230
    .line 231
    filled-new-array {v4}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v7, "Invalid color provided for light color."

    .line 240
    .line 241
    invoke-static {v4, v7, v3}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v6, v13, v3}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_14d

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-lez v4, :cond_14d

    .line 255
    .line 256
    const-string v4, "."

    .line 257
    .line 258
    invoke-static {v3, v4, v5}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_117

    .line 263
    .line 264
    const/16 v4, 0x2e

    .line 265
    .line 266
    const/4 v6, 0x6

    .line 267
    invoke-static {v3, v4, v5, v6}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "substring(...)"

    .line 276
    .line 277
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 281
    .line 282
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x4

    .line 286
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v5, 0x5

    .line 291
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v5, v2, Lx/nl1;->a:Lx/c8;

    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v7, "android.resource://"

    .line 308
    .line 309
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, "/raw/"

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v1, v3, v4}, Lx/x1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object v2, v2, Lx/nl1;->b:Landroid/app/NotificationManager;

    .line 335
    .line 336
    invoke-static {v2, v1}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_156
    sget-object v1, Lx/rb1;->K:Lx/rb1;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_15c
    sget-object v1, Lx/rb1;->J:Lx/rb1;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_162
    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->unavailable()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_166
    const-string v0, "notificationChannelManager"

    .line 360
    .line 361
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3
.end method

.method public final deleteChannel(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationChannelManager:Lx/nl1;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1e

    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lx/nl1;->b:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx/x1;->n(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->unavailable()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p1, "notificationChannelManager"

    .line 36
    .line 37
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final dispatchReceived$android_release(Lcom/getcapacitor/JSObject;)V
    .registers 4

    .line 1
    const-string v0, "localNotificationReceived"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAll(Lcom/getcapacitor/PluginCall;)V
    .registers 12
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx/z51;

    .line 15
    .line 16
    invoke-direct {v2}, Lx/z51;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_61

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/d;->c()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 29
    .line 30
    if-eqz v5, :cond_5b

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/capacitorjs/plugins/localnotifications/e;->e()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    :cond_2d
    :goto_2d
    if-ge v7, v6, :cond_44

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    check-cast v9, Lcom/capacitorjs/plugins/localnotifications/c;

    .line 56
    .line 57
    invoke-direct {p0, v9, v1, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->matchesState(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/lang/String;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2d

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2d

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_67

    .line 69
    :cond_44
    invoke-static {v5}, Lcom/capacitorjs/plugins/localnotifications/c$a;->a(Ljava/util/ArrayList;)Lcom/getcapacitor/JSObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v2, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->appendNotifications(Lx/z51;Lorg/json/JSONArray;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_4f} :catch_42

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    const-string v0, "notificationStorage"

    .line 93
    .line 94
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_61
    const-string v0, "manager"

    .line 99
    .line 100
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_67} :catch_42

    .line 104
    :goto_67
    sget-object v1, Lx/rb1;->D:Lx/rb1;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Lx/rb1;->b(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final getByIds(Lcom/getcapacitor/PluginCall;)V
    .registers 14
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    sget-object v0, Lx/rb1;->H:Lx/rb1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->parseIds(Lx/z51;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    sget-object v0, Lx/rb1;->H:Lx/rb1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v2, Lx/z51;

    .line 35
    .line 36
    invoke-direct {v2}, Lx/z51;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_7f

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/d;->c()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v5, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 49
    .line 50
    if-eqz v5, :cond_79

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/capacitorjs/plugins/localnotifications/e;->e()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    :cond_41
    :goto_41
    if-ge v8, v7, :cond_62

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    check-cast v10, Lcom/capacitorjs/plugins/localnotifications/c;

    .line 76
    .line 77
    iget-object v11, v10, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v11, :cond_41

    .line 80
    .line 81
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_41

    .line 86
    .line 87
    invoke-direct {p0, v10, v4, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->matchesState(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/lang/String;Ljava/util/Set;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_41

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_41

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_85

    .line 99
    :cond_62
    invoke-static {v6}, Lcom/capacitorjs/plugins/localnotifications/c$a;->a(Ljava/util/ArrayList;)Lcom/getcapacitor/JSObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v2, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->appendNotifications(Lx/z51;Lorg/json/JSONArray;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_6d} :catch_60

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    :try_start_79
    const-string v0, "notificationStorage"

    .line 123
    .line 124
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_7f
    const-string v0, "manager"

    .line 129
    .line 130
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_85} :catch_60

    .line 134
    :goto_85
    sget-object v1, Lx/rb1;->D:Lx/rb1;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Lx/rb1;->b(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final getDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    new-instance v0, Lx/z51;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/z51;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationManager()Landroid/app/NotificationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lx/h43;->p([Ljava/lang/Object;)Lx/ub;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-virtual {v1}, Lx/ub;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/ub;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->buildDeliveredNotificationJSObject(Landroid/service/notification/StatusBarNotification;)Lcom/getcapacitor/JSObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "notifications"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "notificationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPending(Lcom/getcapacitor/PluginCall;)V
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/e;->e()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/capacitorjs/plugins/localnotifications/c$a;->a(Ljava/util/ArrayList;)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p1, "notificationStorage"

    .line 23
    .line 24
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public handleOnNewIntent(Landroid/content/Intent;)V
    .registers 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx/tr1;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.MAIN"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_bb

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_c2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 29
    .line 30
    if-eqz v2, :cond_bc

    .line 31
    .line 32
    const-string v3, "LN"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lx/rl9;->u()Z

    .line 45
    .line 46
    .line 47
    const-string v4, "LocalNotificationId"

    .line 48
    .line 49
    const/high16 v5, -0x80000000

    .line 50
    .line 51
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v4, v5, :cond_45

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lx/rl9;->u()Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b4

    .line 69
    .line 70
    :cond_45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/capacitorjs/plugins/localnotifications/e;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_51

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    iget-object v5, v3, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 83
    .line 84
    if-eqz v5, :cond_5e

    .line 85
    .line 86
    invoke-virtual {v5}, Lx/qb1;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v6, :cond_5e

    .line 91
    .line 92
    iget-boolean v3, v3, Lcom/capacitorjs/plugins/localnotifications/c;->v:Z

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v3}, Lcom/capacitorjs/plugins/localnotifications/c;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    if-eqz v3, :cond_6b

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/capacitorjs/plugins/localnotifications/e;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_89

    .line 118
    .line 119
    const-string v5, "LocalNotificationRemoteInput"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_83

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v3, v1

    .line 133
    :goto_84
    const-string v5, "inputValue"

    .line 134
    .line 135
    invoke-virtual {v2, v5, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 136
    .line 137
    .line 138
    :cond_89
    const-string v3, "LocalNotificationUserAction"

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v0, Lcom/capacitorjs/plugins/localnotifications/d;->c:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v5, Lx/bm1;

    .line 147
    .line 148
    invoke-direct {v5, v0}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "actionId"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 159
    .line 160
    .line 161
    :try_start_a0
    const-string v0, "LocalNotficationObject"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_ae

    .line 168
    .line 169
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    move-object v1, v0

    .line 175
    :catch_ae
    :cond_ae
    const-string p1, "notification"

    .line 176
    .line 177
    invoke-virtual {v2, p1, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    :goto_b4
    if-eqz v1, :cond_bb

    .line 182
    .line 183
    const-string p1, "localNotificationActionPerformed"

    .line 184
    .line 185
    invoke-virtual {p0, p1, v1, v6}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void

    .line 189
    :cond_bc
    const-string p1, "notificationStorage"

    .line 190
    .line 191
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_c2
    const-string p1, "manager"

    .line 196
    .line 197
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public final listChannels(Lcom/getcapacitor/PluginCall;)V
    .registers 8
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationChannelManager:Lx/nl1;

    .line 7
    .line 8
    if-eqz v0, :cond_cc

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_c8

    .line 15
    .line 16
    iget-object v0, v0, Lx/nl1;->b:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v0}, Lx/z3;->n(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lx/z51;

    .line 23
    .line 24
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_ba

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lx/v0;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "id"

    .line 51
    .line 52
    invoke-static {v2}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 57
    .line 58
    .line 59
    const-string v4, "name"

    .line 60
    .line 61
    invoke-static {v2}, Lx/o5;->h(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 66
    .line 67
    .line 68
    const-string v4, "description"

    .line 69
    .line 70
    invoke-static {v2}, Lx/q5;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 75
    .line 76
    .line 77
    const-string v4, "importance"

    .line 78
    .line 79
    invoke-static {v2}, Lx/s8;->a(Landroid/app/NotificationChannel;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 84
    .line 85
    .line 86
    const-string v4, "visibility"

    .line 87
    .line 88
    invoke-static {v2}, Lx/u0;->a(Landroid/app/NotificationChannel;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 93
    .line 94
    .line 95
    const-string v4, "sound"

    .line 96
    .line 97
    invoke-static {v2}, Lx/o5;->e(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 102
    .line 103
    .line 104
    const-string v4, "vibration"

    .line 105
    .line 106
    invoke-static {v2}, Lx/h5;->q(Landroid/app/NotificationChannel;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 111
    .line 112
    .line 113
    const-string v4, "lights"

    .line 114
    .line 115
    invoke-static {v2}, Lx/s8;->o(Landroid/app/NotificationChannel;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 120
    .line 121
    .line 122
    const v4, 0xffffff

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lx/p5;->a(Landroid/app/NotificationChannel;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    and-int/2addr v4, v5

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "#%06X"

    .line 144
    .line 145
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "lightColor"

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 152
    .line 153
    .line 154
    const-string v4, "NotificationChannel"

    .line 155
    .line 156
    filled-new-array {v4}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lx/h5;->o(Landroid/app/NotificationChannel;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lx/rl9;->u()Z

    .line 167
    .line 168
    .line 169
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lx/x1;->l(Landroid/app/NotificationChannel;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lx/rl9;->u()Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1e

    .line 186
    .line 187
    :cond_ba
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "channels"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->unavailable()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    const-string p1, "notificationChannelManager"

    .line 206
    .line 207
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    throw p1
.end method

.method public load()V
    .registers 9

    .line 1
    invoke-super {p0}, Lx/tr1;->load()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/e;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 19
    .line 20
    new-instance v1, Lcom/capacitorjs/plugins/localnotifications/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lx/tr1;->bridge:Lx/rk;

    .line 34
    .line 35
    iget-object v5, v5, Lx/rk;->a:Lx/xo;

    .line 36
    .line 37
    const-string v6, "getConfig(...)"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/capacitorjs/plugins/localnotifications/d;-><init>(Lcom/capacitorjs/plugins/localnotifications/e;Lx/c8;Landroid/content/Context;Lx/xo;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    if-lt v0, v3, :cond_61

    .line 52
    .line 53
    invoke-static {}, Lx/z3;->b()Landroid/app/NotificationChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lx/s8;->k(Landroid/app/NotificationChannel;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v4}, Lcom/capacitorjs/plugins/localnotifications/d;->d(Landroid/content/Context;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_56

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, Lx/x1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const-class v1, Landroid/app/NotificationManager;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/app/NotificationManager;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance v0, Lx/nl1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "getActivity(...)"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lx/nl1;-><init>(Lx/c8;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationChannelManager:Lx/nl1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "notification"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Landroid/app/NotificationManager;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->setNotificationManager(Landroid/app/NotificationManager;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 135
    .line 136
    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->staticBridge:Lx/rk;

    .line 137
    .line 138
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v1, :cond_e6

    .line 149
    .line 150
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->manager:Lcom/capacitorjs/plugins/localnotifications/d;

    .line 151
    .line 152
    if-eqz v3, :cond_e0

    .line 153
    .line 154
    const-string v2, "LN"

    .line 155
    .line 156
    :try_start_9b
    invoke-static {v0, v1, v3}, Lcom/capacitorjs/plugins/localnotifications/b;->a(Landroid/content/Context;Lcom/capacitorjs/plugins/localnotifications/e;Lcom/capacitorjs/plugins/localnotifications/d;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_bd

    .line 160
    :catch_9f
    move-exception v4

    .line 161
    filled-new-array {v2}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v7, "Legacy katzer migration failed, continuing without it: "

    .line 176
    .line 177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5, v4}, Lx/rl9;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    :try_start_bd
    invoke-static {v0, v1, v3}, Lcom/capacitorjs/plugins/localnotifications/b;->b(Landroid/content/Context;Lcom/capacitorjs/plugins/localnotifications/e;Lcom/capacitorjs/plugins/localnotifications/d;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    goto :goto_df

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "Sibling-plugin reconciliation failed, continuing without it: "

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lx/rl9;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    return-void

    .line 225
    :cond_e0
    const-string v0, "manager"

    .line 226
    .line 227
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_e6
    const-string v0, "notificationStorage"

    .line 232
    .line 233
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2
.end method

.method public final registerActionTypes(Lcom/getcapacitor/PluginCall;)V
    .registers 20
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "input"

    .line 4
    .line 5
    const-string v3, "title"

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "types"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "id"

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v0}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    :cond_24
    :goto_24
    if-ge v9, v8, :cond_83

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    check-cast v10, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v10}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v4}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v11, :cond_3e

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object/from16 v6, p0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    goto :goto_98

    .line 63
    :cond_3e
    const-string v12, "actions"

    .line 64
    .line 65
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_24

    .line 70
    .line 71
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    new-array v13, v12, [Lx/jl1;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_4d
    if-ge v14, v12, :cond_79

    .line 79
    .line 80
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v15}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    .line 85
    .line 86
    .line 87
    move-result-object v15
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_57} :catch_75

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    :try_start_59
    new-instance v6, Lx/jl1;

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    invoke-virtual {v15, v3}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v15, v2}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-direct {v6, v7, v0, v15}, Lx/jl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    aput-object v6, v13, v14

    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    move-object/from16 v0, v17

    .line 114
    .line 115
    goto :goto_4d

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_88

    .line 118
    :catch_75
    move-exception v0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    goto :goto_88

    .line 122
    :cond_79
    move-object/from16 v17, v0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_80} :catch_73

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v17

    .line 130
    .line 131
    goto :goto_24

    .line 132
    :cond_83
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_85
    move-object/from16 v6, p0

    .line 135
    .line 136
    goto :goto_98

    .line 137
    :goto_88
    const-string v6, "LN"

    .line 138
    .line 139
    filled-new-array {v6}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "Error when building action types"

    .line 148
    .line 149
    invoke-static {v6, v7, v0}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    goto :goto_85

    .line 153
    :goto_98
    iget-object v0, v6, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 154
    .line 155
    if-eqz v0, :cond_122

    .line 156
    .line 157
    if-nez v5, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_11e

    .line 160
    .line 161
    :cond_a0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_11e

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v10, "ACTION_TYPE_STORE"

    .line 184
    .line 185
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v0, v9}, Lcom/capacitorjs/plugins/localnotifications/e;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, [Lx/jl1;

    .line 211
    .line 212
    if-nez v8, :cond_d6

    .line 213
    .line 214
    goto :goto_a8

    .line 215
    :cond_d6
    const-string v10, "count"

    .line 216
    .line 217
    array-length v11, v8

    .line 218
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    array-length v10, v8

    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_de
    if-ge v11, v10, :cond_11a

    .line 224
    .line 225
    invoke-static {v11, v4}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    aget-object v13, v8, v11

    .line 230
    .line 231
    iget-object v13, v13, Lx/jl1;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    new-instance v12, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    aget-object v13, v8, v11

    .line 249
    .line 250
    iget-object v13, v13, Lx/jl1;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    new-instance v12, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    aget-object v13, v8, v11

    .line 268
    .line 269
    iget-object v13, v13, Lx/jl1;->c:Ljava/lang/Boolean;

    .line 270
    .line 271
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v13, v14}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_de

    .line 283
    :cond_11a
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    .line 285
    .line 286
    goto :goto_a8

    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    const-string v0, "notificationStorage"

    .line 292
    .line 293
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v16
.end method

.method public final removeAllDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .registers 11
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
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationManager()Landroid/app/NotificationManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "notificationStorage"

    .line 17
    .line 18
    if-eqz v0, :cond_59

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/e;->d()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_1c
    :goto_1c
    if-ge v4, v3, :cond_55

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 40
    .line 41
    if-eqz v6, :cond_51

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/capacitorjs/plugins/localnotifications/e;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    iget-object v8, v6, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 52
    .line 53
    if-eqz v8, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v8}, Lx/qb1;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ne v8, v7, :cond_3f

    .line 60
    .line 61
    iget-boolean v7, v6, Lcom/capacitorjs/plugins/localnotifications/c;->v:Z

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v6}, Lcom/capacitorjs/plugins/localnotifications/c;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_43
    if-eqz v7, :cond_1c

    .line 69
    .line 70
    iget-object v6, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationStorage:Lcom/capacitorjs/plugins/localnotifications/e;

    .line 71
    .line 72
    if-eqz v6, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lcom/capacitorjs/plugins/localnotifications/e;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1c

    .line 78
    :cond_4d
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_51
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final removeDeliveredNotifications(Lcom/getcapacitor/PluginCall;)V
    .registers 8
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
    const-string v0, "notifications"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    sget-object v0, Lx/rb1;->G:Lx/rb1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v0}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1c
    :goto_1c
    if-ge v2, v1, :cond_62

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_57

    .line 40
    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "tag"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "id"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1c

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v4, :cond_4c

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationManager()Landroid/app/NotificationManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationManager()Landroid/app/NotificationManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-direct {p0, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->removeFromStorageIfRemovable(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1c

    .line 88
    :cond_57
    sget-object v3, Lx/rb1;->G:Lx/rb1;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_5c} :catch_4a

    .line 91
    .line 92
    .line 93
    goto :goto_1c

    .line 94
    :goto_5d
    sget-object v1, Lx/rb1;->G:Lx/rb1;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lx/rb1;->b(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final removeDeliveredNotificationsById(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    const-string v0, "ids"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    sget-object v0, Lx/rb1;->H:Lx/rb1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->parseIds(Lx/z51;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    sget-object v0, Lx/rb1;->H:Lx/rb1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3e

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationManager()Landroid/app/NotificationManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->removeFromStorageIfRemovable(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const-string v2, "display"

    .line 11
    .line 12
    if-lt v0, v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lx/zq1;->y:Lx/zq1;

    .line 19
    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const-string v0, "permissionsCallback"

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, v0}, Lx/tr1;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->getNotificationPermissionText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final schedule(Lcom/getcapacitor/PluginCall;)V
    .registers 4
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
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->shouldRequestNotificationPermission()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string v0, "display"

    .line 13
    .line 14
    const-string v1, "scheduleAfterPermission"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lx/tr1;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->doSchedule(Lcom/getcapacitor/PluginCall;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setNotificationManager(Landroid/app/NotificationManager;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->notificationManager:Landroid/app/NotificationManager;

    .line 7
    .line 8
    return-void
.end method

.method public final update(Lcom/getcapacitor/PluginCall;)V
    .registers 4
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
    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->shouldRequestNotificationPermission()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string v0, "display"

    .line 13
    .line 14
    const-string v1, "updateAfterPermission"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lx/tr1;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->doSchedule(Lcom/getcapacitor/PluginCall;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin.Companion (com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin$a)
.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/getcapacitor/JSObject;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->access$getStaticBridge$cp()Lx/rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    iget-object v2, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v2, :cond_1f

    .line 11
    .line 12
    const-string v2, "LocalNotifications"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lx/rk;->d(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lx/tr1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->dispatchReceived$android_release(Lcom/getcapacitor/JSObject;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
