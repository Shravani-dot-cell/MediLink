###### Class com.onesignal.notifications.receivers.FCMBroadcastReceiver (com.onesignal.notifications.receivers.FCMBroadcastReceiver)
.class public final Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Lx/rp2;",
        "setSuccessfulResultCode",
        "setAbort",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Companion",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;

.field private static final FCM_RECEIVE_ACTION:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field private static final FCM_TYPE:Ljava/lang/String; = "gcm"

.field private static final MESSAGE_TYPE_EXTRA_KEY:Ljava/lang/String; = "message_type"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setAbort()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private final setSuccessfulResultCode()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5d

    .line 16
    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "google.com/iid"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_5d

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getApplicationContext(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    sget-object v1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    .line 61
    .line 62
    sget-object v2, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;

    .line 63
    .line 64
    invoke-static {v2, p2}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;->access$isFCMMessage(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_49

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setSuccessfulResultCode()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-interface {v1, p1, v0}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;->isWorkManagerProcessing()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5a

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setAbort()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setSuccessfulResultCode()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

###### Class com.onesignal.notifications.receivers.FCMBroadcastReceiver.Companion (com.onesignal.notifications.receivers.FCMBroadcastReceiver$Companion)
.class public final Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "FCM_RECEIVE_ACTION",
        "",
        "FCM_TYPE",
        "MESSAGE_TYPE_EXTRA_KEY",
        "isFCMMessage",
        "",
        "intent",
        "Landroid/content/Intent;",
        "com.onesignal.notifications"
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
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isFCMMessage(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$Companion;->isFCMMessage(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isFCMMessage(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    const-string v0, "message_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    const-string v0, "gcm"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v1
.end method
