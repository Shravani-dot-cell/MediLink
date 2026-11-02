###### Class x.xl7 (x.xl7)
.class public final Lx/xl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$a;
.implements Lx/mh$b;


# instance fields
.field public final A:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final B:Landroid/os/HandlerThread;

.field public final x:Lx/wm7;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/xl7;->y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/xl7;->z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lx/xl7;->B:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx/wm7;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lx/wm7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/mh$a;Lx/mh$b;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lx/xl7;->x:Lx/wm7;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Lx/xl7;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/mh;->checkAvailabilityAndConnect()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b()Lx/da4;
    .registers 3

    .line 1
    invoke-static {}, Lx/da4;->F0()Lx/a94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lx/a94;->p(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/da4;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xl7;->x:Lx/wm7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/mh;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/mh;->isConnecting()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Lx/mh;->disconnect()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lx/xl7;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lx/xl7;->B:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lx/xl7;->x:Lx/wm7;

    .line 7
    .line 8
    invoke-virtual {v2}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lx/bn7;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_d} :catch_e
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_d} :catch_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-object v2, v1

    .line 16
    :goto_f
    if-eqz v2, :cond_6e

    .line 17
    .line 18
    :try_start_11
    new-instance v3, Lx/xm7;

    .line 19
    .line 20
    iget-object v4, p0, Lx/xl7;->y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lx/xl7;->z:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v3, v6, v4, v5}, Lx/xm7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v3}, Lx/zg4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6, v4}, Lx/xg4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lx/zm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lx/zm7;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lx/zm7;->y:Lx/da4;
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_5e

    .line 51
    .line 52
    if-nez v2, :cond_4f

    .line 53
    .line 54
    :try_start_35
    iget-object v2, v3, Lx/zm7;->z:[B

    .line 55
    .line 56
    sget-object v4, Lx/b69;->b:Lx/b69;

    .line 57
    .line 58
    sget v4, Lx/y49;->a:I

    .line 59
    .line 60
    sget-object v4, Lx/b69;->c:Lx/b69;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lx/da4;->E0([BLx/b69;)Lx/da4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, Lx/zm7;->y:Lx/da4;

    .line 67
    .line 68
    iput-object v1, v3, Lx/zm7;->z:[B
    :try_end_45
    .catch Lx/h79; {:try_start_35 .. :try_end_45} :catch_48
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_45} :catch_46
    .catchall {:try_start_35 .. :try_end_45} :catchall_5e

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :catch_46
    move-exception v1

    .line 72
    goto :goto_49

    .line 73
    :catch_48
    move-exception v1

    .line 74
    :goto_49
    :try_start_49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v3}, Lx/zm7;->zzb()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lx/zm7;->y:Lx/da4;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_5e

    .line 86
    .line 87
    .line 88
    :catch_57
    :goto_57
    invoke-virtual {p0}, Lx/xl7;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_5e
    :try_start_5e
    invoke-static {}, Lx/xl7;->b()Lx/da4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_65} :catch_57
    .catchall {:try_start_5e .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_57

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    invoke-virtual {p0}, Lx/xl7;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    return-void
.end method

.method public final onConnectionFailed(Lx/lw;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lx/xl7;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lx/xl7;->b()Lx/da4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lx/xl7;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lx/xl7;->b()Lx/da4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    return-void
.end method
