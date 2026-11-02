###### Class com.onesignal.notifications.internal.common.NotificationPriorityMapper (com.onesignal.notifications.internal.common.NotificationPriorityMapper)
.class public final Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;",
        "",
        "<init>",
        "()V",
        "HIGH_PRIORITY_THRESHOLD",
        "",
        "isHighPriority",
        "",
        "osPriority",
        "toAndroidPriority",
        "toAndroidImportance",
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
.field private static final HIGH_PRIORITY_THRESHOLD:I = 0x9

.field public static final INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isHighPriority(I)Z
    .registers 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final toAndroidImportance(I)I
    .registers 4

    const/16 v0, 0x9

    const/4 v1, 0x5

    if-lt p1, v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x7

    if-lt p1, v0, :cond_b

    const/4 p1, 0x4

    return p1

    :cond_b
    const/4 v0, 0x3

    if-lt p1, v1, :cond_f

    return v0

    :cond_f
    if-lt p1, v0, :cond_13

    const/4 p1, 0x2

    return p1

    :cond_13
    const/4 v0, 0x1

    if-lt p1, v0, :cond_17

    return v0

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public final toAndroidPriority(I)I
    .registers 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    const/4 v0, 0x7

    if-lt p1, v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 v0, 0x5

    if-lt p1, v0, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    const/4 v0, 0x3

    if-lt p1, v0, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    const/4 p1, -0x2

    return p1
.end method
