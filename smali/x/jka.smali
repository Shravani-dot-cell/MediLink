###### Class x.jka (x.jka)
.class public final Lx/jka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lx/v1b;


# instance fields
.field public A:Landroid/os/IBinder;

.field public final B:Lx/iea;

.field public C:Landroid/content/ComponentName;

.field public final synthetic D:Lx/iwa;

.field public final x:Ljava/util/HashMap;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lx/iwa;Lx/iea;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/jka;->D:Lx/iwa;

    .line 8
    .line 9
    iput-object p2, p0, Lx/jka;->B:Lx/iea;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/jka;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lx/jka;->y:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lx/lw;
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/jka;->D:Lx/iwa;

    .line 2
    .line 3
    iget-object v0, v0, Lx/iwa;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lx/jka;->B:Lx/iea;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/mq3;->a(Landroid/content/Context;Lx/iea;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_a
    .catch Lx/vn3; {:try_start_0 .. :try_end_a} :catch_70

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lx/jka;->y:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v0, v2, :cond_27

    .line 23
    .line 24
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx/a85;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :try_start_27
    iget-object v0, p0, Lx/jka;->D:Lx/iwa;

    .line 41
    .line 42
    iget-object v2, v0, Lx/iwa;->g:Lx/qw;

    .line 43
    .line 44
    iget-object v3, v0, Lx/iwa;->e:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v9, p0, Lx/jka;->B:Lx/iea;
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_69

    .line 47
    .line 48
    const/16 v7, 0x1081

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v8, p2

    .line 53
    :try_start_34
    invoke-virtual/range {v2 .. v8}, Lx/qw;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, v6, Lx/jka;->z:Z

    .line 58
    .line 59
    if-eqz p1, :cond_53

    .line 60
    .line 61
    iget-object p1, v0, Lx/iwa;->f:Lx/uo7;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v0, Lx/iwa;->f:Lx/uo7;

    .line 69
    .line 70
    iget-wide v2, v0, Lx/iwa;->i:J

    .line 71
    .line 72
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, Lx/lw;->C:Lx/lw;
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_50

    .line 76
    .line 77
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :goto_51
    move-object p1, v0

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    const/4 p1, 0x2

    .line 85
    :try_start_54
    iput p1, v6, Lx/jka;->y:I
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_50

    .line 86
    .line 87
    :try_start_56
    iget-object p1, v0, Lx/iwa;->g:Lx/qw;

    .line 88
    .line 89
    iget-object p2, v0, Lx/iwa;->e:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p0}, Lx/qw;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_5d} :catch_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_50

    .line 92
    .line 93
    .line 94
    :catch_5d
    :try_start_5d
    new-instance p1, Lx/lw;

    .line 95
    .line 96
    const/16 p2, 0x10

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, p2, v0, v0}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_50

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    .line 104
    .line 105
    goto :goto_75

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object v6, p0

    .line 108
    goto :goto_51

    .line 109
    :goto_6c
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_70
    move-exception v0

    .line 114
    move-object v6, p0

    .line 115
    move-object p1, v0

    .line 116
    iget-object p1, p1, Lx/vn3;->x:Lx/lw;

    .line 117
    .line 118
    :goto_75
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/jka;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/jka;->D:Lx/iwa;

    .line 2
    .line 3
    iget-object v1, v0, Lx/iwa;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lx/iwa;->f:Lx/uo7;

    .line 7
    .line 8
    iget-object v2, p0, Lx/jka;->B:Lx/iea;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx/jka;->A:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Lx/jka;->C:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Lx/jka;->x:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2d

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iput v3, p0, Lx/jka;->y:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_2b

    .line 51
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/jka;->D:Lx/iwa;

    .line 2
    .line 3
    iget-object v1, v0, Lx/iwa;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lx/iwa;->f:Lx/uo7;

    .line 7
    .line 8
    iget-object v2, p0, Lx/jka;->B:Lx/iea;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx/jka;->A:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Lx/jka;->C:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lx/jka;->x:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lx/jka;->y:I

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_2c

    .line 53
    throw p1
.end method
