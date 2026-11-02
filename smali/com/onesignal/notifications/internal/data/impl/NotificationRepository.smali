###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository (com.onesignal.notifications.internal.data.impl.NotificationRepository)
.class public final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/data/INotificationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0001EB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ \u0010 \u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008 \u0010!Jh\u0010*\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J2\u0010/\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010\u00172\u0006\u0010.\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u00081\u0010\u001cJ\u001a\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u00082\u0010\u001aJ \u00105\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u00085\u00106J\u001e\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010-\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u00089\u0010\u001aJ\"\u0010;\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J&\u0010>\u001a\u0008\u0012\u0004\u0012\u000208072\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u000107H\u0096@\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;",
        "_queryHelper",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "_databaseProvider",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;",
        "_badgeCountUpdater",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V",
        "",
        "androidId",
        "",
        "internalMarkAsDismissed",
        "(I)Z",
        "Lx/rp2;",
        "deleteExpiredNotifications",
        "(Lx/jy;)Ljava/lang/Object;",
        "markAsDismissedForOutstanding",
        "",
        "group",
        "markAsDismissedForGroup",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "markAsDismissed",
        "(ILx/jy;)Ljava/lang/Object;",
        "id",
        "doesNotificationExist",
        "groupId",
        "createSummaryNotification",
        "(ILjava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "collapseKey",
        "shouldDismissIdenticals",
        "isOpened",
        "title",
        "body",
        "",
        "expireTime",
        "jsonPayload",
        "createNotification",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "dismissed",
        "summaryGroup",
        "clearGroupOnSummaryClick",
        "markAsConsumed",
        "(IZLjava/lang/String;ZLx/jy;)Ljava/lang/Object;",
        "getGroupId",
        "getAndroidIdFromCollapseKey",
        "notificationsToMakeRoomFor",
        "maxNumberOfNotificationsInt",
        "clearOldestOverLimitFallback",
        "(IILx/jy;)Ljava/lang/Object;",
        "",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
        "listNotificationsForGroup",
        "getSummaryNotification",
        "getAndroidIdForGroup",
        "(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;",
        "excludeAndroidIds",
        "listNotificationsForOutstanding",
        "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;",
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
.field private static final COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

.field public static final Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

.field private static final NOTIFICATION_CACHE_DATA_LIFETIME:J = 0x93a80L


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

.field private final _databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

.field private final _queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;-><init>(Lx/u50;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    .line 8
    .line 9
    const-string v6, "full_data"

    .line 10
    .line 11
    const-string v7, "created_time"

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    const-string v3, "message"

    .line 16
    .line 17
    const-string v4, "notification_id"

    .line 18
    .line 19
    const-string v5, "android_notification_id"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V
    .registers 7

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_queryHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_databaseProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_badgeCountUpdater"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/application/IApplicationService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_queryHelper:Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/time/ITime;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->internalMarkAsDismissed(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final internalMarkAsDismissed(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_notification_id = "

    .line 8
    .line 9
    const-string v2, " AND opened = 0 AND dismissed = 0"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "dismissed"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "notification"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v4, v5, v2, v1, v6}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->_badgeCountUpdater:Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 59
    .line 60
    .line 61
    return v3
.end method


