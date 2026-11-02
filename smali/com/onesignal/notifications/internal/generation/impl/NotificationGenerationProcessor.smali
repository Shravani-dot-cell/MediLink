###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor)
.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008$\u0010\u0018J \u0010&\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010 J8\u00105\u001a\u00020#2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0096@\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0002012\u0006\u00107\u001a\u000201\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
        "Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "_notificationDisplayer",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_dataController",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "_notificationSummaryManager",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "_lifecycleService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "",
        "wantsToDisplay",
        "isRestoring",
        "processHandlerResponse",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/Notification;",
        "notification",
        "isNotificationWithinTTL",
        "(Lcom/onesignal/notifications/internal/Notification;)Z",
        "isDuplicateNotification",
        "(Lcom/onesignal/notifications/internal/Notification;Lx/jy;)Ljava/lang/Object;",
        "shouldDisplayNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z",
        "wasOpened",
        "wasDisplayed",
        "Lx/rp2;",
        "postProcessNotification",
        "opened",
        "saveNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/jy;)Ljava/lang/Object;",
        "notifiJob",
        "markNotificationAsDismissed",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;",
        "processCollapseKey",
        "shouldFireForegroundHandlers",
        "Landroid/content/Context;",
        "context",
        "",
        "androidNotificationId",
        "Lorg/json/JSONObject;",
        "jsonPayload",
        "",
        "timestamp",
        "processNotificationData",
        "(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/jy;)Ljava/lang/Object;",
        "jsonObject",
        "getCustomJSONObject",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "Lcom/onesignal/core/internal/time/ITime;",
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

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

.field private final _lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

.field private final _notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

