###### Class x.oh7 (x.oh7)
.class public final Lx/oh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/gh7;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Lx/si7;


# direct methods
.method public constructor <init>(Lx/gh7;Ljava/util/concurrent/ScheduledExecutorService;JLx/si7;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/oh7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lx/oh7;->d:Lx/si7;

    .line 13
    .line 14
    iput-object p1, p0, Lx/oh7;->a:Lx/gh7;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-lez v0, :cond_22

    .line 21
    .line 22
    new-instance v0, Lx/jf5;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p5}, Lx/jf5;-><init>(Lx/oh7;Lx/gh7;Lx/si7;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p2, v0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx/oh7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/oh7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lx/oh7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lx/oh7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lx/oh7;->a:Lx/gh7;

    .line 21
    .line 22
    iget-object v1, p0, Lx/oh7;->d:Lx/si7;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lx/gh7;->b(Lx/si7;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
