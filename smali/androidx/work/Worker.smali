###### Class androidx.work.Worker (androidx.work.Worker)
.class public abstract Landroidx/work/Worker;
.super Landroidx/work/c;
.source ""


# instance fields
.field mFuture:Lx/eb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eb2<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/c$a;
.end method

.method public getForegroundInfo()Lx/xj0;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx/xj0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/eb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/work/Worker$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$b;-><init>(Landroidx/work/Worker;Lx/eb2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/eb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->mFuture:Lx/eb2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/work/Worker$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/Worker;->mFuture:Lx/eb2;

    .line 21
    .line 22
    return-object v0
.end method

###### Class androidx.work.Worker.a (androidx.work.Worker$a)
.class public final Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Worker$a;->x:Landroidx/work/Worker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/Worker$a;->x:Landroidx/work/Worker;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Landroidx/work/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/Worker;->mFuture:Lx/eb2;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lx/eb2;->i(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    iget-object v0, v0, Landroidx/work/Worker;->mFuture:Lx/eb2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/eb2;->j(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class androidx.work.Worker.b (androidx.work.Worker$b)
.class public final Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/eb2;

.field public final synthetic y:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Lx/eb2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Worker$b;->y:Landroidx/work/Worker;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/Worker$b;->x:Lx/eb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/Worker$b;->x:Lx/eb2;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Landroidx/work/Worker$b;->y:Landroidx/work/Worker;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()Lx/xj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx/eb2;->i(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lx/eb2;->j(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
