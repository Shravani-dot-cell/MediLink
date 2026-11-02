###### Class com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager (com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager)
.class public final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;,
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;",
        "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "shouldDelay",
        "Lx/rp2;",
        "beginEnqueueingWork",
        "(Landroid/content/Context;Z)V",
        "restored",
        "Z",
        "",
        "lock",
        "Ljava/lang/Object;",
        "Companion",
        "NotificationRestoreWorker",
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
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;

.field private static final NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private restored:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;-><init>(Lx/u50;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public beginEnqueueingWork(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->restored:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_45

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    :try_start_f
    iput-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->restored:Z

    .line 17
    .line 18
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_45

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    new-instance v0, Lx/wn1$a;

    .line 28
    .line 29
    const-class v1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx/v43$a;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lx/v43$a;->f(J)Lx/v43$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lx/wn1$a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lx/v43$a;->a()Lx/v43;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lx/wn1;

    .line 48
    .line 49
    sget-object v0, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->getInstance(Landroid/content/Context;)Lx/e43;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lx/te0;->y:Lx/te0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lx/e43;->b(Ljava/lang/String;Lx/te0;Ljava/util/List;)Lx/yn1;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1
.end method

###### Class com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager.Companion (com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$Companion)
.class public final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;",
        "",
        "<init>",
        "()V",
        "NOTIFICATION_RESTORE_WORKER_IDENTIFIER",
        "",
        "kotlin.jvm.PlatformType",
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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager.NotificationRestoreWorker (com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker)
.class public final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationRestoreWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "(Lx/jy;)Ljava/lang/Object;",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork(Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;-><init>(Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->label:I

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
    iget-object v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_7a

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "getApplicationContext(...)"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4f

    .line 73
    .line 74
    new-instance p1, Landroidx/work/c$a$c;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    sget-object v2, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v2, p1, v5, v4, v5}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled$default(Lcom/onesignal/notifications/internal/common/NotificationHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5f

    .line 89
    .line 90
    new-instance p1, Landroidx/work/c$a$a;

    .line 91
    .line 92
    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    sget-object p1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-class v2, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;->process(Lx/jy;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7a

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7a
    :goto_7a
    new-instance p1, Landroidx/work/c$a$c;

    .line 124
    .line 125
    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
