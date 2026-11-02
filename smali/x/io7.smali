###### Class x.io7 (x.io7)
.class public final Lx/io7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ta;


# instance fields
.field public final a:Lx/q1b;

.field public final b:Lx/q75;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx/q1b;Lx/q75;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/io7;->a:Lx/q1b;

    .line 14
    .line 15
    iput-object p2, p0, Lx/io7;->b:Lx/q75;

    .line 16
    .line 17
    iput-object p3, p0, Lx/io7;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/va;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/io7;->b:Lx/q75;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1c

    .line 5
    :try_start_4
    iget-object v1, v0, Lx/zy9;->a:Lx/r6a;

    .line 6
    .line 7
    const-string v2, "registerListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lx/zy9;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx/zy9;->a()V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_19

    .line 21
    .line 22
    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_1c

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    :try_start_1b
    throw p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public final b(Lx/sa;Lx/s2;Lx/wjb;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    if-eqz p2, :cond_2a

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lx/sa;->a(Lx/wjb;)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2a

    .line 11
    .line 12
    iget-boolean v1, p1, Lx/sa;->h:Z

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p1, Lx/sa;->h:Z

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lx/sa;->a(Lx/wjb;)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "intentSender"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lx/r41;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p3, p1, v2, v0, v0}, Lx/r41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, v2}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public final c()Lx/fib;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/io7;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/io7;->a:Lx/q1b;

    .line 8
    .line 9
    iget-object v2, v1, Lx/q1b;->a:Lx/xjb;

    .line 10
    .line 11
    if-nez v2, :cond_39

    .line 12
    .line 13
    sget-object v0, Lx/q1b;->e:Lx/r6a;

    .line 14
    .line 15
    const/16 v1, -0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const-string v4, "PlayCore"

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    iget-object v0, v0, Lx/r6a;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lx/r6a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v0, Lx/v31;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lx/v31;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    sget-object v3, Lx/q1b;->e:Lx/r6a;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "completeUpdate(%s)"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lx/tj2;

    .line 70
    .line 71
    invoke-direct {v3}, Lx/tj2;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lx/bea;

    .line 75
    .line 76
    invoke-direct {v4, v0, v3, v3, v1}, Lx/bea;-><init>(Ljava/lang/String;Lx/tj2;Lx/tj2;Lx/q1b;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx/cwa;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v3, v4}, Lx/cwa;-><init>(Lx/xjb;Lx/tj2;Lx/tj2;Lx/cea;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lx/xjb;->a()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lx/tj2;->a:Lx/fib;

    .line 92
    .line 93
    return-object v0
.end method

.method public final d()Lx/fib;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/io7;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/io7;->a:Lx/q1b;

    .line 8
    .line 9
    iget-object v2, v1, Lx/q1b;->a:Lx/xjb;

    .line 10
    .line 11
    if-nez v2, :cond_39

    .line 12
    .line 13
    sget-object v0, Lx/q1b;->e:Lx/r6a;

    .line 14
    .line 15
    const/16 v1, -0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const-string v4, "PlayCore"

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    iget-object v0, v0, Lx/r6a;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lx/r6a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v0, Lx/v31;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lx/v31;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    sget-object v3, Lx/q1b;->e:Lx/r6a;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "requestUpdateInfo(%s)"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lx/tj2;

    .line 70
    .line 71
    invoke-direct {v3}, Lx/tj2;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lx/q6a;

    .line 75
    .line 76
    invoke-direct {v4, v0, v3, v3, v1}, Lx/q6a;-><init>(Ljava/lang/String;Lx/tj2;Lx/tj2;Lx/q1b;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx/cwa;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v3, v4}, Lx/cwa;-><init>(Lx/xjb;Lx/tj2;Lx/tj2;Lx/cea;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lx/xjb;->a()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lx/tj2;->a:Lx/fib;

    .line 92
    .line 93
    return-object v0
.end method

.method public final declared-synchronized e(Lx/w31;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/io7;->b:Lx/q75;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_27

    .line 5
    :try_start_4
    iget-object v1, v0, Lx/zy9;->a:Lx/r6a;

    .line 6
    .line 7
    const-string v2, "unregisterListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unregistered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    iget-object v1, v0, Lx/zy9;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx/zy9;->a()V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1d

    .line 25
    .line 26
    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_27

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1d

    .line 39
    :try_start_26
    throw p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method
