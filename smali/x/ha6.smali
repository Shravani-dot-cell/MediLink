###### Class x.ha6 (x.ha6)
.class public final Lx/ha6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ha6;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :try_start_9
    iput-boolean v0, p0, Lx/ha6;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-boolean v1, p0, Lx/ha6;->a:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_1b

    .line 13
    :catch_c
    const/4 v0, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    if-eqz v0, :cond_19

    .line 16
    .line 17
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_a

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_a

    .line 29
    throw v0
.end method

.method public final declared-synchronized c(J)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    goto :goto_36

    .line 9
    :cond_8
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/ha6;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget-boolean v3, p0, Lx/ha6;->a:Z
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_15

    .line 26
    .line 27
    if-nez v3, :cond_2d

    .line 28
    .line 29
    cmp-long v3, v0, p1

    .line 30
    .line 31
    if-gez v3, :cond_2d

    .line 32
    .line 33
    sub-long v0, p1, v0

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_26
    .catchall {:try_start_22 .. :try_end_25} :catchall_15

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catch_26
    const/4 v0, 0x1

    .line 40
    move v2, v0

    .line 41
    :goto_28
    :try_start_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    if-eqz v2, :cond_36

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-boolean p1, p0, Lx/ha6;->a:Z
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_15

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_15

    .line 60
    throw p1
.end method
