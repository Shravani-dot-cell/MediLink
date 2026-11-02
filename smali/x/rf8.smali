###### Class x.rf8 (x.rf8)
.class public final Lx/rf8;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A:Lx/ga8;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lx/wg8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lx/ga8;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lx/wg8<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/rf8;->A:Lx/ga8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lx/rf8;->z:Z

    .line 8
    .line 9
    invoke-static {p3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/rf8;->x:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lx/rf8;->y:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/InterruptedException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rf8;->A:Lx/ga8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " was interrupted"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rf8;->A:Lx/ga8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ga8;->F:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lx/rf8;->z:Z

    .line 7
    .line 8
    if-nez v1, :cond_38

    .line 9
    .line 10
    iget-object v1, p0, Lx/rf8;->A:Lx/ga8;

    .line 11
    .line 12
    iget-object v1, v1, Lx/ga8;->G:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx/rf8;->A:Lx/ga8;

    .line 18
    .line 19
    iget-object v1, v1, Lx/ga8;->F:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/rf8;->A:Lx/ga8;

    .line 25
    .line 26
    iget-object v2, v1, Lx/ga8;->z:Lx/rf8;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_23

    .line 30
    .line 31
    iput-object v3, v1, Lx/ga8;->z:Lx/rf8;

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    iget-object v2, v1, Lx/ga8;->A:Lx/rf8;

    .line 37
    .line 38
    if-ne p0, v2, :cond_2a

    .line 39
    .line 40
    iput-object v3, v1, Lx/ga8;->A:Lx/rf8;

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 48
    .line 49
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lx/rf8;->z:Z

    .line 56
    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_21

    .line 60
    throw v1
.end method

.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-nez v0, :cond_11

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lx/rf8;->A:Lx/ga8;

    .line 5
    .line 6
    iget-object v1, v1, Lx/ga8;->G:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_a} :catch_c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :catch_c
    move-exception v1

    .line 14
    invoke-virtual {p0, v1}, Lx/rf8;->a(Ljava/lang/InterruptedException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    :try_start_11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    iget-object v1, p0, Lx/rf8;->y:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/wg8;

    .line 33
    .line 34
    if-eqz v1, :cond_34

    .line 35
    .line 36
    iget-boolean v2, v1, Lx/wg8;->y:Z

    .line 37
    .line 38
    if-eqz v2, :cond_29

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v2, 0xa

    .line 43
    .line 44
    :goto_2b
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_19

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    iget-object v1, p0, Lx/rf8;->x:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_37
    .catchall {:try_start_11 .. :try_end_37} :catchall_32

    .line 56
    :try_start_37
    iget-object v2, p0, Lx/rf8;->y:Ljava/util/concurrent/BlockingQueue;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_47

    .line 62
    if-nez v2, :cond_4d

    .line 63
    .line 64
    :try_start_3f
    iget-object v2, p0, Lx/rf8;->x:Ljava/lang/Object;

    .line 65
    .line 66
    const-wide/16 v3, 0x7530

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_46} :catch_49
    .catchall {:try_start_3f .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_69

    .line 74
    :catch_49
    move-exception v2

    .line 75
    :try_start_4a
    invoke-virtual {p0, v2}, Lx/rf8;->a(Ljava/lang/InterruptedException;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_47

    .line 79
    :try_start_4e
    iget-object v1, p0, Lx/rf8;->A:Lx/ga8;

    .line 80
    .line 81
    iget-object v1, v1, Lx/ga8;->F:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_32

    .line 84
    :try_start_53
    iget-object v2, p0, Lx/rf8;->y:Ljava/util/concurrent/BlockingQueue;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_65

    .line 91
    .line 92
    invoke-virtual {p0}, Lx/rf8;->b()V

    .line 93
    .line 94
    .line 95
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_63

    .line 96
    invoke-virtual {p0}, Lx/rf8;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :try_start_65
    monitor-exit v1

    .line 103
    goto :goto_19

    .line 104
    :goto_67
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_63

    .line 105
    :try_start_68
    throw v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_32

    .line 106
    :goto_69
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_47

    .line 107
    :try_start_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_32

    .line 108
    :goto_6b
    invoke-virtual {p0}, Lx/rf8;->b()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
