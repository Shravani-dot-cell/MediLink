###### Class x.bk2 (x.bk2)
.class public final Lx/bk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/bk2;->x:I

    iput-object p1, p0, Lx/bk2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx/bk2;->x:I

    iput-object p1, p0, Lx/bk2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bk2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/zy5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lx/zy5;->C:Lx/gg8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/vd8;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx/vd8;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_f

    .line 26
    throw v1
.end method

.method private final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/bk2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/tl6;

    .line 4
    .line 5
    iget-object v1, v0, Lx/cm6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v2, v0, Lx/cm6;->z:Z

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lx/cm6;->z:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lx/tl6;->D:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v4, Lx/s85;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v0, v0}, Lx/s85;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/mh$a;Lx/mh$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lx/cm6;->C:Lx/s85;

    .line 35
    .line 36
    invoke-virtual {v4}, Lx/mh;->checkAvailabilityAndConnect()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_d

    .line 42
    throw v0
.end method

.method private final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bk2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/nv6;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    const-string v1, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Lx/nv6;->M2(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method private final d()V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/bk2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/be7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lx/be7;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    if-ge v5, v3, :cond_52

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lx/ae7;

    .line 36
    .line 37
    if-eqz v7, :cond_4f

    .line 38
    .line 39
    if-eqz v6, :cond_4f

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_4f

    .line 46
    .line 47
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Lx/hs;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v10, v7, Lx/ae7;->b:J

    .line 62
    .line 63
    sub-long/2addr v10, v8

    .line 64
    iget-object v6, v7, Lx/ae7;->a:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, v6, v7, v8}, Lx/be7;->a(Ljava/lang/Runnable;J)V
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_16

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_4d

    .line 86
    throw v1
.end method

