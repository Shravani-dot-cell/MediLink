###### Class x.tv5 (x.tv5)
.class public final Lx/tv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/ThreadPoolExecutor;

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/tv5;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/tv5;->z:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance v10, Lx/su5;

    .line 21
    .line 22
    invoke-direct {v10, p0}, Lx/su5;-><init>(Lx/tv5;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    const-wide/16 v6, 0x1e

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lx/tv5;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/tv5;->z:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lx/tv5;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class x.su5 (x.su5)
.class public final synthetic Lx/su5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lx/tv5;


# direct methods
.method public synthetic constructor <init>(Lx/tv5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/su5;->a:Lx/tv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/su5;->a:Lx/tv5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/tv5;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v3, "Google consent worker #"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lx/tv5;->z:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-object v2
.end method
