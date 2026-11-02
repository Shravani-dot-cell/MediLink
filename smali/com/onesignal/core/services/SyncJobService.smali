###### Class com.onesignal.core.services.SyncJobService (com.onesignal.core.services.SyncJobService)
.class public final Lcom/onesignal/core/services/SyncJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/core/services/SyncJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "onStartJob",
        "",
        "jobParameters",
        "Landroid/app/job/JobParameters;",
        "onStopJob",
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    .line 1
    const-string v0, "jobParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    new-instance v0, Lx/j12;

    .line 15
    .line 16
    invoke-direct {v0}, Lx/j12;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;-><init>(Lx/j12;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lx/jy;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {v1, v2, p1, v3}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 1
    const-string v0, "jobParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/onesignal/core/internal/background/IBackgroundManager;->cancelRunBackgroundServices()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "SyncJobService onStopJob called, system conditions not available reschedule: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return p1
.end method

###### Class com.onesignal.core.services.SyncJobService.AnonymousClass1 (com.onesignal.core.services.SyncJobService$onStartJob$1)
.class final Lcom/onesignal/core/services/SyncJobService$onStartJob$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/services/SyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.core.services.SyncJobService$onStartJob$1"
    f = "SyncJobService.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backgroundService:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/onesignal/core/internal/background/IBackgroundManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/services/SyncJobService;


# direct methods
.method public constructor <init>(Lx/j12;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lcom/onesignal/core/internal/background/IBackgroundManager;",
            ">;",
            "Lcom/onesignal/core/services/SyncJobService;",
            "Landroid/app/job/JobParameters;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/services/SyncJobService$onStartJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/j12;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;-><init>(Lx/j12;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->label:I

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
    goto :goto_27

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
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/j12;

    .line 26
    .line 27
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 30
    .line 31
    iput v2, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/background/IBackgroundManager;->runBackgroundServices(Lx/jy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/j12;

    .line 48
    .line 49
    iget-object v0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/onesignal/core/internal/background/IBackgroundManager;->getNeedsJobReschedule()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/j12;

    .line 70
    .line 71
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/onesignal/core/internal/background/IBackgroundManager;->getNeedsJobReschedule()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$backgroundService:Lx/j12;

    .line 80
    .line 81
    iget-object v0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/onesignal/core/internal/background/IBackgroundManager;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Lcom/onesignal/core/internal/background/IBackgroundManager;->setNeedsJobReschedule(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 97
    .line 98
    return-object p1
.end method
