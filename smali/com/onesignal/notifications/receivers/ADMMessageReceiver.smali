###### Class com.onesignal.notifications.receivers.ADMMessageReceiver (com.onesignal.notifications.receivers.ADMMessageReceiver)
.class public final Lcom/onesignal/notifications/receivers/ADMMessageReceiver;
.super Lcom/amazon/device/messaging/ADMMessageReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onesignal/notifications/receivers/ADMMessageReceiver;",
        "Lcom/amazon/device/messaging/ADMMessageReceiver;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;

.field private static final JOB_ID:I = 0x1e3f3


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/notifications/receivers/ADMMessageReceiver;->Companion:Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const-class v0, Lcom/onesignal/notifications/services/ADMMessageHandler;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageReceiver;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v0, "com.amazon.device.messaging.ADMMessageHandlerJobBase"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_a} :catch_c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_17

    .line 15
    .line 16
    const-class v1, Lcom/onesignal/notifications/services/ADMMessageHandlerJob;

    .line 17
    .line 18
    const v2, 0x1e3f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/notifications/receivers/ADMMessageReceiver;->registerJobServiceClass(Ljava/lang/Class;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "ADM latest available: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class com.onesignal.notifications.receivers.ADMMessageReceiver.Companion (com.onesignal.notifications.receivers.ADMMessageReceiver$Companion)
.class public final Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/receivers/ADMMessageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "JOB_ID",
        "",
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
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/ADMMessageReceiver$Companion;-><init>()V

    return-void
.end method
