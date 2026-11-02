###### Class x.wh5 (x.wh5)
.class public final Lx/wh5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 7

    .line 1
    const-class v0, Lx/wh5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    sput-object v1, Lx/wh5;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_4d

    .line 16
    :cond_f
    :goto_f
    sget-object v2, Lx/wh5;->a:Landroid/media/AudioManager;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_d

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_15
    :try_start_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3e

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    new-instance v2, Lx/ha6;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lx/x26;->s()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lx/zn;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct {v4, v5, p0, v2}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lx/ha6;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lx/wh5;->a:Landroid/media/AudioManager;
    :try_end_39
    .catchall {:try_start_15 .. :try_end_39} :catchall_d

    .line 57
    .line 58
    if-eqz p0, :cond_3d

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :try_start_3d
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    const-string v2, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, Lx/wh5;->a:Landroid/media/AudioManager;
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_d

    .line 72
    .line 73
    if-eqz p0, :cond_4c

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    :try_start_4c
    throw v1

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_d

    .line 79
    throw p0
.end method
