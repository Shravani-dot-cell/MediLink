###### Class androidx.work.impl.workers.ConstraintTrackingWorker (androidx.work.impl.workers.ConstraintTrackingWorker)
.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/c;
.source ""

# interfaces
.implements Lx/gn1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/c;",
        "Lx/gn1;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public final A:Lx/eb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eb2<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroidx/work/c;

.field public final x:Landroidx/work/WorkerParameters;

.field public final y:Ljava/lang/Object;

.field public volatile z:Z


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
    const-string v0, "workerParameters"

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
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lx/eb2;

    .line 24
    .line 25
    invoke-direct {p1}, Lx/q;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Lx/y43;Lx/nx;)V
    .registers 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lx/gx;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/y43;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, Lx/nx$b;

    .line 19
    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    const/4 p2, 0x1

    .line 26
    :try_start_19
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Z

    .line 27
    .line 28
    sget-object p2, Lx/rp2;->a:Lx/rp2;
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    monitor-exit p1

    .line 34
    throw p2

    .line 35
    :cond_22
    return-void
.end method

.method public final onStopped()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/work/c;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/c;->isStopped()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1c

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-lt v1, v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/c;->getStopReason()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroidx/work/c;->stop(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/yt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lx/yt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "future"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lx/eb2;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
