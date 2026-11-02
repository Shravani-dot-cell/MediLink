###### Class x.m61 (x.m61)
.class public final Lx/m61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final x:Lx/eb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eb2<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/j61;)V
    .registers 4

    .line 1
    new-instance v0, Lx/eb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/m61;->x:Lx/eb2;

    .line 10
    .line 11
    new-instance v0, Lx/w10;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lx/w10;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx/o61;->R(Lx/wl0;)Lx/r90;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/m61;->x:Lx/eb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/m61;->x:Lx/eb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/q;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/m61;->x:Lx/eb2;

    invoke-virtual {v0}, Lx/q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx/m61;->x:Lx/eb2;

    invoke-virtual {v0, p1, p2, p3}, Lx/q;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m61;->x:Lx/eb2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/q;->x:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lx/q$b;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m61;->x:Lx/eb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/q;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
