###### Class x.r1b (x.r1b)
.class public final Lx/r1b;
.super Lx/cea;
.source ""


# instance fields
.field public final synthetic y:Lx/xjb;


# direct methods
.method public constructor <init>(Lx/xjb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/r1b;->y:Lx/xjb;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/cea;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/r1b;->y:Lx/xjb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xjb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lx/r1b;->y:Lx/xjb;

    .line 7
    .line 8
    iget-object v1, v1, Lx/xjb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_2a

    .line 16
    .line 17
    iget-object v1, p0, Lx/r1b;->y:Lx/xjb;

    .line 18
    .line 19
    iget-object v1, v1, Lx/xjb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object v1, p0, Lx/r1b;->y:Lx/xjb;

    .line 29
    .line 30
    iget-object v1, v1, Lx/xjb;->b:Lx/r6a;

    .line 31
    .line 32
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    :goto_2a
    iget-object v1, p0, Lx/r1b;->y:Lx/xjb;

    .line 44
    .line 45
    iget-object v3, v1, Lx/xjb;->m:Lx/u17;

    .line 46
    .line 47
    if-eqz v3, :cond_4b

    .line 48
    .line 49
    iget-object v1, v1, Lx/xjb;->b:Lx/r6a;

    .line 50
    .line 51
    const-string v3, "Unbind from service."

    .line 52
    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/r1b;->y:Lx/xjb;

    .line 59
    .line 60
    iget-object v3, v1, Lx/xjb;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Lx/xjb;->l:Lx/aw5;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lx/r1b;->y:Lx/xjb;

    .line 68
    .line 69
    iput-boolean v2, v1, Lx/xjb;->g:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v1, Lx/xjb;->m:Lx/u17;

    .line 73
    .line 74
    iput-object v2, v1, Lx/xjb;->l:Lx/aw5;

    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lx/r1b;->y:Lx/xjb;

    .line 77
    .line 78
    invoke-virtual {v1}, Lx/xjb;->d()V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_28

    .line 84
    throw v1
.end method
