###### Class com.onesignal.core.internal.background.impl.BackgroundManager (com.onesignal.core.internal.background.impl.BackgroundManager)
.class public final Lcom/onesignal/core/internal/background/impl/BackgroundManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
.implements Lcom/onesignal/core/internal/background/IBackgroundManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0010\u0010!\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\"\u0010\'\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001fR\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0006\u0012\u0002\u0008\u0003038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/onesignal/core/internal/background/impl/BackgroundManager;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Lcom/onesignal/core/internal/background/IBackgroundManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "",
        "Lcom/onesignal/core/internal/background/IBackgroundService;",
        "_backgroundServices",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Ljava/util/List;)V",
        "Lx/rp2;",
        "scheduleBackground",
        "()V",
        "cancelSyncTask",
        "",
        "delayMs",
        "scheduleSyncTask",
        "(J)V",
        "scheduleBackgroundSyncTask",
        "",
        "hasBootPermission",
        "()Z",
        "isJobIdRunning",
        "scheduleSyncServiceAsJob",
        "cancelBackgroundSyncTask",
        "start",
        "firedOnSubscribe",
        "onFocus",
        "(Z)V",
        "onUnfocused",
        "runBackgroundServices",
        "(Lx/jy;)Ljava/lang/Object;",
        "cancelRunBackgroundServices",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Ljava/util/List;",
        "needsJobReschedule",
        "Z",
        "getNeedsJobReschedule",
        "setNeedsJobReschedule",
        "",
        "lock",
        "Ljava/lang/Object;",
        "nextScheduledSyncTimeMs",
        "J",
        "Lx/h61;",
        "backgroundSyncJob",
        "Lx/h61;",
        "Ljava/lang/Class;",
        "syncServiceJobClass",
        "Ljava/lang/Class;",
        "Companion",
        "com.onesignal.core"
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
.field public static final Companion:Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;

.field private static final SYNC_TASK_ID:I = 0x7b7e1b66


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _backgroundServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/background/IBackgroundService;",
            ">;"
        }
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private backgroundSyncJob:Lx/h61;

.field private final lock:Ljava/lang/Object;

.field private needsJobReschedule:Z

.field private nextScheduledSyncTimeMs:J

.field private final syncServiceJobClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->Companion:Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/application/IApplicationService;",
            "Lcom/onesignal/core/internal/time/ITime;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/background/IBackgroundService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_backgroundServices"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 31
    .line 32
    const-class p1, Lcom/onesignal/core/services/SyncJobService;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServiceJobClass:Ljava/lang/Class;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/h61;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lx/h61;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method private final cancelBackgroundSyncTask()V
    .registers 4

    .line 1
    const-string v0, "BackgroundManager cancel background sync"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "jobscheduler"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    const v2, 0x7b7e1b66

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_27

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method private final cancelSyncTask()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_5
    iput-wide v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->cancelBackgroundSyncTask()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method private final hasBootPermission()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final isJobIdRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3f

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0x7b7e1b66

    .line 45
    .line 46
    .line 47
    if-ne v1, v2, :cond_1b

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lx/h61;

    .line 50
    .line 51
    if-eqz v1, :cond_1b

    .line 52
    .line 53
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lx/h61;->isActive()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1b

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method private final scheduleBackground()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_backgroundServices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_29

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/onesignal/core/internal/background/IBackgroundService;->getScheduleBackgroundRunIn()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-gez v3, :cond_7

    .line 39
    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    if-eqz v1, :cond_32

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleSyncTask(J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private final scheduleBackgroundSyncTask(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleSyncServiceAsJob(J)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method private final scheduleSyncServiceAsJob(J)V
    .registers 11

    .line 1
    const-string v0, "OSBackgroundSync scheduleSyncServiceAsJob:result: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->isJobIdRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    const-string p1, "OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!"

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->setNeedsJobReschedule(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    new-instance v5, Landroid/content/ComponentName;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 43
    .line 44
    invoke-interface {v6}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->syncServiceJobClass:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7b7e1b66

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v6, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->hasBootPermission()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "jobscheduler"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    const-string p2, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final scheduleSyncTask(J)V
    .registers 9

    .line 1
    const-string v0, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_31

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, p1

    .line 21
    iget-wide v4, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_31

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    const-wide/16 v2, 0x1388

    .line 51
    .line 52
    cmp-long v0, p1, v2

    .line 53
    .line 54
    if-gez v0, :cond_38

    .line 55
    .line 56
    move-wide p1, v2

    .line 57
    :cond_38
    :try_start_38
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackgroundSyncTask(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v2, p1

    .line 67
    iput-wide v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->nextScheduledSyncTimeMs:J

    .line 68
    .line 69
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_2f

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v1

    .line 74
    throw p1
.end method


# virtual methods
.method public cancelRunBackgroundServices()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lx/h61;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-interface {v0}, Lx/h61;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    :goto_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->backgroundSyncJob:Lx/h61;

    .line 15
    .line 16
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public getNeedsJobReschedule()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->needsJobReschedule:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocus(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->cancelSyncTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->scheduleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runBackgroundServices(Lx/jy;)Ljava/lang/Object;
    .registers 4
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
    new-instance v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/jy;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lx/a00;->d(Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 17
    .line 18
    return-object p1
.end method

.method public setNeedsJobReschedule(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->needsJobReschedule:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.onesignal.core.internal.background.impl.BackgroundManager.Companion (com.onesignal.core.internal.background.impl.BackgroundManager$Companion)
.class public final Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/background/impl/BackgroundManager;
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
        "Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;",
        "",
        "<init>",
        "()V",
        "SYNC_TASK_ID",
        "",
        "com.onesignal.core"
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
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.core.internal.background.impl.BackgroundManager.AnonymousClass2 (com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2)
.class final Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/background/impl/BackgroundManager;->runBackgroundServices(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2"
    f = "BackgroundManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/BackgroundManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

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
    new-instance v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/zz;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_27

    .line 10
    .line 11
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "OSBackground sync, calling initWithContext"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 22
    .line 23
    sget-object v3, Lx/m90;->b:Lx/lp2;

    .line 24
    .line 25
    new-instance v4, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;

    .line 26
    .line 27
    invoke-direct {v4, p1, v1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/jy;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4, v2}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/h61;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

###### Class com.onesignal.core.internal.background.impl.BackgroundManager.AnonymousClass2.AnonymousClass1 (com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1)
.class final Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1"
    f = "BackgroundManager.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/BackgroundManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

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
    new-instance p1, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$getLock$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v1, v3, v4}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;J)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_5e

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_56

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/background/IBackgroundService;->backgroundRun(Lx/jy;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3c

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    monitor-exit p1

    .line 97
    throw v0
.end method
