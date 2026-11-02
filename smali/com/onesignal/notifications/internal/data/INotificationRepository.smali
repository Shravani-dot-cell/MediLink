###### Class com.onesignal.notifications.internal.data.INotificationRepository (com.onesignal.notifications.internal.data.INotificationRepository)
.class public interface abstract Lcom/onesignal/notifications/internal/data/INotificationRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/data/INotificationRepository$DefaultImpls;,
        Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008`\u0018\u00002\u00020\u0001:\u00012J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jh\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0019\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008 \u0010\u0016J(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001eH\u00a6@\u00a2\u0006\u0004\u0008\"\u0010#J6\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008)\u0010\u0018J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0010\u0010+\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008+\u0010,J \u0010/\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u00081\u0010,\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "",
        "",
        "androidId",
        "",
        "groupId",
        "Lx/rp2;",
        "createSummaryNotification",
        "(ILjava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "id",
        "collapseKey",
        "",
        "shouldDismissIdenticals",
        "isOpened",
        "title",
        "body",
        "",
        "expireTime",
        "jsonPayload",
        "createNotification",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "doesNotificationExist",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "getGroupId",
        "(ILx/jy;)Ljava/lang/Object;",
        "group",
        "getSummaryNotification",
        "getAndroidIdForGroup",
        "(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;",
        "getAndroidIdFromCollapseKey",
        "",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
        "listNotificationsForGroup",
        "excludeAndroidIds",
        "listNotificationsForOutstanding",
        "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "dismissed",
        "summaryGroup",
        "clearGroupOnSummaryClick",
        "markAsConsumed",
        "(IZLjava/lang/String;ZLx/jy;)Ljava/lang/Object;",
        "markAsDismissed",
        "markAsDismissedForGroup",
        "markAsDismissedForOutstanding",
        "(Lx/jy;)Ljava/lang/Object;",
        "notificationsToMakeRoomFor",
        "maxNumberOfNotificationsInt",
        "clearOldestOverLimitFallback",
        "(IILx/jy;)Ljava/lang/Object;",
        "deleteExpiredNotifications",
        "NotificationData",
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
.method public static synthetic listNotificationsForOutstanding$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;Ljava/util/List;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForOutstanding(Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: listNotificationsForOutstanding"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic markAsConsumed$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;IZLjava/lang/String;ZLx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    if-nez p7, :cond_17

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    move-object v3, p3

    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsConsumed(IZLjava/lang/String;ZLx/jy;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: markAsConsumed"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public abstract clearOldestOverLimitFallback(IILx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract createSummaryNotification(ILjava/lang/String;Lx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract deleteExpiredNotifications(Lx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract doesNotificationExist(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract getAndroidIdForGroup(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract getAndroidIdFromCollapseKey(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract getGroupId(ILx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract listNotificationsForGroup(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract listNotificationsForOutstanding(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract markAsConsumed(IZLjava/lang/String;ZLx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract markAsDismissed(ILx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract markAsDismissedForGroup(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
.end method

.method public abstract markAsDismissedForOutstanding(Lx/jy;)Ljava/lang/Object;
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
.end method

###### Class com.onesignal.notifications.internal.data.INotificationRepository.DefaultImpls (com.onesignal.notifications.internal.data.INotificationRepository$DefaultImpls)
.class public final Lcom/onesignal/notifications/internal/data/INotificationRepository$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/data/INotificationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic listNotificationsForOutstanding$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;Ljava/util/List;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForOutstanding$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;Ljava/util/List;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic markAsConsumed$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;IZLjava/lang/String;ZLx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsConsumed$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;IZLjava/lang/String;ZLx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class com.onesignal.notifications.internal.data.INotificationRepository.NotificationData (com.onesignal.notifications.internal.data.INotificationRepository$NotificationData)
.class public final Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/data/INotificationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
        "",
        "androidId",
        "",
        "id",
        "",
        "fullData",
        "createdAt",
        "",
        "title",
        "message",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getAndroidId",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getFullData",
        "getCreatedAt",
        "()J",
        "getTitle",
        "getMessage",
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
.field private final androidId:I

.field private final createdAt:J

.field private final fullData:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->androidId:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->fullData:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->createdAt:J

    .line 21
    .line 22
    iput-object p6, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->message:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAndroidId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->androidId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFullData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->fullData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
