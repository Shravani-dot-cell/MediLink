###### Class com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer (com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer)
.class public final Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J*\u0010%\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008%\u0010&J0\u0010(\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;",
        "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_dataController",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "_notificationDisplayBuilder",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V",
        "",
        "summaryNotificationId",
        "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
        "intentGenerator",
        "Lorg/json/JSONObject;",
        "fcmJson",
        "",
        "group",
        "Landroid/content/Intent;",
        "createBaseSummaryIntent",
        "(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;",
        "Lx/tl1;",
        "notifBuilder",
        "gcmBundle",
        "notificationId",
        "Lx/rp2;",
        "createGenericPendingIntentsForGroup",
        "(Lx/tl1;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "Landroid/app/Notification;",
        "createSingleNotificationBeforeSummaryBuilder",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/tl1;)Landroid/app/Notification;",
        "updateSummaryNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
        "groupAlertBehavior",
        "createSummaryNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/jy;)Ljava/lang/Object;",
        "grouplessNotifCount",
        "createGrouplessSummaryNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;",
        "Landroid/content/Context;",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "currentContext",
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


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

.field private final _notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V
    .registers 5

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 24
    .line 25
    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "summary"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "putExtra(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(Lx/tl1;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 10

    .line 1
    const-string v0, "intentGenerator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gcmBundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onesignalData"

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "grp"

    .line 40
    .line 41
    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "putExtra(...)"

    .line 46
    .line 47
    invoke-static {p3, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 66
    .line 67
    invoke-interface {v0, p5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p5, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3, p5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p1, Lx/tl1;->I:Landroid/app/Notification;

    .line 83
    .line 84
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 85
    .line 86
    iput-object p4, p1, Lx/tl1;->s:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_57
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p1, Lx/tl1;->F:I
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_5f

    .line 95
    .line 96
    :catchall_5f
    return-void
.end method

.method public createGrouplessSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;",
            "II",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4f

    .line 33
    .line 34
    if-ne v2, v3, :cond_47

    .line 35
    .line 36
    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    .line 37
    .line 38
    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    .line 39
    .line 40
    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/security/SecureRandom;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 65
    .line 66
    invoke-static {p5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p5, p2

    .line 70
    move-object p2, v5

    .line 71
    goto :goto_94

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    invoke-static {p5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/security/SecureRandom;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, " new messages"

    .line 104
    .line 105
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v6, "os_group_undefined"

    .line 123
    .line 124
    iput-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 127
    .line 128
    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    .line 129
    .line 130
    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    .line 131
    .line 132
    const v7, -0x2ad2e222

    .line 133
    .line 134
    .line 135
    iput v7, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    .line 136
    .line 137
    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 138
    .line 139
    invoke-interface {v5, v7, v6, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createSummaryNotification(ILjava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_91

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_91
    move-object v0, p1

    .line 147
    move-object v1, v6

    .line 148
    move p1, v7

    .line 149
    :goto_94
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {p0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p2, v5, v4}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v4, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-interface {v5, v6}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "summary"

    .line 175
    .line 176
    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v7, "putExtra(...)"

    .line 181
    .line 182
    invoke-static {v5, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v2, v5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 190
    .line 191
    invoke-interface {v4, v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()Lx/tl1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_d6

    .line 204
    .line 205
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Lx/tl1;->g(Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_ed

    .line 220
    .line 221
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4, v0}, Lx/tl1;->d(I)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, v4, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 242
    .line 243
    iget-object p2, v4, Lx/tl1;->I:Landroid/app/Notification;

    .line 244
    .line 245
    iput-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, v4, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-static {p5}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iput-object p2, v4, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 284
    .line 285
    iput p3, v4, Lx/tl1;->j:I

    .line 286
    .line 287
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 288
    .line 289
    invoke-interface {p2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultSmallIconId()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iget-object p3, v4, Lx/tl1;->I:Landroid/app/Notification;

    .line 294
    .line 295
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 296
    .line 297
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 298
    .line 299
    invoke-interface {p2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v4, p2}, Lx/tl1;->f(Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    const/16 p2, 0x8

    .line 307
    .line 308
    invoke-virtual {v4, p2, v3}, Lx/tl1;->e(IZ)V

    .line 309
    .line 310
    .line 311
    const/16 p2, 0x10

    .line 312
    .line 313
    invoke-virtual {v4, p2, v6}, Lx/tl1;->e(IZ)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v4, Lx/tl1;->s:Ljava/lang/String;

    .line 317
    .line 318
    iput-boolean v3, v4, Lx/tl1;->t:Z

    .line 319
    .line 320
    :try_start_13f
    iput p4, v4, Lx/tl1;->F:I
    :try_end_141
    .catchall {:try_start_13f .. :try_end_141} :catchall_141

    .line 321
    .line 322
    :catchall_141
    new-instance p2, Lx/xl1;

    .line 323
    .line 324
    invoke-direct {p2}, Lx/xl1;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {p5}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    iput-object p3, p2, Lx/zl1;->b:Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-virtual {v4, p2}, Lx/tl1;->h(Lx/zl1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lx/tl1;->b()Landroid/app/Notification;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string p3, "build(...)"

    .line 341
    .line 342
    invoke-static {p2, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-static {p3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance p4, Lx/bm1;

    .line 353
    .line 354
    invoke-direct {p4, p3}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p4, p1, p2}, Lx/bm1;->a(ILandroid/app/Notification;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 361
    .line 362
    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/tl1;)Landroid/app/Notification;
    .registers 4

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lx/tl1;->b()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "build(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/jy;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;",
            "I",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lx/jy;)V

    :goto_1c
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->result:Ljava/lang/Object;

    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 1
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_b5

    if-eq v4, v8, :cond_89

    if-eq v4, v6, :cond_60

    if-ne v4, v5, :cond_58

    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast v6, Landroid/app/PendingIntent;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/security/SecureRandom;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONObject;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    goto/16 :goto_193

    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    iget v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroid/app/PendingIntent;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/security/SecureRandom;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_89
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroid/app/PendingIntent;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/security/SecureRandom;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONObject;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    move-object v9, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v13

    move-object v13, v15

    move v15, v5

    move-object v5, v12

    :goto_b3
    move-object v12, v10

    goto :goto_121

    :cond_b5
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-direct {v5, v8}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v8, "grp"

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 8
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v12

    .line 9
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v13, v7}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "summary"

    invoke-virtual {v13, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "putExtra(...)"

    invoke-static {v13, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v11, v12, v13}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 11
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    invoke-static {v8}, Lx/a51;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    move/from16 v15, p3

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    const/4 v9, 0x1

    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    invoke-interface {v12, v8, v9, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_11d

    goto/16 :goto_18e

    :cond_11d
    move-object v9, v4

    move v4, v1

    move-object v1, v12

    goto :goto_b3

    .line 12
    :goto_121
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_167

    .line 13
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 14
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Lx/a51;->b(Ljava/lang/Object;)V

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    iput v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    invoke-interface {v1, v7, v8, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createSummaryNotification(ILjava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_154

    goto :goto_18e

    :cond_154
    move-object v6, v14

    move-object v14, v5

    move-object v5, v6

    move-object v6, v13

    move-object v13, v8

    move-object v8, v6

    move v6, v15

    move-object v15, v9

    :goto_15c
    move-object v9, v14

    move-object v14, v5

    move-object v5, v10

    move-object v10, v12

    move-object v12, v9

    move-object v9, v15

    move v15, v6

    move-object v6, v11

    move-object v11, v13

    move-object v13, v8

    goto :goto_16c

    :cond_167
    move-object v6, v11

    move-object v10, v12

    move-object v12, v5

    move-object v11, v8

    move-object v5, v1

    .line 16
    :goto_16c
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    const/4 v7, 0x3

    iput v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    invoke-interface {v1, v11, v2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18f

    :goto_18e
    return-object v3

    :cond_18f
    move v3, v4

    move-object v2, v13

    move v4, v15

    move-object v13, v9

    .line 17
    :goto_193
    check-cast v1, Ljava/util/List;

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_19f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v15, " "

    move-object/from16 p1, v1

    const-string v1, ""

    if-eqz v9, :cond_20c

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    move-object/from16 p2, v5

    if-nez v3, :cond_1c2

    .line 20
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getAndroidId()I

    move-result v5

    move-object/from16 p3, v8

    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    move-result v8

    if-ne v5, v8, :cond_1c4

    goto :goto_205

    :cond_1c2
    move-object/from16 p3, v8

    .line 21
    :cond_1c4
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1cb

    goto :goto_1cf

    .line 22
    :cond_1cb
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_1cf
    new-instance v5, Landroid/text/SpannableString;

    .line 24
    invoke-static {v1}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 25
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1f7

    .line 27
    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v15, 0x1

    invoke-direct {v8, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v15, 0x0

    invoke-virtual {v5, v8, v15, v1, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    :cond_1f7
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_205

    .line 29
    invoke-virtual {v9}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getFullData()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    goto :goto_19f

    :cond_205
    :goto_205
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    goto :goto_19f

    :cond_20c
    move-object/from16 p2, v5

    .line 30
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v5

    .line 31
    invoke-static/range {p2 .. p2}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v8, v12, v13, v11}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 32
    invoke-virtual {v12, v5, v8}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 33
    const-string v8, "build(...)"

    if-eqz v3, :cond_22f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-gt v9, v10, :cond_237

    :cond_22f
    if-nez v3, :cond_37a

    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_37a

    .line 35
    :cond_237
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    xor-int/lit8 v10, v3, 0x1

    add-int/2addr v9, v10

    .line 36
    const-string v10, "grp_msg"

    invoke-static {v13, v10}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_259

    .line 37
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "$[notif_count]"

    invoke-static {v10, v13, v12}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_26a

    .line 38
    :cond_259
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " new messages"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 39
    :goto_26a
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v12, v2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()Lx/tl1;

    move-result-object v12

    if-eqz v3, :cond_27c

    .line 40
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v13, v12}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->removeNotifyOptions(Lx/tl1;)V

    goto :goto_2a3

    .line 41
    :cond_27c
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_28c

    .line 42
    invoke-static {v12}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v13

    .line 44
    invoke-virtual {v12, v13}, Lx/tl1;->g(Landroid/net/Uri;)V

    .line 45
    :cond_28c
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_2a3

    .line 46
    invoke-static {v12}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 48
    invoke-virtual {v12, v13}, Lx/tl1;->d(I)V

    .line 49
    :cond_2a3
    :goto_2a3
    invoke-static {v12}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 50
    iput-object v5, v12, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 51
    iget-object v5, v12, Lx/tl1;->I:Landroid/app/Notification;

    iput-object v6, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 52
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 53
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v12, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v10}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v12, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 57
    iput v9, v12, Lx/tl1;->j:I

    .line 58
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultSmallIconId()I

    move-result v5

    .line 59
    iget-object v6, v12, Lx/tl1;->I:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 60
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v5}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v12, v5}, Lx/tl1;->f(Landroid/graphics/Bitmap;)V

    const/16 v5, 0x8

    .line 61
    invoke-virtual {v12, v5, v3}, Lx/tl1;->e(IZ)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    .line 62
    invoke-virtual {v12, v5, v6}, Lx/tl1;->e(IZ)V

    .line 63
    iput-object v11, v12, Lx/tl1;->s:Ljava/lang/String;

    const/4 v9, 0x1

    .line 64
    iput-boolean v9, v12, Lx/tl1;->t:Z

    .line 65
    :try_start_2f7
    iput v4, v12, Lx/tl1;->F:I
    :try_end_2f9
    .catchall {:try_start_2f7 .. :try_end_2f9} :catchall_2f9

    :catchall_2f9
    if-nez v3, :cond_303

    .line 66
    iget-object v4, v12, Lx/tl1;->I:Landroid/app/Notification;

    invoke-static {v10}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 67
    :cond_303
    new-instance v4, Lx/xl1;

    invoke-direct {v4}, Lx/xl1;-><init>()V

    if-nez v3, :cond_350

    .line 68
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_319

    .line 69
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_31a

    :cond_319
    const/4 v9, 0x0

    :goto_31a
    if-nez v9, :cond_31e

    move-object v3, v1

    goto :goto_322

    .line 70
    :cond_31e
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    :goto_322
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_330

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32f

    goto :goto_330

    :cond_32f
    move-object v1, v2

    .line 72
    :cond_330
    :goto_330
    new-instance v2, Landroid/text/SpannableString;

    .line 73
    invoke-static {v3, v1}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_34d

    .line 76
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v15, 0x0

    .line 78
    invoke-virtual {v2, v1, v15, v3, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_34d
    invoke-virtual {v4, v2}, Lx/xl1;->d(Ljava/lang/CharSequence;)V

    .line 80
    :cond_350
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_359
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_369

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    invoke-virtual {v4, v2}, Lx/xl1;->d(Ljava/lang/CharSequence;)V

    goto :goto_359

    .line 81
    :cond_369
    invoke-static {v10}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lx/zl1;->b:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v12, v4}, Lx/tl1;->h(Lx/zl1;)V

    .line 83
    invoke-virtual {v12}, Lx/tl1;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3c0

    .line 84
    :cond_37a
    invoke-static {v14}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()Lx/tl1;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lx/tl1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    .line 88
    invoke-interface/range {v16 .. v21}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lx/tl1;ILjava/lang/String;)V

    .line 89
    iput-object v5, v1, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 90
    iget-object v2, v1, Lx/tl1;->I:Landroid/app/Notification;

    iput-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v5, 0x8

    .line 91
    invoke-virtual {v1, v5, v3}, Lx/tl1;->e(IZ)V

    const/16 v5, 0x10

    const/4 v15, 0x0

    .line 92
    invoke-virtual {v1, v5, v15}, Lx/tl1;->e(IZ)V

    .line 93
    iput-object v11, v1, Lx/tl1;->s:Ljava/lang/String;

    const/4 v9, 0x1

    .line 94
    iput-boolean v9, v1, Lx/tl1;->t:Z

    .line 95
    :try_start_3b2
    iput v4, v1, Lx/tl1;->F:I
    :try_end_3b4
    .catchall {:try_start_3b2 .. :try_end_3b4} :catchall_3b4

    .line 96
    :catchall_3b4
    invoke-virtual {v1}, Lx/tl1;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    invoke-interface {v2, v14, v1}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V

    .line 98
    :goto_3c0
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 99
    new-instance v3, Lx/bm1;

    invoke-direct {v3, v2}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lx/bm1;->a(ILandroid/app/Notification;)V

    .line 101
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    return-object v1
.end method

.method public updateSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer.AnonymousClass1 (com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer$createGrouplessSummaryNotification$1)
.class final Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createGrouplessSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer"
    f = "SummaryNotificationDisplayer.kt"
    l = {
        0x10b
    }
    m = "createGrouplessSummaryNotification"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->this$0:Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->this$0:Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createGrouplessSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer.C01861 (com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer$createSummaryNotification$1)
.class final Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer"
    f = "SummaryNotificationDisplayer.kt"
    l = {
        0x6f,
        0x74,
        0x77
    }
    m = "createSummaryNotification"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->this$0:Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->this$0:Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
