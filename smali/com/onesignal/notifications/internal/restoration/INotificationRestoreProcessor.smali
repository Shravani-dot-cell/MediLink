###### Class com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor (com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor)
.class public interface abstract Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;",
        "",
        "Lx/rp2;",
        "process",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
        "notification",
        "",
        "delay",
        "processNotification",
        "(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/jy;)Ljava/lang/Object;",
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
.method public static synthetic processNotification$default(Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;->processNotification(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/jy;)Ljava/lang/Object;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: processNotification"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract process(Lx/jy;)Ljava/lang/Object;
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

.method public abstract processNotification(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/jy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;",
            "I",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

###### Class com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor.DefaultImpls (com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor$DefaultImpls)
.class public final Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;
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
.method public static synthetic processNotification$default(Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;->processNotification$default(Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
