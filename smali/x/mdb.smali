###### Class x.mdb (x.mdb)
.class public final Lx/mdb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lx/mdb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lx/pea;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/pea;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/pea;-><init>(Lx/mdb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/mdb;->c:Lx/pea;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lx/mdb;->d:I

    .line 13
    .line 14
    iput-object p2, p0, Lx/mdb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/mdb;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lx/mdb;
    .registers 5

    .line 1
    const-class v0, Lx/mdb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/mdb;->e:Lx/mdb;

    .line 5
    .line 6
    if-nez v1, :cond_21

    .line 7
    .line 8
    new-instance v1, Lx/mdb;

    .line 9
    .line 10
    new-instance v2, Lx/qj1;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lx/qj1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lx/mdb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx/mdb;->e:Lx/mdb;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Lx/mdb;->e:Lx/mdb;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1f

    .line 39
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Lx/b2b;)Lx/fib;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/b2b;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lx/mdb;->c:Lx/pea;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/pea;->d(Lx/b2b;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 30
    .line 31
    new-instance v0, Lx/pea;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lx/pea;-><init>(Lx/mdb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx/mdb;->c:Lx/pea;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx/pea;->d(Lx/b2b;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p1, Lx/b2b;->b:Lx/tj2;

    .line 42
    .line 43
    iget-object p1, p1, Lx/tj2;->a:Lx/fib;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_14

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_14

    .line 48
    throw p1
.end method
