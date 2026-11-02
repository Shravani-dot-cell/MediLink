###### Class x.m33 (x.m33)
.class public final Lx/m33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m33$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public B:Lx/l33;

.field public C:Z

.field public final x:Landroid/content/Context;

.field public final y:Landroid/content/Intent;

.field public final z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lx/qj1;

    .line 4
    .line 5
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx/qj1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx/m33;->A:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iput-boolean v2, p0, Lx/m33;->C:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx/m33;->x:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx/m33;->y:Landroid/content/Intent;

    .line 48
    .line 49
    iput-object v0, p0, Lx/m33;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, Lx/m33;->A:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_77

    .line 15
    .line 16
    const-string v0, "FirebaseMessaging"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/m33;->B:Lx/l33;

    .line 22
    .line 23
    if-eqz v0, :cond_33

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    const-string v0, "FirebaseMessaging"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/m33;->A:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx/m33$a;

    .line 43
    .line 44
    iget-object v2, p0, Lx/m33;->B:Lx/l33;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lx/l33;->a(Lx/m33$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_79

    .line 52
    :cond_33
    const-string v0, "FirebaseMessaging"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lx/m33;->C:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_75

    .line 62
    :cond_3d
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lx/m33;->C:Z
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_31

    .line 64
    .line 65
    :try_start_40
    invoke-static {}, Lx/qw;->b()Lx/qw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lx/m33;->x:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p0, Lx/m33;->y:Landroid/content/Intent;

    .line 72
    .line 73
    const/16 v4, 0x41

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, p0, v4}, Lx/qw;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_75

    .line 82
    :cond_51
    const-string v1, "binding to the service failed"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_56
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_56} :catch_57
    .catchall {:try_start_40 .. :try_end_56} :catchall_31

    .line 85
    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :catch_57
    move-exception v1

    .line 89
    :try_start_58
    const-string v2, "Exception while binding the service"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_5d
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lx/m33;->C:Z

    .line 96
    .line 97
    iget-object v0, p0, Lx/m33;->A:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_75

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lx/m33$a;

    .line 110
    .line 111
    iget-object v1, v1, Lx/m33$a;->b:Lx/tj2;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Lx/tj2;->d(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_58 .. :try_end_74} :catchall_31

    .line 115
    .line 116
    .line 117
    goto :goto_62

    .line 118
    :cond_75
    :goto_75
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_77
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_31

    .line 123
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Intent;)Lx/fib;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/m33$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx/m33$a;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx/m33;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v1, Lx/nf0;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lx/nf0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x14

    .line 25
    .line 26
    invoke-virtual {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lx/m33$a;->b:Lx/tj2;

    .line 31
    .line 32
    iget-object v2, v2, Lx/tj2;->a:Lx/fib;

    .line 33
    .line 34
    new-instance v3, Lx/j80;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lx/j80;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Lx/fib;->c(Ljava/util/concurrent/Executor;Lx/dn1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx/m33;->A:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx/m33;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lx/m33$a;->b:Lx/tj2;

    .line 51
    .line 52
    iget-object p1, p1, Lx/tj2;->a:Lx/fib;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

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

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const-string v0, "Invalid service connection: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v1, "FirebaseMessaging"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_4a

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lx/m33;->C:Z

    .line 21
    .line 22
    instance-of p1, p2, Lx/l33;

    .line 23
    .line 24
    if-nez p1, :cond_41

    .line 25
    .line 26
    const-string p1, "FirebaseMessaging"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/m33;->A:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lx/m33$a;

    .line 56
    .line 57
    iget-object p2, p2, Lx/m33$a;->b:Lx/tj2;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Lx/tj2;->d(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_10

    .line 61
    .line 62
    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    check-cast p2, Lx/l33;

    .line 67
    .line 68
    iput-object p2, p0, Lx/m33;->B:Lx/l33;

    .line 69
    .line 70
    invoke-virtual {p0}, Lx/m33;->a()V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_10

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_10

    .line 76
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lx/m33;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class x.m33.a (x.m33$a)
.class public final Lx/m33$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lx/tj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tj2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/tj2;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/tj2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/m33$a;->b:Lx/tj2;

    .line 10
    .line 11
    iput-object p1, p0, Lx/m33$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    return-void
.end method
