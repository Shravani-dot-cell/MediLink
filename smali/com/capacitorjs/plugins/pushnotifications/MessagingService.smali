###### Class com.capacitorjs.plugins.pushnotifications.MessagingService (com.capacitorjs.plugins.pushnotifications.MessagingService)
.class public Lcom/capacitorjs/plugins/pushnotifications/MessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lx/d22;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->sendRemoteMessage(Lx/d22;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
