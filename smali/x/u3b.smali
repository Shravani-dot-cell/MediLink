###### Class x.u3b (x.u3b)
.class public final Lx/u3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ud3;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/u3b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lx/fk2;

    .line 14
    .line 15
    const-string v1, "mlkit:vision"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx/fk2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/x26;->h(Landroid/content/Context;Lx/fk2;)Lx/ud3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx/u3b;->a:Lx/ud3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJJ)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lx/u3b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    iget-object v0, v1, Lx/u3b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v6, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_5b

    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-gtz v0, :cond_2a

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    iget-object v0, v1, Lx/u3b;->a:Lx/ud3;

    .line 44
    .line 45
    new-instance v4, Lx/ek2;

    .line 46
    .line 47
    new-instance v5, Lx/nh1;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, -0x1

    .line 51
    .line 52
    const/16 v6, 0x5f0f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move/from16 v7, p1

    .line 58
    .line 59
    move-wide/from16 v9, p2

    .line 60
    .line 61
    move-wide/from16 v11, p4

    .line 62
    .line 63
    invoke-direct/range {v5 .. v16}, Lx/nh1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v5}, [Lx/nh1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v6, v5}, Lx/ek2;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lx/ud3;->f(Lx/ek2;)Lx/fib;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lx/ir7;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v3}, Lx/ir7;-><init>(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lx/fib;->e(Lx/jn1;)Lx/fib;
    :try_end_59
    .catchall {:try_start_2a .. :try_end_59} :catchall_5b

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw v0
.end method
