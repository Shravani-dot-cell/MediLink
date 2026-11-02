###### Class x.s6a (x.s6a)
.class public final Lx/s6a;
.super Lx/li9;
.source ""


# instance fields
.field public final synthetic A:Lx/x9b;

.field public final synthetic y:Lx/tj2;

.field public final synthetic z:Lx/v17;


# direct methods
.method public constructor <init>(Lx/x9b;Lx/tj2;Lx/tj2;Lx/v17;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lx/s6a;->y:Lx/tj2;

    .line 2
    .line 3
    iput-object p4, p0, Lx/s6a;->z:Lx/v17;

    .line 4
    .line 5
    iput-object p1, p0, Lx/s6a;->A:Lx/x9b;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lx/li9;-><init>(Lx/tj2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/s6a;->A:Lx/x9b;

    .line 2
    .line 3
    iget-object v0, v0, Lx/x9b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lx/s6a;->A:Lx/x9b;

    .line 7
    .line 8
    iget-object v2, p0, Lx/s6a;->y:Lx/tj2;

    .line 9
    .line 10
    iget-object v3, v1, Lx/x9b;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lx/tj2;->a:Lx/fib;

    .line 16
    .line 17
    new-instance v4, Lx/ff5;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/s6a;->A:Lx/x9b;

    .line 26
    .line 27
    iget-object v1, v1, Lx/x9b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_31

    .line 34
    .line 35
    iget-object v1, p0, Lx/s6a;->A:Lx/x9b;

    .line 36
    .line 37
    iget-object v1, v1, Lx/x9b;->b:Lx/a29;

    .line 38
    .line 39
    const-string v2, "Already connected to the service."

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lx/a29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    :goto_31
    iget-object v1, p0, Lx/s6a;->A:Lx/x9b;

    .line 51
    .line 52
    iget-object v2, p0, Lx/s6a;->z:Lx/v17;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lx/x9b;->b(Lx/x9b;Lx/v17;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_2f

    .line 60
    throw v1
.end method
