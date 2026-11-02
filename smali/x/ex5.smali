###### Class x.ex5 (x.ex5)
.class public final Lx/ex5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/awa;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/ky;Lx/fib;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/ex5;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ex5;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/ex5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/ex5;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/qn1;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx/ex5;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/ex5;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/ex5;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/ex5;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lx/rj2;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/ex5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v0, p0, Lx/ex5;->z:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_1d

    .line 16
    iget-object v0, p0, Lx/ex5;->y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lx/ym0;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lx/ym0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

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
    :goto_20
    return-void

    .line 34
    :pswitch_21
    new-instance v0, Lx/u53;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1, p0, p1}, Lx/u53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/ex5;->y:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
