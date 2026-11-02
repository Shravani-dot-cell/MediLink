###### Class x.fh6 (x.fh6)
.class public final Lx/fh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final x:I

.field public final synthetic y:Lx/mh;


# direct methods
.method public constructor <init>(Lx/mh;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fh6;->y:Lx/mh;

    .line 5
    .line 6
    iput p2, p0, Lx/fh6;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/fh6;->y:Lx/mh;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lx/mh;->zzf(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lx/mh;->zzh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    instance-of v2, v1, Lx/fv0;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    check-cast v1, Lx/fv0;

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    new-instance v1, Lx/di3;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lx/di3;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p1, v1}, Lx/mh;->zzi(Lx/fv0;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_1e

    .line 42
    iget-object p1, p0, Lx/fh6;->y:Lx/mh;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iget v0, p0, Lx/fh6;->x:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Lx/mh;->zzb(ILandroid/os/Bundle;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_1e

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/fh6;->y:Lx/mh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/mh;->zzh()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p1, v1}, Lx/mh;->zzi(Lx/fv0;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1c

    .line 13
    iget-object p1, p0, Lx/fh6;->y:Lx/mh;

    .line 14
    .line 15
    iget v0, p0, Lx/fh6;->x:I

    .line 16
    .line 17
    iget-object p1, p1, Lx/mh;->zzb:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method
