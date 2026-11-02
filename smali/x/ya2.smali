###### Class x.ya2 (x.ya2)
.class public final Lx/ya2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A:Lx/v50;

.field public final B:Ljava/util/HashMap;

.field public final C:Lx/iw;

.field public D:Landroid/os/IBinder;

.field public volatile E:Z

.field public F:I

.field public final G:Lx/xa2;

.field public final x:Landroid/content/Context;

.field public final y:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final z:Lx/gw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/gw;Lx/v50;Lx/iw;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ya2;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ya2;->B:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/ya2;->x:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lx/ya2;->z:Lx/gw;

    .line 27
    .line 28
    iput-object p3, p0, Lx/ya2;->A:Lx/v50;

    .line 29
    .line 30
    iput-object p4, p0, Lx/ya2;->C:Lx/iw;

    .line 31
    .line 32
    new-instance p1, Lx/xa2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lx/xa2;-><init>(Lx/ya2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/ya2;->G:Lx/xa2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/ya2;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_50

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lx/ya2;->x:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lx/ya2;->C:Lx/iw;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lx/ya2;->z:Lx/gw;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "com.google.android.apps.healthdata"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lx/ya2;->z:Lx/gw;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x81

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lx/ya2;->E:Z
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_2f} :catch_51

    .line 47
    .line 48
    iget-boolean v0, p0, Lx/ya2;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_50

    .line 51
    .line 52
    iget-object v0, p0, Lx/ya2;->z:Lx/gw;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx/ya2;->z:Lx/gw;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "Connection to service is not available for package \'com.google.android.apps.healthdata\' and action \'androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE\'."

    .line 63
    .line 64
    invoke-static {v0}, Lx/r8b;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/os/RemoteException;

    .line 68
    .line 69
    const-string v1, "Binding to service failed"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    iput v1, p0, Lx/ya2;->F:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lx/ya2;->c(Landroid/os/RemoteException;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    iget-object v1, p0, Lx/ya2;->z:Lx/gw;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "Failed to bind connection \'HealthData#com.google.android.apps.healthdata#androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE\', no permission or service not found."

    .line 89
    .line 90
    invoke-static {v1, v0}, Lx/r8b;->y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lx/ya2;->E:Z

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lx/ya2;->D:Landroid/os/IBinder;

    .line 98
    .line 99
    throw v0
.end method

.method public final b(Lx/rx1;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ya2;->A:Lx/v50;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx/rx1;->d(Lx/v50;)Lx/rx1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ya2;->D:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lx/rx1;->b(Landroid/os/IBinder;)V
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_f} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_16

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_1a

    .line 23
    :goto_16
    invoke-interface {p1, v0}, Lx/rx1;->c(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Lx/ya2;->c(Landroid/os/RemoteException;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public final declared-synchronized c(Landroid/os/RemoteException;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ya2;->D:Landroid/os/IBinder;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_23

    .line 17
    .line 18
    const-string p1, "Connection is already re-established. No need to reconnect again"

    .line 19
    .line 20
    const-string v0, "ServiceConnection"

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_90

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Lx/ya2;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/ya2;->A:Lx/v50;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lx/v50;->a(Landroid/os/RemoteException;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Lx/ya2;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_36
    :goto_36
    if-ge v1, v3, :cond_4a

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    check-cast v4, Lx/rx1;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_36

    .line 70
    .line 71
    invoke-interface {v4, p1}, Lx/rx1;->c(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    iget v0, p0, Lx/ya2;->F:I

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    if-ge v0, v1, :cond_89

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "WCS SDK Client \'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lx/ya2;->z:Lx/gw;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "HealthData"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\' disconnected, retrying connection. Retry attempt: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lx/ya2;->F:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p1}, Lx/r8b;->y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lx/ya2;->C:Lx/iw;

    .line 119
    .line 120
    iget v0, p0, Lx/ya2;->F:I

    .line 121
    .line 122
    const/16 v1, 0xc8

    .line 123
    .line 124
    shl-int v0, v1, v0

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    iget-object p1, p1, Lx/iw;->y:Landroid/os/Handler;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    const-string v0, "Connection disconnected and maximum number of retries reached."

    .line 139
    .line 140
    invoke-static {v0, p1}, Lx/r8b;->p(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8e
    .catchall {:try_start_23 .. :try_end_8e} :catchall_21

    .line 141
    .line 142
    .line 143
    :goto_8e
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_90
    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_21

    .line 146
    throw p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/ya2;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lx/ya2;->x:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v2, "Failed to unbind the service. Ignoring and continuing"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lx/r8b;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iput-boolean v1, p0, Lx/ya2;->E:Z

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lx/ya2;->D:Landroid/os/IBinder;

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    :try_start_17
    iget-object v2, p0, Lx/ya2;->G:Lx/xa2;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1c
    .catch Ljava/util/NoSuchElementException; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    const-string v1, "mDeathRecipient not linked"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lx/r8b;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lx/ya2;->D:Landroid/os/IBinder;

    .line 38
    .line 39
    :cond_26
    const-string v0, "unbindService called"

    .line 40
    .line 41
    const-string v1, "ServiceConnection"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/ya2;->z:Lx/gw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "Binding died for client \'HealthData\'."

    .line 7
    .line 8
    invoke-static {p1}, Lx/r8b;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/RemoteException;

    .line 12
    .line 13
    const-string v0, "Binding died"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx/ya2;->c(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/ya2;->z:Lx/gw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "Cannot bind client \'HealthData\', binder is null"

    .line 7
    .line 8
    invoke-static {p1}, Lx/r8b;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/RemoteException;

    .line 12
    .line 13
    const-string v0, "Null binding"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx/ya2;->c(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceConnected(), componentName = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ServiceConnection"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1b

    .line 21
    .line 22
    const-string p1, "Service connected but binder is null."

    .line 23
    .line 24
    invoke-static {p1}, Lx/r8b;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lx/ya2;->F:I

    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Lx/ya2;->G:Lx/xa2;

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string v0, "Cannot link to death, binder already died. Cleaning operations."

    .line 39
    .line 40
    invoke-static {v0, p1}, Lx/r8b;->y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx/ya2;->c(Landroid/os/RemoteException;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iput-object p2, p0, Lx/ya2;->D:Landroid/os/IBinder;

    .line 47
    .line 48
    iget-object p1, p0, Lx/ya2;->C:Lx/iw;

    .line 49
    .line 50
    iget-object p1, p1, Lx/iw;->y:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected(), componentName = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ServiceConnection"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class x.xa2 (x.xa2)
.class public final synthetic Lx/xa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lx/ya2;


# direct methods
.method public synthetic constructor <init>(Lx/ya2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xa2;->a:Lx/ya2;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xa2;->a:Lx/ya2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ya2;->z:Lx/gw;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const-string v2, "ServiceConnection"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v1, "Binder died for client:HealthData"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v1, Landroid/os/RemoteException;

    .line 23
    .line 24
    const-string v2, "Binder died"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx/ya2;->c(Landroid/os/RemoteException;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
