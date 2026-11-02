###### Class com.unity3d.services.core.request.WebRequestThread (com.unity3d.services.core.request.WebRequestThread)
.class public Lcom/unity3d/services/core/request/WebRequestThread;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static _corePoolSize:I = 0x1

.field private static _keepAliveTime:J = 0x3e8L

.field private static _maximumPoolSize:I = 0x1

.field private static _pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor; = null

.field private static _queue:Ljava/util/concurrent/LinkedBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static _ready:Z = false

.field private static final _readyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized cancel()V
    .registers 4

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 5
    .line 6
    if-eqz v1, :cond_33

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;->cancel()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 30
    .line 31
    if-eqz v3, :cond_10

    .line 32
    .line 33
    check-cast v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/request/WebRequestRunnable;->setCancelStatus(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_27

    .line 50
    .line 51
    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_27

    .line 55
    throw v1
.end method

.method private static declared-synchronized init()V
    .registers 9

    .line 1
    const-class v1, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v2, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 12
    .line 13
    sget v3, Lcom/unity3d/services/core/request/WebRequestThread;->_corePoolSize:I

    .line 14
    .line 15
    sget v4, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 16
    .line 17
    sget-wide v5, Lcom/unity3d/services/core/request/WebRequestThread;->_keepAliveTime:J

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v8, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestThread$1;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/unity3d/services/core/request/WebRequestThread$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    sget-boolean v0, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_37

    .line 42
    .line 43
    if-nez v0, :cond_47

    .line 44
    .line 45
    :try_start_2c
    sget-object v2, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2f} :catch_39
    .catchall {:try_start_2c .. :try_end_2f} :catchall_37

    .line 48
    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_28

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_34

    .line 55
    :try_start_36
    throw v0
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_37} :catch_39
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_49

    .line 58
    :catch_39
    :try_start_39
    const-string v0, "Couldn\'t synchronize thread"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_37

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :cond_47
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_37

    .line 75
    throw v0
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/unity3d/services/core/request/WebRequestThread;

    monitor-enter v1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    :try_start_a
    invoke-static/range {v2 .. v8}, Lcom/unity3d/services/core/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 2
    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    move-object p0, v0

    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_f

    throw p0
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/unity3d/services/core/request/WebRequestThread;

    monitor-enter v1

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z

    if-nez v0, :cond_e

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->init()V

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object p0, v0

    goto :goto_3e

    :cond_e
    :goto_e
    if-eqz p0, :cond_35

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_18

    goto :goto_35

    .line 6
    :cond_18
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v3, p0

    move-object v8, p2

    move-object v5, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/unity3d/services/core/request/WebRequestRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/services/core/request/IWebRequestListener;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_b

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_35
    :goto_35
    :try_start_35
    const-string p1, "Request is NULL or too short"

    move-object/from16 v9, p6

    invoke-interface {v9, p0, p1}, Lcom/unity3d/services/core/request/IWebRequestListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_b

    .line 9
    monitor-exit v1

    return-void

    :goto_3e
    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_b

    throw p0
.end method

.method public static declared-synchronized reset()V
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->cancel()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1a

    .line 12
    .line 13
    .line 14
    :try_start_d
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_19} :catch_1c
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_32

    .line 29
    :catch_1c
    :try_start_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :goto_23
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 43
    .line 44
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sput-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_1a

    .line 48
    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1a

    .line 52
    throw v1
.end method

.method public static declared-synchronized resolve(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)Z
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1f

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/core/request/WebRequestThread$2;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1d

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 33
    .line 34
    const-string v2, "Host is NULL"

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v2}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1d

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1d

    .line 43
    throw p0
.end method

.method public static declared-synchronized setConcurrentRequestCount(I)V
    .registers 3

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_corePoolSize:I

    .line 5
    .line 6
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 16
    .line 17
    sget v1, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method

.method public static declared-synchronized setKeepAliveTime(J)V
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-wide p0, Lcom/unity3d/services/core/request/WebRequestThread;->_keepAliveTime:J

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method public static declared-synchronized setMaximumPoolSize(I)V
    .registers 3

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw p0
.end method

###### Class com.unity3d.services.core.request.WebRequestThread.AnonymousClass1 (com.unity3d.services.core.request.WebRequestThread$1)
.class Lcom/unity3d/services/core/request/WebRequestThread$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/WebRequestThread;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/unity3d/services/core/request/WebRequestThread;->access$002(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->access$100()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->access$100()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

###### Class com.unity3d.services.core.request.WebRequestThread.AnonymousClass2 (com.unity3d.services.core.request.WebRequestThread$2)
.class Lcom/unity3d/services/core/request/WebRequestThread$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/WebRequestThread;->resolve(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v3, Lcom/unity3d/services/core/request/WebRequestThread$2$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lcom/unity3d/services/core/request/WebRequestThread$2$1;-><init>(Lcom/unity3d/services/core/request/WebRequestThread$2;Landroid/os/ConditionVariable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_16

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v2, v1

    .line 26
    move-object v1, v6

    .line 27
    :goto_1a
    const-string v3, "Exception while resolving host"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lcom/unity3d/services/core/request/ResolveHostError;->UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3, v4, v5, v1}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    const-wide/16 v3, 0x4e20

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_44

    .line 52
    .line 53
    if-eqz v2, :cond_44

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Lcom/unity3d/services/core/request/ResolveHostError;->TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 63
    .line 64
    const-string v3, "Timeout"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

###### Class com.unity3d.services.core.request.WebRequestThread.AnonymousClass2.AnonymousClass1 (com.unity3d.services.core.request.WebRequestThread$2$1)
.class Lcom/unity3d/services/core/request/WebRequestThread$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/WebRequestThread$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/request/WebRequestThread$2;

.field final synthetic val$cv:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/WebRequestThread$2;Landroid/os/ConditionVariable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->this$0:Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->val$cv:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->this$0:Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->this$0:Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Lcom/unity3d/services/core/request/IResolveHostListener;->onResolve(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :catch_16
    move-exception v0

    .line 24
    const-string v1, "Unknown host"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->this$0:Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcom/unity3d/services/core/request/ResolveHostError;->UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v1, v3, v0}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->val$cv:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
