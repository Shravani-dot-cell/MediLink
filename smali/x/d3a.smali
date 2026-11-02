###### Class x.d3a (x.d3a)
.class public final Lx/d3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lx/mh$a;
.implements Lx/mh$b;


# instance fields
.field public volatile x:Z

.field public volatile y:Lx/ch7;

.field public final synthetic z:Lx/xv9;


# direct methods
.method public constructor <init>(Lx/xv9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d3a;->z:Lx/xv9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object p1, p0, Lx/d3a;->y:Lx/ch7;

    .line 8
    .line 9
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/d3a;->y:Lx/ch7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx/pa7;

    .line 19
    .line 20
    iget-object v0, p0, Lx/d3a;->z:Lx/xv9;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lx/u53;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v2, p0, p1}, Lx/u53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_23} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_23} :catch_26
    .catchall {:try_start_6 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    const/4 p1, 0x0

    .line 40
    :try_start_27
    iput-object p1, p0, Lx/d3a;->y:Lx/ch7;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lx/d3a;->x:Z

    .line 44
    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_24

    .line 48
    throw p1
.end method

.method public final onConnectionFailed(Lx/lw;)V
    .registers 5

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/d3a;->z:Lx/xv9;

    .line 7
    .line 8
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/ri8;

    .line 11
    .line 12
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-boolean v2, v0, Lx/p49;->y:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 26
    .line 27
    const-string v2, "Service connection failed"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_21
    iput-boolean p1, p0, Lx/d3a;->x:Z

    .line 35
    .line 36
    iput-object v1, p0, Lx/d3a;->y:Lx/ch7;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_37

    .line 39
    iget-object p1, p0, Lx/d3a;->z:Lx/xv9;

    .line 40
    .line 41
    invoke-virtual {p1}, Lx/k38;->zzl()Lx/ga8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lx/q72;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/d3a;->z:Lx/xv9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/k38;->zzj()Lx/fg7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 13
    .line 14
    const-string v1, "Service connection suspended"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lx/k38;->zzl()Lx/ga8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lx/zh3;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_1d

    .line 9
    .line 10
    :try_start_9
    iput-boolean p1, p0, Lx/d3a;->x:Z

    .line 11
    .line 12
    iget-object p1, p0, Lx/d3a;->z:Lx/xv9;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/k38;->zzj()Lx/fg7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 19
    .line 20
    const-string p2, "Service connected with null binder"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_8f

    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :try_start_1e
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4c

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lx/pa7;

    .line 50
    .line 51
    if-eqz v2, :cond_38

    .line 52
    .line 53
    check-cast v1, Lx/pa7;

    .line 54
    .line 55
    :goto_36
    move-object v0, v1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    new-instance v1, Lx/jc7;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Lx/jc7;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    goto :goto_36

    .line 63
    :goto_3e
    iget-object p2, p0, Lx/d3a;->z:Lx/xv9;

    .line 64
    .line 65
    invoke-virtual {p2}, Lx/k38;->zzj()Lx/fg7;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lx/fg7;->K:Lx/xh7;

    .line 70
    .line 71
    const-string v1, "Bound to IMeasurementService interface"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    iget-object p2, p0, Lx/d3a;->z:Lx/xv9;

    .line 78
    .line 79
    invoke-virtual {p2}, Lx/k38;->zzj()Lx/fg7;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 84
    .line 85
    const-string v2, "Got binder with a wrong descriptor"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_59} :catch_5a
    .catchall {:try_start_1e .. :try_end_59} :catchall_1a

    .line 88
    .line 89
    .line 90
    goto :goto_67

    .line 91
    :catch_5a
    :try_start_5a
    iget-object p2, p0, Lx/d3a;->z:Lx/xv9;

    .line 92
    .line 93
    invoke-virtual {p2}, Lx/k38;->zzj()Lx/fg7;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 98
    .line 99
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    if-nez v0, :cond_7d

    .line 105
    .line 106
    iput-boolean p1, p0, Lx/d3a;->x:Z
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_1a

    .line 107
    .line 108
    :try_start_6b
    invoke-static {}, Lx/qw;->b()Lx/qw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lx/d3a;->z:Lx/xv9;

    .line 113
    .line 114
    iget-object v0, p2, Lx/k38;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx/ri8;

    .line 117
    .line 118
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 119
    .line 120
    iget-object p2, p2, Lx/xv9;->z:Lx/d3a;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lx/qw;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_7c} :catch_8d
    .catchall {:try_start_6b .. :try_end_7c} :catchall_1a

    .line 123
    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    :try_start_7d
    iget-object p1, p0, Lx/d3a;->z:Lx/xv9;

    .line 127
    .line 128
    invoke-virtual {p1}, Lx/k38;->zzl()Lx/ga8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lx/vi2;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-direct {p2, v1, p0, v0}, Lx/vi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :catch_8d
    :goto_8d
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_8f
    monitor-exit p0
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_1a

    .line 145
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/d3a;->z:Lx/xv9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 13
    .line 14
    const-string v2, "Service disconnected"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx/rv3;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Lx/rv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
