###### Class x.hi1 (x.hi1)
.class public abstract Lx/hi1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/zj2;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx/hi1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx/hi1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lx/zj2;

    .line 3
    invoke-direct {v0}, Lx/zj2;-><init>()V

    iput-object v0, p0, Lx/hi1;->a:Lx/zj2;

    return-void
.end method

.method public constructor <init>(Lx/zj2;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx/hi1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx/hi1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx/hi1;->a:Lx/zj2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lx/gw;)Lx/fib;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/hi1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lx/ks1;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, Lx/gw;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/fib;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/fib;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    new-instance p1, Lx/fib;

    .line 26
    .line 27
    invoke-direct {p1}, Lx/fib;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lx/fib;->t()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance v3, Lx/vo;

    .line 35
    .line 36
    invoke-direct {v3}, Lx/vo;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lx/tj2;

    .line 40
    .line 41
    iget-object v0, v3, Lx/vo;->a:Lx/gw;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lx/tj2;-><init>(Lx/gw;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lx/t6a;

    .line 47
    .line 48
    invoke-direct {v7, p1, p3, v3, v5}, Lx/t6a;-><init>(Ljava/util/concurrent/Executor;Lx/gw;Lx/vo;Lx/tj2;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lx/eea;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v4, p2

    .line 56
    move-object v2, p3

    .line 57
    invoke-direct/range {v0 .. v6}, Lx/eea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lx/hi1;->a:Lx/zj2;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v7}, Lx/zj2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v5, Lx/tj2;->a:Lx/fib;

    .line 66
    .line 67
    return-object p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

###### Class x.t6a (x.t6a)
.class public final synthetic Lx/t6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A:Lx/tj2;

.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Lx/gw;

.field public final synthetic z:Lx/vo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lx/gw;Lx/vo;Lx/tj2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t6a;->x:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t6a;->y:Lx/gw;

    .line 7
    .line 8
    iput-object p3, p0, Lx/t6a;->z:Lx/vo;

    .line 9
    .line 10
    iput-object p4, p0, Lx/t6a;->A:Lx/tj2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/t6a;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lx/t6a;->y:Lx/gw;

    .line 9
    .line 10
    iget-object v0, v0, Lx/gw;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/fib;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/fib;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lx/t6a;->z:Lx/vo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/vo;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lx/t6a;->A:Lx/tj2;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/tj2;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    throw p1
.end method