.method private final e()V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lx/bk2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/pea;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, v0, Lx/pea;->x:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_f

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_1b

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto/16 :goto_b0

    .line 15
    .line 16
    :cond_f
    iget-object v1, v0, Lx/pea;->A:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/pea;->c()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    iget-object v1, v0, Lx/pea;->A:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx/b2b;

    .line 36
    .line 37
    iget-object v2, v0, Lx/pea;->B:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget v3, v1, Lx/b2b;->a:I

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lx/pea;->C:Lx/mdb;

    .line 45
    .line 46
    iget-object v2, v2, Lx/mdb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v3, Lx/h16;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v3, v4, v0, v1}, Lx/h16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v5, 0x1e

    .line 58
    .line 59
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_c

    .line 63
    const-string v2, "MessengerIpcClient"

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_50

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Sending "

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v2, v0, Lx/pea;->C:Lx/mdb;

    .line 82
    .line 83
    iget-object v3, v0, Lx/pea;->y:Landroid/os/Messenger;

    .line 84
    .line 85
    iget v4, v1, Lx/b2b;->c:I

    .line 86
    .line 87
    iget-object v2, v2, Lx/mdb;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput v4, v5, Landroid/os/Message;->what:I

    .line 94
    .line 95
    iget v4, v1, Lx/b2b;->a:I

    .line 96
    .line 97
    iput v4, v5, Landroid/os/Message;->arg1:I

    .line 98
    .line 99
    iput-object v3, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 100
    .line 101
    new-instance v3, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lx/b2b;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v6, "oneWay"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "pkg"

    .line 120
    .line 121
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lx/b2b;->d:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v2, "data"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :try_start_85
    iget-object v1, v0, Lx/pea;->z:Lx/mqa;

    .line 135
    .line 136
    iget-object v2, v1, Lx/mqa;->a:Landroid/os/Messenger;

    .line 137
    .line 138
    if-eqz v2, :cond_90

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_90
    iget-object v1, v1, Lx/mqa;->b:Lx/xg6;

    .line 146
    .line 147
    if-eqz v1, :cond_9e

    .line 148
    .line 149
    iget-object v1, v1, Lx/xg6;->x:Landroid/os/Messenger;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "Both messengers are null"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_a6
    .catch Landroid/os/RemoteException; {:try_start_85 .. :try_end_a6} :catch_a6

    .line 167
    :catch_a6
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lx/pea;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_b0
    :try_start_b0
    monitor-exit v0
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_c

    .line 178
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/bk2;->x:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v0, :pswitch_data_378

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/zk6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lx/zk6;->a:Ljava/lang/Thread;

    .line 22
    .line 23
    if-ne v2, v3, :cond_21

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    sget-object v3, Lx/i48;->F:Lx/i48;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lx/zk6;->c(ILx/sh6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx/zk6;->d()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :pswitch_22
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx/y4b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lx/y4b;->b:Lx/js9;

    .line 45
    .line 46
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 47
    .line 48
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lx/hf8;

    .line 55
    .line 56
    const/16 v4, 0x17

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lx/hf8;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x3f6

    .line 62
    .line 63
    invoke-virtual {v0, v2, v4, v3}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    invoke-direct {v1}, Lx/bk2;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    invoke-direct {v1}, Lx/bk2;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx/s97;

    .line 78
    .line 79
    iget-object v0, v0, Lx/s97;->B:Lx/t97;

    .line 80
    .line 81
    iget-object v0, v0, Lx/t97;->e:Lx/ca7;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/ca7;->zzg()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    invoke-direct {v1}, Lx/bk2;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lx/lv6;

    .line 94
    .line 95
    invoke-virtual {v0}, Lx/lv6;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    sget-object v0, Lx/oo4;->k6:Lx/do4;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_82

    .line 116
    .line 117
    sget-object v0, Lx/c;->V:Lx/q36;

    .line 118
    .line 119
    iget-boolean v0, v0, Lx/q36;->x:Z

    .line 120
    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lx/cj7;

    .line 127
    .line 128
    invoke-virtual {v0}, Lx/cj7;->b()V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    :pswitch_83
    invoke-direct {v1}, Lx/bk2;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lx/ud5;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lx/re5;

    .line 157
    .line 158
    if-nez v2, :cond_a3

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/Exception;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-void

    .line 173
    :pswitch_ac
    invoke-direct {v1}, Lx/bk2;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b0
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lx/ik5;

    .line 180
    .line 181
    invoke-static {v0}, Lx/ik5;->s0(Lx/ik5;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b8
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lx/zi5;

    .line 188
    .line 189
    iget-object v0, v0, Lx/zi5;->B:Lx/ag5;

    .line 190
    .line 191
    if-eqz v0, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v0}, Lx/ag5;->e()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void

    .line 197
    :pswitch_c4
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Lx/ei5;

    .line 201
    .line 202
    iget-object v0, v7, Lx/ei5;->B:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v6, "cache:"

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v23, "error"

    .line 219
    .line 220
    const-string v0, " ms"

    .line 221
    .line 222
    const-string v6, "Timeout reached. Limit: "

    .line 223
    .line 224
    :try_start_df
    sget-object v8, Lx/oo4;->l0:Lx/fo4;

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10, v8}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    const-wide/16 v12, 0x3e8

    .line 241
    .line 242
    mul-long/2addr v10, v12

    .line 243
    sget-object v8, Lx/oo4;->w:Lx/eo4;

    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12, v8}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-long v12, v8

    .line 260
    sget-object v8, Lx/oo4;->B2:Lx/do4;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14, v8}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    monitor-enter v7
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_114} :catch_230

    .line 277
    :try_start_114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-interface {v14}, Lx/hs;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    iget-wide v2, v7, Lx/ei5;->F:J

    .line 286
    .line 287
    sub-long/2addr v14, v2

    .line 288
    cmp-long v2, v14, v10

    .line 289
    .line 290
    if-gtz v2, :cond_20a

    .line 291
    .line 292
    iget-boolean v0, v7, Lx/ei5;->C:Z

    .line 293
    .line 294
    if-nez v0, :cond_200

    .line 295
    .line 296
    iget-boolean v0, v7, Lx/ei5;->D:Z

    .line 297
    .line 298
    if-eqz v0, :cond_12e

    .line 299
    .line 300
    monitor-exit v7

    .line 301
    goto/16 :goto_280

    .line 302
    .line 303
    :cond_12e
    iget-object v0, v7, Lx/ei5;->A:Lx/vi5;

    .line 304
    .line 305
    iget-object v0, v0, Lx/vi5;->F:Lx/fha;

    .line 306
    .line 307
    if-eqz v0, :cond_136

    .line 308
    .line 309
    move v2, v4

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v2, v5

    .line 312
    :goto_137
    if-eqz v2, :cond_1f6

    .line 313
    .line 314
    invoke-virtual {v0}, Lx/fha;->u()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    const-wide/16 v2, 0x0

    .line 319
    .line 320
    cmp-long v0, v10, v2

    .line 321
    .line 322
    if-lez v0, :cond_1d8

    .line 323
    .line 324
    iget-object v0, v7, Lx/ei5;->A:Lx/vi5;

    .line 325
    .line 326
    iget-object v0, v0, Lx/vi5;->F:Lx/fha;

    .line 327
    .line 328
    invoke-virtual {v0}, Lx/fha;->v()J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    move-wide/from16 v24, v2

    .line 333
    .line 334
    iget-wide v2, v7, Lx/ei5;->G:J

    .line 335
    .line 336
    cmp-long v0, v14, v2

    .line 337
    .line 338
    if-eqz v0, :cond_1b3

    .line 339
    .line 340
    cmp-long v0, v14, v24

    .line 341
    .line 342
    if-lez v0, :cond_15b

    .line 343
    .line 344
    move/from16 v20, v4

    .line 345
    .line 346
    :goto_159
    move v0, v8

    .line 347
    goto :goto_15e

    .line 348
    :cond_15b
    move/from16 v20, v5

    .line 349
    .line 350
    goto :goto_159

    .line 351
    :goto_15e
    iget-object v8, v7, Lx/ei5;->B:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_175

    .line 354
    .line 355
    iget-object v2, v7, Lx/ei5;->A:Lx/vi5;

    .line 356
    .line 357
    iget-object v3, v2, Lx/vi5;->R:Lx/ii5;

    .line 358
    .line 359
    if-eqz v3, :cond_171

    .line 360
    .line 361
    iget-object v3, v2, Lx/vi5;->R:Lx/ii5;

    .line 362
    .line 363
    iget-boolean v3, v3, Lx/ii5;->M:Z

    .line 364
    .line 365
    if-eqz v3, :cond_171

    .line 366
    .line 367
    move-wide/from16 v2, v24

    .line 368
    .line 369
    goto :goto_177

    .line 370
    :cond_171
    iget v2, v2, Lx/vi5;->J:I

    .line 371
    .line 372
    int-to-long v2, v2

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    const-wide/16 v2, -0x1

    .line 375
    .line 376
    :goto_177
    if-eqz v0, :cond_180

    .line 377
    .line 378
    iget-object v4, v7, Lx/ei5;->A:Lx/vi5;

    .line 379
    .line 380
    invoke-virtual {v4}, Lx/vi5;->p()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    const-wide/16 v4, -0x1

    .line 386
    .line 387
    :goto_182
    if-eqz v0, :cond_18d

    .line 388
    .line 389
    iget-object v0, v7, Lx/ei5;->A:Lx/vi5;

    .line 390
    .line 391
    invoke-virtual {v0}, Lx/vi5;->q()J

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    move-wide/from16 v18, v16

    .line 396
    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    const-wide/16 v18, -0x1

    .line 399
    .line 400
    :goto_18f
    sget-object v0, Lx/dg5;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 403
    .line 404
    .line 405
    move-result v21

    .line 406
    sget-object v0, Lx/dg5;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 409
    .line 410
    .line 411
    move-result v22

    .line 412
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 413
    .line 414
    new-instance v6, Lx/kh5;

    .line 415
    .line 416
    move-wide/from16 v16, v14

    .line 417
    .line 418
    move-wide v14, v2

    .line 419
    move-wide v2, v12

    .line 420
    move-wide v12, v10

    .line 421
    move-wide/from16 v10, v16

    .line 422
    .line 423
    move-wide/from16 v16, v4

    .line 424
    .line 425
    invoke-direct/range {v6 .. v22}, Lx/kh5;-><init>(Lx/xh5;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 426
    .line 427
    .line 428
    move-wide v4, v10

    .line 429
    move-wide v10, v12

    .line 430
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    iput-wide v4, v7, Lx/ei5;->G:J

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    move-wide v2, v12

    .line 437
    move-wide v4, v14

    .line 438
    :goto_1b5
    cmp-long v0, v4, v10

    .line 439
    .line 440
    if-ltz v0, :cond_1c8

    .line 441
    .line 442
    iget-object v8, v7, Lx/ei5;->B:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 445
    .line 446
    new-instance v6, Lx/nh5;

    .line 447
    .line 448
    invoke-direct/range {v6 .. v11}, Lx/nh5;-><init>(Lx/xh5;Ljava/lang/String;Ljava/lang/String;J)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    .line 453
    .line 454
    monitor-exit v7

    .line 455
    goto/16 :goto_280

    .line 456
    .line 457
    :cond_1c8
    iget-object v0, v7, Lx/ei5;->A:Lx/vi5;

    .line 458
    .line 459
    iget v0, v0, Lx/vi5;->J:I

    .line 460
    .line 461
    int-to-long v10, v0

    .line 462
    cmp-long v0, v10, v2

    .line 463
    .line 464
    if-ltz v0, :cond_1d8

    .line 465
    .line 466
    cmp-long v0, v4, v24

    .line 467
    .line 468
    if-lez v0, :cond_1d8

    .line 469
    .line 470
    monitor-exit v7

    .line 471
    goto/16 :goto_280

    .line 472
    .line 473
    :cond_1d8
    monitor-exit v7
    :try_end_1d9
    .catchall {:try_start_114 .. :try_end_1d9} :catchall_234

    .line 474
    sget-object v0, Lx/oo4;->m0:Lx/fo4;

    .line 475
    .line 476
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 491
    .line 492
    new-instance v4, Lx/bk2;

    .line 493
    .line 494
    const/4 v5, 0x4

    .line 495
    invoke-direct {v4, v7, v5}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    .line 500
    .line 501
    goto/16 :goto_28b

    .line 502
    .line 503
    :cond_1f6
    :try_start_1f6
    const-string v23, "exoPlayerReleased"

    .line 504
    .line 505
    new-instance v0, Ljava/io/IOException;

    .line 506
    .line 507
    const-string v2, "ExoPlayer was released during preloading."

    .line 508
    .line 509
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_200
    const-string v23, "externalAbort"

    .line 514
    .line 515
    new-instance v0, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v2, "Abort requested before buffering finished. "

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_20a
    const-string v23, "downloadTimeout"

    .line 524
    .line 525
    new-instance v2, Ljava/io/IOException;

    .line 526
    .line 527
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    add-int/lit8 v3, v3, 0x1b

    .line 536
    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v2

    .line 559
    :goto_22e
    monitor-exit v7
    :try_end_22f
    .catchall {:try_start_1f6 .. :try_end_22f} :catchall_234

    .line 560
    :try_start_22f
    throw v0
    :try_end_230
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_230} :catch_230

    .line 561
    :catch_230
    move-exception v0

    .line 562
    move-object/from16 v2, v23

    .line 563
    .line 564
    goto :goto_236

    .line 565
    :catchall_234
    move-exception v0

    .line 566
    goto :goto_22e

    .line 567
    :goto_236
    iget-object v3, v7, Lx/ei5;->B:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    add-int/lit8 v5, v5, 0x22

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    new-instance v8, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    add-int/2addr v5, v6

    .line 594
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v5, "Failed to preload url "

    .line 598
    .line 599
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v3, " Exception: "

    .line 606
    .line 607
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 621
    .line 622
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4, v3, v0}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Lx/ei5;->a()V

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v0}, Lx/ei5;->s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v3, v7, Lx/ei5;->B:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v7, v3, v9, v2, v0}, Lx/xh5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_280
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lx/ih5;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v2, v7, Lx/ei5;->E:Lx/hh5;

    .line 646
    .line 647
    iget-object v0, v0, Lx/ih5;->x:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :goto_28b
    return-void

    .line 653
    :pswitch_28c
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lx/ag5;

    .line 656
    .line 657
    const-string v2, "surfaceCreated"

    .line 658
    .line 659
    new-array v3, v5, [Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0, v2, v3}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_298
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lx/fn3;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v0, v0, Lx/fn3;->b:Lx/gn3;

    .line 675
    .line 676
    invoke-interface {v0}, Lx/gn3;->zzh()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_2a7
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lx/el3;

    .line 683
    .line 684
    iget-object v0, v0, Lx/el3;->b:Lx/fl3;

    .line 685
    .line 686
    iget-object v0, v0, Lx/fl3;->h:Lx/in3;

    .line 687
    .line 688
    invoke-interface {v0}, Lx/in3;->zzb()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_2b3
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v2, v0

    .line 695
    check-cast v2, Lx/ak2;

    .line 696
    .line 697
    monitor-enter v2

    .line 698
    :try_start_2b9
    iget v0, v2, Lx/ak2;->g:I

    .line 699
    .line 700
    add-int/2addr v0, v4

    .line 701
    iput v0, v2, Lx/ak2;->g:I

    .line 702
    .line 703
    invoke-virtual {v2}, Lx/ak2;->b()Lx/qj2;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_2c2
    .catchall {:try_start_2b9 .. :try_end_2c2} :catchall_375

    .line 707
    monitor-exit v2

    .line 708
    if-nez v0, :cond_2c7

    .line 709
    .line 710
    goto/16 :goto_36a

    .line 711
    .line 712
    :cond_2c7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :cond_2cf
    move-object v6, v0

    .line 721
    :try_start_2d0
    iget-object v0, v6, Lx/qj2;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lx/ak2;

    .line 729
    .line 730
    iget-object v7, v0, Lx/ak2;->b:Ljava/util/logging/Logger;

    .line 731
    .line 732
    iget-object v8, v6, Lx/qj2;->c:Lx/yj2;

    .line 733
    .line 734
    invoke-static {v8}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 738
    .line 739
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_2f4

    .line 744
    .line 745
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 746
    .line 747
    .line 748
    move-result-wide v10

    .line 749
    const-string v0, "starting"

    .line 750
    .line 751
    invoke-static {v7, v6, v8, v0}, Lx/h43;->d(Ljava/util/logging/Logger;Lx/qj2;Lx/yj2;Ljava/lang/String;)V
    :try_end_2f1
    .catchall {:try_start_2d0 .. :try_end_2f1} :catchall_2f2

    .line 752
    .line 753
    .line 754
    goto :goto_2f6

    .line 755
    :catchall_2f2
    move-exception v0

    .line 756
    goto :goto_351

    .line 757
    :cond_2f4
    const-wide/16 v10, -0x1

    .line 758
    .line 759
    :goto_2f6
    :try_start_2f6
    invoke-virtual {v6}, Lx/qj2;->a()J

    .line 760
    .line 761
    .line 762
    move-result-wide v12
    :try_end_2fa
    .catchall {:try_start_2f6 .. :try_end_2fa} :catchall_330

    .line 763
    if-eqz v9, :cond_319

    .line 764
    .line 765
    :try_start_2fc
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 766
    .line 767
    .line 768
    move-result-wide v14

    .line 769
    sub-long/2addr v14, v10

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v9, "finished run in "

    .line 776
    .line 777
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-static {v14, v15}, Lx/h43;->i(J)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v7, v6, v8, v0}, Lx/h43;->d(Ljava/util/logging/Logger;Lx/qj2;Lx/yj2;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_319
    iget-object v0, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v7, v0

    .line 797
    check-cast v7, Lx/ak2;

    .line 798
    .line 799
    monitor-enter v7
    :try_end_31f
    .catchall {:try_start_2fc .. :try_end_31f} :catchall_2f2

    .line 800
    :try_start_31f
    invoke-static {v7, v6, v12, v13, v4}, Lx/ak2;->a(Lx/ak2;Lx/qj2;JZ)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Lx/ak2;->b()Lx/qj2;

    .line 804
    .line 805
    .line 806
    move-result-object v0
    :try_end_326
    .catchall {:try_start_31f .. :try_end_326} :catchall_32d

    .line 807
    :try_start_326
    monitor-exit v7
    :try_end_327
    .catchall {:try_start_326 .. :try_end_327} :catchall_2f2

    .line 808
    if-nez v0, :cond_2cf

    .line 809
    .line 810
    :goto_329
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_36a

    .line 814
    :catchall_32d
    move-exception v0

    .line 815
    :try_start_32e
    monitor-exit v7

    .line 816
    throw v0

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    if-eqz v9, :cond_350

    .line 819
    .line 820
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 821
    .line 822
    .line 823
    move-result-wide v12

    .line 824
    sub-long/2addr v12, v10

    .line 825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v9, "failed a run in "

    .line 831
    .line 832
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-static {v12, v13}, Lx/h43;->i(J)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v7, v6, v8, v4}, Lx/h43;->d(Ljava/util/logging/Logger;Lx/qj2;Lx/yj2;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_350
    throw v0
    :try_end_351
    .catchall {:try_start_32e .. :try_end_351} :catchall_2f2

    .line 850
    :goto_351
    :try_start_351
    iget-object v4, v1, Lx/bk2;->y:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, Lx/ak2;

    .line 853
    .line 854
    monitor-enter v4
    :try_end_356
    .catchall {:try_start_351 .. :try_end_356} :catchall_36b

    .line 855
    const-wide/16 v7, -0x1

    .line 856
    .line 857
    :try_start_358
    invoke-static {v4, v6, v7, v8, v5}, Lx/ak2;->a(Lx/ak2;Lx/qj2;JZ)V

    .line 858
    .line 859
    .line 860
    sget-object v5, Lx/rp2;->a:Lx/rp2;
    :try_end_35d
    .catchall {:try_start_358 .. :try_end_35d} :catchall_36e

    .line 861
    .line 862
    :try_start_35d
    monitor-exit v4

    .line 863
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 864
    .line 865
    if-eqz v4, :cond_36d

    .line 866
    .line 867
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 872
    .line 873
    .line 874
    goto :goto_329

    .line 875
    :goto_36a
    return-void

    .line 876
    :catchall_36b
    move-exception v0

    .line 877
    goto :goto_371

    .line 878
    :cond_36d
    throw v0

    .line 879
    :catchall_36e
    move-exception v0

    .line 880
    monitor-exit v4

    .line 881
    throw v0
    :try_end_371
    .catchall {:try_start_35d .. :try_end_371} :catchall_36b

    .line 882
    :goto_371
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :catchall_375
    move-exception v0

    .line 887
    monitor-exit v2

    .line 888
    throw v0

    .line 889
    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_2b3
        :pswitch_2a7
        :pswitch_298
        :pswitch_28c
        :pswitch_c4
        :pswitch_b8
        :pswitch_b0
        :pswitch_ac
        :pswitch_87
        :pswitch_83
        :pswitch_62
        :pswitch_5a
        :pswitch_56
        :pswitch_4a
        :pswitch_46
        :pswitch_42
        :pswitch_22
    .end packed-switch
.end method
