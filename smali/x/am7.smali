###### Class x.am7 (x.am7)
.class public final Lx/am7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$a;
.implements Lx/mh$b;


# instance fields
.field public A:Z

.field public B:Z

.field public final x:Lx/wm7;

.field public final y:Lx/rm7;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/rm7;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/am7;->z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/am7;->A:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx/am7;->B:Z

    .line 15
    .line 16
    iput-object p3, p0, Lx/am7;->y:Lx/rm7;

    .line 17
    .line 18
    new-instance v1, Lx/wm7;

    .line 19
    .line 20
    const v6, 0xc35000

    .line 21
    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v4, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lx/wm7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/mh$a;Lx/mh$b;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v4, Lx/am7;->x:Lx/wm7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/am7;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/am7;->x:Lx/wm7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/mh;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_14

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/mh;->isConnecting()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v1}, Lx/mh;->disconnect()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    .line 30
    throw v1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/am7;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lx/am7;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_37

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx/am7;->B:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9

    .line 14
    .line 15
    :try_start_e
    iget-object v1, p0, Lx/am7;->x:Lx/wm7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/bn7;

    .line 22
    .line 23
    new-instance v2, Lx/um7;

    .line 24
    .line 25
    iget-object v3, p0, Lx/am7;->y:Lx/rm7;

    .line 26
    .line 27
    invoke-virtual {v3}, Lx/w49;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v0, v3}, Lx/um7;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lx/zg4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2, v0}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c} :catch_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    :catch_2c
    :try_start_2c
    invoke-virtual {p0}, Lx/am7;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    invoke-virtual {p0}, Lx/am7;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_35
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_9

    .line 57
    throw v0
.end method

.method public final onConnectionFailed(Lx/lw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 1
    return-void
.end method
