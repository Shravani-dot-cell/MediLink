###### Class androidx.work.CoroutineWorker (androidx.work.CoroutineWorker)
.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010&\u001a\u00020%8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008*\u0010\u001a\u001a\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/c$a;",
        "startWork",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "doWork",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lx/xj0;",
        "getForegroundInfo",
        "Landroidx/work/b;",
        "data",
        "Lx/rp2;",
        "setProgress",
        "(Landroidx/work/b;Lx/jy;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Lx/xj0;Lx/jy;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Lx/qt;",
        "job",
        "Lx/qt;",
        "getJob$work_runtime_release",
        "()Lx/qt;",
        "Lx/eb2;",
        "future",
        "Lx/eb2;",
        "getFuture$work_runtime_release",
        "()Lx/eb2;",
        "Lx/tz;",
        "coroutineContext",
        "Lx/tz;",
        "getCoroutineContext",
        "()Lx/tz;",
        "getCoroutineContext$annotations",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lx/tz;

.field private final future:Lx/eb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eb2<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lx/qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/j61;

    .line 15
    .line 16
    invoke-direct {p1}, Lx/j61;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lx/qt;

    .line 20
    .line 21
    new-instance p1, Lx/eb2;

    .line 22
    .line 23
    invoke-direct {p1}, Lx/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Lx/eb2;

    .line 27
    .line 28
    new-instance p2, Lx/e00;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, v0}, Lx/e00;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/work/c;->getTaskExecutor()Lx/uj2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lx/uj2;->c()Lx/na2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lx/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lx/tz;

    .line 48
    .line 49
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/work/CoroutineWorker;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lx/eb2;

    .line 7
    .line 8
    iget-object v0, v0, Lx/q;->x:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, Lx/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lx/qt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static synthetic a(Landroidx/work/CoroutineWorker;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/CoroutineWorker;->_init_$lambda$0(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lx/jy;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lx/jy<",
            "-",
            "Lx/xj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public abstract doWork(Lx/jy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getCoroutineContext()Lx/tz;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lx/tz;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundInfo(Lx/jy;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/xj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/xj0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/j61;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/j61;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lx/tz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/n;->plus(Lx/oz;)Lx/oz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx/m61;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lx/m61;-><init>(Lx/j61;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/work/CoroutineWorker$a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$a;-><init>(Lx/m61;Landroidx/work/CoroutineWorker;Lx/jy;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v3, v0, v4}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final getFuture$work_runtime_release()Lx/eb2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/eb2<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lx/eb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob$work_runtime_release()Lx/qt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Lx/qt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStopped()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/work/c;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lx/eb2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lx/q;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForeground(Lx/xj0;Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj0;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/c;->setForegroundAsync(Lx/xj0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setForegroundAsync(foregroundInfo)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    :try_start_f
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_46

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, p2

    .line 29
    :goto_1c
    throw p1

    .line 30
    :cond_1d
    new-instance v0, Lx/to;

    .line 31
    .line 32
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx/to;->s()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lx/ha1;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lx/ha1;-><init>(Lx/to;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lx/e90;->x:Lx/e90;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lx/ia1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, p1, v1}, Lx/ia1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lx/to;->u(Lx/wl0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 67
    .line 68
    if-ne p1, p2, :cond_46

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 72
    .line 73
    return-object p1
.end method

.method public final setProgress(Landroidx/work/b;Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/c;->setProgressAsync(Landroidx/work/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setProgressAsync(data)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    :try_start_f
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_46

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, p2

    .line 29
    :goto_1c
    throw p1

    .line 30
    :cond_1d
    new-instance v0, Lx/to;

    .line 31
    .line 32
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx/to;->s()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lx/ha1;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lx/ha1;-><init>(Lx/to;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lx/e90;->x:Lx/e90;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lx/ia1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, p1, v1}, Lx/ia1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lx/to;->u(Lx/wl0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 67
    .line 68
    if-ne p1, p2, :cond_46

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 72
    .line 73
    return-object p1
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lx/tz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lx/qt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/n;->plus(Lx/oz;)Lx/oz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/work/CoroutineWorker$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lx/jy;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v1, v3}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lx/eb2;

    .line 26
    .line 27
    return-object v0
.end method

###### Class androidx.work.CoroutineWorker.a (androidx.work.CoroutineWorker$a)
.class public final Landroidx/work/CoroutineWorker$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
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

.annotation runtime Lx/e50;
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/work/CoroutineWorker;

.field public x:Lx/m61;

.field public y:I

.field public final synthetic z:Lx/m61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/m61<",
            "Lx/xj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/m61;Landroidx/work/CoroutineWorker;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/m61<",
            "Lx/xj0;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Lx/jy<",
            "-",
            "Landroidx/work/CoroutineWorker$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->z:Lx/m61;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/CoroutineWorker$a;->A:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Landroidx/work/CoroutineWorker$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->z:Lx/m61;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->A:Landroidx/work/CoroutineWorker;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$a;-><init>(Lx/m61;Landroidx/work/CoroutineWorker;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/CoroutineWorker$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/CoroutineWorker$a;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->x:Lx/m61;

    .line 11
    .line 12
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/CoroutineWorker$a;->z:Lx/m61;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->x:Lx/m61;

    .line 30
    .line 31
    iput v2, p0, Landroidx/work/CoroutineWorker$a;->y:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->A:Landroidx/work/CoroutineWorker;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lx/jy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_2b
    iget-object v0, v0, Lx/m61;->x:Lx/eb2;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx/eb2;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 50
    .line 51
    return-object p1
.end method

###### Class androidx.work.CoroutineWorker.b (androidx.work.CoroutineWorker$b)
.class public final Landroidx/work/CoroutineWorker$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
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

.annotation runtime Lx/e50;
    c = "androidx.work.CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lx/jy<",
            "-",
            "Landroidx/work/CoroutineWorker$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->y:Landroidx/work/CoroutineWorker;

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
    new-instance p1, Landroidx/work/CoroutineWorker$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->y:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/CoroutineWorker$b;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/CoroutineWorker$b;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/work/CoroutineWorker$b;->y:Landroidx/work/CoroutineWorker;

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iput v2, p0, Landroidx/work/CoroutineWorker$b;->x:I

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroidx/work/CoroutineWorker;->doWork(Lx/jy;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Landroidx/work/c$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_release()Lx/eb2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lx/eb2;->i(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_f

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :goto_2f
    invoke-virtual {v3}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_release()Lx/eb2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lx/eb2;->j(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 56
    .line 57
    return-object p1
.end method
