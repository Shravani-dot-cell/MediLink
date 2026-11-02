###### Class x.id1 (x.id1)
.class public final Lx/id1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lx/id1;


# instance fields
.field public final a:Lx/gh3;


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
    sput-object v0, Lx/id1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/gh3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/id1;->a:Lx/gh3;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lx/id1;
    .registers 4

    .line 1
    sget-object v0, Lx/id1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/id1;->c:Lx/id1;

    .line 5
    .line 6
    if-nez v1, :cond_21

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lx/id1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lx/id1;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/id1;->c:Lx/id1;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    sget-object v1, Lx/id1;->c:Lx/id1;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1f

    .line 39
    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lx/fib;
    .registers 4

    .line 1
    new-instance v0, Lx/tj2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/tj2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/rv3;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, p0, v0}, Lx/rv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lx/lc8;->x:Lx/lc8;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lx/tj2;->a:Lx/fib;

    .line 18
    .line 19
    return-object p0
.end method