.field private final _notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/time/ITime;)V
    .registers 9

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationDisplayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_dataController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationSummaryManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_lifecycleService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;)Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/Notification;",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->doesNotificationExist(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final isNotificationWithinTTL(Lcom/onesignal/notifications/internal/Notification;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getRestoreTTLFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    div-long/2addr v2, v4

    .line 27
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getSentTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getTtl()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    add-long/2addr v4, v6

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-lez p1, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    if-eq v2, v3, :cond_37

    .line 37
    .line 38
    if-ne v2, v5, :cond_2f

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 43
    .line 44
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_88

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 59
    .line 60
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4b

    .line 72
    .line 73
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsDismissed(ILx/jy;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6d

    .line 108
    .line 109
    goto :goto_87

    .line 110
    :cond_6d
    :goto_6d
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8b

    .line 117
    .line 118
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-object v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->Z$0:Z

    .line 127
    .line 128
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 129
    .line 130
    invoke-interface {v2, p1, v0}, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;->updatePossibleDependentSummaryOnDismiss(ILx/jy;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_88

    .line 135
    .line 136
    :goto_87
    return-object v1

    .line 137
    :cond_88
    :goto_88
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 141
    .line 142
    return-object p1
.end method

.method private final postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "ZZ",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_51

    .line 35
    .line 36
    if-eq v2, v5, :cond_45

    .line 37
    .line 38
    if-eq v2, v4, :cond_39

    .line 39
    .line 40
    if-ne v2, v3, :cond_31

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 45
    .line 46
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_8c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$1:Z

    .line 59
    .line 60
    iget-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 61
    .line 62
    iget-object p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 65
    .line 66
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_77

    .line 70
    :cond_45
    iget-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$1:Z

    .line 71
    .line 72
    iget-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 73
    .line 74
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 77
    .line 78
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_63

    .line 82
    :cond_51
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 88
    .line 89
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$1:Z

    .line 90
    .line 91
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/jy;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v1, :cond_63

    .line 98
    .line 99
    goto :goto_8b

    .line 100
    :cond_63
    :goto_63
    if-nez p3, :cond_7a

    .line 101
    .line 102
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 105
    .line 106
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$1:Z

    .line 107
    .line 108
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_74

    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    move v6, p3

    .line 118
    move-object p3, p1

    .line 119
    move p1, v6

    .line 120
    :goto_77
    move-object v6, p3

    .line 121
    move p3, p1

    .line 122
    move-object p1, v6

    .line 123
    :cond_7a
    iget-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 129
    .line 130
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$1:Z

    .line 131
    .line 132
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 133
    .line 134
    invoke-interface {p4, p1, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->notificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8c

    .line 139
    .line 140
    :goto_8b
    return-object v1

    .line 141
    :cond_8c
    :goto_8c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 142
    .line 143
    return-object p1
.end method

.method private final processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 43
    .line 44
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_7b

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_43

    .line 64
    .line 65
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "collapse_key"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_8d

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v4, "do_not_collapse"

    .line 89
    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_60

    .line 95
    .line 96
    goto :goto_8d

    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 106
    .line 107
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 116
    .line 117
    invoke-interface {v2, p2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7b

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7b
    :goto_7b
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p2, :cond_8a

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/Notification;->setAndroidNotificationId(I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 143
    .line 144
    return-object p1
.end method

.method private final processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "ZZ",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_43

    .line 36
    .line 37
    if-eq v2, v6, :cond_3b

    .line 38
    .line 39
    if-eq v2, v4, :cond_33

    .line 40
    .line 41
    if-ne v2, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 55
    .line 56
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_a8

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 63
    .line 64
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_75

    .line 68
    :cond_43
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_84

    .line 72
    .line 73
    sget-object p4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/Notification;->getBody()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p4, v2}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isNotificationWithinTTL(Lcom/onesignal/notifications/internal/Notification;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz p4, :cond_84

    .line 96
    .line 97
    if-eqz v2, :cond_84

    .line 98
    .line 99
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$0:Z

    .line 102
    .line 103
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$1:Z

    .line 104
    .line 105
    iput-boolean p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$2:Z

    .line 106
    .line 107
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$3:Z

    .line 108
    .line 109
    iput v6, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_75

    .line 116
    .line 117
    goto :goto_a7

    .line 118
    :cond_75
    :goto_75
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->shouldDisplayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_81

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setNotificationToDisplay(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_84
    if-eqz p3, :cond_95

    .line 134
    .line 135
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$0:Z

    .line 138
    .line 139
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$1:Z

    .line 140
    .line 141
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_a8

    .line 148
    .line 149
    goto :goto_a7

    .line 150
    :cond_95
    const/4 p4, 0x0

    .line 151
    invoke-virtual {p1, p4}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setNotificationToDisplay(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$0:Z

    .line 157
    .line 158
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->Z$1:Z

    .line 159
    .line 160
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 161
    .line 162
    invoke-direct {p0, p1, v6, p4, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_a8

    .line 167
    .line 168
    :goto_a7
    return-object v1

    .line 169
    :cond_a8
    :goto_a8
    return-object v5
.end method

.method private final saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/jy;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_49

    .line 39
    .line 40
    if-ne v5, v6, :cond_41

    .line 41
    .line 42
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 57
    .line 58
    :try_start_39
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_3c} :catch_3e

    .line 59
    .line 60
    .line 61
    goto/16 :goto_110

    .line 62
    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto/16 :goto_10d

    .line 65
    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Saving Notification job: "

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_65
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_80

    .line 111
    .line 112
    const-string v9, "do_not_collapse"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_80

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v2, v8

    .line 130
    :goto_81
    const-string v9, "google.sent_time"

    .line 131
    .line 132
    iget-object v10, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 133
    .line 134
    invoke-interface {v10}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    const-wide/16 v11, 0x3e8

    .line 143
    .line 144
    div-long/2addr v9, v11

    .line 145
    const-string v11, "google.ttl"

    .line 146
    .line 147
    const v12, 0x3f480

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-long v12, v11

    .line 155
    add-long v13, v9, v12

    .line 156
    .line 157
    move-object v12, v4

    .line 158
    iget-object v4, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 159
    .line 160
    const-string v15, "i"

    .line 161
    .line 162
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v15, "optString(...)"

    .line 167
    .line 168
    invoke-static {v7, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v15, "grp"

    .line 172
    .line 173
    invoke-static {v0, v15}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    if-eqz v18, :cond_c7

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    move-object/from16 v18, v8

    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    if-eqz v19, :cond_d8

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v5, v8

    .line 218
    :goto_d9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v6, "toString(...)"

    .line 223
    .line 224
    invoke-static {v0, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    move/from16 v6, p2

    .line 236
    .line 237
    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->Z$0:Z

    .line 238
    .line 239
    iput-wide v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->J$0:J

    .line 240
    .line 241
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->I$0:I

    .line 242
    .line 243
    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->J$1:J

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 247
    .line 248
    move v9, v6

    .line 249
    move-object v6, v15

    .line 250
    move/from16 v8, v16

    .line 251
    .line 252
    move/from16 v10, v17

    .line 253
    .line 254
    move-object/from16 v11, v18

    .line 255
    .line 256
    move-object v15, v0

    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    move-object v0, v12

    .line 260
    move-object v12, v5

    .line 261
    move-object v5, v7

    .line 262
    move-object v7, v2

    .line 263
    invoke-interface/range {v4 .. v16}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2
    :try_end_10a
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_10a} :catch_3e

    .line 267
    if-ne v2, v0, :cond_110

    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_10d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 274
    .line 275
    return-object v0
.end method

.method private final shouldDisplayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "alert"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final shouldFireForegroundHandlers(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string p1, "App is in background, show notification"

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/jy;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    packed-switch v5, :pswitch_data_41e

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_32
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/e12;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/onesignal/notifications/internal/Notification;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    goto/16 :goto_415

    .line 76
    .line 77
    :pswitch_4c
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    .line 78
    .line 79
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 80
    .line 81
    iget-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 82
    .line 83
    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 84
    .line 85
    iget v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 86
    .line 87
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lx/e12;

    .line 90
    .line 91
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 94
    .line 95
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/onesignal/notifications/internal/Notification;

    .line 98
    .line 99
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    goto/16 :goto_3f2

    .line 112
    .line 113
    :pswitch_70
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    .line 114
    .line 115
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 116
    .line 117
    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 118
    .line 119
    iget v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 120
    .line 121
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lx/e12;

    .line 124
    .line 125
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 128
    .line 129
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Lcom/onesignal/notifications/internal/Notification;

    .line 132
    .line 133
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Lorg/json/JSONObject;

    .line 136
    .line 137
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    move-object/from16 v1, v18

    .line 148
    .line 149
    goto/16 :goto_3b9

    .line 150
    .line 151
    :pswitch_96
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 152
    .line 153
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 154
    .line 155
    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 156
    .line 157
    iget v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 158
    .line 159
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lx/e12;

    .line 162
    .line 163
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 166
    .line 167
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Lcom/onesignal/notifications/internal/Notification;

    .line 170
    .line 171
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v13, Lorg/json/JSONObject;

    .line 174
    .line 175
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    move-object/from16 v1, v18

    .line 186
    .line 187
    goto/16 :goto_380

    .line 188
    .line 189
    :pswitch_bc
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    .line 190
    .line 191
    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 192
    .line 193
    iget-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 194
    .line 195
    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 196
    .line 197
    iget v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 198
    .line 199
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 202
    .line 203
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v15, v0

    .line 206
    check-cast v15, Lx/e12;

    .line 207
    .line 208
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    check-cast v16, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 213
    .line 214
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/onesignal/notifications/internal/Notification;

    .line 217
    .line 218
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lorg/json/JSONObject;

    .line 221
    .line 222
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    :try_start_e1
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_e4
    .catch Lx/im2; {:try_start_e1 .. :try_end_e4} :catch_eb
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_e7

    .line 227
    .line 228
    .line 229
    move-object v2, v1

    .line 230
    goto/16 :goto_314

    .line 231
    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    move-object v2, v1

    .line 234
    goto/16 :goto_33e

    .line 235
    .line 236
    :catch_eb
    move-exception v0

    .line 237
    move-object v2, v1

    .line 238
    goto/16 :goto_344

    .line 239
    .line 240
    :pswitch_ef
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 241
    .line 242
    iget-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 243
    .line 244
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 245
    .line 246
    iget v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 247
    .line 248
    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lx/e12;

    .line 251
    .line 252
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 255
    .line 256
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Lcom/onesignal/notifications/internal/Notification;

    .line 259
    .line 260
    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Lorg/json/JSONObject;

    .line 263
    .line 264
    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v9, v2

    .line 272
    move-object v2, v1

    .line 273
    move-object v1, v7

    .line 274
    move-object v7, v9

    .line 275
    move v9, v15

    .line 276
    move-object v15, v8

    .line 277
    move v8, v5

    .line 278
    move v5, v0

    .line 279
    goto/16 :goto_2b3

    .line 280
    .line 281
    :pswitch_118
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 282
    .line 283
    iget-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 284
    .line 285
    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 286
    .line 287
    iget v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 288
    .line 289
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 292
    .line 293
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v13, v0

    .line 296
    check-cast v13, Lx/e12;

    .line 297
    .line 298
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v14, v0

    .line 301
    check-cast v14, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 302
    .line 303
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v15, v0

    .line 306
    check-cast v15, Lcom/onesignal/notifications/internal/Notification;

    .line 307
    .line 308
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lorg/json/JSONObject;

    .line 311
    .line 312
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/content/Context;

    .line 315
    .line 316
    :try_start_13b
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_13e
    .catch Lx/im2; {:try_start_13b .. :try_end_13e} :catch_145
    .catchall {:try_start_13b .. :try_end_13e} :catchall_141

    .line 317
    .line 318
    .line 319
    move-object v2, v1

    .line 320
    goto/16 :goto_245

    .line 321
    .line 322
    :catchall_141
    move-exception v0

    .line 323
    move-object v2, v1

    .line 324
    goto/16 :goto_26e

    .line 325
    .line 326
    :catch_145
    move-exception v0

    .line 327
    move-object v2, v1

    .line 328
    goto/16 :goto_274

    .line 329
    .line 330
    :pswitch_149
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 331
    .line 332
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 333
    .line 334
    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 335
    .line 336
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Lcom/onesignal/notifications/internal/Notification;

    .line 339
    .line 340
    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Lorg/json/JSONObject;

    .line 343
    .line 344
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1cc

    .line 352
    .line 353
    :pswitch_160
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 354
    .line 355
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 356
    .line 357
    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 358
    .line 359
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Lorg/json/JSONObject;

    .line 362
    .line 363
    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v9, Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-wide v13, v5

    .line 371
    move v6, v7

    .line 372
    goto :goto_19a

    .line 373
    :pswitch_174
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 377
    .line 378
    move-object/from16 v5, p1

    .line 379
    .line 380
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    move/from16 v6, p2

    .line 385
    .line 386
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 387
    .line 388
    move/from16 v7, p4

    .line 389
    .line 390
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 391
    .line 392
    move-wide/from16 v8, p5

    .line 393
    .line 394
    iput-wide v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 395
    .line 396
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 397
    .line 398
    invoke-interface {v2, v0, v3}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->canReceiveNotification(Lorg/json/JSONObject;Lx/jy;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-ne v2, v4, :cond_196

    .line 403
    .line 404
    :goto_193
    move-object v2, v1

    .line 405
    goto/16 :goto_414

    .line 406
    .line 407
    :cond_196
    move-wide v13, v8

    .line 408
    move-object v8, v0

    .line 409
    move-object v9, v5

    .line 410
    move v0, v7

    .line 411
    :goto_19a
    check-cast v2, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_1a5

    .line 418
    .line 419
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_1a5
    new-instance v2, Lcom/onesignal/notifications/internal/Notification;

    .line 423
    .line 424
    iget-object v5, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 425
    .line 426
    invoke-direct {v2, v12, v8, v6, v5}, Lcom/onesignal/notifications/internal/Notification;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILcom/onesignal/core/internal/time/ITime;)V

    .line 427
    .line 428
    .line 429
    if-nez v0, :cond_1de

    .line 430
    .line 431
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 438
    .line 439
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 440
    .line 441
    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 442
    .line 443
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 444
    .line 445
    invoke-direct {v1, v2, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Lx/jy;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-ne v5, v4, :cond_1c3

    .line 450
    .line 451
    goto :goto_193

    .line 452
    :cond_1c3
    move v7, v6

    .line 453
    move-object/from16 v18, v8

    .line 454
    .line 455
    move-object v8, v2

    .line 456
    move-object v2, v5

    .line 457
    move-wide v5, v13

    .line 458
    move-object v13, v9

    .line 459
    move-object/from16 v9, v18

    .line 460
    .line 461
    :goto_1cc
    check-cast v2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1d7

    .line 468
    .line 469
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_1d7
    move-object v2, v8

    .line 473
    move-object v8, v9

    .line 474
    move-object v9, v13

    .line 475
    move v13, v7

    .line 476
    move-wide v6, v5

    .line 477
    :goto_1dc
    move v5, v0

    .line 478
    goto :goto_1e4

    .line 479
    :cond_1de
    move-wide/from16 v18, v13

    .line 480
    .line 481
    move v13, v6

    .line 482
    move-wide/from16 v6, v18

    .line 483
    .line 484
    goto :goto_1dc

    .line 485
    :goto_1e4
    new-instance v14, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 486
    .line 487
    invoke-direct {v14, v2, v8}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lcom/onesignal/notifications/internal/Notification;Lorg/json/JSONObject;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setRestoring(Z)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Lx/e12;

    .line 502
    .line 503
    invoke-direct {v8}, Lx/e12;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-boolean v11, v8, Lx/e12;->x:Z

    .line 507
    .line 508
    const-string v0, "Fire remoteNotificationReceived"

    .line 509
    .line 510
    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :try_start_200
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 514
    .line 515
    invoke-direct {v0, v9, v2}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;-><init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/Notification;)V

    .line 516
    .line 517
    .line 518
    new-instance v9, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;
    :try_end_207
    .catch Lx/im2; {:try_start_200 .. :try_end_207} :catch_269
    .catchall {:try_start_200 .. :try_end_207} :catchall_264

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    move-object/from16 p3, v0

    .line 522
    .line 523
    move-object/from16 p2, v1

    .line 524
    .line 525
    move-object/from16 p5, v2

    .line 526
    .line 527
    move-object/from16 p4, v8

    .line 528
    .line 529
    move-object/from16 p1, v9

    .line 530
    .line 531
    move-object/from16 p6, v15

    .line 532
    .line 533
    :try_start_214
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V
    :try_end_217
    .catch Lx/im2; {:try_start_214 .. :try_end_217} :catch_25c
    .catchall {:try_start_214 .. :try_end_217} :catchall_254

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    move-object/from16 v1, p4

    .line 541
    .line 542
    move-object/from16 v15, p5

    .line 543
    .line 544
    :try_start_21f
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    .line 555
    .line 556
    iput v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 557
    .line 558
    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 559
    .line 560
    iput-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 564
    .line 565
    const/4 v8, 0x3

    .line 566
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 567
    .line 568
    const-wide/16 v8, 0x7530

    .line 569
    .line 570
    invoke-static {v8, v9, v0, v3}, Lx/km2;->b(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_23d
    .catch Lx/im2; {:try_start_21f .. :try_end_23d} :catch_24e
    .catchall {:try_start_21f .. :try_end_23d} :catchall_248

    .line 574
    if-ne v0, v4, :cond_241

    .line 575
    .line 576
    goto/16 :goto_414

    .line 577
    .line 578
    :cond_241
    move v8, v5

    .line 579
    move v9, v13

    .line 580
    const/4 v5, 0x0

    .line 581
    move-object v13, v1

    .line 582
    :goto_245
    move-wide v0, v6

    .line 583
    move-object v6, v13

    .line 584
    goto :goto_28d

    .line 585
    :catchall_248
    move-exception v0

    .line 586
    :goto_249
    move v8, v5

    .line 587
    move v9, v13

    .line 588
    const/4 v5, 0x0

    .line 589
    move-object v13, v1

    .line 590
    goto :goto_26e

    .line 591
    :catch_24e
    move-exception v0

    .line 592
    :goto_24f
    move v8, v5

    .line 593
    move v9, v13

    .line 594
    const/4 v5, 0x0

    .line 595
    move-object v13, v1

    .line 596
    goto :goto_274

    .line 597
    :catchall_254
    move-exception v0

    .line 598
    move-object/from16 v2, p2

    .line 599
    .line 600
    move-object/from16 v1, p4

    .line 601
    .line 602
    move-object/from16 v15, p5

    .line 603
    .line 604
    goto :goto_249

    .line 605
    :catch_25c
    move-exception v0

    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    move-object/from16 v1, p4

    .line 609
    .line 610
    move-object/from16 v15, p5

    .line 611
    .line 612
    goto :goto_24f

    .line 613
    :catchall_264
    move-exception v0

    .line 614
    move-object v15, v2

    .line 615
    move-object v2, v1

    .line 616
    move-object v1, v8

    .line 617
    goto :goto_249

    .line 618
    :catch_269
    move-exception v0

    .line 619
    move-object v15, v2

    .line 620
    move-object v2, v1

    .line 621
    move-object v1, v8

    .line 622
    goto :goto_24f

    .line 623
    :goto_26e
    const-string v1, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    .line 624
    .line 625
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_245

    .line 629
    :goto_274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v11, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    .line 632
    .line 633
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-boolean v11, v13, Lx/e12;->x:Z

    .line 637
    .line 638
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const/16 v11, 0x2e

    .line 642
    .line 643
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    goto :goto_245

    .line 654
    :goto_28d
    iget-boolean v7, v6, Lx/e12;->x:Z

    .line 655
    .line 656
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    .line 667
    .line 668
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 669
    .line 670
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 671
    .line 672
    iput-wide v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 673
    .line 674
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 675
    .line 676
    const/4 v11, 0x4

    .line 677
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 678
    .line 679
    invoke-direct {v2, v14, v7, v8, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    if-ne v7, v4, :cond_2ae

    .line 684
    .line 685
    goto/16 :goto_414

    .line 686
    .line 687
    :cond_2ae
    move-wide/from16 v18, v0

    .line 688
    .line 689
    move-object v1, v14

    .line 690
    move-wide/from16 v13, v18

    .line 691
    .line 692
    :goto_2b3
    check-cast v7, Ljava/lang/Boolean;

    .line 693
    .line 694
    if-eqz v7, :cond_41b

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_3c5

    .line 701
    .line 702
    invoke-direct {v2, v1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->shouldFireForegroundHandlers(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_391

    .line 707
    .line 708
    const-string v0, "Fire notificationWillShowInForegroundHandler"

    .line 709
    .line 710
    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    iput-boolean v10, v6, Lx/e12;->x:Z

    .line 715
    .line 716
    :try_start_2cb
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-direct {v0, v11}, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;-><init>(Lcom/onesignal/notifications/internal/Notification;)V

    .line 723
    .line 724
    .line 725
    new-instance v11, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;
    :try_end_2d6
    .catch Lx/im2; {:try_start_2cb .. :try_end_2d6} :catch_33b
    .catchall {:try_start_2cb .. :try_end_2d6} :catchall_338

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    move-object/from16 p3, v0

    .line 730
    .line 731
    move-object/from16 p2, v2

    .line 732
    .line 733
    move-object/from16 p4, v6

    .line 734
    .line 735
    move-object/from16 p1, v11

    .line 736
    .line 737
    move-object/from16 p5, v15

    .line 738
    .line 739
    move-object/from16 p6, v17

    .line 740
    .line 741
    :try_start_2e4
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V
    :try_end_2e7
    .catch Lx/im2; {:try_start_2e4 .. :try_end_2e7} :catch_332
    .catchall {:try_start_2e4 .. :try_end_2e7} :catchall_32c

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, p1

    .line 745
    .line 746
    move-object/from16 v15, p4

    .line 747
    .line 748
    :try_start_2eb
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    .line 759
    .line 760
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 761
    .line 762
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 763
    .line 764
    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 765
    .line 766
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 767
    .line 768
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    .line 769
    .line 770
    const/4 v6, 0x5

    .line 771
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 772
    .line 773
    const-wide/16 v10, 0x7530

    .line 774
    .line 775
    invoke-static {v10, v11, v0, v3}, Lx/km2;->b(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_30a
    .catch Lx/im2; {:try_start_2eb .. :try_end_30a} :catch_324
    .catchall {:try_start_2eb .. :try_end_30a} :catchall_31c

    .line 779
    if-ne v0, v4, :cond_30e

    .line 780
    .line 781
    goto/16 :goto_414

    .line 782
    .line 783
    :cond_30e
    move v10, v7

    .line 784
    move v7, v5

    .line 785
    move v5, v10

    .line 786
    move-object/from16 v16, v1

    .line 787
    .line 788
    move v10, v9

    .line 789
    :goto_314
    move v1, v5

    .line 790
    move v0, v7

    .line 791
    move v7, v8

    .line 792
    move v8, v10

    .line 793
    move-wide v5, v13

    .line 794
    move-object/from16 v10, v16

    .line 795
    .line 796
    goto :goto_35d

    .line 797
    :catchall_31c
    move-exception v0

    .line 798
    :goto_31d
    move v10, v7

    .line 799
    move v7, v5

    .line 800
    move v5, v10

    .line 801
    move-object/from16 v16, v1

    .line 802
    .line 803
    move v10, v9

    .line 804
    goto :goto_33e

    .line 805
    :catch_324
    move-exception v0

    .line 806
    :goto_325
    move v10, v7

    .line 807
    move v7, v5

    .line 808
    move v5, v10

    .line 809
    move-object/from16 v16, v1

    .line 810
    .line 811
    move v10, v9

    .line 812
    goto :goto_344

    .line 813
    :catchall_32c
    move-exception v0

    .line 814
    move-object/from16 v2, p2

    .line 815
    .line 816
    move-object/from16 v15, p4

    .line 817
    .line 818
    goto :goto_31d

    .line 819
    :catch_332
    move-exception v0

    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    move-object/from16 v15, p4

    .line 823
    .line 824
    goto :goto_325

    .line 825
    :catchall_338
    move-exception v0

    .line 826
    move-object v15, v6

    .line 827
    goto :goto_31d

    .line 828
    :catch_33b
    move-exception v0

    .line 829
    move-object v15, v6

    .line 830
    goto :goto_325

    .line 831
    :goto_33e
    const-string v1, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    .line 832
    .line 833
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    goto :goto_314

    .line 837
    :goto_344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v6, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    .line 840
    .line 841
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-boolean v6, v15, Lx/e12;->x:Z

    .line 845
    .line 846
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const/16 v11, 0x2e

    .line 850
    .line 851
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    goto :goto_314

    .line 862
    :goto_35d
    iget-boolean v9, v15, Lx/e12;->x:Z

    .line 863
    .line 864
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$5:Ljava/lang/Object;

    .line 875
    .line 876
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 877
    .line 878
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 879
    .line 880
    iput-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 881
    .line 882
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 883
    .line 884
    iput-boolean v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    .line 885
    .line 886
    const/4 v1, 0x6

    .line 887
    iput v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 888
    .line 889
    invoke-direct {v2, v10, v9, v7, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-ne v1, v4, :cond_380

    .line 894
    .line 895
    goto/16 :goto_414

    .line 896
    .line 897
    :cond_380
    :goto_380
    check-cast v1, Ljava/lang/Boolean;

    .line 898
    .line 899
    if-eqz v1, :cond_38e

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    move/from16 v18, v1

    .line 906
    .line 907
    move v1, v0

    .line 908
    move/from16 v0, v18

    .line 909
    .line 910
    goto :goto_397

    .line 911
    :cond_38e
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_391
    move-object v10, v1

    .line 915
    move v1, v5

    .line 916
    move v0, v7

    .line 917
    move v7, v8

    .line 918
    move v8, v9

    .line 919
    move-wide v5, v13

    .line 920
    :goto_397
    if-eqz v0, :cond_3bf

    .line 921
    .line 922
    iget-object v9, v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    .line 923
    .line 924
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 933
    .line 934
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 935
    .line 936
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 937
    .line 938
    iput-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 939
    .line 940
    iput v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 941
    .line 942
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    .line 943
    .line 944
    const/4 v1, 0x7

    .line 945
    iput v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 946
    .line 947
    invoke-interface {v9, v10, v3}, Lcom/onesignal/notifications/internal/display/INotificationDisplayer;->displayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-ne v1, v4, :cond_3b9

    .line 952
    .line 953
    goto :goto_414

    .line 954
    :cond_3b9
    :goto_3b9
    check-cast v1, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    :cond_3bf
    move v9, v8

    .line 961
    move v8, v7

    .line 962
    move-wide v6, v5

    .line 963
    move v5, v1

    .line 964
    move-object v1, v10

    .line 965
    goto :goto_3c7

    .line 966
    :cond_3c5
    move v0, v7

    .line 967
    move-wide v6, v13

    .line 968
    :goto_3c7
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    if-nez v10, :cond_3f2

    .line 973
    .line 974
    if-eqz v5, :cond_3d1

    .line 975
    .line 976
    const/4 v11, 0x1

    .line 977
    goto :goto_3d2

    .line 978
    :cond_3d1
    const/4 v11, 0x0

    .line 979
    :goto_3d2
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 988
    .line 989
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 990
    .line 991
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 992
    .line 993
    iput-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 994
    .line 995
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 996
    .line 997
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    .line 998
    .line 999
    const/16 v10, 0x8

    .line 1000
    .line 1001
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    invoke-direct {v2, v1, v10, v11, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-ne v1, v4, :cond_3f2

    .line 1009
    .line 1010
    goto :goto_414

    .line 1011
    :cond_3f2
    :goto_3f2
    if-eqz v8, :cond_418

    .line 1012
    .line 1013
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$4:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 1024
    .line 1025
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 1026
    .line 1027
    iput-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 1028
    .line 1029
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$1:I

    .line 1030
    .line 1031
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$1:Z

    .line 1032
    .line 1033
    const/16 v0, 0x9

    .line 1034
    .line 1035
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 1036
    .line 1037
    const-wide/16 v0, 0x64

    .line 1038
    .line 1039
    invoke-static {v0, v1, v3}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-ne v0, v4, :cond_415

    .line 1044
    .line 1045
    :goto_414
    return-object v4

    .line 1046
    :cond_415
    :goto_415
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :cond_418
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :cond_41b
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 1053
    .line 1054
    return-object v0

    :pswitch_data_41e
    .packed-switch 0x0
        :pswitch_174
        :pswitch_160
        :pswitch_149
        :pswitch_118
        :pswitch_ef
        :pswitch_bc
        :pswitch_96
        :pswitch_70
        :pswitch_4c
        :pswitch_32
    .end packed-switch
.end method

###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.AnonymousClass1 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$markNotificationAsDismissed$1)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x130,
        0x133
    }
    m = "markNotificationAsDismissed"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

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
    .registers 3

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01871 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$postProcessNotification$1)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0xe6,
        0xea,
        0xee
    }
    m = "postProcessNotification"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01881 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processCollapseKey$1)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x13f
    }
    m = "processCollapseKey"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

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
    .registers 3

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01891 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processHandlerResponse$1)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0xab,
        0xbd,
        0xc2
    }
    m = "processHandlerResponse"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01901 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$1)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x31,
        0x39,
        0x48,
        0x5e,
        0x69,
        0x81,
        0x88,
        0x8e,
        0x94
    }
    m = "processNotificationData"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

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
    .registers 10

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.AnonymousClass2 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/Notification;

.field final synthetic $notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

.field final synthetic $wantsToDisplay:Lx/e12;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lcom/onesignal/notifications/internal/NotificationReceivedEvent;",
            "Lx/e12;",
            "Lcom/onesignal/notifications/internal/Notification;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->$wantsToDisplay:Lx/e12;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->$wantsToDisplay:Lx/e12;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 26
    .line 27
    sget-object p1, Lx/c60;->y:Lx/c60;

    .line 28
    .line 29
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->$wantsToDisplay:Lx/e12;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    sget-object v4, Lx/so0;->x:Lx/so0;

    .line 45
    .line 46
    invoke-static {v4, p1, v3, v1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lx/o61;->V(Lx/jy;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 60
    .line 61
    return-object p1
.end method

###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.AnonymousClass2.AnonymousClass1 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2$1)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2$1"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/Notification;

.field final synthetic $notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

.field final synthetic $wantsToDisplay:Lx/e12;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lcom/onesignal/notifications/internal/NotificationReceivedEvent;",
            "Lx/e12;",
            "Lcom/onesignal/notifications/internal/Notification;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$wantsToDisplay:Lx/e12;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$wantsToDisplay:Lx/e12;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/e12;

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_54

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;)Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->externalRemoteNotificationReceived(Lcom/onesignal/notifications/INotificationReceivedEvent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->getDiscard()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$wantsToDisplay:Lx/e12;

    .line 50
    .line 51
    iput-boolean v1, p1, Lx/e12;->x:Z

    .line 52
    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;->isPreventDefault()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5c

    .line 61
    .line 62
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$wantsToDisplay:Lx/e12;

    .line 63
    .line 64
    iput-boolean v1, p1, Lx/e12;->x:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/Notification;->getDisplayWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_54
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Lx/e12;->x:Z

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 94
    .line 95
    return-object p1
.end method

###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.AnonymousClass3 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/Notification;

.field final synthetic $notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

.field final synthetic $wantsToDisplay:Lx/e12;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;",
            "Lx/e12;",
            "Lcom/onesignal/notifications/internal/Notification;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$wantsToDisplay:Lx/e12;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$wantsToDisplay:Lx/e12;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 26
    .line 27
    sget-object p1, Lx/c60;->y:Lx/c60;

    .line 28
    .line 29
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$wantsToDisplay:Lx/e12;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    sget-object v4, Lx/so0;->x:Lx/so0;

    .line 45
    .line 46
    invoke-static {v4, p1, v3, v1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lx/o61;->V(Lx/jy;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 60
    .line 61
    return-object p1
.end method

###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.AnonymousClass3.AnonymousClass1 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3$1)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3$1"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/Notification;

.field final synthetic $notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

.field final synthetic $wantsToDisplay:Lx/e12;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;",
            "Lx/e12;",
            "Lcom/onesignal/notifications/internal/Notification;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$wantsToDisplay:Lx/e12;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$wantsToDisplay:Lx/e12;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lx/e12;Lcom/onesignal/notifications/internal/Notification;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/e12;

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_54

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;)Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->externalNotificationWillShowInForeground(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->getDiscard()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$wantsToDisplay:Lx/e12;

    .line 50
    .line 51
    iput-boolean v1, p1, Lx/e12;->x:Z

    .line 52
    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;->isPreventDefault()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5c

    .line 61
    .line 62
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$wantsToDisplay:Lx/e12;

    .line 63
    .line 64
    iput-boolean v1, p1, Lx/e12;->x:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->$notification:Lcom/onesignal/notifications/internal/Notification;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/Notification;->getDisplayWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3$1;->label:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_54
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Lx/e12;->x:Z

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 94
    .line 95
    return-object p1
.end method

###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01911 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$saveNotification$1)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x117
    }
    m = "saveNotification"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