# virtual methods
.method public clearOldestOverLimitFallback(IILx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;-><init>(ILcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move/from16 v3, p4

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    move/from16 v4, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    move-wide/from16 v11, p9

    .line 26
    .line 27
    move-object/from16 v13, p11

    .line 28
    .line 29
    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/jy;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object/from16 v1, p12

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 45
    .line 46
    return-object v0
.end method

.method public createSummaryNotification(ILjava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1
.end method

.method public deleteExpiredNotifications(Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1
.end method

.method public doesNotificationExist(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/e12;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_62

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
    if-eqz p1, :cond_69

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_69

    .line 70
    :cond_45
    new-instance p2, Lx/e12;

    .line 71
    .line 72
    invoke-direct {p2}, Lx/e12;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lx/m90;->a:Lx/g60;

    .line 76
    .line 77
    sget-object v2, Lx/c60;->y:Lx/c60;

    .line 78
    .line 79
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/e12;Lx/jy;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    .line 90
    .line 91
    invoke-static {v2, v4, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    move-object p1, p2

    .line 99
    :goto_62
    iget-boolean p1, p1, Lx/e12;->x:Z

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    :goto_69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p1
.end method

.method public getAndroidIdForGroup(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lx/jy<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_40

    .line 33
    .line 34
    if-ne v2, v3, :cond_38

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lx/j12;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lx/j12;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b5

    .line 56
    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lx/j12;

    .line 69
    .line 70
    invoke-direct {v8}, Lx/j12;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p3, "os_group_undefined"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance v6, Lx/j12;

    .line 80
    .line 81
    invoke-direct {v6}, Lx/j12;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_58

    .line 85
    .line 86
    const-string v2, "group_id IS NULL"

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v2, "group_id = ?"

    .line 90
    .line 91
    :goto_5a
    iput-object v2, v6, Lx/j12;->x:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v6, Lx/j12;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, " AND dismissed = 0 AND opened = 0 AND "

    .line 103
    .line 104
    invoke-static {v2, v4, v5}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v6, Lx/j12;->x:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v6, Lx/j12;->x:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7e

    .line 123
    .line 124
    const-string v4, "is_summary = 1"

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string v4, "is_summary = 0"

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v6, Lx/j12;->x:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz p3, :cond_8e

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    new-array v4, v3, [Ljava/lang/String;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object p1, v4, v5

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    :goto_94
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 150
    .line 151
    sget-object p1, Lx/c60;->y:Lx/c60;

    .line 152
    .line 153
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v5, p0

    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/j12;[Ljava/lang/String;Lx/j12;Lx/jy;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->Z$0:Z

    .line 169
    .line 170
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->Z$1:Z

    .line 171
    .line 172
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    .line 173
    .line 174
    invoke-static {p1, v4, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_b4

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_b4
    move-object p1, v8

    .line 182
    :goto_b5
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 183
    .line 184
    return-object p1
.end method

.method public getAndroidIdFromCollapseKey(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/j12;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_57

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
    new-instance p2, Lx/j12;

    .line 60
    .line 61
    invoke-direct {p2}, Lx/j12;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lx/m90;->a:Lx/g60;

    .line 65
    .line 66
    sget-object v2, Lx/c60;->y:Lx/c60;

    .line 67
    .line 68
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lx/j12;Lx/jy;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object p1, p2

    .line 88
    :goto_57
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p1
.end method

.method public getGroupId(ILx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/jy<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/j12;

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_53

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
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lx/j12;

    .line 56
    .line 57
    invoke-direct {p2}, Lx/j12;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lx/m90;->a:Lx/g60;

    .line 61
    .line 62
    sget-object v2, Lx/c60;->y:Lx/c60;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/j12;Lx/jy;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object p1, p2

    .line 84
    :goto_53
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p1
.end method

.method public listNotificationsForGroup(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

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
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lx/m90;->a:Lx/g60;

    .line 65
    .line 66
    sget-object v2, Lx/c60;->y:Lx/c60;

    .line 67
    .line 68
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Lx/jy;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    return-object p2
.end method

.method public listNotificationsForOutstanding(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx/jy<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

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
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lx/m90;->a:Lx/g60;

    .line 65
    .line 66
    sget-object v2, Lx/c60;->y:Lx/c60;

    .line 67
    .line 68
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Ljava/util/List;Lx/jy;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    return-object p2
.end method

.method public markAsConsumed(IZLjava/lang/String;ZLx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move v6, p1

    .line 10
    move v3, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/jy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p5}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 21
    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 26
    .line 27
    return-object p1
.end method

.method public markAsDismissed(ILx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/e12;

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_53

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
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lx/e12;

    .line 56
    .line 57
    invoke-direct {p2}, Lx/e12;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lx/m90;->a:Lx/g60;

    .line 61
    .line 62
    sget-object v2, Lx/c60;->y:Lx/c60;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p2, p0, p1, v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;-><init>(Lx/e12;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/jy;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput p1, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object p1, p2

    .line 84
    :goto_53
    iget-boolean p1, p1, Lx/e12;->x:Z

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public markAsDismissedForGroup(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1
.end method

.method public markAsDismissedForOutstanding(Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.Companion (com.onesignal.notifications.internal.data.impl.NotificationRepository$Companion)
.class public final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;",
        "",
        "<init>",
        "()V",
        "NOTIFICATION_CACHE_DATA_LIFETIME",
        "",
        "COLUMNS_FOR_LIST_NOTIFICATIONS",
        "",
        "",
        "getCOLUMNS_FOR_LIST_NOTIFICATIONS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.AnonymousClass2 (com.onesignal.notifications.internal.data.impl.NotificationRepository$clearOldestOverLimitFallback$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->clearOldestOverLimitFallback(IILx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$clearOldestOverLimitFallback$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(ILcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "I",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$maxNumberOfNotificationsInt:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$notificationsToMakeRoomFor:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(IILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->invokeSuspend$lambda$0(IILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(IILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 5

    .line 1
    invoke-interface {p3}, Lcom/onesignal/core/internal/database/ICursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/2addr v0, p1

    .line 7
    const/4 p0, 0x1

    .line 8
    if-ge v0, p0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p3}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1f

    .line 18
    .line 19
    const-string p0, "android_notification_id"

    .line 20
    .line 21
    invoke-interface {p3, p0}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p2, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;I)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gtz v0, :cond_c

    .line 31
    .line 32
    :cond_1f
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$maxNumberOfNotificationsInt:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 6
    .line 7
    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$notificationsToMakeRoomFor:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;-><init>(ILcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_61

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$maxNumberOfNotificationsInt:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "notification"

    .line 27
    .line 28
    const-string v0, "android_notification_id"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v8, "_id"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$notificationsToMakeRoomFor:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$maxNumberOfNotificationsInt:I

    .line 68
    .line 69
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->$notificationsToMakeRoomFor:I

    .line 70
    .line 71
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 72
    .line 73
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/a;

    .line 74
    .line 75
    invoke-direct {v10, p1, v0, v5}, Lcom/onesignal/notifications/internal/data/impl/a;-><init>(IILcom/onesignal/notifications/internal/data/impl/NotificationRepository;)V

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x38

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v1 .. v12}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_f .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    const-string v0, "Error clearing oldest notifications over limit! "

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.a (com.onesignal.notifications.internal.data.impl.a)
.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public synthetic constructor <init>(IILcom/onesignal/notifications/internal/data/impl/NotificationRepository;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/a;->x:I

    iput p2, p0, Lcom/onesignal/notifications/internal/data/impl/a;->y:I

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/a;->z:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/a;->z:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/a;->x:I

    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/a;->y:I

    invoke-static {v1, v2, v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->d(IILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01672 (com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $collapseKey:Ljava/lang/String;

.field final synthetic $expireTime:J

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isOpened:Z

.field final synthetic $jsonPayload:Ljava/lang/String;

.field final synthetic $shouldDismissIdenticals:Z

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/jy;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    .line 20
    .line 21
    iput-object p12, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lx/ji2;-><init>(ILx/jy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 17
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
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    .line 22
    .line 23
    iget-object v12, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/jy;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "Notification saved values: "

    .line 2
    .line 3
    const-string v1, "android_notification_id = "

    .line 4
    .line 5
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_ef

    .line 10
    .line 11
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Saving Notification id="

    .line 17
    .line 18
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_24} :catch_5d

    .line 36
    .line 37
    const-string v4, "notification"

    .line 38
    .line 39
    if-eqz p1, :cond_60

    .line 40
    .line 41
    :try_start_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "dismissed"

    .line 61
    .line 62
    new-instance v6, Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, v4, v1, p1, v2}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    goto/16 :goto_e9

    .line 96
    .line 97
    :cond_60
    :goto_60
    new-instance p1, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "notification_id"

    .line 103
    .line 104
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_75

    .line 112
    .line 113
    const-string v5, "group_id"

    .line 114
    .line 115
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    const-string v5, "collapse_id"

    .line 123
    .line 124
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    const-string v1, "opened"

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 130
    .line 131
    new-instance v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 140
    .line 141
    if-nez v1, :cond_9a

    .line 142
    .line 143
    const-string v1, "android_notification_id"

    .line 144
    .line 145
    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 146
    .line 147
    new-instance v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_a3

    .line 158
    .line 159
    const-string v5, "title"

    .line 160
    .line 161
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_ac

    .line 167
    .line 168
    const-string v5, "message"

    .line 169
    .line 170
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    const-string v1, "expire_time"

    .line 174
    .line 175
    iget-wide v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    .line 176
    .line 177
    new-instance v7, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "full_data"

    .line 186
    .line 187
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v4, v2, p1}, Lcom/onesignal/core/internal/database/IDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 221
    .line 222
    if-nez p1, :cond_ec

    .line 223
    .line 224
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_e8} :catch_5d

    .line 231
    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :goto_e9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_ef
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01682 (com.onesignal.notifications.internal.data.impl.NotificationRepository$createSummaryNotification$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->createSummaryNotification(ILjava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createSummaryNotification$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $groupId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->$androidId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->$androidId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->$groupId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3f

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->$androidId:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android_notification_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "group_id"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->$groupId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "is_summary"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createSummaryNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "notification"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/database/IDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01692 (com.onesignal.notifications.internal.data.impl.NotificationRepository$deleteExpiredNotifications$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->deleteExpiredNotifications(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$deleteExpiredNotifications$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3b

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_time$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/time/ITime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0x93a80

    .line 24
    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "valueOf(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$deleteExpiredNotifications$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "notification"

    .line 51
    .line 52
    const-string v2, "created_time < ?"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/database/IDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.AnonymousClass1 (com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$1)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->doesNotificationExist(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository"
    f = "NotificationRepository.kt"
    l = {
        0xa2
    }
    m = "doesNotificationExist"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->doesNotificationExist(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01702 (com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->doesNotificationExist(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $result:Lx/e12;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/e12;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/e12;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$result:Lx/e12;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lx/e12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->invokeSuspend$lambda$0(Ljava/lang/String;Lx/e12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lx/e12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 4

    .line 1
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1c

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, p1, Lx/e12;->x:Z

    .line 28
    .line 29
    :cond_1c
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$result:Lx/e12;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/e12;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "notification_id"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->$result:Lx/e12;

    .line 38
    .line 39
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/b;

    .line 40
    .line 41
    invoke-direct {v9, p1, v1}, Lcom/onesignal/notifications/internal/data/impl/b;-><init>(Ljava/lang/String;Lx/e12;)V

    .line 42
    .line 43
    .line 44
    const/16 v10, 0xf0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v1, "notification"

    .line 48
    .line 49
    const-string v3, "notification_id = ?"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.b (com.onesignal.notifications.internal.data.impl.b)
.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lx/e12;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx/e12;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b;->y:Lx/e12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->y:Lx/e12;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b;->x:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->d(Ljava/lang/String;Lx/e12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01711 (com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$1)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository"
    f = "NotificationRepository.kt"
    l = {
        0x203
    }
    m = "getAndroidIdForGroup"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01722 (com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recentId:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $whereArgs:[Ljava/lang/String;

.field final synthetic $whereStr:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/j12;[Ljava/lang/String;Lx/j12;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/j12<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Lx/j12<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->$whereStr:Lx/j12;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->$whereArgs:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->$recentId:Lx/j12;

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

.method public static synthetic d(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->invokeSuspend$lambda$0(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    const-string v0, "android_notification_id"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iput-object p1, p0, Lx/j12;->x:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 22
    .line 23
    return-object p0
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
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->$whereStr:Lx/j12;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->$whereArgs:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->$recentId:Lx/j12;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/j12;[Ljava/lang/String;Lx/j12;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string p1, "android_notification_id"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->$whereStr:Lx/j12;

    .line 27
    .line 28
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->$whereArgs:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->$recentId:Lx/j12;

    .line 36
    .line 37
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/c;

    .line 38
    .line 39
    invoke-direct {v9, p1}, Lcom/onesignal/notifications/internal/data/impl/c;-><init>(Lx/j12;)V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v1, "notification"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "created_time DESC"

    .line 50
    .line 51
    const-string v8, "1"

    .line 52
    .line 53
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.c (com.onesignal.notifications.internal.data.impl.c)
.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lx/j12;


# direct methods
.method public synthetic constructor <init>(Lx/j12;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/c;->x:Lx/j12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/c;->x:Lx/j12;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdForGroup$2;->d(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01731 (com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$1)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository"
    f = "NotificationRepository.kt"
    l = {
        0x17d
    }
    m = "getAndroidIdFromCollapseKey"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01742 (com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $collapseKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lx/j12;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/lang/String;",
            "Lx/j12<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->$collapseKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->$androidId:Lx/j12;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->invokeSuspend$lambda$0(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "android_notification_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx/j12;->x:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->$collapseKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->$androidId:Lx/j12;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lx/j12;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string p1, "android_notification_id"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->$collapseKey:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->$androidId:Lx/j12;

    .line 33
    .line 34
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/d;

    .line 35
    .line 36
    invoke-direct {v9, p1}, Lcom/onesignal/notifications/internal/data/impl/d;-><init>(Lx/j12;)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0xf0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v1, "notification"

    .line 43
    .line 44
    const-string v3, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.d (com.onesignal.notifications.internal.data.impl.d)
.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lx/j12;


# direct methods
.method public synthetic constructor <init>(Lx/j12;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->x:Lx/j12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->x:Lx/j12;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getAndroidIdFromCollapseKey$2;->d(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01751 (com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$1)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getGroupId(ILx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository"
    f = "NotificationRepository.kt"
    l = {
        0x169
    }
    m = "getGroupId"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getGroupId(ILx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01762 (com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getGroupId(ILx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $groupId:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/j12;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "I",
            "Lx/j12<",
            "Ljava/lang/String;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$androidId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$groupId:Lx/j12;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->invokeSuspend$lambda$0(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v0, "group_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/j12;->x:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$androidId:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$groupId:Lx/j12;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/j12;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_40

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string p1, "group_id"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "android_notification_id = "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$androidId:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->$groupId:Lx/j12;

    .line 43
    .line 44
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/e;

    .line 45
    .line 46
    invoke-direct {v9, p1}, Lcom/onesignal/notifications/internal/data/impl/e;-><init>(Lx/j12;)V

    .line 47
    .line 48
    .line 49
    const/16 v10, 0xf8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const-string v1, "notification"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.e (com.onesignal.notifications.internal.data.impl.e)
.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lx/j12;


# direct methods
.method public synthetic constructor <init>(Lx/j12;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/e;->x:Lx/j12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/e;->x:Lx/j12;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$getGroupId$2;->d(Lx/j12;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01771 (com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$1)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository"
    f = "NotificationRepository.kt"
    l = {
        0x1b8
    }
    m = "listNotificationsForGroup"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01782 (com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $summaryGroup:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$summaryGroup:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$listOfNotifications:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->invokeSuspend$lambda$0(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 12

    .line 1
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    :cond_6
    :try_start_6
    const-string v0, "title"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v0, "notification_id"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "android_notification_id"

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v0, "full_data"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "created_time"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v1, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_46

    .line 52
    :catch_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Could not parse JSON of sub notification in group: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_4c
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$summaryGroup:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$listOfNotifications:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$summaryGroup:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;->getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$listOfNotifications:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->$summaryGroup:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/f;

    .line 37
    .line 38
    invoke-direct {v9, v1, p1}, Lcom/onesignal/notifications/internal/data/impl/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/16 v10, 0xb0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v1, "notification"

    .line 45
    .line 46
    const-string v3, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "_id DESC"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.f (com.onesignal.notifications.internal.data.impl.f)
.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/f;->x:Ljava/util/List;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/f;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/f;->y:Ljava/lang/String;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/f;->x:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->d(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01791 (com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$1)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->listNotificationsForOutstanding(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository"
    f = "NotificationRepository.kt"
    l = {
        0x21d
    }
    m = "listNotificationsForOutstanding"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->listNotificationsForOutstanding(Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01802 (com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->listNotificationsForOutstanding(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $excludeAndroidIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Ljava/util/List;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$excludeAndroidIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$listOfNotifications:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->invokeSuspend$lambda$0(Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 11

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v0, "notification_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "android_notification_id"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v0, "full_data"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "created_time"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v1, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_33
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$excludeAndroidIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$listOfNotifications:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/util/List;Ljava/util/List;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_63

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$excludeAndroidIds:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    const-string v0, " AND android_notification_id NOT IN ("

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$excludeAndroidIds:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->Companion:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;->getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object p1, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->getMaxNumberOfNotifications()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->$listOfNotifications:Ljava/util/List;

    .line 78
    .line 79
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/g;

    .line 80
    .line 81
    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/g;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x38

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const-string v2, "notification"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const-string v8, "_id DESC"

    .line 93
    .line 94
    invoke-static/range {v1 .. v12}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.g (com.onesignal.notifications.internal.data.impl.g)
.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/g;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/g;->x:Ljava/util/List;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->d(Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01812 (com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsConsumed(IZLjava/lang/String;ZLx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2"
    f = "NotificationRepository.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $clearGroupOnSummaryClick:Z

.field final synthetic $dismissed:Z

.field final synthetic $summaryGroup:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/jy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "I",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$clearGroupOnSummaryClick:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 8
    .line 9
    iput p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$androidId:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx/ji2;-><init>(ILx/jy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 10
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
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$clearGroupOnSummaryClick:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 10
    .line 11
    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$androidId:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/jy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    if-ne v1, v3, :cond_18

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->Z$0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_7b

    .line 40
    .line 41
    const-string v4, "os_group_undefined"

    .line 42
    .line 43
    invoke-static {p1, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 48
    .line 49
    const-string v4, "group_id IS NULL"

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    new-array v4, v3, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v5, v4, v2

    .line 58
    .line 59
    const-string v5, "group_id = ?"

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    move-object v5, v4

    .line 63
    move-object v4, v7

    .line 64
    :goto_3f
    iget-boolean v6, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    .line 65
    .line 66
    if-nez v6, :cond_79

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$clearGroupOnSummaryClick:Z

    .line 69
    .line 70
    if-nez v6, :cond_79

    .line 71
    .line 72
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->Z$0:Z

    .line 81
    .line 82
    iput v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->label:I

    .line 83
    .line 84
    invoke-virtual {v5, v6, v2, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    move v0, p1

    .line 92
    move-object p1, v1

    .line 93
    move-object v1, v4

    .line 94
    :goto_5d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v4, " AND android_notification_id = ?"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    new-array v0, v3, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object p1, v0, v2

    .line 109
    .line 110
    :goto_6d
    move-object v1, v0

    .line 111
    goto :goto_8b

    .line 112
    :cond_6f
    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    aput-object p1, v0, v3

    .line 120
    .line 121
    goto :goto_6d

    .line 122
    :cond_79
    move-object v1, v5

    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "android_notification_id = "

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$androidId:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_8b
    new-instance p1, Landroid/content/ContentValues;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9f

    .line 148
    .line 149
    new-instance v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v2, "dismissed"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "opened"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "notification"

    .line 181
    .line 182
    invoke-interface {v0, v2, p1, v4, v1}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 195
    .line 196
    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01821 (com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$1)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsDismissed(ILx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository"
    f = "NotificationRepository.kt"
    l = {
        0x7f
    }
    m = "markAsDismissed"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$1;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsDismissed(ILx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01832 (com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsDismissed(ILx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $didDismiss:Lx/e12;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lx/e12;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e12;",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "I",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$didDismiss:Lx/e12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$androidId:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$didDismiss:Lx/e12;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 6
    .line 7
    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$androidId:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;-><init>(Lx/e12;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$didDismiss:Lx/e12;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 13
    .line 14
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$androidId:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p1, Lx/e12;->x:Z

    .line 21
    .line 22
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01842 (com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsDismissedForGroup(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $group:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->$group:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->invokeSuspend$lambda$0(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 4

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const-string v0, "android_notification_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->$group:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6f

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "android_notification_id"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->$group:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/h;

    .line 49
    .line 50
    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/h;-><init>(Landroid/app/NotificationManager;)V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0xf0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v2, "notification"

    .line 57
    .line 58
    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v1 .. v12}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "dismissed"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "notification"

    .line 94
    .line 95
    const-string v2, "group_id = ? AND opened = 0 AND dismissed = 0"

    .line 96
    .line 97
    invoke-interface {v0, v1, p1, v2, v5}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.h (com.onesignal.notifications.internal.data.impl.h)
.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/NotificationManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/h;->x:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/h;->x:Landroid/app/NotificationManager;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->d(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.NotificationRepository.C01852 (com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForOutstanding$2)
.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsDismissedForOutstanding(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForOutstanding$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->invokeSuspend$lambda$0(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :cond_6
    const-string v0, "android_notification_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    :cond_15
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;-><init>(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6c

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "android_notification_id"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/i;

    .line 43
    .line 44
    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/i;-><init>(Landroid/app/NotificationManager;)V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0xf8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v2, "notification"

    .line 51
    .line 52
    const-string v4, "dismissed = 0 AND opened = 0"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v1 .. v12}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "dismissed"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "notification"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "opened = 0"

    .line 92
    .line 93
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->updateCount(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

###### Class com.onesignal.notifications.internal.data.impl.i (com.onesignal.notifications.internal.data.impl.i)
.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/NotificationManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/i;->x:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/i;->x:Landroid/app/NotificationManager;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForOutstanding$2;->d(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method
