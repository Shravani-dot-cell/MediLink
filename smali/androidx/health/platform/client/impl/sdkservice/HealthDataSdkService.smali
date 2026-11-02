###### Class androidx.health.platform.client.impl.sdkservice.HealthDataSdkService (androidx.health.platform.client.impl.sdkservice.HealthDataSdkService)
.class public final Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "androidx.health.platform.client.ACTION_BIND_SDK_SERVICE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lx/ml2;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lx/ml2;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lx/ur0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Lx/ur0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
