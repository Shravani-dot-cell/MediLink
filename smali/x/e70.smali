###### Class x.e70 (x.e70)
.class public final Lx/e70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final x:Ljava/util/concurrent/ExecutorService;

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e70;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic close()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_7

    goto :goto_d

    :cond_7
    invoke-virtual {p0}, Lx/e70;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_d
    return-void

    :cond_e
    invoke-virtual {p0}, Lx/e70;->shutdown()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/f70;

    new-instance v1, Lx/y60;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lx/y60;-><init>(Lx/e70;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lx/f70;-><init>(Lx/f70$b;)V

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lx/f70;

    new-instance v1, Lx/b70;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lx/b70;-><init>(Lx/e70;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lx/f70;-><init>(Lx/f70$b;)V

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/f70;

    .line 2
    .line 3
    new-instance v1, Lx/z60;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move-object v8, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lx/z60;-><init>(Lx/e70;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx/f70;-><init>(Lx/f70$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/f70;

    .line 2
    .line 3
    new-instance v1, Lx/a70;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move-object v8, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lx/a70;-><init>(Lx/e70;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx/f70;-><init>(Lx/f70$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final shutdown()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

###### Class x.a70 (x.a70)
.class public final synthetic Lx/a70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f70$b;


# instance fields
.field public final synthetic a:Lx/e70;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lx/e70;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a70;->a:Lx/e70;

    iput-object p2, p0, Lx/a70;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lx/a70;->c:J

    iput-wide p5, p0, Lx/a70;->d:J

    iput-object p7, p0, Lx/a70;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lx/f70$a;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/a70;->a:Lx/e70;

    .line 2
    .line 3
    iget-object v1, v0, Lx/e70;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lx/d70;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lx/a70;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {v2, v0, v4, p1, v3}, Lx/d70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lx/a70;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lx/a70;->d:J

    .line 16
    .line 17
    iget-object v7, p0, Lx/a70;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

###### Class x.b70 (x.b70)
.class public final synthetic Lx/b70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f70$b;


# instance fields
.field public final synthetic a:Lx/e70;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lx/e70;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b70;->a:Lx/e70;

    iput-object p2, p0, Lx/b70;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lx/b70;->c:J

    iput-object p5, p0, Lx/b70;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lx/f70$a;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/b70;->a:Lx/e70;

    .line 2
    .line 3
    iget-object v1, v0, Lx/e70;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lx/c70;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lx/b70;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-direct {v2, v0, v4, p1, v3}, Lx/c70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lx/b70;->c:J

    .line 14
    .line 15
    iget-object p1, p0, Lx/b70;->d:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class x.y60 (x.y60)
.class public final synthetic Lx/y60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f70$b;


# instance fields
.field public final synthetic a:Lx/e70;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lx/e70;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y60;->a:Lx/e70;

    iput-object p2, p0, Lx/y60;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lx/y60;->c:J

    iput-object p5, p0, Lx/y60;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lx/f70$a;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/y60;->a:Lx/e70;

    .line 2
    .line 3
    iget-object v1, v0, Lx/e70;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lx/ln;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lx/y60;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {v2, v0, v4, p1, v3}, Lx/ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lx/y60;->c:J

    .line 14
    .line 15
    iget-object p1, p0, Lx/y60;->d:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class x.z60 (x.z60)
.class public final synthetic Lx/z60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f70$b;


# instance fields
.field public final synthetic a:Lx/e70;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lx/e70;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z60;->a:Lx/e70;

    iput-object p2, p0, Lx/z60;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lx/z60;->c:J

    iput-wide p5, p0, Lx/z60;->d:J

    iput-object p7, p0, Lx/z60;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lx/f70$a;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/z60;->a:Lx/e70;

    .line 2
    .line 3
    iget-object v1, v0, Lx/e70;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lx/db;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lx/z60;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {v2, v0, v4, p1, v3}, Lx/db;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lx/z60;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lx/z60;->d:J

    .line 16
    .line 17
    iget-object v7, p0, Lx/z60;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
