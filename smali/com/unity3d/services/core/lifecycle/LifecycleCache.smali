###### Class com.unity3d.services.core.lifecycle.LifecycleCache (com.unity3d.services.core.lifecycle.LifecycleCache)
.class public Lcom/unity3d/services/core/lifecycle/LifecycleCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lx/k91;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private _appActive:Z

.field private final _appActiveListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/lifecycle/IAppActiveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final _appStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/lifecycle/IAppEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private _currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field private _lifecycleAppActive:Z

.field private _newLifecycle:Z

.field private _numStarted:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isJetpackLifecycle()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->startProcessLifecycleObserving()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->registerLifecycleObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerLifecycleObserver()V
    .registers 2

    .line 1
    sget-object v0, Lx/et1;->F:Lx/et1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/et1;->C:Lx/o91;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx/o91;->a(Lx/m91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startProcessLifecycleObserving()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;-><init>(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx/k40;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized addActiveListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public declared-synchronized addStateListener(Lcom/unity3d/services/core/lifecycle/IAppEventListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public getCurrentState()Lcom/unity3d/services/core/lifecycle/LifecycleEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 9
    .line 10
    return v0
.end method

.method public declared-synchronized notifyActiveListeners()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/unity3d/services/core/lifecycle/IAppActiveListener;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/lifecycle/IAppActiveListener;->onAppStateChanged(Z)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_7

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method

.method public declared-synchronized notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/unity3d/services/core/lifecycle/IAppEventListener;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/unity3d/services/core/lifecycle/IAppEventListener;->onLifecycleEvent(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->CREATED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 4
    .line 5
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->DESTROYED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 4
    .line 5
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->PAUSED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->SAVE_INSTANCE_STATE:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 4
    .line 5
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STARTED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 4
    .line 5
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_12

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 13
    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 23
    .line 24
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STOPPED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 4
    .line 5
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 10
    .line 11
    if-gtz p1, :cond_18

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 19
    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleCache$2;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iput-boolean p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 19
    .line 20
    if-eqz p1, :cond_23

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public declared-synchronized removeActiveListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public declared-synchronized removeStateListener(Lcom/unity3d/services/core/lifecycle/IAppEventListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

###### Class com.unity3d.services.core.lifecycle.LifecycleCache.AnonymousClass1 (com.unity3d.services.core.lifecycle.LifecycleCache$1)
.class Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/lifecycle/LifecycleCache;->startProcessLifecycleObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/lifecycle/LifecycleCache;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;->this$0:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;->this$0:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->access$000(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.unity3d.services.core.lifecycle.LifecycleCache.AnonymousClass2 (com.unity3d.services.core.lifecycle.LifecycleCache$2)
.class synthetic Lcom/unity3d/services/core/lifecycle/LifecycleCache$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/lifecycle/LifecycleCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$lifecycle$Lifecycle$Event:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lx/e91$a;->values()[Lx/e91$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$2;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$2;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 20
    .line 21
    sget-object v1, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method
