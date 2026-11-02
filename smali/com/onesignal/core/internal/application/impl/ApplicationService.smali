###### Class com.onesignal.core.internal.application.impl.ApplicationService (com.onesignal.core.internal.application.impl.ApplicationService)
.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/IApplicationService;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0010\u0010%\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008\'\u0010&J\u001d\u0010*\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0005R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0010028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000b028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000206028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00104R\"\u00109\u001a\u0002088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0014\u0010H\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR(\u0010Q\u001a\u0004\u0018\u00010\u00142\u0008\u0010M\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010\u001bR\u0014\u0010S\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010I\u00a8\u0006T"
    }
    d2 = {
        "Lcom/onesignal/core/internal/application/impl/ApplicationService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lx/rp2;",
        "start",
        "(Landroid/content/Context;)V",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "handler",
        "addApplicationLifecycleHandler",
        "(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V",
        "removeApplicationLifecycleHandler",
        "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
        "addActivityLifecycleHandler",
        "(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V",
        "removeActivityLifecycleHandler",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "bundle",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "p0",
        "p1",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "onGlobalLayout",
        "",
        "waitUntilSystemConditionsAvailable",
        "(Lx/jy;)Ljava/lang/Object;",
        "waitUntilActivityReady",
        "Ljava/lang/Runnable;",
        "runnable",
        "decorViewReady",
        "(Landroid/app/Activity;Ljava/lang/Runnable;)V",
        "",
        "orientation",
        "onOrientationChanged",
        "(ILandroid/app/Activity;)V",
        "handleLostFocus",
        "handleFocus",
        "Lcom/onesignal/common/events/EventProducer;",
        "activityLifecycleNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "applicationLifecycleNotifier",
        "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;",
        "systemConditionNotifier",
        "Lcom/onesignal/core/internal/application/AppEntryAction;",
        "entryState",
        "Lcom/onesignal/core/internal/application/AppEntryAction;",
        "getEntryState",
        "()Lcom/onesignal/core/internal/application/AppEntryAction;",
        "setEntryState",
        "(Lcom/onesignal/core/internal/application/AppEntryAction;)V",
        "_appContext",
        "Landroid/content/Context;",
        "_current",
        "Landroid/app/Activity;",
        "nextResumeIsFirstActivity",
        "Z",
        "activityReferences",
        "I",
        "isActivityChangingConfigurations",
        "isInForeground",
        "()Z",
        "getAppContext",
        "()Landroid/content/Context;",
        "appContext",
        "value",
        "getCurrent",
        "()Landroid/app/Activity;",
        "setCurrent",
        "current",
        "getWasInBackground",
        "wasInBackground",
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


# instance fields
.field private _appContext:Landroid/content/Context;

.field private _current:Landroid/app/Activity;

.field private final activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityReferences:I

.field private final applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

.field private isActivityChangingConfigurations:Z

.field private nextResumeIsFirstActivity:Z

.field private final systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 17
    .line 18
    new-instance v0, Lcom/onesignal/common/events/EventProducer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 28
    .line 29
    return-void
.end method

.method private static final _set_current_$lambda$0(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityAvailable(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onActivityStopped$lambda$1(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/ApplicationService;ILandroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onOrientationChanged(ILandroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/rp2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleLostFocus$lambda$7(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onOrientationChanged$lambda$5(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/onesignal/common/threading/Waiter;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilActivityReady$lambda$3(Lcom/onesignal/common/threading/Waiter;)V

    return-void
.end method

.method private static final decorViewReady$lambda$4(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onOrientationChanged$lambda$6(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady$lambda$4(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    return-void
.end method

.method public static synthetic g(Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;)Lx/rp2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->onGlobalLayout$lambda$2(Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final getWasInBackground()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static synthetic h(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_set_current_$lambda$0(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final handleFocus()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getWasInBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "ApplicationService.handleFocus: application is now in focus, nextResumeIsFirstActivity="

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2b

    .line 38
    .line 39
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 45
    .line 46
    new-instance v1, Lx/eb;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lx/eb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string v0, "ApplicationService.handleFocus: application never lost focus"

    .line 57
    .line 58
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final handleFocus$lambda$8(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/rp2;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;->onFocus(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method

.method private final handleLostFocus()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const-string v0, "ApplicationService.handleLostFocus: application is now out of focus"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 20
    .line 21
    new-instance v1, Lx/cb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lx/cb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "ApplicationService.handleLostFocus: application already out of focus"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final handleLostFocus$lambda$7(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/rp2;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;->onUnfocused()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic i(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/rp2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus$lambda$8(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final onActivityStopped$lambda$1(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityStopped(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onGlobalLayout$lambda$2(Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;)Lx/rp2;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;->systemConditionChanged()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private final onOrientationChanged(ILandroid/app/Activity;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ") on activity: "

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_22

    .line 7
    .line 8
    if-eq p1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_39

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: LANDSCAPE ("

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: PORTRAIT ("

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleLostFocus()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 62
    .line 63
    new-instance v0, Lx/ab;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p2, v1}, Lx/ab;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 73
    .line 74
    new-instance v0, Lx/bb;

    .line 75
    .line 76
    invoke-direct {v0, p2, v1}, Lx/bb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final onOrientationChanged$lambda$5(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityStopped(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onOrientationChanged$lambda$6(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityAvailable(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final waitUntilActivityReady$lambda$3(Lcom/onesignal/common/threading/Waiter;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;->onActivityAvailable(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;->onFocus(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lx/db;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, p0, v1}, Lx/db;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrent()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInForeground()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/AppEntryAction;->isAppOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/AppEntryAction;->isNotificationClick()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "ApplicationService.onActivityCreated("

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "): "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityDestroyed("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityPaused("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityResumed("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getWasInBackground()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    .line 67
    .line 68
    if-nez p1, :cond_4b

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityStarted("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getWasInBackground()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz p1, :cond_4d

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    .line 69
    .line 70
    if-nez p1, :cond_4d

    .line 71
    .line 72
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleFocus()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 82
    .line 83
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityStopped("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->isActivityChangingConfigurations:Z

    .line 52
    .line 53
    if-nez v0, :cond_47

    .line 54
    .line 55
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 60
    .line 61
    if-gtz v0, :cond_47

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->handleLostFocus()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 73
    .line 74
    new-instance v1, Lx/fa;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p1, v2}, Lx/fa;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    new-instance v1, Lx/gb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lx/gb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->applicationLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrent(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ApplicationService: current activity="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_3a

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityLifecycleNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 29
    .line 30
    new-instance v1, Lx/fb;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Lx/fb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/wl0;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->entryState:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 7
    .line 8
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->_appContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :goto_2a
    if-eqz v1, :cond_37

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iput-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 49
    .line 50
    sget-object p1, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 53
    .line 54
    .line 55
    goto :goto_49

    .line 56
    :cond_37
    :goto_37
    sget-object v4, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_49

    .line 62
    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->setCurrent(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->activityReferences:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->nextResumeIsFirstActivity:Z

    .line 73
    .line 74
    :cond_49
    :goto_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "ApplicationService.init: entryState="

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public waitUntilActivityReady(Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

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
    iget-object v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/onesignal/common/threading/Waiter;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5f

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
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_43

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance v2, Lcom/onesignal/common/threading/Waiter;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lx/g7;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, v2, v5}, Lx/g7;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v4}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5f

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p1
.end method

.method public waitUntilSystemConditionsAvailable(Lx/jy;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0x32

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_69

    .line 38
    .line 39
    if-eq v2, v6, :cond_5f

    .line 40
    .line 41
    if-eq v2, v5, :cond_45

    .line 42
    .line 43
    if-ne v2, v4, :cond_3d

    .line 44
    .line 45
    iget-object v1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/onesignal/common/threading/Waiter;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_15f

    .line 61
    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 71
    .line 72
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/onesignal/common/threading/Waiter;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lx/fk0;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lx/xk0;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/app/Activity;

    .line 87
    .line 88
    :try_start_57
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_57 .. :try_end_5a} :catch_5c

    .line 89
    .line 90
    .line 91
    goto/16 :goto_110

    .line 92
    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto/16 :goto_116

    .line 95
    .line 96
    :cond_5f
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 97
    .line 98
    iget-object v8, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_99

    .line 106
    :cond_69
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7a

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v2, 0x0

    .line 124
    :goto_7b
    if-nez p1, :cond_9e

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    if-le v2, v3, :cond_89

    .line 129
    .line 130
    const-string p1, "ApplicationService.waitUntilSystemConditionsAvailable: current is null"

    .line 131
    .line 132
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_89
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 141
    .line 142
    iput v6, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 143
    .line 144
    const-wide/16 v8, 0x64

    .line 145
    .line 146
    invoke-static {v8, v9, v0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_99

    .line 151
    .line 152
    goto/16 :goto_15d

    .line 153
    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_7b

    .line 159
    :cond_9e
    :try_start_9e
    instance-of v3, p1, Lx/c8;

    .line 160
    .line 161
    if-eqz v3, :cond_128

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    check-cast v3, Lx/c8;

    .line 165
    .line 166
    invoke-virtual {v3}, Lx/lk0;->m()Lx/yk0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v6, "getSupportFragmentManager(...)"

    .line 171
    .line 172
    invoke-static {v3, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v3, Lx/xk0;->c:Lx/x65;

    .line 176
    .line 177
    invoke-virtual {v6}, Lx/x65;->m()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v8, "getFragments(...)"

    .line 182
    .line 183
    invoke-static {v6, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lx/bt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lx/fk0;

    .line 191
    .line 192
    if-eqz v6, :cond_128

    .line 193
    .line 194
    invoke-virtual {v6}, Lx/fk0;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_128

    .line 199
    .line 200
    invoke-virtual {v6}, Lx/fk0;->o()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_128

    .line 205
    .line 206
    iget-object v8, v6, Lx/fk0;->d0:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v8, :cond_128

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_128

    .line 215
    .line 216
    iget-object v8, v6, Lx/fk0;->d0:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_128

    .line 223
    .line 224
    instance-of v6, v6, Lx/v80;

    .line 225
    .line 226
    if-eqz v6, :cond_128

    .line 227
    .line 228
    new-instance v6, Lcom/onesignal/common/threading/Waiter;

    .line 229
    .line 230
    invoke-direct {v6}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 234
    .line 235
    invoke-direct {v8, v3, v6}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;-><init>(Lx/xk0;Lcom/onesignal/common/threading/Waiter;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v3, Lx/xk0;->p:Lx/rk0;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    new-instance v9, Lx/rk0$a;

    .line 246
    .line 247
    invoke-direct {v9, v8}, Lx/rk0$a;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iput-object p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 262
    .line 263
    iput v5, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_10c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9e .. :try_end_10c} :catch_112

    .line 269
    if-ne v3, v1, :cond_10f

    .line 270
    .line 271
    goto :goto_15d

    .line 272
    :cond_10f
    move-object v3, p1

    .line 273
    :goto_110
    move-object p1, v3

    .line 274
    goto :goto_128

    .line 275
    :catch_112
    move-exception v3

    .line 276
    move-object v10, v3

    .line 277
    move-object v3, p1

    .line 278
    move-object p1, v10

    .line 279
    :goto_116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v8, "ApplicationService.waitUntilSystemConditionsAvailable: AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    .line 282
    .line 283
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_110

    .line 297
    :cond_128
    :goto_128
    new-instance v3, Lcom/onesignal/common/threading/Waiter;

    .line 298
    .line 299
    invoke-direct {v3}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;

    .line 303
    .line 304
    invoke-direct {v6, p0, v3}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;-><init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lcom/onesignal/common/threading/Waiter;)V

    .line 305
    .line 306
    .line 307
    iget-object v8, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 308
    .line 309
    invoke-virtual {v8, v6}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 313
    .line 314
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Lcom/onesignal/common/DeviceUtils;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_160

    .line 324
    .line 325
    const-string v8, "ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected"

    .line 326
    .line 327
    invoke-static {v8, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput v2, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->I$0:I

    .line 339
    .line 340
    iput-boolean p1, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->Z$0:Z

    .line 341
    .line 342
    iput v4, v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v1, :cond_15e

    .line 349
    .line 350
    :goto_15d
    return-object v1

    .line 351
    :cond_15e
    move-object v1, v6

    .line 352
    :goto_15f
    move-object v6, v1

    .line 353
    :cond_160
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService;->systemConditionNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 354
    .line 355
    invoke-virtual {p1, v6}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    return-object p1
.end method

###### Class com.onesignal.core.internal.application.impl.ApplicationService.AnonymousClass1 (com.onesignal.core.internal.application.impl.ApplicationService$waitUntilActivityReady$1)
.class final Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilActivityReady(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.application.impl.ApplicationService"
    f = "ApplicationService.kt"
    l = {
        0x135
    }
    m = "waitUntilActivityReady"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/application/impl/ApplicationService;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

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

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->label:I

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilActivityReady$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilActivityReady(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.core.internal.application.impl.ApplicationService.C01081 (com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$1)
.class final Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilSystemConditionsAvailable(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.application.impl.ApplicationService"
    f = "ApplicationService.kt"
    l = {
        0xee,
        0x10d,
        0x128
    }
    m = "waitUntilSystemConditionsAvailable"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/application/impl/ApplicationService;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

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

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->label:I

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilSystemConditionsAvailable(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.core.internal.application.impl.ApplicationService.AnonymousClass2 (com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$2)
.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;
.super Lx/xk0$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilSystemConditionsAvailable(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2",
        "Lx/xk0$k;",
        "Lx/xk0;",
        "fm",
        "Lx/fk0;",
        "fragmentDetached",
        "Lx/rp2;",
        "onFragmentDetached",
        "(Lx/xk0;Lx/fk0;)V",
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


# instance fields
.field final synthetic $manager:Lx/xk0;

.field final synthetic $waiter:Lcom/onesignal/common/threading/Waiter;


# direct methods
.method public constructor <init>(Lx/xk0;Lcom/onesignal/common/threading/Waiter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;->$manager:Lx/xk0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;->$waiter:Lcom/onesignal/common/threading/Waiter;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/xk0$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentDetached(Lx/xk0;Lx/fk0;)V
    .registers 6

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentDetached"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lx/xk0$k;->onFragmentDetached(Lx/xk0;Lx/fk0;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lx/v80;

    .line 15
    .line 16
    if-eqz p1, :cond_46

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;->$manager:Lx/xk0;

    .line 19
    .line 20
    iget-object p1, p1, Lx/xk0;->p:Lx/rk0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_1b
    iget-object v0, p1, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_3b

    .line 36
    .line 37
    iget-object v2, p1, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx/rk0$a;

    .line 44
    .line 45
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    if-ne v2, p0, :cond_38

    .line 48
    .line 49
    iget-object p1, p1, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_3d
    .catchall {:try_start_1b .. :try_end_3d} :catchall_36

    .line 61
    .line 62
    monitor-exit p2

    .line 63
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;->$waiter:Lcom/onesignal/common/threading/Waiter;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p2

    .line 70
    throw p1

    .line 71
    :cond_46
    return-void
.end method

###### Class com.onesignal.core.internal.application.impl.ApplicationService$decorViewReady$1$1 (com.onesignal.core.internal.application.impl.ApplicationService$decorViewReady$1$1)
.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;
.super Lcom/onesignal/core/internal/application/ActivityLifecycleHandlerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1",
        "Lcom/onesignal/core/internal/application/ActivityLifecycleHandlerBase;",
        "Landroid/app/Activity;",
        "currentActivity",
        "Lx/rp2;",
        "onActivityAvailable",
        "(Landroid/app/Activity;)V",
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


# instance fields
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/ActivityLifecycleHandlerBase;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "currentActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$runnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$runnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.onesignal.core.internal.application.impl.ApplicationService$start$configuration$1 (com.onesignal.core.internal.application.impl.ApplicationService$start$configuration$1)
.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lx/rp2;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
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


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasConfigChangeFlag(Landroid/app/Activity;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$start$configuration$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 34
    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/ApplicationService;ILandroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

###### Class com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1 (com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1)
.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilSystemConditionsAvailable(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1",
        "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;",
        "Lx/rp2;",
        "systemConditionChanged",
        "()V",
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


# instance fields
.field final synthetic $waiter:Lcom/onesignal/common/threading/Waiter;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lcom/onesignal/common/threading/Waiter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;->$waiter:Lcom/onesignal/common/threading/Waiter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public systemConditionChanged()V
    .registers 4

    .line 1
    sget-object v0, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/DeviceUtils;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;->$waiter:Lcom/onesignal/common/threading/Waiter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
