###### Class x.yy9 (x.yy9)
.class public final Lx/yy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/awa;


# instance fields
.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ljava/lang/Object;

.field public final z:Lx/jn1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/jn1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/yy9;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/yy9;->x:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lx/yy9;->z:Lx/jn1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lx/rj2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/rj2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lx/yy9;->y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_1d

    .line 17
    iget-object v0, p0, Lx/yy9;->x:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lx/vi2;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lx/vi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1

    .line 33
    :cond_20
    return-void
.end method
