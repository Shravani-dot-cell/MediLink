###### Class x.tj2 (x.tj2)
.class public final Lx/tj2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/fib;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/fib;

    invoke-direct {v0}, Lx/fib;-><init>()V

    iput-object v0, p0, Lx/tj2;->a:Lx/fib;

    return-void
.end method

.method public constructor <init>(Lx/gw;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/fib;

    invoke-direct {v0}, Lx/fib;-><init>()V

    iput-object v0, p0, Lx/tj2;->a:Lx/fib;

    new-instance v0, Lx/gw;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lx/iv6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lx/gw;->y:Ljava/lang/Object;

    check-cast p1, Lx/fib;

    sget-object v0, Lx/vj2;->a:Lx/be0;

    invoke-virtual {p1, v0, v1}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tj2;->a:Lx/fib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fib;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tj2;->a:Lx/fib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fib;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tj2;->a:Lx/fib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/fib;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-boolean v2, v0, Lx/fib;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lx/fib;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, Lx/fib;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_14

    .line 29
    iget-object p1, v0, Lx/fib;->b:Lx/p1b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lx/p1b;->b(Lx/rj2;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_14

    .line 36
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tj2;->a:Lx/fib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fib;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
