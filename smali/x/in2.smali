###### Class x.in2 (x.in2)
.class public final Lx/in2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/hh1;

.field public final c:Lx/zo0;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lx/xb;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Lx/gn2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lx/in2;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lx/hh1;Lx/gn2;Lx/zo0;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/xb;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/in2;->e:Lx/xb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/in2;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lx/in2;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lx/in2;->b:Lx/hh1;

    .line 17
    .line 18
    iput-object p3, p0, Lx/in2;->h:Lx/gn2;

    .line 19
    .line 20
    iput-object p4, p0, Lx/in2;->c:Lx/zo0;

    .line 21
    .line 22
    iput-object p5, p0, Lx/in2;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lx/in2;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lx/rj2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/rj2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lx/ck2;->b(Lx/rj2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v1, :cond_27

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    check-cast v0, Ljava/io/IOException;

    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/in2;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/in2;->c:Lx/zo0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "/topics/"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "gcm.topic"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v0, v2, p1}, Lx/zo0;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lx/rj2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lx/zo0;->a(Lx/rj2;)Lx/rj2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lx/in2;->a(Lx/rj2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/in2;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/in2;->c:Lx/zo0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "/topics/"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "gcm.topic"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "delete"

    .line 37
    .line 38
    const-string v5, "1"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, v2, p1}, Lx/zo0;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lx/rj2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lx/zo0;->a(Lx/rj2;)Lx/rj2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lx/in2;->a(Lx/rj2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Lx/bn2;)Lx/fib;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/in2;->h:Lx/gn2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lx/gn2;->a:Lx/ac2;

    .line 5
    .line 6
    iget-object v2, p1, Lx/bn2;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_34

    .line 16
    .line 17
    iget-object v3, v1, Lx/ac2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget-object v3, v1, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_66

    .line 29
    :try_start_1c
    iget-object v4, v1, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    iget-object v2, v1, Lx/ac2;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v4, Lx/x20;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct {v4, v1, v5}, Lx/x20;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit v3

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_31

    .line 52
    :try_start_33
    throw p1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_66

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    new-instance v0, Lx/tj2;

    .line 55
    .line 56
    invoke-direct {v0}, Lx/tj2;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/in2;->e:Lx/xb;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_3d
    iget-object p1, p1, Lx/bn2;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lx/in2;->e:Lx/xb;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_52

    .line 71
    .line 72
    iget-object v2, p0, Lx/in2;->e:Lx/xb;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    new-instance v2, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lx/in2;->e:Lx/xb;

    .line 89
    .line 90
    invoke-virtual {v3, p1, v2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :goto_5d
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_3d .. :try_end_61} :catchall_50

    .line 98
    iget-object p1, v0, Lx/tj2;->a:Lx/fib;

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_50

    .line 102
    throw p1

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 105
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lx/in2;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/in2;->h:Lx/gn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gn2;->a()Lx/bn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-boolean v0, p0, Lx/in2;->g:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_14

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lx/in2;->h(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    return-void
.end method

.method public final g()Z
    .registers 10

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/in2;->h:Lx/gn2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/gn2;->a()Lx/bn2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    const-string v0, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto/16 :goto_f9

    .line 21
    .line 22
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 23
    const-string v3, "FirebaseMessaging"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_19
    iget-object v5, v0, Lx/bn2;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lx/bn2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x53

    .line 35
    .line 36
    if-eq v7, v8, :cond_37

    .line 37
    .line 38
    const/16 v8, 0x55

    .line 39
    .line 40
    if-eq v7, v8, :cond_2a

    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    const-string v7, "U"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_41

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_42

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto/16 :goto_b8

    .line 55
    .line 56
    :cond_37
    const-string v7, "S"

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_41

    .line 63
    .line 64
    move v5, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    const/4 v5, -0x1

    .line 67
    :goto_42
    if-eqz v5, :cond_55

    .line 68
    .line 69
    if-eq v5, v2, :cond_4c

    .line 70
    .line 71
    const-string v2, "FirebaseMessaging"

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    invoke-virtual {p0, v6}, Lx/in2;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "FirebaseMessaging"

    .line 81
    .line 82
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {p0, v6}, Lx/in2;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "FirebaseMessaging"

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_5d} :catch_34

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v1, p0, Lx/in2;->h:Lx/gn2;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_60
    iget-object v2, v1, Lx/gn2;->a:Lx/ac2;

    .line 98
    .line 99
    iget-object v3, v0, Lx/bn2;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v2, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    monitor-enter v4
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_b5

    .line 104
    :try_start_67
    iget-object v5, v2, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7a

    .line 111
    .line 112
    iget-object v3, v2, Lx/ac2;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 113
    .line 114
    new-instance v5, Lx/x20;

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    invoke-direct {v5, v2, v6}, Lx/x20;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    monitor-exit v4
    :try_end_7b
    .catchall {:try_start_67 .. :try_end_7b} :catchall_b2

    .line 124
    monitor-exit v1

    .line 125
    iget-object v2, p0, Lx/in2;->e:Lx/xb;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_7f
    iget-object v0, v0, Lx/bn2;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lx/in2;->e:Lx/xb;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8e

    .line 137
    .line 138
    monitor-exit v2

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    iget-object v1, p0, Lx/in2;->e:Lx/xb;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lx/tj2;

    .line 156
    .line 157
    if-eqz v3, :cond_a2

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v3, v4}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ad

    .line 168
    .line 169
    iget-object v1, p0, Lx/in2;->e:Lx/xb;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_ad
    monitor-exit v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_b0
    monitor-exit v2
    :try_end_b1
    .catchall {:try_start_7f .. :try_end_b1} :catchall_8c

    .line 178
    throw v0

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    :try_start_b3
    monitor-exit v4
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b2

    .line 181
    :try_start_b4
    throw v0

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    monitor-exit v1
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b5

    .line 184
    throw v0

    .line 185
    :goto_b8
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_de

    .line 196
    .line 197
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d1

    .line 208
    .line 209
    goto :goto_de

    .line 210
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_dd

    .line 215
    .line 216
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 217
    .line 218
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_f8

    .line 222
    :cond_dd
    throw v0

    .line 223
    :cond_de
    :goto_de
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Topic operation failed: "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ". Will retry Topic operation."

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_f8
    return v4

    .line 250
    :goto_f9
    :try_start_f9
    monitor-exit p0
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_12

    .line 251
    throw v0
.end method

.method public final h(J)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lx/in2;->i:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lx/jn2;

    .line 17
    .line 18
    iget-object v6, p0, Lx/in2;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Lx/in2;->b:Lx/hh1;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lx/jn2;-><init>(Lx/in2;Landroid/content/Context;Lx/hh1;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lx/in2;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lx/in2;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
