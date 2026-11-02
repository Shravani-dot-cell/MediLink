###### Class x.pea (x.pea)
.class public final Lx/pea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public final B:Landroid/util/SparseArray;

.field public final synthetic C:Lx/mdb;

.field public x:I

.field public final y:Landroid/os/Messenger;

.field public z:Lx/mqa;


# direct methods
.method public constructor <init>(Lx/mdb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pea;->C:Lx/mdb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lx/pea;->x:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Lx/e27;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx/er9;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lx/er9;-><init>(Lx/pea;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/pea;->y:Landroid/os/Messenger;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx/pea;->A:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/pea;->B:Landroid/util/SparseArray;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lx/pea;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_7f

    .line 23
    :cond_16
    :goto_16
    iget v0, p0, Lx/pea;->x:I
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 24
    .line 25
    if-eqz v0, :cond_79

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_29

    .line 31
    .line 32
    if-eq v0, v3, :cond_29

    .line 33
    .line 34
    if-eq v0, v1, :cond_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    iput v2, p0, Lx/pea;->x:I
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_14

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    const-string v0, "MessengerIpcClient"

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lx/pea;->x:I

    .line 48
    .line 49
    iget-object v0, p0, Lx/pea;->C:Lx/mdb;

    .line 50
    .line 51
    invoke-static {}, Lx/qw;->b()Lx/qw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lx/mdb;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Lx/qw;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lx/d6b;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lx/pea;->A:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_56

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lx/b2b;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lx/b2b;->c(Lx/d6b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    iget-object p1, p0, Lx/pea;->A:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_5c
    iget-object p2, p0, Lx/pea;->B:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_72

    .line 100
    .line 101
    iget-object p2, p0, Lx/pea;->B:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lx/b2b;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lx/b2b;->c(Lx/d6b;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_5c

    .line 115
    :cond_72
    iget-object p1, p0, Lx/pea;->B:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_77
    .catchall {:try_start_29 .. :try_end_77} :catchall_14

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_79
    :try_start_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_14

    .line 129
    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/pea;->x:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_2d

    .line 6
    .line 7
    iget-object v0, p0, Lx/pea;->A:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, Lx/pea;->B:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2d

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lx/pea;->x:I

    .line 30
    .line 31
    iget-object v0, p0, Lx/pea;->C:Lx/mdb;

    .line 32
    .line 33
    invoke-static {}, Lx/qw;->b()Lx/qw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lx/mdb;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lx/qw;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2b

    .line 49
    throw v0
.end method

.method public final declared-synchronized d(Lx/b2b;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/pea;->x:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    if-eq v0, v3, :cond_25

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lx/pea;->A:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/pea;->C:Lx/mdb;

    .line 21
    .line 22
    iget-object p1, p1, Lx/mdb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v0, Lx/bk2;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v3

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_7c

    .line 38
    :cond_25
    :try_start_25
    iget-object v0, p0, Lx/pea;->A:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_23

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lx/pea;->A:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lx/pea;->x:I

    .line 51
    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_36
    invoke-static {v2}, Lx/ks1;->l(Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "MessengerIpcClient"

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lx/pea;->x:I

    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "com.google.android.gms"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4c
    .catchall {:try_start_2c .. :try_end_4c} :catchall_23

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-static {}, Lx/qw;->b()Lx/qw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lx/pea;->C:Lx/mdb;

    .line 82
    .line 83
    iget-object v1, v1, Lx/mdb;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, p0, v3}, Lx/qw;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_62

    .line 90
    .line 91
    const-string p1, "Unable to bind to service"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lx/pea;->a(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_5f} :catch_60
    .catchall {:try_start_4c .. :try_end_5f} :catchall_23

    .line 94
    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    :try_start_62
    iget-object p1, p0, Lx/pea;->C:Lx/mdb;

    .line 100
    .line 101
    iget-object p1, p1, Lx/mdb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    new-instance v0, Lx/qm3;

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v4, 0x1e

    .line 113
    .line 114
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :goto_75
    const-string v0, "Unable to bind to service"

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lx/pea;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_7a
    .catchall {:try_start_62 .. :try_end_7a} :catchall_23

    .line 121
    .line 122
    .line 123
    :goto_7a
    monitor-exit p0

    .line 124
    return v3

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_23

    .line 126
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/pea;->C:Lx/mdb;

    .line 8
    .line 9
    iget-object p1, p1, Lx/mdb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, Lx/vi2;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p2, v1, v2}, Lx/vi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/pea;->C:Lx/mdb;

    .line 8
    .line 9
    iget-object p1, p1, Lx/mdb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, Lx/zh3;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class x.er9 (x.er9)
.class public final synthetic Lx/er9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic x:Lx/pea;


# direct methods
.method public synthetic constructor <init>(Lx/pea;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/er9;->x:Lx/pea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    const-string v0, "Received response for unknown request: "

    .line 2
    .line 3
    const-string v1, "MessengerIpcClient"

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/er9;->x:Lx/pea;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v3, v1, Lx/pea;->B:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lx/b2b;

    .line 21
    .line 22
    if-nez v3, :cond_2c

    .line 23
    .line 24
    const-string p1, "MessengerIpcClient"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_51

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    iget-object v0, v1, Lx/pea;->B:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lx/pea;->c()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_d .. :try_end_35} :catchall_2a

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "unsupported"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    const-string p1, "Not supported by GmsCore"

    .line 68
    .line 69
    new-instance v0, Lx/d6b;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lx/b2b;->c(Lx/d6b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {v3, p1}, Lx/b2b;->a(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :goto_53
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_2a

    .line 85
    throw p1
.end method
