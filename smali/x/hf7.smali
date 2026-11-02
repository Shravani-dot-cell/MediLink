###### Class x.hf7 (x.hf7)
.class public final Lx/hf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hf7;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_3c

    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, Lx/hf7;->b:Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    if-nez v2, :cond_3c

    .line 9
    .line 10
    iget-object v2, p0, Lx/hf7;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "android.permission.WAKE_LOCK"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1e

    .line 19
    .line 20
    const-string p1, "WakeLockManager"

    .line 21
    .line 22
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_53

    .line 31
    :cond_1e
    :try_start_1e
    const-string v3, "power"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/PowerManager;

    .line 38
    .line 39
    if-nez v2, :cond_31

    .line 40
    .line 41
    const-string p1, "WakeLockManager"

    .line 42
    .line 43
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 44
    .line 45
    invoke-static {p1, p2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_1c

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lx/hf7;->b:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lx/hf7;->b:Landroid/os/PowerManager$WakeLock;
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_1c

    .line 62
    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_42
    if-eqz p1, :cond_47

    .line 68
    .line 69
    if-eqz p2, :cond_47

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_47
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_1c

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_1c

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_1c

    .line 85
    throw p1
.end method
