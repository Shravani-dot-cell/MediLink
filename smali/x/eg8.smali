###### Class x.eg8 (x.eg8)
.class public final Lx/eg8;
.super Lx/ag8;
.source ""

# interfaces
.implements Lx/zf8;


# instance fields
.field public final y:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx/ag8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eg8;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx/cg8;
    .registers 14

    .line 1
    new-instance v1, Lx/dg8;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lx/dg8;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/eg8;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lx/cg8;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lx/cg8;-><init>(Lx/vd8;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final F(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx/cg8;
    .registers 14

    .line 1
    new-instance v1, Lx/dg8;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lx/dg8;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/eg8;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lx/cg8;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lx/cg8;-><init>(Lx/vd8;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final l0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lx/cg8;
    .registers 6

    .line 1
    new-instance v0, Lx/mg8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/mg8;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/eg8;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lx/cg8;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lx/cg8;-><init>(Lx/vd8;Ljava/util/concurrent/ScheduledFuture;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final r(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx/cg8;
    .registers 7

    .line 1
    new-instance v0, Lx/mg8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lx/mg8;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/eg8;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lx/cg8;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lx/cg8;-><init>(Lx/vd8;Ljava/util/concurrent/ScheduledFuture;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/eg8;->r(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx/cg8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/eg8;->l0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lx/cg8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lx/eg8;->F(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx/cg8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lx/eg8;->A(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx/cg8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
