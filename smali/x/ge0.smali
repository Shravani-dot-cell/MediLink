###### Class x.ge0 (x.ge0)
.class public final synthetic Lx/ge0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uv1;


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx/g81;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lx/w30;

    .line 34
    .line 35
    const-string v3, "Firebase Lite"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4, v1}, Lx/w30;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lx/e70;

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lx/g81;

    .line 48
    .line 49
    invoke-virtual {v2}, Lx/g81;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lx/e70;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
