###### Class x.x83 (x.x83)
.class public final Lx/x83;
.super Lx/u83;
.source ""


# instance fields
.field public final synthetic y:Lx/a73;


# direct methods
.method public constructor <init>(Lx/a73;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/x83;->y:Lx/a73;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/u83;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/x83;->y:Lx/a73;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a73;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lx/x83;->y:Lx/a73;

    .line 7
    .line 8
    iget-object v1, v1, Lx/a73;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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
    if-lez v1, :cond_29

    .line 16
    .line 17
    iget-object v1, p0, Lx/x83;->y:Lx/a73;

    .line 18
    .line 19
    iget-object v1, v1, Lx/a73;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_29

    .line 26
    .line 27
    iget-object v1, p0, Lx/x83;->y:Lx/a73;

    .line 28
    .line 29
    iget-object v1, v1, Lx/a73;->b:Lx/t83;

    .line 30
    .line 31
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_51

    .line 42
    :cond_29
    iget-object v1, p0, Lx/x83;->y:Lx/a73;

    .line 43
    .line 44
    iget-object v3, v1, Lx/a73;->n:Lx/r83;

    .line 45
    .line 46
    if-eqz v3, :cond_4a

    .line 47
    .line 48
    iget-object v1, v1, Lx/a73;->b:Lx/t83;

    .line 49
    .line 50
    const-string v3, "Unbind from service."

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lx/x83;->y:Lx/a73;

    .line 58
    .line 59
    iget-object v3, v1, Lx/a73;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, v1, Lx/a73;->m:Lx/z63;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lx/x83;->y:Lx/a73;

    .line 67
    .line 68
    iput-boolean v2, v1, Lx/a73;->g:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, v1, Lx/a73;->n:Lx/r83;

    .line 72
    .line 73
    iput-object v2, v1, Lx/a73;->m:Lx/z63;

    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Lx/x83;->y:Lx/a73;

    .line 76
    .line 77
    invoke-virtual {v1}, Lx/a73;->c()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_27

    .line 83
    throw v1
.end method
