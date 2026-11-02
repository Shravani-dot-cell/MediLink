###### Class x.ai3 (x.ai3)
.class public final Lx/ai3;
.super Ljava/lang/Thread;
.source ""


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_6

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    :try_start_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method
