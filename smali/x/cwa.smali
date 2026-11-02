###### Class x.cwa (x.cwa)
.class public final Lx/cwa;
.super Lx/cea;
.source ""


# instance fields
.field public final synthetic A:Lx/xjb;

.field public final synthetic y:Lx/tj2;

.field public final synthetic z:Lx/cea;


# direct methods
.method public constructor <init>(Lx/xjb;Lx/tj2;Lx/tj2;Lx/cea;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/cwa;->A:Lx/xjb;

    .line 2
    .line 3
    iput-object p3, p0, Lx/cwa;->y:Lx/tj2;

    .line 4
    .line 5
    iput-object p4, p0, Lx/cwa;->z:Lx/cea;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lx/cea;-><init>(Lx/tj2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/cwa;->A:Lx/xjb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xjb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lx/cwa;->A:Lx/xjb;

    .line 7
    .line 8
    iget-object v2, p0, Lx/cwa;->y:Lx/tj2;

    .line 9
    .line 10
    iget-object v3, v1, Lx/xjb;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lx/tj2;->a:Lx/fib;

    .line 16
    .line 17
    new-instance v4, Lx/os1;

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v1, v2, v5, v6}, Lx/os1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/cwa;->A:Lx/xjb;

    .line 29
    .line 30
    iget-object v1, v1, Lx/xjb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_34

    .line 37
    .line 38
    iget-object v1, p0, Lx/cwa;->A:Lx/xjb;

    .line 39
    .line 40
    iget-object v1, v1, Lx/xjb;->b:Lx/r6a;

    .line 41
    .line 42
    const-string v2, "Already connected to the service."

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    :goto_34
    iget-object v1, p0, Lx/cwa;->A:Lx/xjb;

    .line 54
    .line 55
    iget-object v2, p0, Lx/cwa;->z:Lx/cea;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lx/xjb;->b(Lx/xjb;Lx/cea;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_32

    .line 63
    throw v1
.end method
