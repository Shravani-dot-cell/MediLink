###### Class x.p44 (x.p44)
.class public final Lx/p44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lx/p54;

.field public final f:Lx/a54;

.field public final g:[Lx/y34;

.field public h:Lx/r34;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lx/p42;


# direct methods
.method public constructor <init>(Lx/p54;Lx/a54;)V
    .registers 6

    .line 1
    new-instance v0, Lx/p42;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/p42;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx/p44;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx/p44;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lx/p44;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx/p44;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lx/p44;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lx/p44;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lx/p44;->e:Lx/p54;

    .line 61
    .line 62
    iput-object p2, p0, Lx/p44;->f:Lx/a54;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lx/y34;

    .line 66
    .line 67
    iput-object p1, p0, Lx/p44;->g:[Lx/y34;

    .line 68
    .line 69
    iput-object v0, p0, Lx/p44;->k:Lx/p42;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/p44;->h:Lx/r34;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, v0, Lx/r34;->A:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lx/p44;->g:[Lx/y34;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const/4 v4, 0x4

    .line 16
    if-ge v3, v4, :cond_1d

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_1a

    .line 21
    .line 22
    iput-boolean v1, v4, Lx/y34;->A:Z

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v1, p0, Lx/p44;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    iget-object v3, p0, Lx/p44;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    iget-object v5, p0, Lx/p44;->e:Lx/p54;

    .line 35
    .line 36
    iget-object v6, p0, Lx/p44;->k:Lx/p42;

    .line 37
    .line 38
    new-instance v7, Lx/r34;

    .line 39
    .line 40
    invoke-direct {v7, v1, v3, v5, v6}, Lx/r34;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lx/p54;Lx/p42;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Lx/p44;->h:Lx/r34;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    if-ge v2, v4, :cond_40

    .line 49
    .line 50
    iget-object v1, p0, Lx/p44;->f:Lx/a54;

    .line 51
    .line 52
    new-instance v7, Lx/y34;

    .line 53
    .line 54
    invoke-direct {v7, v3, v1, v5, v6}, Lx/y34;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lx/a54;Lx/p54;Lx/p42;)V

    .line 55
    .line 56
    .line 57
    aput-object v7, v0, v2

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    return-void
.end method

.method public final b(Lx/m44;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lx/m44;->zzf(Lx/p44;)Lx/m44;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/p44;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_21

    .line 11
    iget-object v0, p0, Lx/p44;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lx/m44;->zzg(I)Lx/m44;

    .line 18
    .line 19
    .line 20
    const-string v0, "add-to-queue"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/m44;->zzc(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx/p44;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/p44;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/p44;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lx/n44;

    .line 18
    .line 19
    invoke-interface {v3}, Lx/n44;->zza()V

    .line 20
    .line 21
    .line 22
    goto :goto_8

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw v1
.end method
